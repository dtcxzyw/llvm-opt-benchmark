target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.70430b7d8735251b797788496fd0fe66.0 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.70430b7d8735251b797788496fd0fe66.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.70430b7d8735251b797788496fd0fe66.0, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.70430b7d8735251b797788496fd0fe66.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.70430b7d8735251b797788496fd0fe66.3 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/vec/spec_from_iter_nested.rs" }>, align 1
@anon.70430b7d8735251b797788496fd0fe66.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.70430b7d8735251b797788496fd0fe66.3, [16 x i8] c"^\00\00\00\00\00\00\00;\00\00\00\12\00\00\00" }>, align 8
@anon.70430b7d8735251b797788496fd0fe66.5 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.70430b7d8735251b797788496fd0fe66.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.70430b7d8735251b797788496fd0fe66.5, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.70430b7d8735251b797788496fd0fe66.7 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/fmt/mod.rs" }>, align 1
@anon.70430b7d8735251b797788496fd0fe66.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.70430b7d8735251b797788496fd0fe66.7, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.70430b7d8735251b797788496fd0fe66.9 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/vec/mod.rs" }>, align 1
@anon.70430b7d8735251b797788496fd0fe66.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.70430b7d8735251b797788496fd0fe66.9, [16 x i8] c"L\00\00\00\00\00\00\00\B2\05\00\00\0D\00\00\00" }>, align 8
@anon.70430b7d8735251b797788496fd0fe66.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.70430b7d8735251b797788496fd0fe66.9, [16 x i8] c"L\00\00\00\00\00\00\00S\0B\00\00\0D\00\00\00" }>, align 8
@anon.70430b7d8735251b797788496fd0fe66.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.70430b7d8735251b797788496fd0fe66.9, [16 x i8] c"L\00\00\00\00\00\00\00\01\08\00\00$\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h372cd297c85594f8E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i32 }, align 8
  %13 = alloca i8, align 1
  %14 = alloca { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, align 8
  %15 = alloca { i64, { { ptr, ptr, i64 } } }, align 8
  %16 = alloca { { ptr, i64 }, i64 }, align 8
  %17 = alloca { i64, { i64, i64 } }, align 8
  %18 = alloca { i64, { { ptr, ptr, i64 } } }, align 8
  %19 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %20 = alloca { { ptr, i64 }, i64 }, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i64 1, ptr %24, align 8
  store i64 4, ptr %23, align 8
  store i64 4, ptr %22, align 8
  store i64 1, ptr %21, align 8
  store i8 1, ptr %13, align 1
  invoke void @"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab5de75a9d398c77E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %19, ptr align 8 %1)
          to label %34 unwind label %28

25:                                               ; preds = %79, %69, %47, %28
  %26 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %27 = trunc i8 %26 to i1
  br i1 %27, label %87, label %81

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %2
  %35 = getelementptr inbounds { [1 x i64], ptr, [2 x i64] }, ptr %19, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !6
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr inttoptr (i64 8 to ptr), ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %44, align 8
  call void @"_ZN4core3ptr113drop_in_place$LT$std..collections..hash..map..IntoIter$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h4e6839e84af79884E"(ptr align 8 %1)
  br label %46

45:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 32, i1 false)
  invoke void @"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h97bde0f7fcf93b3dE"(ptr sret({ i64, { i64, i64 } }) align 8 %17, ptr align 8 %1)
          to label %54 unwind label %48

46:                                               ; preds = %76, %41
  ret void

47:                                               ; preds = %48
  br i1 true, label %79, label %25

48:                                               ; preds = %59, %54, %45
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %45
  %55 = load i64, ptr %17, align 8, !noundef !6
  store i64 %55, ptr %11, align 8
  %56 = call i64 @llvm.uadd.sat.i64(i64 %55, i64 1)
  store i64 %56, ptr %10, align 8
  %57 = load i64, ptr %10, align 8, !noundef !6
  store i64 %57, ptr %9, align 8
  %58 = invoke i64 @_ZN4core3cmp6max_by17h700fa0b8523113fdE(i64 4, i64 %57)
          to label %59 unwind label %48

59:                                               ; preds = %54
  store i64 %58, ptr %8, align 8
  %60 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9f4043993b8a12acE"(i64 %58, i1 zeroext false)
          to label %61 unwind label %48

61:                                               ; preds = %59
  %62 = extractvalue { ptr, i64 } %60, 0
  %63 = extractvalue { ptr, i64 } %60, 1
  %64 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %63, ptr %65, align 8
  %66 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %16, i32 0, i32 1
  store i64 0, ptr %66, align 8
  store ptr %16, ptr %7, align 8
  store ptr %16, ptr %6, align 8
  %67 = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  store ptr %67, ptr %5, align 8
  store ptr %67, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %15, i64 32, i1 false)
  store ptr %16, ptr %3, align 8
  %68 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %16, i32 0, i32 1
  store i64 1, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %16, i64 24, i1 false)
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %1, i64 64, i1 false)
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h578df2d54e2dbce7E"(ptr align 8 %20, ptr align 8 %14)
          to label %76 unwind label %70

69:                                               ; preds = %70
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17ha57b39a8209ee3eeE"(ptr align 8 %20) #8
          to label %25 unwind label %77

70:                                               ; preds = %61
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  %74 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %73, ptr %75, align 8
  br label %69

76:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 24, i1 false)
  br label %46

77:                                               ; preds = %87, %79, %69
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

79:                                               ; preds = %47
  invoke void @"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h42d19e4fc8428523E"(ptr align 8 %18) #8
          to label %25 unwind label %77

80:                                               ; No predecessors!
  unreachable

81:                                               ; preds = %87, %25
  %82 = load ptr, ptr %12, align 8, !noundef !6
  %83 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !noundef !6
  %85 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86

87:                                               ; preds = %25
  invoke void @"_ZN4core3ptr113drop_in_place$LT$std..collections..hash..map..IntoIter$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h4e6839e84af79884E"(ptr align 8 %1) #8
          to label %81 unwind label %77
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb43a926a4980e38dE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { i32, i32, i8, [3 x i8] }, {} }, align 4
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { i64, { i64, i64 } }, align 8
  %12 = alloca { { ptr, i64 }, i64 }, align 8
  store i8 1, ptr %8, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h82091977b6bed50bE"(ptr sret({ i64, { i64, i64 } }) align 8 %11, ptr align 4 %1)
          to label %22 unwind label %16

13:                                               ; preds = %40, %16
  %14 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %15 = trunc i8 %14 to i1
  br i1 %15, label %72, label %66

16:                                               ; preds = %65, %63, %50, %26, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %2
  %23 = getelementptr inbounds { i64, { i64, i64 } }, ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !range !7, !noundef !6
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds { i64, { i64, i64 } }, ptr %11, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !6
  store i64 %29, ptr %4, align 8
  %30 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hed591042801c1857E"(i64 %29, i1 zeroext false)
          to label %34 unwind label %16

31:                                               ; preds = %22
  %32 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.70430b7d8735251b797788496fd0fe66.1, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 1, ptr %33, align 8
  br i1 false, label %63, label %50

34:                                               ; preds = %26
  %35 = extractvalue { ptr, i64 } %30, 0
  %36 = extractvalue { ptr, i64 } %30, 1
  %37 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %12, i32 0, i32 1
  store i64 0, ptr %39, align 8
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %1, i64 12, i1 false)
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2c580042a0b1b7a0E"(ptr align 8 %12, ptr align 4 %9)
          to label %47 unwind label %41

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$17hcddb68d0e352fd7cE"(ptr align 8 %12) #8
          to label %13 unwind label %48

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %40

47:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  ret void

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

50:                                               ; preds = %31
  store ptr null, ptr %6, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr @anon.70430b7d8735251b797788496fd0fe66.1, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 1, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !align !8, !noundef !6
  %55 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 2
  %58 = getelementptr inbounds { ptr, i64 }, ptr %57, i32 0, i32 0
  store ptr %54, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %57, i32 0, i32 1
  store i64 %56, ptr %59, align 8
  %60 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %61 = getelementptr inbounds { ptr, i64 }, ptr %60, i32 0, i32 0
  store ptr @anon.70430b7d8735251b797788496fd0fe66.2, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %60, i32 0, i32 1
  store i64 0, ptr %62, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %10, ptr align 8 @anon.70430b7d8735251b797788496fd0fe66.4) #10
          to label %64 unwind label %16

63:                                               ; preds = %31
  invoke void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr align 8 @anon.70430b7d8735251b797788496fd0fe66.6, i64 1)
          to label %65 unwind label %16

64:                                               ; preds = %65, %50
  unreachable

65:                                               ; preds = %63
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %7, ptr align 8 @anon.70430b7d8735251b797788496fd0fe66.8) #10
          to label %64 unwind label %16

66:                                               ; preds = %72, %13
  %67 = load ptr, ptr %5, align 8, !noundef !6
  %68 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !noundef !6
  %70 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; preds = %13
  br label %66
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbe074f7f05393a76E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { i64, { i64, i64 } }, align 8
  %12 = alloca { { ptr, i64 }, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store i8 1, ptr %9, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5cf0c5438e206ea3E"(ptr sret({ i64, { i64, i64 } }) align 8 %11, ptr align 8 %13)
          to label %25 unwind label %19

16:                                               ; preds = %47, %19
  %17 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %18 = trunc i8 %17 to i1
  br i1 %18, label %79, label %73

19:                                               ; preds = %72, %70, %57, %29, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %16

25:                                               ; preds = %3
  %26 = getelementptr inbounds { i64, { i64, i64 } }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !range !7, !noundef !6
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = getelementptr inbounds { i64, { i64, i64 } }, ptr %11, i32 0, i32 1
  %31 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !6
  store i64 %32, ptr %5, align 8
  %33 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha874081da5f7d865E"(i64 %32, i1 zeroext false)
          to label %37 unwind label %19

34:                                               ; preds = %25
  %35 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.70430b7d8735251b797788496fd0fe66.1, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 1, ptr %36, align 8
  br i1 false, label %70, label %57

37:                                               ; preds = %29
  %38 = extractvalue { ptr, i64 } %33, 0
  %39 = extractvalue { ptr, i64 } %33, 1
  %40 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %12, i32 0, i32 1
  store i64 0, ptr %42, align 8
  store i8 0, ptr %9, align 1
  %43 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !noundef !6
  %45 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !6
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3744ad4b41ca1722E"(ptr align 8 %12, i64 %44, i64 %46)
          to label %54 unwind label %48

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h4fbd519cacec2bd2E"(ptr align 8 %12) #8
          to label %16 unwind label %55

48:                                               ; preds = %37
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  ret void

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

57:                                               ; preds = %34
  store ptr null, ptr %7, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr @anon.70430b7d8735251b797788496fd0fe66.1, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 1, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !align !8, !noundef !6
  %62 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 2
  %65 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 0
  store ptr %61, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 1
  store i64 %63, ptr %66, align 8
  %67 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %68 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 0
  store ptr @anon.70430b7d8735251b797788496fd0fe66.2, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 1
  store i64 0, ptr %69, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %10, ptr align 8 @anon.70430b7d8735251b797788496fd0fe66.4) #10
          to label %71 unwind label %19

70:                                               ; preds = %34
  invoke void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr align 8 @anon.70430b7d8735251b797788496fd0fe66.6, i64 1)
          to label %72 unwind label %19

71:                                               ; preds = %72, %57
  unreachable

72:                                               ; preds = %70
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %8, ptr align 8 @anon.70430b7d8735251b797788496fd0fe66.8) #10
          to label %71 unwind label %19

73:                                               ; preds = %79, %16
  %74 = load ptr, ptr %6, align 8, !noundef !6
  %75 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !6
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %16
  br label %73
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$14write_vectored17h6b3ee3617f59b30fE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca { [2 x i64] }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { ptr, ptr }, align 8
  %27 = alloca { ptr, ptr }, align 8
  %28 = alloca { ptr, ptr }, align 8
  %29 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %20, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %2, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %3, ptr %31, align 8
  store ptr %2, ptr %18, align 8
  store i64 %3, ptr %17, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %2, i64 %3
  store ptr %32, ptr %16, align 8
  store ptr %2, ptr %15, align 8
  store ptr %2, ptr %24, align 8
  %33 = load ptr, ptr %24, align 8, !nonnull !6, !noundef !6
  store ptr %33, ptr %28, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !nonnull !6, !noundef !6
  %37 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !noundef !6
  %39 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !nonnull !6, !noundef !6
  %43 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !noundef !6
  %45 = call i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h075cfb9089e15d40E"(ptr %42, ptr %44, i64 0)
  store i64 %45, ptr %14, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc69167428b799f1aE"(ptr align 8 %1, i64 %45)
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %12, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %2, i64 %3
  store ptr %46, ptr %11, align 8
  store ptr %2, ptr %10, align 8
  store ptr %2, ptr %23, align 8
  %47 = load ptr, ptr %23, align 8, !nonnull !6, !noundef !6
  store ptr %47, ptr %27, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !nonnull !6, !noundef !6
  %51 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !noundef !6
  %53 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 0
  store ptr %50, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %64, %4
  %56 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heebda47421b18d24E"(ptr align 8 %26)
  store ptr %56, ptr %25, align 8
  %57 = load ptr, ptr %25, align 8, !noundef !6
  %58 = ptrtoint ptr %57 to i64
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i64 0, i64 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %45, ptr %63, align 8
  store i64 0, ptr %0, align 8
  ret void

64:                                               ; preds = %55
  %65 = load ptr, ptr %25, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %65, ptr %9, align 8
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %65, align 8, !noundef !6
  store ptr %66, ptr %7, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %65, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !6
  store i64 %68, ptr %6, align 8
  store ptr %66, ptr %5, align 8
  store ptr %66, ptr %21, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %68, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !noundef !6
  %72 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !6
  %74 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !noundef !6
  %78 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !noundef !6
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf46881772cb316eE"(ptr align 8 %1, ptr align 1 %77, i64 %79)
  br label %55

80:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c4ea01c0f0847d9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !8, !noundef !6
  %6 = call zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h41d2b5ab158eb299E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf58e57e14b734c8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !8, !noundef !6
  %6 = call zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h87582b29e8f0c3faE"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h0a64958aac11b06aE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4120b15b889865e6E"(i64 %1, i1 zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h1ab688bf0d7b28b1E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he08fd7fb3f28337aE"(i64 %1, i1 zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h58517d01f0a3de29E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he9123b3ee5d27d5bE"(i64 %1, i1 zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h9ba71ec50334277bE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h073fb7978210ac63E"(i64 %1, i1 zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17ha04a8ea23ba0423cE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb012fde72cf0b407E"(i64 %1, i1 zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17haf0805001c7941e5E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfd5588d4c5af50b0E"(i64 %1, i1 zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hb0ee89f66600d2b3E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17heb147393e511fbb9E"(i64 %1, i1 zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hc8d33903f3ec41a5E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1f778defc3b4bfd5E"(i64 %1, i1 zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h54e974efb8dea6e5E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hb20d5da4ab05e9bdE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17he4f96d6ccb3dfb82E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove17ha838422539698f49E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store ptr %0, ptr %17, align 8
  store i64 %1, ptr %16, align 8
  %19 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !6
  store i64 %20, ptr %15, align 8
  %21 = icmp uge i64 %1, %20
  br i1 %21, label %32, label %22

22:                                               ; preds = %2
  store ptr %0, ptr %14, align 8
  %23 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %23, ptr %13, align 8
  store ptr %23, ptr %12, align 8
  %24 = getelementptr inbounds i64, ptr %23, i64 %1
  store ptr %24, ptr %11, align 8
  %25 = load i64, ptr %24, align 8, !noundef !6
  store i64 %25, ptr %10, align 8
  store ptr %0, ptr %9, align 8
  %26 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %26, ptr %8, align 8
  store ptr %26, ptr %7, align 8
  %27 = sub i64 %20, 1
  store i64 %27, ptr %6, align 8
  %28 = getelementptr inbounds i64, ptr %26, i64 %27
  store ptr %28, ptr %5, align 8
  %29 = getelementptr inbounds i64, ptr %26, i64 %1
  store ptr %29, ptr %4, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 8, i1 false)
  %30 = sub i64 %20, 1
  store i64 %30, ptr %3, align 8
  %31 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 %30, ptr %31, align 8
  ret i64 %25

32:                                               ; preds = %2
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove13assert_failed17h14bab4c0dac02e52E"(i64 %1, i64 %20, ptr align 8 @anon.70430b7d8735251b797788496fd0fe66.10) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove17he8c827d0c6be2b9aE"(ptr sret({ { { i32, i32 }, i32, i32 }, i32, i32, i32 }) align 4 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store ptr %1, ptr %17, align 8
  store i64 %2, ptr %16, align 8
  %19 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !6
  store i64 %20, ptr %15, align 8
  %21 = icmp uge i64 %2, %20
  br i1 %21, label %31, label %22

22:                                               ; preds = %3
  store ptr %1, ptr %14, align 8
  %23 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  store ptr %23, ptr %13, align 8
  store ptr %23, ptr %12, align 8
  %24 = getelementptr inbounds { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, ptr %23, i64 %2
  store ptr %24, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %24, i64 28, i1 false)
  store ptr %1, ptr %10, align 8
  %25 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  store ptr %25, ptr %9, align 8
  store ptr %25, ptr %8, align 8
  %26 = sub i64 %20, 1
  store i64 %26, ptr %7, align 8
  %27 = getelementptr inbounds { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, ptr %25, i64 %26
  store ptr %27, ptr %6, align 8
  %28 = getelementptr inbounds { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, ptr %25, i64 %2
  store ptr %28, ptr %5, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %28, ptr align 4 %27, i64 28, i1 false)
  %29 = sub i64 %20, 1
  store i64 %29, ptr %4, align 8
  %30 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  store i64 %29, ptr %30, align 8
  ret void

31:                                               ; preds = %3
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove13assert_failed17h14bab4c0dac02e52E"(i64 %2, i64 %20, ptr align 8 @anon.70430b7d8735251b797788496fd0fe66.10) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h571011540829d868E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  br i1 true, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !6
  store i64 %9, ptr %6, align 8
  br label %11

10:                                               ; preds = %1
  store i64 -1, ptr %6, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !6
  %14 = load i64, ptr %6, align 8, !noundef !6
  %15 = icmp ugt i64 %14, %13
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  br label %23

17:                                               ; preds = %11
  store ptr %0, ptr %3, align 8
  %18 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !6
  store i64 %19, ptr %2, align 8
  %20 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h3204525e74a5d863E"(ptr align 8 %0, i64 %19)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h9e712be2f5d70c2dE(i64 %21, i64 %22)
  br label %23

23:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5ad2476f2696ec9aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  br i1 false, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !6
  store i64 %9, ptr %6, align 8
  br label %11

10:                                               ; preds = %1
  store i64 -1, ptr %6, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !6
  %14 = load i64, ptr %6, align 8, !noundef !6
  %15 = icmp ugt i64 %14, %13
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  br label %23

17:                                               ; preds = %11
  store ptr %0, ptr %3, align 8
  %18 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !6
  store i64 %19, ptr %2, align 8
  %20 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h5144520d685df982E"(ptr align 8 %0, i64 %19)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h9e712be2f5d70c2dE(i64 %21, i64 %22)
  br label %23

23:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h68afa67dc526f392E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  br i1 false, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !6
  store i64 %9, ptr %6, align 8
  br label %11

10:                                               ; preds = %1
  store i64 -1, ptr %6, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !6
  %14 = load i64, ptr %6, align 8, !noundef !6
  %15 = icmp ugt i64 %14, %13
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  br label %23

17:                                               ; preds = %11
  store ptr %0, ptr %3, align 8
  %18 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !6
  store i64 %19, ptr %2, align 8
  %20 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h27df0bd13baf8041E"(ptr align 8 %0, i64 %19)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h9e712be2f5d70c2dE(i64 %21, i64 %22)
  br label %23

23:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha10ac8ac2b1e235bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  br i1 false, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !6
  store i64 %9, ptr %6, align 8
  br label %11

10:                                               ; preds = %1
  store i64 -1, ptr %6, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !6
  %14 = load i64, ptr %6, align 8, !noundef !6
  %15 = icmp ugt i64 %14, %13
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  br label %23

17:                                               ; preds = %11
  store ptr %0, ptr %3, align 8
  %18 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !6
  store i64 %19, ptr %2, align 8
  %20 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h49ef38a8add10b82E"(ptr align 8 %0, i64 %19)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h9e712be2f5d70c2dE(i64 %21, i64 %22)
  br label %23

23:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc389011a9d3b8c53E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  br i1 false, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !6
  store i64 %9, ptr %6, align 8
  br label %11

10:                                               ; preds = %1
  store i64 -1, ptr %6, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !6
  %14 = load i64, ptr %6, align 8, !noundef !6
  %15 = icmp ugt i64 %14, %13
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  br label %23

17:                                               ; preds = %11
  store ptr %0, ptr %3, align 8
  %18 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !6
  store i64 %19, ptr %2, align 8
  %20 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h92966dc9c616ef93E"(ptr align 8 %0, i64 %19)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h9e712be2f5d70c2dE(i64 %21, i64 %22)
  br label %23

23:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h62fc67ae4f9254d8E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca i8, align 1
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca { { ptr, i64 }, ptr }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { i64, { i64, i64 } }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca i8, align 1
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  store i64 %1, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  store i64 %2, ptr %24, align 8
  store ptr %0, ptr %12, align 8
  store i8 1, ptr %15, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5cf0c5438e206ea3E"(ptr sret({ i64, { i64, i64 } }) align 8 %19, ptr align 8 %21)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %27 = trunc i8 %26 to i1
  br i1 %27, label %90, label %84

28:                                               ; preds = %83, %81, %68, %51, %45, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %3
  %35 = load i64, ptr %19, align 8, !noundef !6
  store i64 %35, ptr %10, align 8
  %36 = getelementptr inbounds { i64, { i64, i64 } }, ptr %19, i32 0, i32 1
  %37 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !7, !noundef !6
  %39 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %38, ptr %41, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  %43 = load i64, ptr %20, align 8, !range !7, !noundef !6
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !6
  store i64 %47, ptr %9, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4de7c5c6aba4fb0fE"(ptr align 8 %0, i64 %47)
          to label %51 unwind label %28

48:                                               ; preds = %34
  %49 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.70430b7d8735251b797788496fd0fe66.1, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 1, ptr %50, align 8
  br i1 false, label %81, label %68

51:                                               ; preds = %45
  store ptr %0, ptr %8, align 8
  %52 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store ptr %53, ptr %5, align 8
  %54 = load i64, ptr %53, align 8, !noundef !6
  store ptr %53, ptr %18, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %54, ptr %55, align 8
  store i8 0, ptr %15, align 1
  %56 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !noundef !6
  %58 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !6
  %60 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %17, i32 0, i32 1
  store ptr %52, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !nonnull !6, !align !8, !noundef !6
  %63 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !6
  %65 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hd29619befb3e5820E(i64 %57, i64 %59, ptr align 8 %17)
          to label %67 unwind label %28

67:                                               ; preds = %51
  ret void

68:                                               ; preds = %48
  store ptr null, ptr %13, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr @anon.70430b7d8735251b797788496fd0fe66.1, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 1, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !align !8, !noundef !6
  %73 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 2
  %76 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 0
  store ptr %72, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 1
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 1
  %79 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 0
  store ptr @anon.70430b7d8735251b797788496fd0fe66.2, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 1
  store i64 0, ptr %80, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %16, ptr align 8 @anon.70430b7d8735251b797788496fd0fe66.11) #10
          to label %82 unwind label %28

81:                                               ; preds = %48
  invoke void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %14, ptr align 8 @anon.70430b7d8735251b797788496fd0fe66.6, i64 1)
          to label %83 unwind label %28

82:                                               ; preds = %83, %68
  unreachable

83:                                               ; preds = %81
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %14, ptr align 8 @anon.70430b7d8735251b797788496fd0fe66.8) #10
          to label %82 unwind label %28

84:                                               ; preds = %90, %25
  %85 = load ptr, ptr %11, align 8, !noundef !6
  %86 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !noundef !6
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %25
  br label %84
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfdda06f8f8f7317dE"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %14 = alloca i8, align 1
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %16 = alloca { { ptr, i64 }, ptr }, align 8
  %17 = alloca { { i32, i32, i8, [3 x i8] }, {} }, align 4
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { i64, { i64, i64 } }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca i8, align 1
  store i8 0, ptr %21, align 1
  store ptr %0, ptr %11, align 8
  store i8 1, ptr %14, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h82091977b6bed50bE"(ptr sret({ i64, { i64, i64 } }) align 8 %19, ptr align 4 %1)
          to label %31 unwind label %25

22:                                               ; preds = %25
  %23 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %24 = trunc i8 %23 to i1
  br i1 %24, label %83, label %77

25:                                               ; preds = %76, %74, %61, %48, %42, %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %22

31:                                               ; preds = %2
  %32 = load i64, ptr %19, align 8, !noundef !6
  store i64 %32, ptr %9, align 8
  %33 = getelementptr inbounds { i64, { i64, i64 } }, ptr %19, i32 0, i32 1
  %34 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !range !7, !noundef !6
  %36 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %35, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %37, ptr %39, align 8
  %40 = load i64, ptr %20, align 8, !range !7, !noundef !6
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %31
  %43 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !6
  store i64 %44, ptr %8, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0254dfc5527591b6E"(ptr align 8 %0, i64 %44)
          to label %48 unwind label %25

45:                                               ; preds = %31
  %46 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.70430b7d8735251b797788496fd0fe66.1, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 1, ptr %47, align 8
  br i1 false, label %74, label %61

48:                                               ; preds = %42
  store ptr %0, ptr %7, align 8
  %49 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %49, ptr %6, align 8
  store ptr %49, ptr %5, align 8
  %50 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store ptr %50, ptr %4, align 8
  %51 = load i64, ptr %50, align 8, !noundef !6
  store ptr %50, ptr %18, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %1, i64 12, i1 false)
  %53 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %16, i32 0, i32 1
  store ptr %49, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !nonnull !6, !align !8, !noundef !6
  %56 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !6
  %58 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %57, ptr %59, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h1f037c93f3f194e1E(ptr align 4 %17, ptr align 8 %16)
          to label %60 unwind label %25

60:                                               ; preds = %48
  ret void

61:                                               ; preds = %45
  store ptr null, ptr %12, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr @anon.70430b7d8735251b797788496fd0fe66.1, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 1, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !align !8, !noundef !6
  %66 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %15, i32 0, i32 2
  %69 = getelementptr inbounds { ptr, i64 }, ptr %68, i32 0, i32 0
  store ptr %65, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %68, i32 0, i32 1
  store i64 %67, ptr %70, align 8
  %71 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %15, i32 0, i32 1
  %72 = getelementptr inbounds { ptr, i64 }, ptr %71, i32 0, i32 0
  store ptr @anon.70430b7d8735251b797788496fd0fe66.2, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %71, i32 0, i32 1
  store i64 0, ptr %73, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %15, ptr align 8 @anon.70430b7d8735251b797788496fd0fe66.11) #10
          to label %75 unwind label %25

74:                                               ; preds = %45
  invoke void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %13, ptr align 8 @anon.70430b7d8735251b797788496fd0fe66.6, i64 1)
          to label %76 unwind label %25

75:                                               ; preds = %76, %61
  unreachable

76:                                               ; preds = %74
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %13, ptr align 8 @anon.70430b7d8735251b797788496fd0fe66.8) #10
          to label %75 unwind label %25

77:                                               ; preds = %83, %22
  %78 = load ptr, ptr %10, align 8, !noundef !6
  %79 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !noundef !6
  %81 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82

83:                                               ; preds = %22
  br label %77
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6371f1f8f8ec857cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 1, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %10 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !6
  store ptr %11, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !6
  store i64 %13, ptr %5, align 8
  %14 = getelementptr inbounds { { ptr, { i8 }, [7 x i8] }, { { { i32 } } }, { i8 }, [3 x i8] }, ptr %11, i64 %13
  store ptr %14, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %1, i64 24, i1 false)
  store ptr %0, ptr %3, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !6
  %18 = add i64 %17, 1
  store i64 %18, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha031a180ff897805E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 1, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %10 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !6
  store ptr %11, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !6
  store i64 %13, ptr %5, align 8
  %14 = getelementptr inbounds { [64 x { ptr, ptr }], i64, i64 }, ptr %11, i64 %13
  store ptr %14, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %1, i64 1040, i1 false)
  store ptr %0, ptr %3, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !6
  %18 = add i64 %17, 1
  store i64 %18, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h59254dad1eb93338E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i32 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, { { ptr, ptr, i64 } } }, align 8
  %15 = alloca { i64, { i64, i64 } }, align 8
  %16 = alloca i64, align 8
  %17 = alloca { i64, { { ptr, ptr, i64 } } }, align 8
  %18 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %19 = alloca i64, align 8
  store i64 1, ptr %19, align 8
  store ptr %0, ptr %13, align 8
  br label %20

20:                                               ; preds = %48, %2
  invoke void @"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab5de75a9d398c77E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %18, ptr align 8 %1)
          to label %28 unwind label %22

21:                                               ; preds = %65, %53, %22
  invoke void @"_ZN4core3ptr113drop_in_place$LT$std..collections..hash..map..IntoIter$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h4e6839e84af79884E"(ptr align 8 %1) #8
          to label %69 unwind label %66

22:                                               ; preds = %38, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %20
  %29 = getelementptr inbounds { [1 x i64], ptr, [2 x i64] }, ptr %18, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !noundef !6
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 32, i1 false)
  %36 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !6
  store i64 %37, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  br i1 false, label %42, label %39

38:                                               ; preds = %28
  invoke void @"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h854e79de8c92c2afE"(ptr align 8 %18)
          to label %68 unwind label %22

39:                                               ; preds = %35
  %40 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !6
  store i64 %41, ptr %16, align 8
  br label %43

42:                                               ; preds = %35
  store i64 -1, ptr %16, align 8
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i64, ptr %16, align 8, !noundef !6
  %45 = icmp eq i64 %37, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  br label %48

47:                                               ; preds = %43
  invoke void @"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h97bde0f7fcf93b3dE"(ptr sret({ i64, { i64, i64 } }) align 8 %15, ptr align 8 %1)
          to label %60 unwind label %54

48:                                               ; preds = %64, %46
  store ptr %0, ptr %7, align 8
  %49 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %49, ptr %6, align 8
  store ptr %49, ptr %5, align 8
  %50 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %49, i64 %37
  store ptr %50, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %14, i64 32, i1 false)
  %51 = add i64 %37, 1
  store i64 %51, ptr %3, align 8
  %52 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  br label %20

53:                                               ; preds = %54
  br i1 true, label %65, label %21

54:                                               ; preds = %60, %47
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  %58 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  br label %53

60:                                               ; preds = %47
  %61 = load i64, ptr %15, align 8, !noundef !6
  store i64 %61, ptr %9, align 8
  %62 = call i64 @llvm.uadd.sat.i64(i64 %61, i64 1)
  store i64 %62, ptr %8, align 8
  %63 = load i64, ptr %8, align 8, !noundef !6
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h457507c577f8fad8E"(ptr align 8 %0, i64 %63)
          to label %64 unwind label %54

64:                                               ; preds = %60
  br label %48

65:                                               ; preds = %53
  invoke void @"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h42d19e4fc8428523E"(ptr align 8 %17) #8
          to label %21 unwind label %66

66:                                               ; preds = %65, %21
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

68:                                               ; preds = %38
  call void @"_ZN4core3ptr113drop_in_place$LT$std..collections..hash..map..IntoIter$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h4e6839e84af79884E"(ptr align 8 %1)
  ret void

69:                                               ; preds = %21
  %70 = load ptr, ptr %12, align 8, !noundef !6
  %71 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !noundef !6
  %73 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h11ff9a7dc7e8187aE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { ptr, i32 }, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca { ptr, i64 }, align 8
  %27 = alloca { ptr, i64 }, align 8
  %28 = alloca { ptr, i64 }, align 8
  %29 = alloca { ptr, i64 }, align 8
  %30 = alloca { ptr, i64 }, align 8
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca { ptr, i64 }, align 8
  %33 = alloca { [2 x i64] }, align 8
  %34 = alloca { ptr, i64 }, align 8
  %35 = alloca { ptr, i64 }, align 8
  %36 = alloca { { ptr, i64 }, i64 }, align 8
  %37 = alloca { { { ptr, i64 }, i64 } }, align 8
  %38 = alloca { ptr, i64 }, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5ad2476f2696ec9aE"(ptr align 8 %0)
          to label %46 unwind label %40

39:                                               ; preds = %40
  br i1 true, label %147, label %141

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  %44 = getelementptr inbounds { ptr, i32 }, ptr %24, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i32 }, ptr %24, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  br label %39

46:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %36, i64 24, i1 false)
  store ptr %37, ptr %23, align 8
  store ptr %37, ptr %22, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !6, !noundef !6
  %49 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !6
  %51 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %50, ptr %52, align 8
  store ptr %37, ptr %20, align 8
  store ptr %37, ptr %19, align 8
  %53 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %37, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !6
  store i64 %54, ptr %18, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %48, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %50, ptr %56, align 8
  store ptr %34, ptr %17, align 8
  store ptr %34, ptr %16, align 8
  %57 = load ptr, ptr %34, align 8, !nonnull !6, !noundef !6
  store ptr %57, ptr %15, align 8
  store ptr %57, ptr %14, align 8
  store ptr %57, ptr %13, align 8
  store ptr %57, ptr %32, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  store i64 %54, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !noundef !6
  %61 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !6
  %63 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0
  store ptr %60, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  store i64 %62, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !noundef !6
  %67 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !6
  %69 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %66, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %68, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %66, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %68, ptr %72, align 8
  store ptr %34, ptr %10, align 8
  %73 = getelementptr i8, ptr %34, i64 16
  store ptr %73, ptr %9, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr %66, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %68, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !nonnull !6, !noundef !6
  %78 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !noundef !6
  %80 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %77, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %79, ptr %81, align 8
  %82 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !nonnull !6, !noundef !6
  %84 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !6
  %86 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  store ptr %83, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  store i64 %85, ptr %87, align 8
  %88 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !nonnull !6, !align !8, !noundef !6
  %90 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !noundef !6
  %92 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  store ptr %89, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  store i64 %91, ptr %93, align 8
  %94 = getelementptr i8, ptr %29, i64 16
  store ptr %94, ptr %8, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !nonnull !6, !align !8, !noundef !6
  %97 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !noundef !6
  %99 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %96, ptr %99, align 8
  %100 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %98, ptr %100, align 8
  %101 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  store ptr %96, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 %98, ptr %102, align 8
  store ptr %28, ptr %6, align 8
  %103 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !nonnull !6, !noundef !6
  %105 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !noundef !6
  %107 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %104, ptr %109, align 8
  %110 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %106, ptr %110, align 8
  %111 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr %104, ptr %111, align 8
  %112 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %106, ptr %112, align 8
  %113 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !noundef !6
  %115 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !noundef !6
  %117 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %114, ptr %117, align 8
  %118 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %116, ptr %118, align 8
  %119 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %114, ptr %119, align 8
  %120 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %116, ptr %120, align 8
  %121 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %114, ptr %121, align 8
  %122 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %116, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !nonnull !6, !noundef !6
  %125 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !noundef !6
  %127 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  store ptr %124, ptr %127, align 8
  %128 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %126, ptr %128, align 8
  %129 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !nonnull !6, !noundef !6
  %131 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !noundef !6
  %133 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  store ptr %130, ptr %133, align 8
  %134 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !nonnull !6, !align !8, !noundef !6
  %137 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !noundef !6
  %139 = insertvalue { ptr, i64 } poison, ptr %136, 0
  %140 = insertvalue { ptr, i64 } %139, i64 %138, 1
  ret { ptr, i64 } %140

141:                                              ; preds = %147, %39
  %142 = load ptr, ptr %24, align 8, !noundef !6
  %143 = getelementptr inbounds { ptr, i32 }, ptr %24, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !noundef !6
  %145 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146

147:                                              ; preds = %39
  invoke void @"_ZN4core3ptr254drop_in_place$LT$alloc..vec..Vec$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..mem..maybe_uninit..MaybeUninit$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$$GT$$GT$17hbb509e77c294f9f6E"(ptr align 8 %0) #8
          to label %141 unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h29f980de4a599361E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { ptr, i32 }, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca { ptr, i64 }, align 8
  %27 = alloca { ptr, i64 }, align 8
  %28 = alloca { ptr, i64 }, align 8
  %29 = alloca { ptr, i64 }, align 8
  %30 = alloca { ptr, i64 }, align 8
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca { ptr, i64 }, align 8
  %33 = alloca { [2 x i64] }, align 8
  %34 = alloca { ptr, i64 }, align 8
  %35 = alloca { ptr, i64 }, align 8
  %36 = alloca { { ptr, i64 }, i64 }, align 8
  %37 = alloca { { { ptr, i64 }, i64 } }, align 8
  %38 = alloca { ptr, i64 }, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h68afa67dc526f392E"(ptr align 8 %0)
          to label %46 unwind label %40

39:                                               ; preds = %40
  br i1 true, label %147, label %141

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  %44 = getelementptr inbounds { ptr, i32 }, ptr %24, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i32 }, ptr %24, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  br label %39

46:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %36, i64 24, i1 false)
  store ptr %37, ptr %23, align 8
  store ptr %37, ptr %22, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !6, !noundef !6
  %49 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !6
  %51 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %50, ptr %52, align 8
  store ptr %37, ptr %20, align 8
  store ptr %37, ptr %19, align 8
  %53 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %37, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !6
  store i64 %54, ptr %18, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %48, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %50, ptr %56, align 8
  store ptr %34, ptr %17, align 8
  store ptr %34, ptr %16, align 8
  %57 = load ptr, ptr %34, align 8, !nonnull !6, !noundef !6
  store ptr %57, ptr %15, align 8
  store ptr %57, ptr %14, align 8
  store ptr %57, ptr %13, align 8
  store ptr %57, ptr %32, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  store i64 %54, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !noundef !6
  %61 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !6
  %63 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0
  store ptr %60, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  store i64 %62, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !noundef !6
  %67 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !6
  %69 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %66, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %68, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %66, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %68, ptr %72, align 8
  store ptr %34, ptr %10, align 8
  %73 = getelementptr i8, ptr %34, i64 16
  store ptr %73, ptr %9, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr %66, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %68, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !nonnull !6, !noundef !6
  %78 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !noundef !6
  %80 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %77, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %79, ptr %81, align 8
  %82 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !nonnull !6, !noundef !6
  %84 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !6
  %86 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  store ptr %83, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  store i64 %85, ptr %87, align 8
  %88 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !nonnull !6, !align !8, !noundef !6
  %90 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !noundef !6
  %92 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  store ptr %89, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  store i64 %91, ptr %93, align 8
  %94 = getelementptr i8, ptr %29, i64 16
  store ptr %94, ptr %8, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !nonnull !6, !align !8, !noundef !6
  %97 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !noundef !6
  %99 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %96, ptr %99, align 8
  %100 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %98, ptr %100, align 8
  %101 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  store ptr %96, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 %98, ptr %102, align 8
  store ptr %28, ptr %6, align 8
  %103 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !nonnull !6, !noundef !6
  %105 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !noundef !6
  %107 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %104, ptr %109, align 8
  %110 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %106, ptr %110, align 8
  %111 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr %104, ptr %111, align 8
  %112 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %106, ptr %112, align 8
  %113 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !noundef !6
  %115 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !noundef !6
  %117 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %114, ptr %117, align 8
  %118 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %116, ptr %118, align 8
  %119 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %114, ptr %119, align 8
  %120 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %116, ptr %120, align 8
  %121 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %114, ptr %121, align 8
  %122 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %116, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !nonnull !6, !noundef !6
  %125 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !noundef !6
  %127 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  store ptr %124, ptr %127, align 8
  %128 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %126, ptr %128, align 8
  %129 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !nonnull !6, !noundef !6
  %131 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !noundef !6
  %133 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  store ptr %130, ptr %133, align 8
  %134 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !nonnull !6, !align !8, !noundef !6
  %137 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !noundef !6
  %139 = insertvalue { ptr, i64 } poison, ptr %136, 0
  %140 = insertvalue { ptr, i64 } %139, i64 %138, 1
  ret { ptr, i64 } %140

141:                                              ; preds = %147, %39
  %142 = load ptr, ptr %24, align 8, !noundef !6
  %143 = getelementptr inbounds { ptr, i32 }, ptr %24, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !noundef !6
  %145 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146

147:                                              ; preds = %39
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..scheduler..multi_thread..worker..Remote$GT$$GT$17hf3b9852b2b382acdE"(ptr align 8 %0) #8
          to label %141 unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hbfb6d1160599f68cE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { ptr, i32 }, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca { ptr, i64 }, align 8
  %27 = alloca { ptr, i64 }, align 8
  %28 = alloca { ptr, i64 }, align 8
  %29 = alloca { ptr, i64 }, align 8
  %30 = alloca { ptr, i64 }, align 8
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca { ptr, i64 }, align 8
  %33 = alloca { [2 x i64] }, align 8
  %34 = alloca { ptr, i64 }, align 8
  %35 = alloca { ptr, i64 }, align 8
  %36 = alloca { { ptr, i64 }, i64 }, align 8
  %37 = alloca { { { ptr, i64 }, i64 } }, align 8
  %38 = alloca { ptr, i64 }, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha10ac8ac2b1e235bE"(ptr align 8 %0)
          to label %46 unwind label %40

39:                                               ; preds = %40
  br i1 true, label %147, label %141

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  %44 = getelementptr inbounds { ptr, i32 }, ptr %24, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i32 }, ptr %24, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  br label %39

46:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %36, i64 24, i1 false)
  store ptr %37, ptr %23, align 8
  store ptr %37, ptr %22, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !6, !noundef !6
  %49 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !6
  %51 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %50, ptr %52, align 8
  store ptr %37, ptr %20, align 8
  store ptr %37, ptr %19, align 8
  %53 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %37, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !6
  store i64 %54, ptr %18, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %48, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %50, ptr %56, align 8
  store ptr %34, ptr %17, align 8
  store ptr %34, ptr %16, align 8
  %57 = load ptr, ptr %34, align 8, !nonnull !6, !noundef !6
  store ptr %57, ptr %15, align 8
  store ptr %57, ptr %14, align 8
  store ptr %57, ptr %13, align 8
  store ptr %57, ptr %32, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  store i64 %54, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !noundef !6
  %61 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !6
  %63 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0
  store ptr %60, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  store i64 %62, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !noundef !6
  %67 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !6
  %69 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %66, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %68, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %66, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %68, ptr %72, align 8
  store ptr %34, ptr %10, align 8
  %73 = getelementptr i8, ptr %34, i64 16
  store ptr %73, ptr %9, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr %66, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %68, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !nonnull !6, !noundef !6
  %78 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !noundef !6
  %80 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %77, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %79, ptr %81, align 8
  %82 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !nonnull !6, !noundef !6
  %84 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !6
  %86 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  store ptr %83, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  store i64 %85, ptr %87, align 8
  %88 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !nonnull !6, !align !8, !noundef !6
  %90 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !noundef !6
  %92 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  store ptr %89, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  store i64 %91, ptr %93, align 8
  %94 = getelementptr i8, ptr %29, i64 16
  store ptr %94, ptr %8, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !nonnull !6, !align !8, !noundef !6
  %97 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !noundef !6
  %99 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %96, ptr %99, align 8
  %100 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %98, ptr %100, align 8
  %101 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  store ptr %96, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 %98, ptr %102, align 8
  store ptr %28, ptr %6, align 8
  %103 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !nonnull !6, !noundef !6
  %105 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !noundef !6
  %107 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %104, ptr %109, align 8
  %110 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %106, ptr %110, align 8
  %111 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr %104, ptr %111, align 8
  %112 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %106, ptr %112, align 8
  %113 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !noundef !6
  %115 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !noundef !6
  %117 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %114, ptr %117, align 8
  %118 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %116, ptr %118, align 8
  %119 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %114, ptr %119, align 8
  %120 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %116, ptr %120, align 8
  %121 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %114, ptr %121, align 8
  %122 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %116, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !nonnull !6, !noundef !6
  %125 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !noundef !6
  %127 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  store ptr %124, ptr %127, align 8
  %128 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %126, ptr %128, align 8
  %129 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !nonnull !6, !noundef !6
  %131 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !noundef !6
  %133 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  store ptr %130, ptr %133, align 8
  %134 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !nonnull !6, !align !8, !noundef !6
  %137 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !noundef !6
  %139 = insertvalue { ptr, i64 } poison, ptr %136, 0
  %140 = insertvalue { ptr, i64 } %139, i64 %138, 1
  ret { ptr, i64 } %140

141:                                              ; preds = %147, %39
  %142 = load ptr, ptr %24, align 8, !noundef !6
  %143 = getelementptr inbounds { ptr, i32 }, ptr %24, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !noundef !6
  %145 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146

147:                                              ; preds = %39
  invoke void @"_ZN4core3ptr276drop_in_place$LT$alloc..vec..Vec$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$$GT$17h90530ab3d1bfdb55E"(ptr align 8 %0) #8
          to label %141 unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hed05a2a4260e4375E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { ptr, i32 }, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca { ptr, i64 }, align 8
  %27 = alloca { ptr, i64 }, align 8
  %28 = alloca { ptr, i64 }, align 8
  %29 = alloca { ptr, i64 }, align 8
  %30 = alloca { ptr, i64 }, align 8
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca { ptr, i64 }, align 8
  %33 = alloca { [2 x i64] }, align 8
  %34 = alloca { ptr, i64 }, align 8
  %35 = alloca { ptr, i64 }, align 8
  %36 = alloca { { ptr, i64 }, i64 }, align 8
  %37 = alloca { { { ptr, i64 }, i64 } }, align 8
  %38 = alloca { ptr, i64 }, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h571011540829d868E"(ptr align 8 %0)
          to label %46 unwind label %40

39:                                               ; preds = %40
  br i1 true, label %147, label %141

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  %44 = getelementptr inbounds { ptr, i32 }, ptr %24, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i32 }, ptr %24, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  br label %39

46:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %36, i64 24, i1 false)
  store ptr %37, ptr %23, align 8
  store ptr %37, ptr %22, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !6, !noundef !6
  %49 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !6
  %51 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %50, ptr %52, align 8
  store ptr %37, ptr %20, align 8
  store ptr %37, ptr %19, align 8
  %53 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %37, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !6
  store i64 %54, ptr %18, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %48, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %50, ptr %56, align 8
  store ptr %34, ptr %17, align 8
  store ptr %34, ptr %16, align 8
  %57 = load ptr, ptr %34, align 8, !nonnull !6, !noundef !6
  store ptr %57, ptr %15, align 8
  store ptr %57, ptr %14, align 8
  store ptr %57, ptr %13, align 8
  store ptr %57, ptr %32, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  store i64 %54, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !noundef !6
  %61 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !6
  %63 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0
  store ptr %60, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  store i64 %62, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !noundef !6
  %67 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !6
  %69 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %66, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %68, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %66, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %68, ptr %72, align 8
  store ptr %34, ptr %10, align 8
  %73 = getelementptr i8, ptr %34, i64 16
  store ptr %73, ptr %9, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr %66, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %68, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !nonnull !6, !noundef !6
  %78 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !noundef !6
  %80 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %77, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %79, ptr %81, align 8
  %82 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !nonnull !6, !noundef !6
  %84 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !6
  %86 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  store ptr %83, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  store i64 %85, ptr %87, align 8
  %88 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !nonnull !6, !align !9, !noundef !6
  %90 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !noundef !6
  %92 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  store ptr %89, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  store i64 %91, ptr %93, align 8
  %94 = getelementptr i8, ptr %29, i64 16
  store ptr %94, ptr %8, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !nonnull !6, !align !9, !noundef !6
  %97 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !noundef !6
  %99 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %96, ptr %99, align 8
  %100 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %98, ptr %100, align 8
  %101 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  store ptr %96, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 %98, ptr %102, align 8
  store ptr %28, ptr %6, align 8
  %103 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !nonnull !6, !noundef !6
  %105 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !noundef !6
  %107 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %104, ptr %109, align 8
  %110 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %106, ptr %110, align 8
  %111 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr %104, ptr %111, align 8
  %112 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %106, ptr %112, align 8
  %113 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !noundef !6
  %115 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !noundef !6
  %117 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %114, ptr %117, align 8
  %118 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %116, ptr %118, align 8
  %119 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %114, ptr %119, align 8
  %120 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %116, ptr %120, align 8
  %121 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %114, ptr %121, align 8
  %122 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %116, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !nonnull !6, !noundef !6
  %125 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !noundef !6
  %127 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  store ptr %124, ptr %127, align 8
  %128 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %126, ptr %128, align 8
  %129 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !nonnull !6, !noundef !6
  %131 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !noundef !6
  %133 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  store ptr %130, ptr %133, align 8
  %134 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !nonnull !6, !align !9, !noundef !6
  %137 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !noundef !6
  %139 = insertvalue { ptr, i64 } poison, ptr %136, 0
  %140 = insertvalue { ptr, i64 } %139, i64 %138, 1
  ret { ptr, i64 } %140

141:                                              ; preds = %147, %39
  %142 = load ptr, ptr %24, align 8, !noundef !6
  %143 = getelementptr inbounds { ptr, i32 }, ptr %24, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !noundef !6
  %145 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146

147:                                              ; preds = %39
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..metrics..mock..WorkerMetrics$GT$$GT$17h8bbe1d371f1caaa2E"(ptr align 8 %0) #8
          to label %141 unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hf9e3f7303986e515E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { ptr, i32 }, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca { ptr, i64 }, align 8
  %27 = alloca { ptr, i64 }, align 8
  %28 = alloca { ptr, i64 }, align 8
  %29 = alloca { ptr, i64 }, align 8
  %30 = alloca { ptr, i64 }, align 8
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca { ptr, i64 }, align 8
  %33 = alloca { [2 x i64] }, align 8
  %34 = alloca { ptr, i64 }, align 8
  %35 = alloca { ptr, i64 }, align 8
  %36 = alloca { { ptr, i64 }, i64 }, align 8
  %37 = alloca { { { ptr, i64 }, i64 } }, align 8
  %38 = alloca { ptr, i64 }, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc389011a9d3b8c53E"(ptr align 8 %0)
          to label %46 unwind label %40

39:                                               ; preds = %40
  br i1 true, label %147, label %141

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  %44 = getelementptr inbounds { ptr, i32 }, ptr %24, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i32 }, ptr %24, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  br label %39

46:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %36, i64 24, i1 false)
  store ptr %37, ptr %23, align 8
  store ptr %37, ptr %22, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !6, !noundef !6
  %49 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !6
  %51 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %50, ptr %52, align 8
  store ptr %37, ptr %20, align 8
  store ptr %37, ptr %19, align 8
  %53 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %37, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !6
  store i64 %54, ptr %18, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %48, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %50, ptr %56, align 8
  store ptr %34, ptr %17, align 8
  store ptr %34, ptr %16, align 8
  %57 = load ptr, ptr %34, align 8, !nonnull !6, !noundef !6
  store ptr %57, ptr %15, align 8
  store ptr %57, ptr %14, align 8
  store ptr %57, ptr %13, align 8
  store ptr %57, ptr %32, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  store i64 %54, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !noundef !6
  %61 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !6
  %63 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0
  store ptr %60, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  store i64 %62, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !noundef !6
  %67 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !6
  %69 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %66, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %68, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %66, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %68, ptr %72, align 8
  store ptr %34, ptr %10, align 8
  %73 = getelementptr i8, ptr %34, i64 16
  store ptr %73, ptr %9, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr %66, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %68, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !nonnull !6, !noundef !6
  %78 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !noundef !6
  %80 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %77, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %79, ptr %81, align 8
  %82 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !nonnull !6, !noundef !6
  %84 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !6
  %86 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  store ptr %83, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  store i64 %85, ptr %87, align 8
  %88 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !nonnull !6, !align !8, !noundef !6
  %90 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !noundef !6
  %92 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  store ptr %89, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  store i64 %91, ptr %93, align 8
  %94 = getelementptr i8, ptr %29, i64 16
  store ptr %94, ptr %8, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !nonnull !6, !align !8, !noundef !6
  %97 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !noundef !6
  %99 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %96, ptr %99, align 8
  %100 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %98, ptr %100, align 8
  %101 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  store ptr %96, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 %98, ptr %102, align 8
  store ptr %28, ptr %6, align 8
  %103 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !nonnull !6, !noundef !6
  %105 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !noundef !6
  %107 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %104, ptr %109, align 8
  %110 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %106, ptr %110, align 8
  %111 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr %104, ptr %111, align 8
  %112 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %106, ptr %112, align 8
  %113 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !noundef !6
  %115 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !noundef !6
  %117 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %114, ptr %117, align 8
  %118 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %116, ptr %118, align 8
  %119 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %114, ptr %119, align 8
  %120 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %116, ptr %120, align 8
  %121 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %114, ptr %121, align 8
  %122 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %116, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !nonnull !6, !noundef !6
  %125 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !noundef !6
  %127 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  store ptr %124, ptr %127, align 8
  %128 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %126, ptr %128, align 8
  %129 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !nonnull !6, !noundef !6
  %131 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !noundef !6
  %133 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  store ptr %130, ptr %133, align 8
  %134 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !nonnull !6, !align !8, !noundef !6
  %137 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !noundef !6
  %139 = insertvalue { ptr, i64 } poison, ptr %136, 0
  %140 = insertvalue { ptr, i64 } %139, i64 %138, 1
  ret { ptr, i64 } %140

141:                                              ; preds = %147, %39
  %142 = load ptr, ptr %24, align 8, !noundef !6
  %143 = getelementptr inbounds { ptr, i32 }, ptr %24, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !noundef !6
  %145 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146

147:                                              ; preds = %39
  invoke void @"_ZN4core3ptr282drop_in_place$LT$alloc..vec..Vec$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$$GT$17h32feaea532a13d9cE"(ptr align 8 %0) #8
          to label %141 unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hae953a2a8282396bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %0, ptr %9, align 8
  %14 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %14, ptr %8, align 8
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !6
  store i64 %16, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  store ptr %17, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  br i1 false, label %21, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !6
  store i64 %20, ptr %13, align 8
  br label %22

21:                                               ; preds = %1
  store i64 -1, ptr %13, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !6
  %25 = load i64, ptr %13, align 8, !noundef !6
  %26 = sub i64 %25, %24
  store i64 %26, ptr %3, align 8
  store ptr %17, ptr %2, align 8
  store ptr %17, ptr %11, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !noundef !6
  %30 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !6
  %32 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !noundef !6
  %36 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !6
  %38 = insertvalue { ptr, i64 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i64 } %38, i64 %37, 1
  ret { ptr, i64 } %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h00cb5d4ad806b879E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !6
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h256d965a59696b1cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !6
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h6eeb231bde5e621fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !6
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h85cdb92974ca1c06E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !6
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hf332a5656b12c5d8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !6
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hde8bddf96369d9d1E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %8, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i64 0, ptr %10, align 8
  br label %22

15:                                               ; preds = %1
  %16 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !6
  %19 = sub i64 %18, 1
  store i64 %19, ptr %16, align 8
  %20 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !6
  store ptr %0, ptr %7, align 8
  br i1 false, label %32, label %29

22:                                               ; preds = %33, %14
  %23 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !7, !noundef !6
  %25 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = insertvalue { i64, i64 } poison, i64 %24, 0
  %28 = insertvalue { i64, i64 } %27, i64 %26, 1
  ret { i64, i64 } %28

29:                                               ; preds = %15
  %30 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !6
  store i64 %31, ptr %9, align 8
  br label %33

32:                                               ; preds = %15
  store i64 -1, ptr %9, align 8
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i64, ptr %9, align 8, !noundef !6
  %35 = icmp ult i64 %21, %34
  call void @llvm.assume(i1 %35)
  store ptr %0, ptr %6, align 8
  %36 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %36, ptr %5, align 8
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !6
  store i64 %38, ptr %3, align 8
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  store ptr %39, ptr %2, align 8
  %40 = load i64, ptr %39, align 8, !noundef !6
  %41 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %40, ptr %41, align 8
  store i64 1, ptr %10, align 8
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hea81bae631a93945E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %8, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %10, align 8
  br label %22

15:                                               ; preds = %1
  %16 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !6
  %19 = sub i64 %18, 1
  store i64 %19, ptr %16, align 8
  %20 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !6
  store ptr %0, ptr %7, align 8
  br i1 false, label %32, label %29

22:                                               ; preds = %33, %14
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !align !8, !noundef !6
  %25 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = insertvalue { ptr, ptr } poison, ptr %24, 0
  %28 = insertvalue { ptr, ptr } %27, ptr %26, 1
  ret { ptr, ptr } %28

29:                                               ; preds = %15
  %30 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !6
  store i64 %31, ptr %9, align 8
  br label %33

32:                                               ; preds = %15
  store i64 -1, ptr %9, align 8
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i64, ptr %9, align 8, !noundef !6
  %35 = icmp ult i64 %21, %34
  call void @llvm.assume(i1 %35)
  store ptr %0, ptr %6, align 8
  %36 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %36, ptr %5, align 8
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !6
  store i64 %38, ptr %3, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %36, i64 %38
  store ptr %39, ptr %2, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !nonnull !6, !align !8, !noundef !6
  %42 = getelementptr inbounds { ptr, ptr }, ptr %39, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !noundef !6
  %44 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1984fdee859abf63E"(ptr align 8 %0, ptr %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %1, ptr %13, align 8
  store ptr %0, ptr %11, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !6
  store ptr %0, ptr %10, align 8
  br i1 false, label %19, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !6
  store i64 %18, ptr %12, align 8
  br label %20

19:                                               ; preds = %2
  store i64 -1, ptr %12, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i64, ptr %12, align 8, !noundef !6
  %22 = icmp eq i64 %15, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  br label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !6
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5eebea6d5429f75fE"(ptr align 8 %0, i64 %26)
          to label %44 unwind label %38

27:                                               ; preds = %44, %23
  store ptr %0, ptr %8, align 8
  %28 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %28, ptr %7, align 8
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !6
  store i64 %30, ptr %5, align 8
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  store ptr %32, ptr %3, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !6
  %36 = add i64 %35, 1
  store i64 %36, ptr %33, align 8
  ret void

37:                                               ; preds = %38
  br i1 true, label %51, label %45

38:                                               ; preds = %24
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  %42 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %37

44:                                               ; preds = %24
  br label %27

45:                                               ; preds = %51, %37
  %46 = load ptr, ptr %9, align 8, !noundef !6
  %47 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !6
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %37
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr align 8 %13) #8
          to label %45 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ede489c94747b40E"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %11, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !6
  store ptr %0, ptr %10, align 8
  br i1 false, label %19, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !6
  store i64 %18, ptr %13, align 8
  br label %20

19:                                               ; preds = %2
  store i64 -1, ptr %13, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i64, ptr %13, align 8, !noundef !6
  %22 = icmp eq i64 %15, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  br label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !6
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2e5514d45c7fb189E"(ptr align 8 %0, i64 %26)
          to label %43 unwind label %37

27:                                               ; preds = %43, %23
  store ptr %0, ptr %8, align 8
  %28 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %28, ptr %7, align 8
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !6
  store i64 %30, ptr %5, align 8
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  store ptr %31, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  store i64 %1, ptr %31, align 8
  %32 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %33 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !6
  %35 = add i64 %34, 1
  store i64 %35, ptr %32, align 8
  ret void

36:                                               ; preds = %37
  br i1 true, label %50, label %44

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %24
  br label %27

44:                                               ; preds = %50, %36
  %45 = load ptr, ptr %9, align 8, !noundef !6
  %46 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !6
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %36
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4436ba5ba6bd03a0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !6
  store ptr %0, ptr %9, align 8
  br i1 false, label %18, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !6
  store i64 %17, ptr %12, align 8
  br label %19

18:                                               ; preds = %2
  store i64 -1, ptr %12, align 8
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i64, ptr %12, align 8, !noundef !6
  %21 = icmp eq i64 %14, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  br label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !6
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hadb8b45366826558E"(ptr align 8 %0, i64 %25)
          to label %42 unwind label %36

26:                                               ; preds = %42, %22
  store ptr %0, ptr %7, align 8
  %27 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %27, ptr %6, align 8
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !6
  store i64 %29, ptr %4, align 8
  %30 = getelementptr inbounds { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }, ptr %27, i64 %29
  store ptr %30, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %11, i64 24, i1 false)
  %31 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %32 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !6
  %34 = add i64 %33, 1
  store i64 %34, ptr %31, align 8
  ret void

35:                                               ; preds = %36
  br i1 true, label %49, label %43

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %35

42:                                               ; preds = %23
  br label %26

43:                                               ; preds = %49, %35
  %44 = load ptr, ptr %8, align 8, !noundef !6
  %45 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !6
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %35
  br label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4552fd0029b6ee0eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %1, ptr %13, align 8
  store ptr %0, ptr %11, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !6
  store ptr %0, ptr %10, align 8
  br i1 false, label %19, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !6
  store i64 %18, ptr %12, align 8
  br label %20

19:                                               ; preds = %2
  store i64 -1, ptr %12, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i64, ptr %12, align 8, !noundef !6
  %22 = icmp eq i64 %15, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  br label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !6
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc4322ca50d322c1aE"(ptr align 8 %0, i64 %26)
          to label %44 unwind label %38

27:                                               ; preds = %44, %23
  store ptr %0, ptr %8, align 8
  %28 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %28, ptr %7, align 8
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !6
  store i64 %30, ptr %5, align 8
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %13, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %32, ptr %3, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !6
  %36 = add i64 %35, 1
  store i64 %36, ptr %33, align 8
  ret void

37:                                               ; preds = %38
  br i1 true, label %51, label %45

38:                                               ; preds = %24
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  %42 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %37

44:                                               ; preds = %24
  br label %27

45:                                               ; preds = %51, %37
  %46 = load ptr, ptr %9, align 8, !noundef !6
  %47 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !6
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %37
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17hd8bcf04f3b64d686E"(ptr align 8 %13) #8
          to label %45 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5e66ea9a0b38e712E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !6
  store ptr %0, ptr %8, align 8
  br i1 true, label %16, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !6
  store i64 %15, ptr %10, align 8
  br label %17

16:                                               ; preds = %1
  store i64 -1, ptr %10, align 8
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i64, ptr %10, align 8, !noundef !6
  %19 = icmp eq i64 %12, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  br label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !6
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5a15e02f0ef4f595E"(ptr align 8 %0, i64 %23)
          to label %39 unwind label %33

24:                                               ; preds = %39, %20
  store ptr %0, ptr %6, align 8
  %25 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %25, ptr %5, align 8
  store ptr %25, ptr %4, align 8
  %26 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !6
  store i64 %27, ptr %3, align 8
  store ptr %25, ptr %2, align 8
  %28 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %29 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !6
  %31 = add i64 %30, 1
  store i64 %31, ptr %28, align 8
  ret void

32:                                               ; preds = %33
  br i1 true, label %46, label %40

33:                                               ; preds = %21
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  %37 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %32

39:                                               ; preds = %21
  br label %24

40:                                               ; preds = %46, %32
  %41 = load ptr, ptr %7, align 8, !noundef !6
  %42 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !6
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %32
  br label %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h646855130d937b87E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %2, ptr %16, align 8
  store ptr %0, ptr %12, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !6
  store ptr %0, ptr %11, align 8
  br i1 false, label %22, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !6
  store i64 %21, ptr %13, align 8
  br label %23

22:                                               ; preds = %3
  store i64 -1, ptr %13, align 8
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i64, ptr %13, align 8, !noundef !6
  %25 = icmp eq i64 %18, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  br label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !6
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h34f5c2261e3dda28E"(ptr align 8 %0, i64 %29)
          to label %54 unwind label %48

30:                                               ; preds = %54, %26
  store ptr %0, ptr %9, align 8
  %31 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %31, ptr %8, align 8
  store ptr %31, ptr %7, align 8
  %32 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !6
  store i64 %33, ptr %6, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %31, i64 %33
  store ptr %34, ptr %5, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !nonnull !6, !noundef !6
  %37 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !nonnull !6, !noundef !6
  %39 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %34, i32 0, i32 0
  store ptr %36, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %34, i32 0, i32 1
  store ptr %38, ptr %42, align 8
  %43 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %44 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !6
  %46 = add i64 %45, 1
  store i64 %46, ptr %43, align 8
  ret void

47:                                               ; preds = %48
  br i1 true, label %61, label %55

48:                                               ; preds = %27
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %27
  br label %30

55:                                               ; preds = %61, %47
  %56 = load ptr, ptr %10, align 8, !noundef !6
  %57 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !noundef !6
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %47
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Remote$GT$17h73f86faa28da95d8E"(ptr align 8 %14) #8
          to label %55 unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h705c64416569e06aE"(ptr align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %2, ptr %16, align 8
  store ptr %0, ptr %12, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !6
  store ptr %0, ptr %11, align 8
  br i1 false, label %22, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !6
  store i64 %21, ptr %13, align 8
  br label %23

22:                                               ; preds = %3
  store i64 -1, ptr %13, align 8
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i64, ptr %13, align 8, !noundef !6
  %25 = icmp eq i64 %18, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  br label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !6
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h18009b3f184785fdE"(ptr align 8 %0, i64 %29)
          to label %54 unwind label %48

30:                                               ; preds = %54, %26
  store ptr %0, ptr %9, align 8
  %31 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %31, ptr %8, align 8
  store ptr %31, ptr %7, align 8
  %32 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !6
  store i64 %33, ptr %6, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %31, i64 %33
  store ptr %34, ptr %5, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !nonnull !6, !align !8, !noundef !6
  %37 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !noundef !6
  %39 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %34, i32 0, i32 0
  store ptr %36, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %34, i32 0, i32 1
  store ptr %38, ptr %42, align 8
  %43 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %44 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !6
  %46 = add i64 %45, 1
  store i64 %46, ptr %43, align 8
  ret void

47:                                               ; preds = %48
  br i1 true, label %61, label %55

48:                                               ; preds = %27
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %27
  br label %30

55:                                               ; preds = %61, %47
  %56 = load ptr, ptr %10, align 8, !noundef !6
  %57 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !noundef !6
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %47
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr align 8 %14) #8
          to label %55 unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7e3e26b711d1cb4eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !6
  store ptr %0, ptr %9, align 8
  br i1 false, label %18, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !6
  store i64 %17, ptr %12, align 8
  br label %19

18:                                               ; preds = %2
  store i64 -1, ptr %12, align 8
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i64, ptr %12, align 8, !noundef !6
  %21 = icmp eq i64 %14, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  br label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !6
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5945031864cb61dfE"(ptr align 8 %0, i64 %25)
          to label %42 unwind label %36

26:                                               ; preds = %42, %22
  store ptr %0, ptr %7, align 8
  %27 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %27, ptr %6, align 8
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !6
  store i64 %29, ptr %4, align 8
  %30 = getelementptr inbounds { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }, ptr %27, i64 %29
  store ptr %30, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %11, i64 24, i1 false)
  %31 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %32 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !6
  %34 = add i64 %33, 1
  store i64 %34, ptr %31, align 8
  ret void

35:                                               ; preds = %36
  br i1 true, label %49, label %43

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %35

42:                                               ; preds = %23
  br label %26

43:                                               ; preds = %49, %35
  %44 = load ptr, ptr %8, align 8, !noundef !6
  %45 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !6
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %35
  br label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h82c895d6e79f1394E"(ptr align 8 %0, ptr %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %1, ptr %13, align 8
  store ptr %0, ptr %11, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !6
  store ptr %0, ptr %10, align 8
  br i1 false, label %19, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !6
  store i64 %18, ptr %12, align 8
  br label %20

19:                                               ; preds = %2
  store i64 -1, ptr %12, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i64, ptr %12, align 8, !noundef !6
  %22 = icmp eq i64 %15, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  br label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !6
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd9f1d39ee44caf07E"(ptr align 8 %0, i64 %26)
          to label %44 unwind label %38

27:                                               ; preds = %44, %23
  store ptr %0, ptr %8, align 8
  %28 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %28, ptr %7, align 8
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !6
  store i64 %30, ptr %5, align 8
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  store ptr %32, ptr %3, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !6
  %36 = add i64 %35, 1
  store i64 %36, ptr %33, align 8
  ret void

37:                                               ; preds = %38
  br i1 true, label %51, label %45

38:                                               ; preds = %24
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  %42 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %37

44:                                               ; preds = %24
  br label %27

45:                                               ; preds = %51, %37
  %46 = load ptr, ptr %9, align 8, !noundef !6
  %47 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !6
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %37
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$$GT$17h749cf84008bfc546E"(ptr align 8 %13) #8
          to label %45 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc561d08d07e00551E"(ptr align 8 %0, ptr %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %11, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !6
  store ptr %0, ptr %10, align 8
  br i1 false, label %19, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !6
  store i64 %18, ptr %13, align 8
  br label %20

19:                                               ; preds = %2
  store i64 -1, ptr %13, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i64, ptr %13, align 8, !noundef !6
  %22 = icmp eq i64 %15, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  br label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !6
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1e66f31d1b4ccd6aE"(ptr align 8 %0, i64 %26)
          to label %43 unwind label %37

27:                                               ; preds = %43, %23
  store ptr %0, ptr %8, align 8
  %28 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %28, ptr %7, align 8
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !6
  store i64 %30, ptr %5, align 8
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  store ptr %31, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %33 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !6
  %35 = add i64 %34, 1
  store i64 %35, ptr %32, align 8
  ret void

36:                                               ; preds = %37
  br i1 true, label %50, label %44

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %24
  br label %27

44:                                               ; preds = %50, %36
  %45 = load ptr, ptr %9, align 8, !noundef !6
  %46 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !6
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %36
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdb2e964994bac0b8E"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !6
  store ptr %0, ptr %9, align 8
  br i1 false, label %18, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !6
  store i64 %17, ptr %12, align 8
  br label %19

18:                                               ; preds = %2
  store i64 -1, ptr %12, align 8
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i64, ptr %12, align 8, !noundef !6
  %21 = icmp eq i64 %14, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  br label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !6
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbdaeccd4cc586f4cE"(ptr align 8 %0, i64 %25)
          to label %42 unwind label %36

26:                                               ; preds = %42, %22
  store ptr %0, ptr %7, align 8
  %27 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %27, ptr %6, align 8
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !6
  store i64 %29, ptr %4, align 8
  %30 = getelementptr inbounds { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, ptr %27, i64 %29
  store ptr %30, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %1, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %11, i64 28, i1 false)
  %31 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %32 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !6
  %34 = add i64 %33, 1
  store i64 %34, ptr %31, align 8
  ret void

35:                                               ; preds = %36
  br i1 true, label %49, label %43

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %35

42:                                               ; preds = %23
  br label %26

43:                                               ; preds = %49, %35
  %44 = load ptr, ptr %8, align 8, !noundef !6
  %45 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !6
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %35
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h1934ffced04d700fE"(ptr align 4 %1) #8
          to label %43 unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h101d87a7c2debaa2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %11, ptr %6, align 8
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !6
  store i64 %13, ptr %4, align 8
  store ptr %11, ptr %3, align 8
  store ptr %11, ptr %9, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !6
  %17 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !6
  %19 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !6
  %23 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !6
  %25 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %27, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hf91f5428daeccc42E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %11, ptr %6, align 8
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !6
  store i64 %13, ptr %4, align 8
  store ptr %11, ptr %3, align 8
  store ptr %11, ptr %9, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !6
  %17 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !6
  %19 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !6
  %23 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !6
  %25 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %27, align 8
  call void @"_ZN4core3ptr100drop_in_place$LT$$u5b$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$u5d$$GT$17h37ac7f420637f9a8E"(ptr align 8 %22, i64 %24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h15cfe43e7568f19aE"(ptr sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca { ptr, i32 }, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca { [2 x i64] }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { ptr, ptr }, align 8
  %25 = alloca i64, align 8
  store ptr %1, ptr %18, align 8
  %26 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !6
  store i64 %27, ptr %17, align 8
  store i64 %27, ptr %25, align 8
  %28 = load i64, ptr %25, align 8, !noundef !6
  %29 = invoke { i64, i64 } @_ZN4core5slice5index5range17h2f6d7caf297ab2c1E(i64 %28, ptr align 8 @anon.70430b7d8735251b797788496fd0fe66.12)
          to label %37 unwind label %31

30:                                               ; preds = %31
  br i1 false, label %82, label %76

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %30

37:                                               ; preds = %2
  %38 = extractvalue { i64, i64 } %29, 0
  %39 = extractvalue { i64, i64 } %29, 1
  store i64 %38, ptr %15, align 8
  store i64 %39, ptr %14, align 8
  %40 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  store ptr %1, ptr %13, align 8
  %41 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  store ptr %41, ptr %12, align 8
  store ptr %41, ptr %11, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 %38
  store ptr %42, ptr %10, align 8
  %43 = sub i64 %39, %38
  store i64 %43, ptr %9, align 8
  store ptr %42, ptr %8, align 8
  store ptr %42, ptr %21, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !noundef !6
  %47 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !6
  %49 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !noundef !6
  %53 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !6
  %55 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  %57 = sub i64 %27, %39
  store ptr %52, ptr %6, align 8
  br i1 false, label %60, label %58

58:                                               ; preds = %37
  store i64 %54, ptr %5, align 8
  %59 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr %59, ptr %20, align 8
  br label %62

60:                                               ; preds = %37
  store i64 %54, ptr %4, align 8
  %61 = inttoptr i64 %54 to ptr
  store ptr %61, ptr %20, align 8
  br label %62

62:                                               ; preds = %60, %58
  store ptr %52, ptr %3, align 8
  store ptr %52, ptr %19, align 8
  %63 = load ptr, ptr %20, align 8, !noundef !6
  %64 = load ptr, ptr %19, align 8, !nonnull !6, !noundef !6
  store ptr %64, ptr %24, align 8
  %65 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  store ptr %1, ptr %23, align 8
  %66 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %39, ptr %66, align 8
  %67 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %57, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !nonnull !6, !noundef !6
  %70 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !noundef !6
  %72 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %69, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %23, align 8, !nonnull !6, !noundef !6
  %75 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %74, ptr %75, align 8
  ret void

76:                                               ; preds = %82, %30
  %77 = load ptr, ptr %16, align 8, !noundef !6
  %78 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !noundef !6
  %80 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81

82:                                               ; preds = %30
  br label %76
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h3a188e0d97b3607aE"(ptr sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca { ptr, i32 }, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca { [2 x i64] }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { ptr, ptr }, align 8
  %25 = alloca i64, align 8
  store ptr %1, ptr %18, align 8
  %26 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !6
  store i64 %27, ptr %17, align 8
  store i64 %27, ptr %25, align 8
  %28 = load i64, ptr %25, align 8, !noundef !6
  %29 = invoke { i64, i64 } @_ZN4core5slice5index5range17h2f6d7caf297ab2c1E(i64 %28, ptr align 8 @anon.70430b7d8735251b797788496fd0fe66.12)
          to label %37 unwind label %31

30:                                               ; preds = %31
  br i1 false, label %82, label %76

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %30

37:                                               ; preds = %2
  %38 = extractvalue { i64, i64 } %29, 0
  %39 = extractvalue { i64, i64 } %29, 1
  store i64 %38, ptr %15, align 8
  store i64 %39, ptr %14, align 8
  %40 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  store ptr %1, ptr %13, align 8
  %41 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  store ptr %41, ptr %12, align 8
  store ptr %41, ptr %11, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 %38
  store ptr %42, ptr %10, align 8
  %43 = sub i64 %39, %38
  store i64 %43, ptr %9, align 8
  store ptr %42, ptr %8, align 8
  store ptr %42, ptr %21, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !noundef !6
  %47 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !6
  %49 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !noundef !6
  %53 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !6
  %55 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  %57 = sub i64 %27, %39
  store ptr %52, ptr %6, align 8
  br i1 false, label %60, label %58

58:                                               ; preds = %37
  store i64 %54, ptr %5, align 8
  %59 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr %59, ptr %20, align 8
  br label %62

60:                                               ; preds = %37
  store i64 %54, ptr %4, align 8
  %61 = inttoptr i64 %54 to ptr
  store ptr %61, ptr %20, align 8
  br label %62

62:                                               ; preds = %60, %58
  store ptr %52, ptr %3, align 8
  store ptr %52, ptr %19, align 8
  %63 = load ptr, ptr %20, align 8, !noundef !6
  %64 = load ptr, ptr %19, align 8, !nonnull !6, !noundef !6
  store ptr %64, ptr %24, align 8
  %65 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  store ptr %1, ptr %23, align 8
  %66 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %39, ptr %66, align 8
  %67 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %57, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !nonnull !6, !noundef !6
  %70 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !noundef !6
  %72 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %69, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %23, align 8, !nonnull !6, !noundef !6
  %75 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %74, ptr %75, align 8
  ret void

76:                                               ; preds = %82, %30
  %77 = load ptr, ptr %16, align 8, !noundef !6
  %78 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !noundef !6
  %80 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81

82:                                               ; preds = %30
  br label %76
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0254dfc5527591b6E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !6
  store i64 %9, ptr %3, align 8
  br i1 false, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !6
  store i64 %12, ptr %7, align 8
  br label %14

13:                                               ; preds = %2
  store i64 -1, ptr %7, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i64, ptr %7, align 8, !noundef !6
  %16 = sub i64 %15, %9
  %17 = icmp ugt i64 %1, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %19, %14
  ret void

19:                                               ; preds = %14
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he44bfca605c82f56E"(ptr align 8 %0, i64 %9, i64 %1)
  br label %18
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h457507c577f8fad8E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !6
  store i64 %9, ptr %3, align 8
  br i1 false, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !6
  store i64 %12, ptr %7, align 8
  br label %14

13:                                               ; preds = %2
  store i64 -1, ptr %7, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i64, ptr %7, align 8, !noundef !6
  %16 = sub i64 %15, %9
  %17 = icmp ugt i64 %1, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %19, %14
  ret void

19:                                               ; preds = %14
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h899ac3b775b5a11aE"(ptr align 8 %0, i64 %9, i64 %1)
  br label %18
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4de7c5c6aba4fb0fE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !6
  store i64 %9, ptr %3, align 8
  br i1 false, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !6
  store i64 %12, ptr %7, align 8
  br label %14

13:                                               ; preds = %2
  store i64 -1, ptr %7, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i64, ptr %7, align 8, !noundef !6
  %16 = sub i64 %15, %9
  %17 = icmp ugt i64 %1, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %19, %14
  ret void

19:                                               ; preds = %14
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h397e8da61f8538e9E"(ptr align 8 %0, i64 %9, i64 %1)
  br label %18
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h08df4f4209f41dadE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h80b7550520fd1f21E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h1228c241bc368e90E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !6
  %16 = icmp ugt i64 %1, %15
  br i1 %16, label %37, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !6
  %20 = sub i64 %19, %1
  store i64 %20, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %21 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %21, ptr %7, align 8
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %1
  store ptr %22, ptr %5, align 8
  store ptr %22, ptr %4, align 8
  store ptr %22, ptr %12, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !noundef !6
  %26 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !6
  %28 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !noundef !6
  %32 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !6
  %34 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 %1, ptr %36, align 8
  call void @"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$u5d$$GT$17hd4a3316016cbeee5E"(ptr align 8 %31, i64 %33)
  br label %38

37:                                               ; preds = %2
  br label %38

38:                                               ; preds = %37, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h65464351221b9150E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !6
  %16 = icmp ugt i64 %1, %15
  br i1 %16, label %37, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !6
  %20 = sub i64 %19, %1
  store i64 %20, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %21 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %21, ptr %7, align 8
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %1
  store ptr %22, ptr %5, align 8
  store ptr %22, ptr %4, align 8
  store ptr %22, ptr %12, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !noundef !6
  %26 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !6
  %28 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !noundef !6
  %32 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !6
  %34 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 %1, ptr %36, align 8
  call void @"_ZN4core3ptr110drop_in_place$LT$$u5b$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$$u5d$$GT$17he2338dd41e324204E"(ptr align 8 %31, i64 %33)
  br label %38

37:                                               ; preds = %2
  br label %38

38:                                               ; preds = %37, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hef7ca5fa9b59c89fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !8, !noundef !6
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h41d2b5ab158eb299E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %12, ptr %6, align 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !6
  store i64 %14, ptr %4, align 8
  store ptr %12, ptr %3, align 8
  store ptr %12, ptr %10, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !6
  %18 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !6
  %20 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !6
  %24 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !6
  %26 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9576c7c390dc9a18E"(ptr align 1 %23, i64 %25, ptr align 8 %1)
  ret i1 %26
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h87582b29e8f0c3faE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %12, ptr %6, align 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !6
  store i64 %14, ptr %4, align 8
  store ptr %12, ptr %3, align 8
  store ptr %12, ptr %10, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !6
  %18 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !6
  %20 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !6
  %24 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !6
  %26 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4280598993aa4abbE"(ptr align 4 %23, i64 %25, ptr align 8 %1)
  ret i1 %26
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h4ebee4793ba75e26E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h900bce29c9d9b756E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hcb715ef1467e6f24E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49f26483bab0edaeE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !6
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !6
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !6
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !6
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !6
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4e66ecec6f922366E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !6
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !6
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !6
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !6
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !6
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h880b2c8e36352f4dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !6
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !6
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !6
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !6
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !6
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he132942d1913b078E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !6
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !6
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !6
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !6
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !6
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1d253dd1a03a9bd3E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !6
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !6
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !6
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !6
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !6
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9cf0c5906b73bbdfE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !6
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !6
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !6
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !6
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !6
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h58986afd61c3c757E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %16, ptr %10, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !6
  store i64 %18, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  store ptr %16, ptr %14, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !6
  %22 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !6
  %24 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !noundef !6
  %28 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !6
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  store i64 %1, ptr %5, align 8
  %32 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hab6f0e6d11b03e4fE"(i64 %1, ptr align 8 %27, i64 %29, ptr align 8 %2)
          to label %40 unwind label %34

33:                                               ; preds = %34
  br i1 false, label %47, label %41

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %3
  ret ptr %32

41:                                               ; preds = %47, %33
  %42 = load ptr, ptr %4, align 8, !noundef !6
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !6
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %33
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hd8a003c9108ed28dE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %16, ptr %10, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !6
  store i64 %18, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  store ptr %16, ptr %14, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !6
  %22 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !6
  %24 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !noundef !6
  %28 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !6
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  store i64 %1, ptr %5, align 8
  %32 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h999a058ab820d94bE"(i64 %1, ptr align 8 %27, i64 %29, ptr align 8 %2)
          to label %40 unwind label %34

33:                                               ; preds = %34
  br i1 false, label %47, label %41

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %3
  ret ptr %32

41:                                               ; preds = %47, %33
  %42 = load ptr, ptr %4, align 8, !noundef !6
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !6
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %33
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h2cc91af93a42257fE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %16, ptr %10, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !6
  store i64 %18, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  store ptr %16, ptr %14, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !6
  %22 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !6
  %24 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !noundef !6
  %28 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !6
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  store i64 %1, ptr %5, align 8
  %32 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9e283c349b23de2aE"(i64 %1, ptr align 8 %27, i64 %29, ptr align 8 %2)
          to label %40 unwind label %34

33:                                               ; preds = %34
  br i1 false, label %47, label %41

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %3
  ret ptr %32

41:                                               ; preds = %47, %33
  %42 = load ptr, ptr %4, align 8, !noundef !6
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !6
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %33
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h506c7086d2adc4fbE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %16, ptr %10, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !6
  store i64 %18, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  store ptr %16, ptr %14, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !6
  %22 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !6
  %24 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !noundef !6
  %28 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !6
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  store i64 %1, ptr %5, align 8
  %32 = invoke align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1bc4936aca2d4b20E"(i64 %1, ptr align 4 %27, i64 %29, ptr align 8 %2)
          to label %40 unwind label %34

33:                                               ; preds = %34
  br i1 false, label %47, label %41

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %3
  ret ptr %32

41:                                               ; preds = %47, %33
  %42 = load ptr, ptr %4, align 8, !noundef !6
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !6
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %33
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1c45b8cd628047bbE"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { ptr, {} }, align 8
  %27 = alloca { [1 x i64] }, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %1, i64 24, i1 false)
  store ptr %31, ptr %25, align 8
  store ptr %31, ptr %24, align 8
  store ptr %31, ptr %23, align 8
  %32 = getelementptr i8, ptr %31, i64 16
  store ptr %32, ptr %22, align 8
  store ptr %31, ptr %21, align 8
  store ptr %31, ptr %20, align 8
  store ptr %31, ptr %19, align 8
  %33 = load ptr, ptr %31, align 8, !nonnull !6, !noundef !6
  store ptr %33, ptr %18, align 8
  store ptr %33, ptr %17, align 8
  br i1 false, label %38, label %34

34:                                               ; preds = %2
  store ptr %31, ptr %16, align 8
  store ptr %31, ptr %15, align 8
  %35 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %31, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !6
  store i64 %36, ptr %14, align 8
  %37 = getelementptr inbounds { i16, [15 x i16] }, ptr %33, i64 %36
  store ptr %37, ptr %30, align 8
  br label %44

38:                                               ; preds = %2
  store ptr %31, ptr %13, align 8
  store ptr %31, ptr %12, align 8
  %39 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %31, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !6
  store i64 %40, ptr %11, align 8
  store ptr %33, ptr %10, align 8
  store i64 %40, ptr %9, align 8
  %41 = getelementptr i8, ptr %33, i64 %40
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8, !noundef !6
  store ptr %42, ptr %7, align 8
  store ptr %33, ptr %6, align 8
  store ptr %42, ptr %5, align 8
  store ptr %42, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %26, i64 8, i1 false)
  %43 = load ptr, ptr %27, align 8, !noundef !6
  store ptr %43, ptr %30, align 8
  br label %44

44:                                               ; preds = %38, %34
  store ptr %31, ptr %4, align 8
  store ptr %31, ptr %3, align 8
  br i1 false, label %48, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !6
  store i64 %47, ptr %29, align 8
  br label %49

48:                                               ; preds = %44
  store i64 -1, ptr %29, align 8
  br label %49

49:                                               ; preds = %48, %45
  store ptr %33, ptr %28, align 8
  %50 = load i64, ptr %29, align 8, !noundef !6
  %51 = load ptr, ptr %30, align 8, !noundef !6
  %52 = load ptr, ptr %28, align 8, !nonnull !6, !noundef !6
  store ptr %52, ptr %0, align 8
  %53 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 1
  store i64 %50, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  store ptr %33, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  store ptr %51, ptr %55, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4e216030f31872beE"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { ptr, {} }, align 8
  %27 = alloca { [1 x i64] }, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %1, i64 24, i1 false)
  store ptr %31, ptr %25, align 8
  store ptr %31, ptr %24, align 8
  store ptr %31, ptr %23, align 8
  %32 = getelementptr i8, ptr %31, i64 16
  store ptr %32, ptr %22, align 8
  store ptr %31, ptr %21, align 8
  store ptr %31, ptr %20, align 8
  store ptr %31, ptr %19, align 8
  %33 = load ptr, ptr %31, align 8, !nonnull !6, !noundef !6
  store ptr %33, ptr %18, align 8
  store ptr %33, ptr %17, align 8
  br i1 false, label %38, label %34

34:                                               ; preds = %2
  store ptr %31, ptr %16, align 8
  store ptr %31, ptr %15, align 8
  %35 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %31, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !6
  store i64 %36, ptr %14, align 8
  %37 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %33, i64 %36
  store ptr %37, ptr %30, align 8
  br label %44

38:                                               ; preds = %2
  store ptr %31, ptr %13, align 8
  store ptr %31, ptr %12, align 8
  %39 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %31, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !6
  store i64 %40, ptr %11, align 8
  store ptr %33, ptr %10, align 8
  store i64 %40, ptr %9, align 8
  %41 = getelementptr i8, ptr %33, i64 %40
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8, !noundef !6
  store ptr %42, ptr %7, align 8
  store ptr %33, ptr %6, align 8
  store ptr %42, ptr %5, align 8
  store ptr %42, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %26, i64 8, i1 false)
  %43 = load ptr, ptr %27, align 8, !noundef !6
  store ptr %43, ptr %30, align 8
  br label %44

44:                                               ; preds = %38, %34
  store ptr %31, ptr %4, align 8
  store ptr %31, ptr %3, align 8
  br i1 false, label %48, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !6
  store i64 %47, ptr %29, align 8
  br label %49

48:                                               ; preds = %44
  store i64 -1, ptr %29, align 8
  br label %49

49:                                               ; preds = %48, %45
  store ptr %33, ptr %28, align 8
  %50 = load i64, ptr %29, align 8, !noundef !6
  %51 = load ptr, ptr %30, align 8, !noundef !6
  %52 = load ptr, ptr %28, align 8, !nonnull !6, !noundef !6
  store ptr %52, ptr %0, align 8
  %53 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 1
  store i64 %50, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  store ptr %33, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  store ptr %51, ptr %55, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5a92e9a717f1b8c2E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { ptr, {} }, align 8
  %27 = alloca { [1 x i64] }, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %1, i64 24, i1 false)
  store ptr %31, ptr %25, align 8
  store ptr %31, ptr %24, align 8
  store ptr %31, ptr %23, align 8
  %32 = getelementptr i8, ptr %31, i64 16
  store ptr %32, ptr %22, align 8
  store ptr %31, ptr %21, align 8
  store ptr %31, ptr %20, align 8
  store ptr %31, ptr %19, align 8
  %33 = load ptr, ptr %31, align 8, !nonnull !6, !noundef !6
  store ptr %33, ptr %18, align 8
  store ptr %33, ptr %17, align 8
  br i1 false, label %38, label %34

34:                                               ; preds = %2
  store ptr %31, ptr %16, align 8
  store ptr %31, ptr %15, align 8
  %35 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %31, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !6
  store i64 %36, ptr %14, align 8
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  store ptr %37, ptr %30, align 8
  br label %44

38:                                               ; preds = %2
  store ptr %31, ptr %13, align 8
  store ptr %31, ptr %12, align 8
  %39 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %31, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !6
  store i64 %40, ptr %11, align 8
  store ptr %33, ptr %10, align 8
  store i64 %40, ptr %9, align 8
  %41 = getelementptr i8, ptr %33, i64 %40
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8, !noundef !6
  store ptr %42, ptr %7, align 8
  store ptr %33, ptr %6, align 8
  store ptr %42, ptr %5, align 8
  store ptr %42, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %26, i64 8, i1 false)
  %43 = load ptr, ptr %27, align 8, !noundef !6
  store ptr %43, ptr %30, align 8
  br label %44

44:                                               ; preds = %38, %34
  store ptr %31, ptr %4, align 8
  store ptr %31, ptr %3, align 8
  br i1 false, label %48, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !6
  store i64 %47, ptr %29, align 8
  br label %49

48:                                               ; preds = %44
  store i64 -1, ptr %29, align 8
  br label %49

49:                                               ; preds = %48, %45
  store ptr %33, ptr %28, align 8
  %50 = load i64, ptr %29, align 8, !noundef !6
  %51 = load ptr, ptr %30, align 8, !noundef !6
  %52 = load ptr, ptr %28, align 8, !nonnull !6, !noundef !6
  store ptr %52, ptr %0, align 8
  %53 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 1
  store i64 %50, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  store ptr %33, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  store ptr %51, ptr %55, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h3970fb7b0290f280E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { i64, i64 }, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  %7 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5d43452c14378d19E"(i64 %1, i64 %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hcaa415e7f5389212E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %8, i64 %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h798970bf0848d328E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h124aedf15f72a6c4E"(ptr sret({ { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }) align 8 %3, ptr align 8 %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbedf8ba1fb1fb4d8E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf6da0fed9de29247E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca { { i32, i32, i8, [3 x i8] }, {} }, align 4
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha08121cd0888fd83E"(ptr sret({ { i32, i32, i8, [3 x i8] }, {} }) align 4 %3, ptr align 4 %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3c8a36696cc93f3fE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 4 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2c580042a0b1b7a0E"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfdda06f8f8f7317dE"(ptr align 8 %0, ptr align 4 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3744ad4b41ca1722E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h62fc67ae4f9254d8E"(ptr align 8 %0, i64 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h578df2d54e2dbce7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h59254dad1eb93338E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3c8a36696cc93f3fE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb43a926a4980e38dE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 4 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbedf8ba1fb1fb4d8E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h372cd297c85594f8E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hcaa415e7f5389212E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbe074f7f05393a76E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio6signal4unix117_$LT$impl$u20$tokio..signal..registry..Storage$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$8for_each17h7fde2ec9fdc9a9f7E"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %7 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4e66ecec6f922366E"(ptr align 8 %0)
          to label %17 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %10 = trunc i8 %9 to i1
  br i1 %10, label %35, label %29

11:                                               ; preds = %25, %21, %17, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %8

17:                                               ; preds = %2
  %18 = extractvalue { ptr, i64 } %7, 0
  %19 = extractvalue { ptr, i64 } %7, 1
  %20 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h4da86b9fb3543aacE"(ptr align 8 %18, i64 %19)
          to label %21 unwind label %11

21:                                               ; preds = %17
  %22 = extractvalue { ptr, ptr } %20, 0
  %23 = extractvalue { ptr, ptr } %20, 1
  %24 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17ha5c876c922394056E(ptr %22, ptr %23)
          to label %25 unwind label %11

25:                                               ; preds = %21
  %26 = extractvalue { ptr, ptr } %24, 0
  %27 = extractvalue { ptr, ptr } %24, 1
  store i8 0, ptr %6, align 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h846ace4007c1db8fE(ptr %26, ptr %27, ptr align 1 %1)
          to label %28 unwind label %11

28:                                               ; preds = %25
  ret void

29:                                               ; preds = %35, %8
  %30 = load ptr, ptr %3, align 8, !noundef !6
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !6
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %8
  br label %29
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab5de75a9d398c77E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr113drop_in_place$LT$std..collections..hash..map..IntoIter$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h4e6839e84af79884E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h97bde0f7fcf93b3dE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17h700fa0b8523113fdE(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9f4043993b8a12acE"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17ha57b39a8209ee3eeE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h42d19e4fc8428523E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h82091977b6bed50bE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hed591042801c1857E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$17hcddb68d0e352fd7cE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5cf0c5438e206ea3E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha874081da5f7d865E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h4fbd519cacec2bd2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h075cfb9089e15d40E"(ptr, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc69167428b799f1aE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heebda47421b18d24E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf46881772cb316eE"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4120b15b889865e6E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he08fd7fb3f28337aE"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he9123b3ee5d27d5bE"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h073fb7978210ac63E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb012fde72cf0b407E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfd5588d4c5af50b0E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17heb147393e511fbb9E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1f778defc3b4bfd5E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove13assert_failed17h14bab4c0dac02e52E"(i64, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h3204525e74a5d863E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17h9e712be2f5d70c2dE(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h5144520d685df982E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h27df0bd13baf8041E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h49ef38a8add10b82E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h92966dc9c616ef93E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17hd29619befb3e5820E(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h1f037c93f3f194e1E(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h854e79de8c92c2afE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr254drop_in_place$LT$alloc..vec..Vec$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..mem..maybe_uninit..MaybeUninit$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$$GT$$GT$17hbb509e77c294f9f6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..scheduler..multi_thread..worker..Remote$GT$$GT$17hf3b9852b2b382acdE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr276drop_in_place$LT$alloc..vec..Vec$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$$GT$17h90530ab3d1bfdb55E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..metrics..mock..WorkerMetrics$GT$$GT$17h8bbe1d371f1caaa2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr282drop_in_place$LT$alloc..vec..Vec$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$$GT$17h32feaea532a13d9cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5eebea6d5429f75fE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2e5514d45c7fb189E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hadb8b45366826558E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc4322ca50d322c1aE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17hd8bcf04f3b64d686E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5a15e02f0ef4f595E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h34f5c2261e3dda28E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Remote$GT$17h73f86faa28da95d8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h18009b3f184785fdE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5945031864cb61dfE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd9f1d39ee44caf07E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$$GT$17h749cf84008bfc546E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1e66f31d1b4ccd6aE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbdaeccd4cc586f4cE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h1934ffced04d700fE"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$$u5b$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$u5d$$GT$17h37ac7f420637f9a8E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice5index5range17h2f6d7caf297ab2c1E(i64, ptr align 8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he44bfca605c82f56E"(ptr align 8, i64, i64) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h899ac3b775b5a11aE"(ptr align 8, i64, i64) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h397e8da61f8538e9E"(ptr align 8, i64, i64) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$u5d$$GT$17hd4a3316016cbeee5E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr110drop_in_place$LT$$u5b$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$$u5d$$GT$17he2338dd41e324204E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9576c7c390dc9a18E"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4280598993aa4abbE"(ptr align 4, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hab6f0e6d11b03e4fE"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h999a058ab820d94bE"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9e283c349b23de2aE"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1bc4936aca2d4b20E"(i64, ptr align 4, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5d43452c14378d19E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h124aedf15f72a6c4E"(ptr sret({ { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha08121cd0888fd83E"(ptr sret({ { i32, i32, i8, [3 x i8] }, {} }) align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h4da86b9fb3543aacE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17ha5c876c922394056E(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h846ace4007c1db8fE(ptr, ptr, ptr align 1) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { noreturn }

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
!8 = !{i64 8}
!9 = !{i64 1}
