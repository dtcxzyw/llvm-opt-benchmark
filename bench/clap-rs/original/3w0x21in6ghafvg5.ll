target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h98ee0bc266ddd039E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call zeroext i1 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17he8e1b4f064338070E"(ptr align 1 %5, ptr align 8 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h9a6ca912819c8ebbE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call zeroext i1 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17h9d5c72418e413ac8E"(ptr align 1 %5, ptr align 8 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb8684b7e1ba097a4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call zeroext i1 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17h02da836e7c17486aE"(ptr align 1 %5, ptr align 8 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hec1e8991648416acE"(ptr sret({ [1 x i64], ptr, [5 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  call void @"_ZN12clap_builder6parser8features11suggestions17did_you_mean_flag28_$u7b$$u7b$closure$u7d$$u7d$17h41e9549902e5f039E"(ptr sret({ [1 x i64], ptr, [5 x i64] }) align 8 %0, ptr align 8 %6, ptr align 8 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hffdde5302dc523ccE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call zeroext i1 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17h29f377aad1bbb542E"(ptr align 1 %5, ptr align 8 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser8features11suggestions12did_you_mean17h869a6178453874cbE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 1 %1, i64 %2, ptr %3, ptr %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, i64 }, i64 }, align 8
  %11 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %12 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { { ptr, ptr }, { ptr, i64 } }, align 8
  %15 = alloca { { { ptr, ptr }, { ptr, i64 } }, {} }, align 8
  %16 = alloca { { ptr, i64 }, i64 }, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %20, align 8
  store i8 0, ptr %9, align 1
  %21 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd79828ca8bb403eaE"(ptr %3, ptr %4)
  %22 = extractvalue { ptr, ptr } %21, 0
  %23 = extractvalue { ptr, ptr } %21, 1
  %24 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %2, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  call void @_ZN4core4iter6traits8iterator8Iterator3map17hf2e3d05239ed54dbE(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %14, ptr %22, ptr %23, ptr align 1 %27, i64 %29)
  call void @_ZN4core4iter6traits8iterator8Iterator6filter17h13f225800679d6e8E(ptr sret({ { { ptr, ptr }, { ptr, i64 } }, {} }) align 8 %15, ptr align 8 %14)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h83cb089f2695b0ecE(ptr sret({ { ptr, i64 }, i64 }) align 8 %16, ptr align 8 %15)
  store i8 1, ptr %9, align 1
  %30 = invoke { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8c43b35974488338E"(ptr align 8 %16)
          to label %40 unwind label %34

31:                                               ; preds = %34
  %32 = load i8, ptr %9, align 1, !range !8, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %53, label %47

34:                                               ; preds = %45, %44, %43, %40, %5
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %31

40:                                               ; preds = %5
  %41 = extractvalue { ptr, i64 } %30, 0
  %42 = extractvalue { ptr, i64 } %30, 1
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17hb45aa419379266a5E"(ptr align 8 %41, i64 %42)
          to label %43 unwind label %34

43:                                               ; preds = %40
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %16, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1fb6912771289827E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %11, ptr align 8 %10)
          to label %44 unwind label %34

44:                                               ; preds = %43
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17h139469c7276b3d78E(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %12, ptr align 8 %11)
          to label %45 unwind label %34

45:                                               ; preds = %44
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17hf89b8589fa969beeE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %12)
          to label %46 unwind label %34

46:                                               ; preds = %45
  store i8 0, ptr %9, align 1
  ret void

47:                                               ; preds = %53, %31
  %48 = load ptr, ptr %6, align 8, !noundef !5
  %49 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !noundef !5
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %31
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17h7029f4e2e3348961E"(ptr align 8 %16) #4
          to label %47 unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser8features11suggestions12did_you_mean17ha37251680eb8ba9eE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { { ptr, i64 }, i64 }, align 8
  %9 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %10 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }, align 8
  %13 = alloca { { { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }, { ptr, i64 } }, align 8
  %14 = alloca { { { { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }, { ptr, i64 } }, {} }, align 8
  %15 = alloca { { ptr, i64 }, i64 }, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store i8 0, ptr %7, align 1
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3e31f7fc30025e22E"(ptr sret({ { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }) align 8 %12, ptr align 8 %3)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @_ZN4core4iter6traits8iterator8Iterator3map17h61879b8ebe8d0156E(ptr sret({ { { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }, { ptr, i64 } }) align 8 %13, ptr align 8 %12, ptr align 1 %21, i64 %23)
  call void @_ZN4core4iter6traits8iterator8Iterator6filter17h74eb48d5ac9a2efdE(ptr sret({ { { { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }, { ptr, i64 } }, {} }) align 8 %14, ptr align 8 %13)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h29fb8934ae9de03fE(ptr sret({ { ptr, i64 }, i64 }) align 8 %15, ptr align 8 %14)
  store i8 1, ptr %7, align 1
  %24 = invoke { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8c43b35974488338E"(ptr align 8 %15)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %47, label %41

28:                                               ; preds = %39, %38, %37, %34, %4
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %4
  %35 = extractvalue { ptr, i64 } %24, 0
  %36 = extractvalue { ptr, i64 } %24, 1
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h1fe45854a20f52f3E"(ptr align 8 %35, i64 %36)
          to label %37 unwind label %28

37:                                               ; preds = %34
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %15, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1fb6912771289827E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %9, ptr align 8 %8)
          to label %38 unwind label %28

38:                                               ; preds = %37
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17h98747ea8428f2058E(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %10, ptr align 8 %9)
          to label %39 unwind label %28

39:                                               ; preds = %38
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h7494552c0775b47cE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %10)
          to label %40 unwind label %28

40:                                               ; preds = %39
  store i8 0, ptr %7, align 1
  ret void

41:                                               ; preds = %47, %25
  %42 = load ptr, ptr %5, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %25
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17h7029f4e2e3348961E"(ptr align 8 %15) #4
          to label %41 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser8features11suggestions12did_you_mean17habdb5074ff9d5a2dE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 1 %1, i64 %2, ptr %3, ptr %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, i64 }, i64 }, align 8
  %11 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %12 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { { ptr, ptr }, { ptr, i64 } }, align 8
  %15 = alloca { { { ptr, ptr }, { ptr, i64 } }, {} }, align 8
  %16 = alloca { { ptr, i64 }, i64 }, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %20, align 8
  store i8 0, ptr %9, align 1
  %21 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6d5a1ed422145700E"(ptr %3, ptr %4)
  %22 = extractvalue { ptr, ptr } %21, 0
  %23 = extractvalue { ptr, ptr } %21, 1
  %24 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %2, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  call void @_ZN4core4iter6traits8iterator8Iterator3map17h647ed21f110d9dc6E(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %14, ptr %22, ptr %23, ptr align 1 %27, i64 %29)
  call void @_ZN4core4iter6traits8iterator8Iterator6filter17h7309dd0583633a02E(ptr sret({ { { ptr, ptr }, { ptr, i64 } }, {} }) align 8 %15, ptr align 8 %14)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h09d3114fa5a65c5cE(ptr sret({ { ptr, i64 }, i64 }) align 8 %16, ptr align 8 %15)
  store i8 1, ptr %9, align 1
  %30 = invoke { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8c43b35974488338E"(ptr align 8 %16)
          to label %40 unwind label %34

31:                                               ; preds = %34
  %32 = load i8, ptr %9, align 1, !range !8, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %53, label %47

34:                                               ; preds = %45, %44, %43, %40, %5
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %31

40:                                               ; preds = %5
  %41 = extractvalue { ptr, i64 } %30, 0
  %42 = extractvalue { ptr, i64 } %30, 1
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17ha6146bd76bf6ce73E"(ptr align 8 %41, i64 %42)
          to label %43 unwind label %34

43:                                               ; preds = %40
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %16, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1fb6912771289827E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %11, ptr align 8 %10)
          to label %44 unwind label %34

44:                                               ; preds = %43
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17hf8ebf15163a12919E(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %12, ptr align 8 %11)
          to label %45 unwind label %34

45:                                               ; preds = %44
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h37395f1df111ef81E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %12)
          to label %46 unwind label %34

46:                                               ; preds = %45
  store i8 0, ptr %9, align 1
  ret void

47:                                               ; preds = %53, %31
  %48 = load ptr, ptr %6, align 8, !noundef !5
  %49 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !noundef !5
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %31
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17h7029f4e2e3348961E"(ptr align 8 %16) #4
          to label %47 unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser8features11suggestions12did_you_mean17he66a95e595cc5c74E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 1 %1, i64 %2, ptr %3, ptr %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, i64 }, i64 }, align 8
  %11 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %12 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { { ptr, ptr }, { ptr, i64 } }, align 8
  %15 = alloca { { { ptr, ptr }, { ptr, i64 } }, {} }, align 8
  %16 = alloca { { ptr, i64 }, i64 }, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %20, align 8
  store i8 0, ptr %9, align 1
  %21 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h97597d8b9766cf17E"(ptr %3, ptr %4)
  %22 = extractvalue { ptr, ptr } %21, 0
  %23 = extractvalue { ptr, ptr } %21, 1
  %24 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %2, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  call void @_ZN4core4iter6traits8iterator8Iterator3map17hb1d97cbb39ccffb3E(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %14, ptr %22, ptr %23, ptr align 1 %27, i64 %29)
  call void @_ZN4core4iter6traits8iterator8Iterator6filter17h75b881a4c719da09E(ptr sret({ { { ptr, ptr }, { ptr, i64 } }, {} }) align 8 %15, ptr align 8 %14)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h4c36dbc4e54cbefeE(ptr sret({ { ptr, i64 }, i64 }) align 8 %16, ptr align 8 %15)
  store i8 1, ptr %9, align 1
  %30 = invoke { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8c43b35974488338E"(ptr align 8 %16)
          to label %40 unwind label %34

31:                                               ; preds = %34
  %32 = load i8, ptr %9, align 1, !range !8, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %53, label %47

34:                                               ; preds = %45, %44, %43, %40, %5
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %31

40:                                               ; preds = %5
  %41 = extractvalue { ptr, i64 } %30, 0
  %42 = extractvalue { ptr, i64 } %30, 1
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17he07f47d979a6a379E"(ptr align 8 %41, i64 %42)
          to label %43 unwind label %34

43:                                               ; preds = %40
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %16, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1fb6912771289827E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %11, ptr align 8 %10)
          to label %44 unwind label %34

44:                                               ; preds = %43
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17h263bbe5ee8130b1dE(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %12, ptr align 8 %11)
          to label %45 unwind label %34

45:                                               ; preds = %44
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h39e4192c6a56a1adE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %12)
          to label %46 unwind label %34

46:                                               ; preds = %45
  store i8 0, ptr %9, align 1
  ret void

47:                                               ; preds = %53, %31
  %48 = load ptr, ptr %6, align 8, !noundef !5
  %49 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !noundef !5
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %31
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17h7029f4e2e3348961E"(ptr align 8 %16) #4
          to label %47 unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17h04a4c8e05c53ddedE"(ptr sret({ double, { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %1, ptr %6, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hd8ad4dd243da4c1bE"(ptr align 8 %8)
          to label %28 unwind label %22

16:                                               ; preds = %22
  %17 = load ptr, ptr %5, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !5
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %34, %32, %28, %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %16

28:                                               ; preds = %4
  %29 = extractvalue { ptr, i64 } %15, 0
  %30 = extractvalue { ptr, i64 } %15, 1
  %31 = invoke double @_ZN6strsim4jaro17h21868a727a644291E(ptr align 1 %12, i64 %14, ptr align 1 %29, i64 %30)
          to label %32 unwind label %22

32:                                               ; preds = %28
  %33 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hd8ad4dd243da4c1bE"(ptr align 8 %8)
          to label %34 unwind label %22

34:                                               ; preds = %32
  %35 = extractvalue { ptr, i64 } %33, 0
  %36 = extractvalue { ptr, i64 } %33, 1
  invoke void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h646372d4d88756baE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %7, ptr align 1 %35, i64 %36)
          to label %37 unwind label %22

37:                                               ; preds = %34
  store double %31, ptr %0, align 8
  %38 = getelementptr inbounds { double, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17h60bae2bd488db4ffE"(ptr sret({ double, { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %1, ptr %6, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hd8ad4dd243da4c1bE"(ptr align 8 %8)
          to label %28 unwind label %22

16:                                               ; preds = %22
  %17 = load ptr, ptr %5, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !5
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %34, %32, %28, %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %16

28:                                               ; preds = %4
  %29 = extractvalue { ptr, i64 } %15, 0
  %30 = extractvalue { ptr, i64 } %15, 1
  %31 = invoke double @_ZN6strsim4jaro17h21868a727a644291E(ptr align 1 %12, i64 %14, ptr align 1 %29, i64 %30)
          to label %32 unwind label %22

32:                                               ; preds = %28
  %33 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hd8ad4dd243da4c1bE"(ptr align 8 %8)
          to label %34 unwind label %22

34:                                               ; preds = %32
  %35 = extractvalue { ptr, i64 } %33, 0
  %36 = extractvalue { ptr, i64 } %33, 1
  invoke void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h646372d4d88756baE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %7, ptr align 1 %35, i64 %36)
          to label %37 unwind label %22

37:                                               ; preds = %34
  store double %31, ptr %0, align 8
  %38 = getelementptr inbounds { double, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17ha0dd3cac5a4035d9E"(ptr sret({ double, { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca ptr, align 8
  store ptr %2, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h7e365d44afab96ecE"(ptr align 8 %7)
          to label %25 unwind label %19

13:                                               ; preds = %19
  %14 = load ptr, ptr %4, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %31, %29, %25, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %13

25:                                               ; preds = %3
  %26 = extractvalue { ptr, i64 } %12, 0
  %27 = extractvalue { ptr, i64 } %12, 1
  %28 = invoke double @_ZN6strsim4jaro17h21868a727a644291E(ptr align 1 %9, i64 %11, ptr align 1 %26, i64 %27)
          to label %29 unwind label %19

29:                                               ; preds = %25
  %30 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h7e365d44afab96ecE"(ptr align 8 %7)
          to label %31 unwind label %19

31:                                               ; preds = %29
  %32 = extractvalue { ptr, i64 } %30, 0
  %33 = extractvalue { ptr, i64 } %30, 1
  invoke void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h646372d4d88756baE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %6, ptr align 1 %32, i64 %33)
          to label %34 unwind label %19

34:                                               ; preds = %31
  store double %28, ptr %0, align 8
  %35 = getelementptr inbounds { double, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %6, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17ha82035bdfe11f140E"(ptr sret({ double, { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = invoke { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h208849a34b8ee408E"(ptr align 8 %2)
          to label %19 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr align 8 %2) #4
          to label %32 unwind label %30

13:                                               ; preds = %25, %23, %19, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %12

19:                                               ; preds = %3
  %20 = extractvalue { ptr, i64 } %11, 0
  %21 = extractvalue { ptr, i64 } %11, 1
  %22 = invoke double @_ZN6strsim4jaro17h21868a727a644291E(ptr align 1 %8, i64 %10, ptr align 1 %20, i64 %21)
          to label %23 unwind label %13

23:                                               ; preds = %19
  %24 = invoke { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h208849a34b8ee408E"(ptr align 8 %2)
          to label %25 unwind label %13

25:                                               ; preds = %23
  %26 = extractvalue { ptr, i64 } %24, 0
  %27 = extractvalue { ptr, i64 } %24, 1
  invoke void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h646372d4d88756baE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %6, ptr align 1 %26, i64 %27)
          to label %28 unwind label %13

28:                                               ; preds = %25
  store double %22, ptr %0, align 8
  %29 = getelementptr inbounds { double, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %6, i64 24, i1 false)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr align 8 %2)
  ret void

30:                                               ; preds = %12
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

32:                                               ; preds = %12
  %33 = load ptr, ptr %4, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !5
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17h02da836e7c17486aE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = load double, ptr %1, align 8, !noundef !5
  %7 = fcmp ogt double %6, 0x3FE6666666666666
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17h29f377aad1bbb542E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = load double, ptr %1, align 8, !noundef !5
  %7 = fcmp ogt double %6, 0x3FE6666666666666
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17h9d5c72418e413ac8E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = load double, ptr %1, align 8, !noundef !5
  %7 = fcmp ogt double %6, 0x3FE6666666666666
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17he8e1b4f064338070E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = load double, ptr %1, align 8, !noundef !5
  %7 = fcmp ogt double %6, 0x3FE6666666666666
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17h328428d454cb0c97E"(ptr align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  %8 = call i8 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$f64$GT$11partial_cmp17h6d95a5fc4d98060eE"(ptr align 8 %1, ptr align 8 %2), !range !9
  store i8 0, ptr %7, align 1
  %9 = load i8, ptr %7, align 1, !range !10, !noundef !5
  %10 = call i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hb0dd76885fc56bc7E"(i8 %8, i8 %9), !range !10
  ret i8 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17h984d6d34b6a9a94aE"(ptr align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  %8 = call i8 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$f64$GT$11partial_cmp17h6d95a5fc4d98060eE"(ptr align 8 %1, ptr align 8 %2), !range !9
  store i8 0, ptr %7, align 1
  %9 = load i8, ptr %7, align 1, !range !10, !noundef !5
  %10 = call i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hb0dd76885fc56bc7E"(i8 %8, i8 %9), !range !10
  ret i8 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17ha5959a275969f582E"(ptr align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  %8 = call i8 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$f64$GT$11partial_cmp17h6d95a5fc4d98060eE"(ptr align 8 %1, ptr align 8 %2), !range !9
  store i8 0, ptr %7, align 1
  %9 = load i8, ptr %7, align 1, !range !10, !noundef !5
  %10 = call i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hb0dd76885fc56bc7E"(i8 %8, i8 %9), !range !10
  ret i8 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17he81587a550f6d638E"(ptr align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  %8 = call i8 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$f64$GT$11partial_cmp17h6d95a5fc4d98060eE"(ptr align 8 %1, ptr align 8 %2), !range !9
  store i8 0, ptr %7, align 1
  %9 = load i8, ptr %7, align 1, !range !10, !noundef !5
  %10 = call i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hb0dd76885fc56bc7E"(i8 %8, i8 %9), !range !10
  ret i8 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17h2daca132536f984fE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds { double, { { { ptr, i64 }, i64 } } }, ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17hda561f850cd1c06eE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds { double, { { { ptr, i64 }, i64 } } }, ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17he998d880376d819fE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds { double, { { { ptr, i64 }, i64 } } }, ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17hfa84c944107d6e4dE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds { double, { { { ptr, i64 }, i64 } } }, ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser8features11suggestions17did_you_mean_flag17h5d58ada8079e12a7E(ptr sret({ ptr, [5 x i64] }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3, i64 %4, ptr %5, ptr %6, ptr %7, ptr %8) unnamed_addr #0 personality ptr @rust_eh_personality {
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca i8, align 1
  %16 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca { { ptr, ptr }, { { ptr, i64 }, { ptr, i64 } } }, align 8
  %18 = alloca { [1 x i64], ptr, [5 x i64] }, align 8
  %19 = alloca { ptr, [2 x i64] }, align 8
  %20 = alloca { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } }, align 8
  %21 = alloca { { { ptr, i64 }, i64 } }, align 8
  %22 = alloca { { ptr, i64 }, i64 }, align 8
  %23 = alloca { ptr, [2 x i64] }, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %2, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %3, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %4, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %5, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %6, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %7, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %8, ptr %31, align 8
  store i8 0, ptr %15, align 1
  store i8 1, ptr %15, align 1
  invoke void @_ZN12clap_builder6parser8features11suggestions12did_you_mean17habdb5074ff9d5a2dE(ptr sret({ { ptr, i64 }, i64 }) align 8 %22, ptr align 1 %1, i64 %2, ptr %5, ptr %6)
          to label %41 unwind label %35

32:                                               ; preds = %42, %35
  %33 = load i8, ptr %15, align 1, !range !8, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %85, label %79

35:                                               ; preds = %70, %9
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %32

41:                                               ; preds = %9
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h80ba89a20ad82189E"(ptr sret({ ptr, [2 x i64] }) align 8 %23, ptr align 8 %22)
          to label %49 unwind label %43

42:                                               ; preds = %43
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr align 8 %22) #4
          to label %32 unwind label %77

43:                                               ; preds = %68, %67, %59, %55, %41
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  %47 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %46, ptr %48, align 8
  br label %42

49:                                               ; preds = %41
  %50 = load ptr, ptr %23, align 8, !noundef !5
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  store i8 0, ptr %15, align 1
  %56 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hba1bf2b009ab3cb7E"(ptr %7, ptr %8)
          to label %59 unwind label %43

57:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 24, i1 false)
  store ptr null, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 24, i1 false)
  %58 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } }, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 48, i1 false)
  br label %70

59:                                               ; preds = %55
  %60 = extractvalue { ptr, ptr } %56, 0
  %61 = extractvalue { ptr, ptr } %56, 1
  %62 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %1, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %2, ptr %63, align 8
  %64 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 1
  %65 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 0
  store ptr %3, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 1
  store i64 %4, ptr %66, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator10filter_map17h08f320ed0c4bcde5E(ptr sret({ { ptr, ptr }, { { ptr, i64 }, { ptr, i64 } } }) align 8 %17, ptr %60, ptr %61, ptr align 8 %16)
          to label %67 unwind label %43

67:                                               ; preds = %59
  invoke void @_ZN4core4iter6traits8iterator8Iterator10min_by_key17h70e4a700877b1b06E(ptr sret({ [1 x i64], ptr, [5 x i64] }) align 8 %18, ptr align 8 %17)
          to label %68 unwind label %43

68:                                               ; preds = %67
  invoke void @"_ZN4core6option15Option$LT$T$GT$3map17h0a1f5ad07a10b31bE"(ptr sret({ ptr, [5 x i64] }) align 8 %0, ptr align 8 %18)
          to label %69 unwind label %43

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %57
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr align 8 %22)
          to label %71 unwind label %35

71:                                               ; preds = %70
  %72 = load i8, ptr %15, align 1, !range !8, !noundef !5
  %73 = trunc i8 %72 to i1
  br i1 %73, label %75, label %74

74:                                               ; preds = %75, %71
  ret void

75:                                               ; preds = %71
  br label %74

76:                                               ; No predecessors!
  unreachable

77:                                               ; preds = %42
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

79:                                               ; preds = %85, %32
  %80 = load ptr, ptr %10, align 8, !noundef !5
  %81 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !noundef !5
  %83 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84

85:                                               ; preds = %32
  br label %79
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser8features11suggestions17did_you_mean_flag28_$u7b$$u7b$closure$u7d$$u7d$17h41e9549902e5f039E"(ptr sret({ [1 x i64], ptr, [5 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca { { { ptr, i64 }, i64 } }, align 8
  %11 = alloca { ptr, [2 x i64] }, align 8
  %12 = alloca { { { ptr, i64 }, i64 } }, align 8
  %13 = alloca { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } }, align 8
  %14 = alloca { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { { { ptr, i64 }, i64 } }, align 8
  %19 = alloca { { ptr, i64 }, i64 }, align 8
  %20 = alloca { ptr, [2 x i64] }, align 8
  %21 = alloca { { { ptr, i64 }, i64 } }, align 8
  %22 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  store i8 0, ptr %9, align 1
  call void @_ZN12clap_builder7builder7command7Command11_build_self17h842ce387edadb2f1E(ptr align 8 %2, i1 zeroext false)
  %23 = call align 8 ptr @_ZN12clap_builder7builder7command7Command10get_keymap17h4eb38a5b235c74a9E(ptr align 8 %2)
  %24 = call { ptr, ptr } @_ZN12clap_builder7mkeymap7MKeyMap4keys17h4ab298d98f6b500fE(ptr align 8 %23)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  %27 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator10filter_map17h1d8a8932c1100b7fE(ptr %25, ptr %26)
  %28 = extractvalue { ptr, ptr } %27, 0
  %29 = extractvalue { ptr, ptr } %27, 1
  %30 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = call { ptr, i64 } @_ZN12clap_builder7builder7command7Command8get_name17h10d57867e3c5a09cE(ptr align 8 %2)
  store { ptr, i64 } %32, ptr %22, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !6, !noundef !5
  %35 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !5
  call void @_ZN12clap_builder6parser8features11suggestions12did_you_mean17h869a6178453874cbE(ptr sret({ { ptr, i64 }, i64 }) align 8 %19, ptr align 1 %34, i64 %36, ptr %28, ptr %29)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h80ba89a20ad82189E"(ptr sret({ ptr, [2 x i64] }) align 8 %20, ptr align 8 %19)
          to label %44 unwind label %38

37:                                               ; preds = %38
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr align 8 %19) #4
          to label %98 unwind label %96

38:                                               ; preds = %3
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  %42 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %37

44:                                               ; preds = %3
  %45 = load ptr, ptr %20, align 8, !noundef !5
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = getelementptr inbounds { [1 x i64], ptr, [5 x i64] }, ptr %0, i32 0, i32 1
  store ptr null, ptr %51, align 8
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr align 8 %19)
  br label %53

52:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 24, i1 false)
  store i8 1, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %18, i64 24, i1 false)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr align 8 %19)
          to label %63 unwind label %57

53:                                               ; preds = %76, %50
  store i8 0, ptr %9, align 1
  br label %85

54:                                               ; preds = %86, %57
  %55 = load i8, ptr %9, align 1, !range !8, !noundef !5
  %56 = trunc i8 %55 to i1
  br i1 %56, label %104, label %98

57:                                               ; preds = %70, %63, %52
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  %61 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %54

63:                                               ; preds = %52
  %64 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %65 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !nonnull !5, !align !7, !noundef !5
  %67 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !5
  %69 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h127e7da759e40442E"(ptr align 8 %66, i64 %68)
          to label %70 unwind label %57

70:                                               ; preds = %63
  store { ptr, ptr } %69, ptr %16, align 8
  store ptr %22, ptr %15, align 8
  %71 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %72 = invoke { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h33a0e50adf54d227E"(ptr align 8 %16, ptr align 8 %71)
          to label %73 unwind label %57

73:                                               ; preds = %70
  store { i64, i64 } %72, ptr %17, align 8
  %74 = load i64, ptr %17, align 8, !range !11, !noundef !5
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = getelementptr inbounds { [1 x i64], ptr, [5 x i64] }, ptr %0, i32 0, i32 1
  store ptr null, ptr %77, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr align 8 %21)
  br label %53

78:                                               ; preds = %73
  %79 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !noundef !5
  store i64 %80, ptr %4, align 8
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %21, i64 24, i1 false)
  %81 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !nonnull !5, !align !6, !noundef !5
  %83 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !noundef !5
  invoke void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17hcc0a91c2f110dc99E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %10, ptr align 1 %82, i64 %84)
          to label %93 unwind label %87

85:                                               ; preds = %93, %53
  ret void

86:                                               ; preds = %87
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr align 8 %12) #4
          to label %54 unwind label %96

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = extractvalue { ptr, i32 } %88, 1
  %91 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %90, ptr %92, align 8
  br label %86

93:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 24, i1 false)
  %94 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %11, i64 24, i1 false)
  store i64 %80, ptr %14, align 8
  %95 = getelementptr inbounds { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %13, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 56, i1 false)
  store i8 0, ptr %9, align 1
  br label %85

96:                                               ; preds = %104, %86, %37
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

98:                                               ; preds = %104, %54, %37
  %99 = load ptr, ptr %5, align 8, !noundef !5
  %100 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !noundef !5
  %102 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %54
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr align 8 %21) #4
          to label %98 unwind label %96

105:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser8features11suggestions17did_you_mean_flag28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb050772cd8b8aca6E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  %9 = load i32, ptr %2, align 8, !range !12, !noundef !5
  %10 = zext i32 %9 to i64
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %2, i32 0, i32 1
  store ptr %13, ptr %4, align 8
  %14 = call { ptr, i64 } @"_ZN80_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3a1f11be94290d3cE"(ptr align 8 %13)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  call void @_ZN3std3ffi6os_str5OsStr15to_string_lossy17h2ca01a4291a9640cE(ptr sret({ ptr, [2 x i64] }) align 8 %7, ptr align 1 %15, i64 %16)
  call void @"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h94db134a132352c4E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %8, ptr align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %18

17:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  br label %18

18:                                               ; preds = %17, %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN12clap_builder6parser8features11suggestions17did_you_mean_flag28_$u7b$$u7b$closure$u7d$$u7d$17ha8d712a7ef9be94cE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = load i64, ptr %1, align 8, !noundef !5
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser8features11suggestions17did_you_mean_flag28_$u7b$$u7b$closure$u7d$$u7d$17h44c97f6a757d6dbeE"(ptr sret({ { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6parser8features11suggestions17did_you_mean_flag28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5abff69458ab2caaE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hd2acd8c733261aa3E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd79828ca8bb403eaE"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17hf2e3d05239ed54dbE(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8, ptr, ptr, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator6filter17h13f225800679d6e8E(ptr sret({ { { ptr, ptr }, { ptr, i64 } }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h83cb089f2695b0ecE(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8c43b35974488338E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17hb45aa419379266a5E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1fb6912771289827E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h139469c7276b3d78E(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17hf89b8589fa969beeE(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17h7029f4e2e3348961E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3e31f7fc30025e22E"(ptr sret({ { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h61879b8ebe8d0156E(ptr sret({ { { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }, { ptr, i64 } }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator6filter17h74eb48d5ac9a2efdE(ptr sret({ { { { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }, { ptr, i64 } }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h29fb8934ae9de03fE(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h1fe45854a20f52f3E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h98747ea8428f2058E(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h7494552c0775b47cE(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6d5a1ed422145700E"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h647ed21f110d9dc6E(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8, ptr, ptr, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator6filter17h7309dd0583633a02E(ptr sret({ { { ptr, ptr }, { ptr, i64 } }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h09d3114fa5a65c5cE(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17ha6146bd76bf6ce73E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17hf8ebf15163a12919E(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h37395f1df111ef81E(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h97597d8b9766cf17E"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17hb1d97cbb39ccffb3E(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8, ptr, ptr, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator6filter17h75b881a4c719da09E(ptr sret({ { { ptr, ptr }, { ptr, i64 } }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h4c36dbc4e54cbefeE(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17he07f47d979a6a379E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h263bbe5ee8130b1dE(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h39e4192c6a56a1adE(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hd8ad4dd243da4c1bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare double @_ZN6strsim4jaro17h21868a727a644291E(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h646372d4d88756baE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h7e365d44afab96ecE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h208849a34b8ee408E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$f64$GT$11partial_cmp17h6d95a5fc4d98060eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hb0dd76885fc56bc7E"(i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h80ba89a20ad82189E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hba1bf2b009ab3cb7E"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator10filter_map17h08f320ed0c4bcde5E(ptr sret({ { ptr, ptr }, { { ptr, i64 }, { ptr, i64 } } }) align 8, ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator10min_by_key17h70e4a700877b1b06E(ptr sret({ [1 x i64], ptr, [5 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h0a1f5ad07a10b31bE"(ptr sret({ ptr, [5 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command11_build_self17h842ce387edadb2f1E(ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder7command7Command10get_keymap17h4eb38a5b235c74a9E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12clap_builder7mkeymap7MKeyMap4keys17h4ab298d98f6b500fE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator10filter_map17h1d8a8932c1100b7fE(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder7builder7command7Command8get_name17h10d57867e3c5a09cE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h127e7da759e40442E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h33a0e50adf54d227E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17hcc0a91c2f110dc99E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN80_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3a1f11be94290d3cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std3ffi6os_str5OsStr15to_string_lossy17h2ca01a4291a9640cE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h94db134a132352c4E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hd2acd8c733261aa3E"(ptr align 8, ptr align 8) unnamed_addr #1

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
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 8}
!8 = !{i8 0, i8 2}
!9 = !{i8 -1, i8 3}
!10 = !{i8 -1, i8 2}
!11 = !{i64 0, i64 2}
!12 = !{i32 0, i32 3}
