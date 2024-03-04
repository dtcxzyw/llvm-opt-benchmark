target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.23e1ad6a1f68012175bf0e5e11e418af.0 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.23e1ad6a1f68012175bf0e5e11e418af.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.23e1ad6a1f68012175bf0e5e11e418af.0, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.23e1ad6a1f68012175bf0e5e11e418af.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.23e1ad6a1f68012175bf0e5e11e418af.3 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/vec/spec_from_iter_nested.rs" }>, align 1
@anon.23e1ad6a1f68012175bf0e5e11e418af.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.23e1ad6a1f68012175bf0e5e11e418af.3, [16 x i8] c"^\00\00\00\00\00\00\00;\00\00\00\12\00\00\00" }>, align 8
@anon.23e1ad6a1f68012175bf0e5e11e418af.5 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.23e1ad6a1f68012175bf0e5e11e418af.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.23e1ad6a1f68012175bf0e5e11e418af.5, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.23e1ad6a1f68012175bf0e5e11e418af.7 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.23e1ad6a1f68012175bf0e5e11e418af.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.23e1ad6a1f68012175bf0e5e11e418af.7, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.23e1ad6a1f68012175bf0e5e11e418af.9 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/vec/mod.rs" }>, align 1
@anon.23e1ad6a1f68012175bf0e5e11e418af.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.23e1ad6a1f68012175bf0e5e11e418af.9, [16 x i8] c"L\00\00\00\00\00\00\00y\0B\00\00\0D\00\00\00" }>, align 8
@anon.23e1ad6a1f68012175bf0e5e11e418af.11 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend17haccdd2fb1132c47aE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { i64, { i64, i64 } }, align 8
  %15 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %11, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %0, ptr %9, align 8
  %18 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  store ptr %18, ptr %8, align 8
  %19 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h21edd3b600066fdcE"(i64 %1, i64 %2)
  store { i64, i64 } %19, ptr %15, align 8
  store i8 1, ptr %12, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h432b6668f0c5cc87E"(ptr sret({ i64, { i64, i64 } }) align 8 %14, ptr align 8 %15)
          to label %29 unwind label %23

20:                                               ; preds = %55, %47, %23
  %21 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %22 = trunc i8 %21 to i1
  br i1 %22, label %62, label %56

23:                                               ; preds = %44, %43, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %20

29:                                               ; preds = %3
  %30 = load i64, ptr %14, align 8, !noundef !6
  store i64 %30, ptr %6, align 8
  %31 = icmp ugt i64 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %46, %29
  store i8 0, ptr %12, align 1
  %33 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !noundef !6
  %35 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !6
  store ptr %0, ptr %5, align 8
  %37 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  store ptr %37, ptr %4, align 8
  store ptr %0, ptr %13, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !6, !align !7, !noundef !6
  %41 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h97e963a8ab67ebd8E"(i64 %34, i64 %36, ptr align 8 %40, ptr align 8 %42)
          to label %54 unwind label %48

43:                                               ; preds = %29
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd1174713cc6a23c9E"(ptr align 8 %0, i64 %30)
          to label %44 unwind label %23

44:                                               ; preds = %43
  %45 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h10ca80554748c334E"(ptr align 8 %45, i64 %30)
          to label %46 unwind label %23

46:                                               ; preds = %44
  br label %32

47:                                               ; preds = %48
  br i1 false, label %55, label %20

48:                                               ; preds = %32
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %32
  ret void

55:                                               ; preds = %47
  br label %20

56:                                               ; preds = %62, %20
  %57 = load ptr, ptr %7, align 8, !noundef !6
  %58 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !noundef !6
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %20
  br label %56
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend17hfd3302569b34f6f7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, { i64, i64 } }, align 8
  %13 = alloca { i64, { i64, i64 } }, align 8
  %14 = alloca { ptr, { i64, i64 } }, align 8
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %15 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %7, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hacbd767f54184974E"(ptr sret({ ptr, { i64, i64 } }) align 8 %14, ptr align 8 %1)
  store i8 1, ptr %10, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7de2fddc6bbc8614E"(ptr sret({ i64, { i64, i64 } }) align 8 %13, ptr align 8 %14)
          to label %25 unwind label %19

16:                                               ; preds = %47, %39, %19
  %17 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %18 = trunc i8 %17 to i1
  br i1 %18, label %54, label %48

19:                                               ; preds = %36, %35, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %16

25:                                               ; preds = %2
  %26 = load i64, ptr %13, align 8, !noundef !6
  store i64 %26, ptr %5, align 8
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %38, %25
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 24, i1 false)
  store ptr %0, ptr %4, align 8
  %29 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  store ptr %29, ptr %3, align 8
  store ptr %0, ptr %11, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !6, !align !7, !noundef !6
  %33 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha408bdfd842ef15aE"(ptr align 8 %12, ptr align 8 %32, ptr align 8 %34)
          to label %46 unwind label %40

35:                                               ; preds = %25
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd1174713cc6a23c9E"(ptr align 8 %0, i64 %26)
          to label %36 unwind label %19

36:                                               ; preds = %35
  %37 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h10ca80554748c334E"(ptr align 8 %37, i64 %26)
          to label %38 unwind label %19

38:                                               ; preds = %36
  br label %28

39:                                               ; preds = %40
  br i1 false, label %47, label %16

40:                                               ; preds = %28
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  %44 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  br label %39

46:                                               ; preds = %28
  ret void

47:                                               ; preds = %39
  br label %16

48:                                               ; preds = %54, %16
  %49 = load ptr, ptr %6, align 8, !noundef !6
  %50 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !6
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %16
  br label %48
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1bc4532270b26c1cE"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { i64, { i64, i64 } }, align 8
  %12 = alloca { { i64, ptr }, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store i8 1, ptr %9, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd76801e9fb495026E"(ptr sret({ i64, { i64, i64 } }) align 8 %11, ptr align 8 %13)
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
  %27 = load i64, ptr %26, align 8, !range !8, !noundef !6
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = getelementptr inbounds { i64, { i64, i64 } }, ptr %11, i32 0, i32 1
  %31 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !6
  store i64 %32, ptr %5, align 8
  %33 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h854092229a01ce29E"(i64 %32, i1 zeroext false)
          to label %37 unwind label %19

34:                                               ; preds = %25
  %35 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.23e1ad6a1f68012175bf0e5e11e418af.1, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 1, ptr %36, align 8
  br i1 false, label %70, label %57

37:                                               ; preds = %29
  %38 = extractvalue { i64, ptr } %33, 0
  %39 = extractvalue { i64, ptr } %33, 1
  %40 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %12, i32 0, i32 1
  store i64 0, ptr %42, align 8
  store i8 0, ptr %9, align 1
  %43 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !noundef !6
  %45 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !6
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha893907bcdba536bE"(ptr align 8 %12, i64 %44, i64 %46)
          to label %54 unwind label %48

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hd3f66e3e0770cff4E"(ptr align 8 %12) #6
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
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

57:                                               ; preds = %34
  store ptr null, ptr %7, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr @anon.23e1ad6a1f68012175bf0e5e11e418af.1, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 1, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !align !7, !noundef !6
  %62 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 2
  %65 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 0
  store ptr %61, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 1
  store i64 %63, ptr %66, align 8
  %67 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %68 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 0
  store ptr @anon.23e1ad6a1f68012175bf0e5e11e418af.2, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 1
  store i64 0, ptr %69, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %10, ptr align 8 @anon.23e1ad6a1f68012175bf0e5e11e418af.4) #8
          to label %71 unwind label %19

70:                                               ; preds = %34
  invoke void @_ZN4core3fmt9Arguments9new_const17h1fe31e4dbe5e962dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr align 8 @anon.23e1ad6a1f68012175bf0e5e11e418af.6, i64 1)
          to label %72 unwind label %19

71:                                               ; preds = %72, %57
  unreachable

72:                                               ; preds = %70
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %8, ptr align 8 @anon.23e1ad6a1f68012175bf0e5e11e418af.8) #8
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

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h53da53b3316938dbE"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { i64, { i64, i64 } }, align 8
  %12 = alloca { { i64, ptr }, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store i8 1, ptr %9, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72fd7730c9ea057fE"(ptr sret({ i64, { i64, i64 } }) align 8 %11, ptr align 8 %13)
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
  %27 = load i64, ptr %26, align 8, !range !8, !noundef !6
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = getelementptr inbounds { i64, { i64, i64 } }, ptr %11, i32 0, i32 1
  %31 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !6
  store i64 %32, ptr %5, align 8
  %33 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h270f5f66bde2da1eE"(i64 %32, i1 zeroext false)
          to label %37 unwind label %19

34:                                               ; preds = %25
  %35 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.23e1ad6a1f68012175bf0e5e11e418af.1, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 1, ptr %36, align 8
  br i1 false, label %70, label %57

37:                                               ; preds = %29
  %38 = extractvalue { i64, ptr } %33, 0
  %39 = extractvalue { i64, ptr } %33, 1
  %40 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %12, i32 0, i32 1
  store i64 0, ptr %42, align 8
  store i8 0, ptr %9, align 1
  %43 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !noundef !6
  %45 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !6
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc2827d426892cf0fE"(ptr align 8 %12, i64 %44, i64 %46)
          to label %54 unwind label %48

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$$GT$17h8dfbec1664396ff6E"(ptr align 8 %12) #6
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
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

57:                                               ; preds = %34
  store ptr null, ptr %7, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr @anon.23e1ad6a1f68012175bf0e5e11e418af.1, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 1, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !align !7, !noundef !6
  %62 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 2
  %65 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 0
  store ptr %61, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 1
  store i64 %63, ptr %66, align 8
  %67 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %68 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 0
  store ptr @anon.23e1ad6a1f68012175bf0e5e11e418af.2, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 1
  store i64 0, ptr %69, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %10, ptr align 8 @anon.23e1ad6a1f68012175bf0e5e11e418af.4) #8
          to label %71 unwind label %19

70:                                               ; preds = %34
  invoke void @_ZN4core3fmt9Arguments9new_const17h1fe31e4dbe5e962dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr align 8 @anon.23e1ad6a1f68012175bf0e5e11e418af.6, i64 1)
          to label %72 unwind label %19

71:                                               ; preds = %72, %57
  unreachable

72:                                               ; preds = %70
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %8, ptr align 8 @anon.23e1ad6a1f68012175bf0e5e11e418af.8) #8
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

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h643b268f6b6953afE"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { i64, { i64, i64 } }, align 8
  %12 = alloca { { i64, ptr }, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store i8 1, ptr %9, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd1a714f641df9545E"(ptr sret({ i64, { i64, i64 } }) align 8 %11, ptr align 8 %13)
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
  %27 = load i64, ptr %26, align 8, !range !8, !noundef !6
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = getelementptr inbounds { i64, { i64, i64 } }, ptr %11, i32 0, i32 1
  %31 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !6
  store i64 %32, ptr %5, align 8
  %33 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h320ae1b90df2aa5bE"(i64 %32, i1 zeroext false)
          to label %37 unwind label %19

34:                                               ; preds = %25
  %35 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.23e1ad6a1f68012175bf0e5e11e418af.1, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 1, ptr %36, align 8
  br i1 false, label %70, label %57

37:                                               ; preds = %29
  %38 = extractvalue { i64, ptr } %33, 0
  %39 = extractvalue { i64, ptr } %33, 1
  %40 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %12, i32 0, i32 1
  store i64 0, ptr %42, align 8
  store i8 0, ptr %9, align 1
  %43 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !noundef !6
  %45 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !6
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h869d862521255b53E"(ptr align 8 %12, i64 %44, i64 %46)
          to label %54 unwind label %48

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$$GT$17h6892181875ea7a76E"(ptr align 8 %12) #6
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
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

57:                                               ; preds = %34
  store ptr null, ptr %7, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr @anon.23e1ad6a1f68012175bf0e5e11e418af.1, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 1, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !align !7, !noundef !6
  %62 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 2
  %65 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 0
  store ptr %61, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 1
  store i64 %63, ptr %66, align 8
  %67 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %68 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 0
  store ptr @anon.23e1ad6a1f68012175bf0e5e11e418af.2, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 1
  store i64 0, ptr %69, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %10, ptr align 8 @anon.23e1ad6a1f68012175bf0e5e11e418af.4) #8
          to label %71 unwind label %19

70:                                               ; preds = %34
  invoke void @_ZN4core3fmt9Arguments9new_const17h1fe31e4dbe5e962dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr align 8 @anon.23e1ad6a1f68012175bf0e5e11e418af.6, i64 1)
          to label %72 unwind label %19

71:                                               ; preds = %72, %57
  unreachable

72:                                               ; preds = %70
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %8, ptr align 8 @anon.23e1ad6a1f68012175bf0e5e11e418af.8) #8
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

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9426a69d562cd0d2E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { i64, { i64, i64 } }, align 8
  %12 = alloca { { i64, ptr }, i64 }, align 8
  store i8 1, ptr %8, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h46c717516ee6bdc1E"(ptr sret({ i64, { i64, i64 } }) align 8 %11, ptr align 8 %1)
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
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !6
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds { i64, { i64, i64 } }, ptr %11, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !6
  store i64 %29, ptr %4, align 8
  %30 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3e67f242dd425e94E"(i64 %29, i1 zeroext false)
          to label %34 unwind label %16

31:                                               ; preds = %22
  %32 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.23e1ad6a1f68012175bf0e5e11e418af.1, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 1, ptr %33, align 8
  br i1 false, label %63, label %50

34:                                               ; preds = %26
  %35 = extractvalue { i64, ptr } %30, 0
  %36 = extractvalue { i64, ptr } %30, 1
  %37 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %12, i32 0, i32 1
  store i64 0, ptr %39, align 8
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0d004989a62522cbE"(ptr align 8 %12, ptr align 8 %9)
          to label %47 unwind label %41

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17ha0c31c9c6a96c949E"(ptr align 8 %12) #6
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

48:                                               ; preds = %72, %40
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

50:                                               ; preds = %31
  store ptr null, ptr %6, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr @anon.23e1ad6a1f68012175bf0e5e11e418af.1, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 1, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !align !7, !noundef !6
  %55 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 2
  %58 = getelementptr inbounds { ptr, i64 }, ptr %57, i32 0, i32 0
  store ptr %54, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %57, i32 0, i32 1
  store i64 %56, ptr %59, align 8
  %60 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %61 = getelementptr inbounds { ptr, i64 }, ptr %60, i32 0, i32 0
  store ptr @anon.23e1ad6a1f68012175bf0e5e11e418af.2, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %60, i32 0, i32 1
  store i64 0, ptr %62, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %10, ptr align 8 @anon.23e1ad6a1f68012175bf0e5e11e418af.4) #8
          to label %64 unwind label %16

63:                                               ; preds = %31
  invoke void @_ZN4core3fmt9Arguments9new_const17h1fe31e4dbe5e962dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr align 8 @anon.23e1ad6a1f68012175bf0e5e11e418af.6, i64 1)
          to label %65 unwind label %16

64:                                               ; preds = %65, %50
  unreachable

65:                                               ; preds = %63
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %7, ptr align 8 @anon.23e1ad6a1f68012175bf0e5e11e418af.8) #8
          to label %64 unwind label %16

66:                                               ; preds = %72, %13
  %67 = load ptr, ptr %5, align 8, !noundef !6
  %68 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !noundef !6
  %70 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; preds = %13
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$17hc32322067820b760E"(ptr align 8 %1) #6
          to label %66 unwind label %48
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf968b096da71dff4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %6 = call zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f7965214a5886ceE"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5tuple66_$LT$impl$u20$core..default..Default$u20$for$u20$$LP$U$C$T$RP$$GT$7default17hf6e37ce6190aba47E"(ptr sret({ { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }) align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h64a1517d6d73916dE"(ptr sret({ { i64, ptr }, i64 }) align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hbc75fa221881ed31E"(ptr sret({ { i64, ptr }, i64 }) align 8 %3)
          to label %13 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hc958530847a94bbdE"(ptr align 8 %5) #6
          to label %17 unwind label %15

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  %14 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %3, i64 24, i1 false)
  ret void

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

17:                                               ; preds = %6
  %18 = load ptr, ptr %2, align 8, !noundef !6
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !6
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h831fbfd5d19a16d7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  br i1 false, label %9, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %0, align 8, !noundef !6
  store i64 %8, ptr %6, align 8
  br label %10

9:                                                ; preds = %1
  store i64 -1, ptr %6, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = load i64, ptr %6, align 8, !noundef !6
  %14 = icmp ugt i64 %13, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  br label %22

16:                                               ; preds = %10
  store ptr %0, ptr %3, align 8
  %17 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !6
  store i64 %18, ptr %2, align 8
  %19 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h7a633b4bc8a385fcE"(ptr align 8 %0, i64 %18)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf98e2d93d7552d84E(i64 %20, i64 %21)
  br label %22

22:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50bfc67988a4020fE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd1a714f641df9545E"(ptr sret({ i64, { i64, i64 } }) align 8 %19, ptr align 8 %21)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %27 = trunc i8 %26 to i1
  br i1 %27, label %91, label %85

28:                                               ; preds = %84, %82, %69, %51, %45, %3
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
  %38 = load i64, ptr %37, align 8, !range !8, !noundef !6
  %39 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %38, ptr %41, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  %43 = load i64, ptr %20, align 8, !range !8, !noundef !6
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !6
  store i64 %47, ptr %9, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff8d10d2e429dab0E"(ptr align 8 %0, i64 %47)
          to label %51 unwind label %28

48:                                               ; preds = %34
  %49 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.23e1ad6a1f68012175bf0e5e11e418af.1, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 1, ptr %50, align 8
  br i1 false, label %82, label %69

51:                                               ; preds = %45
  store ptr %0, ptr %8, align 8
  %52 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !nonnull !6, !noundef !6
  store ptr %53, ptr %7, align 8
  store ptr %53, ptr %6, align 8
  %54 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  store ptr %54, ptr %5, align 8
  %55 = load i64, ptr %54, align 8, !noundef !6
  store ptr %54, ptr %18, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %55, ptr %56, align 8
  store i8 0, ptr %15, align 1
  %57 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !noundef !6
  %59 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !6
  %61 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %17, i32 0, i32 1
  store ptr %53, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !nonnull !6, !align !7, !noundef !6
  %64 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !noundef !6
  %66 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %63, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %65, ptr %67, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hce3ccd714abb8e01E(i64 %58, i64 %60, ptr align 8 %17)
          to label %68 unwind label %28

68:                                               ; preds = %51
  ret void

69:                                               ; preds = %48
  store ptr null, ptr %13, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr @anon.23e1ad6a1f68012175bf0e5e11e418af.1, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 1, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !align !7, !noundef !6
  %74 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 2
  %77 = getelementptr inbounds { ptr, i64 }, ptr %76, i32 0, i32 0
  store ptr %73, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %76, i32 0, i32 1
  store i64 %75, ptr %78, align 8
  %79 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 1
  %80 = getelementptr inbounds { ptr, i64 }, ptr %79, i32 0, i32 0
  store ptr @anon.23e1ad6a1f68012175bf0e5e11e418af.2, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %79, i32 0, i32 1
  store i64 0, ptr %81, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %16, ptr align 8 @anon.23e1ad6a1f68012175bf0e5e11e418af.10) #8
          to label %83 unwind label %28

82:                                               ; preds = %48
  invoke void @_ZN4core3fmt9Arguments9new_const17h1fe31e4dbe5e962dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %14, ptr align 8 @anon.23e1ad6a1f68012175bf0e5e11e418af.6, i64 1)
          to label %84 unwind label %28

83:                                               ; preds = %84, %69
  unreachable

84:                                               ; preds = %82
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %14, ptr align 8 @anon.23e1ad6a1f68012175bf0e5e11e418af.8) #8
          to label %83 unwind label %28

85:                                               ; preds = %91, %25
  %86 = load ptr, ptr %11, align 8, !noundef !6
  %87 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !noundef !6
  %89 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90

91:                                               ; preds = %25
  br label %85
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h93610ed6f8ed0eabE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72fd7730c9ea057fE"(ptr sret({ i64, { i64, i64 } }) align 8 %19, ptr align 8 %21)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %27 = trunc i8 %26 to i1
  br i1 %27, label %91, label %85

28:                                               ; preds = %84, %82, %69, %51, %45, %3
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
  %38 = load i64, ptr %37, align 8, !range !8, !noundef !6
  %39 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %38, ptr %41, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  %43 = load i64, ptr %20, align 8, !range !8, !noundef !6
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !6
  store i64 %47, ptr %9, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hfafabee2de377315E"(ptr align 8 %0, i64 %47)
          to label %51 unwind label %28

48:                                               ; preds = %34
  %49 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.23e1ad6a1f68012175bf0e5e11e418af.1, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 1, ptr %50, align 8
  br i1 false, label %82, label %69

51:                                               ; preds = %45
  store ptr %0, ptr %8, align 8
  %52 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !nonnull !6, !noundef !6
  store ptr %53, ptr %7, align 8
  store ptr %53, ptr %6, align 8
  %54 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  store ptr %54, ptr %5, align 8
  %55 = load i64, ptr %54, align 8, !noundef !6
  store ptr %54, ptr %18, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %55, ptr %56, align 8
  store i8 0, ptr %15, align 1
  %57 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !noundef !6
  %59 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !6
  %61 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %17, i32 0, i32 1
  store ptr %53, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !nonnull !6, !align !7, !noundef !6
  %64 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !noundef !6
  %66 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %63, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %65, ptr %67, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h9bc1f19503a84d75E(i64 %58, i64 %60, ptr align 8 %17)
          to label %68 unwind label %28

68:                                               ; preds = %51
  ret void

69:                                               ; preds = %48
  store ptr null, ptr %13, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr @anon.23e1ad6a1f68012175bf0e5e11e418af.1, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 1, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !align !7, !noundef !6
  %74 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 2
  %77 = getelementptr inbounds { ptr, i64 }, ptr %76, i32 0, i32 0
  store ptr %73, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %76, i32 0, i32 1
  store i64 %75, ptr %78, align 8
  %79 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 1
  %80 = getelementptr inbounds { ptr, i64 }, ptr %79, i32 0, i32 0
  store ptr @anon.23e1ad6a1f68012175bf0e5e11e418af.2, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %79, i32 0, i32 1
  store i64 0, ptr %81, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %16, ptr align 8 @anon.23e1ad6a1f68012175bf0e5e11e418af.10) #8
          to label %83 unwind label %28

82:                                               ; preds = %48
  invoke void @_ZN4core3fmt9Arguments9new_const17h1fe31e4dbe5e962dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %14, ptr align 8 @anon.23e1ad6a1f68012175bf0e5e11e418af.6, i64 1)
          to label %84 unwind label %28

83:                                               ; preds = %84, %69
  unreachable

84:                                               ; preds = %82
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %14, ptr align 8 @anon.23e1ad6a1f68012175bf0e5e11e418af.8) #8
          to label %83 unwind label %28

85:                                               ; preds = %91, %25
  %86 = load ptr, ptr %11, align 8, !noundef !6
  %87 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !noundef !6
  %89 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90

91:                                               ; preds = %25
  br label %85
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdbbf32ac9f1282eaE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %17 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { i64, { i64, i64 } }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca i8, align 1
  store i8 0, ptr %21, align 1
  store ptr %0, ptr %11, align 8
  store i8 1, ptr %14, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h46c717516ee6bdc1E"(ptr sret({ i64, { i64, i64 } }) align 8 %19, ptr align 8 %1)
          to label %31 unwind label %25

22:                                               ; preds = %25
  %23 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %24 = trunc i8 %23 to i1
  br i1 %24, label %84, label %78

25:                                               ; preds = %77, %75, %62, %48, %42, %2
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
  %35 = load i64, ptr %34, align 8, !range !8, !noundef !6
  %36 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %35, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %37, ptr %39, align 8
  %40 = load i64, ptr %20, align 8, !range !8, !noundef !6
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %31
  %43 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !6
  store i64 %44, ptr %8, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he9fdb3368f80f51aE"(ptr align 8 %0, i64 %44)
          to label %48 unwind label %25

45:                                               ; preds = %31
  %46 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.23e1ad6a1f68012175bf0e5e11e418af.1, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 1, ptr %47, align 8
  br i1 false, label %75, label %62

48:                                               ; preds = %42
  store ptr %0, ptr %7, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !nonnull !6, !noundef !6
  store ptr %50, ptr %6, align 8
  store ptr %50, ptr %5, align 8
  %51 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  store ptr %51, ptr %4, align 8
  %52 = load i64, ptr %51, align 8, !noundef !6
  store ptr %51, ptr %18, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %52, ptr %53, align 8
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %1, i64 32, i1 false)
  %54 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %16, i32 0, i32 1
  store ptr %50, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !nonnull !6, !align !7, !noundef !6
  %57 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !6
  %59 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %58, ptr %60, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h35afff01e3cdae48E(ptr align 8 %17, ptr align 8 %16)
          to label %61 unwind label %25

61:                                               ; preds = %48
  ret void

62:                                               ; preds = %45
  store ptr null, ptr %12, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr @anon.23e1ad6a1f68012175bf0e5e11e418af.1, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 1, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !align !7, !noundef !6
  %67 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %15, i32 0, i32 2
  %70 = getelementptr inbounds { ptr, i64 }, ptr %69, i32 0, i32 0
  store ptr %66, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %69, i32 0, i32 1
  store i64 %68, ptr %71, align 8
  %72 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %15, i32 0, i32 1
  %73 = getelementptr inbounds { ptr, i64 }, ptr %72, i32 0, i32 0
  store ptr @anon.23e1ad6a1f68012175bf0e5e11e418af.2, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %72, i32 0, i32 1
  store i64 0, ptr %74, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %15, ptr align 8 @anon.23e1ad6a1f68012175bf0e5e11e418af.10) #8
          to label %76 unwind label %25

75:                                               ; preds = %45
  invoke void @_ZN4core3fmt9Arguments9new_const17h1fe31e4dbe5e962dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %13, ptr align 8 @anon.23e1ad6a1f68012175bf0e5e11e418af.6, i64 1)
          to label %77 unwind label %25

76:                                               ; preds = %77, %62
  unreachable

77:                                               ; preds = %75
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %13, ptr align 8 @anon.23e1ad6a1f68012175bf0e5e11e418af.8) #8
          to label %76 unwind label %25

78:                                               ; preds = %84, %22
  %79 = load ptr, ptr %10, align 8, !noundef !6
  %80 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !noundef !6
  %82 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83

84:                                               ; preds = %22
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$17hc32322067820b760E"(ptr align 8 %1) #6
          to label %78 unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf78f7a7bfe2aa659E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd76801e9fb495026E"(ptr sret({ i64, { i64, i64 } }) align 8 %19, ptr align 8 %21)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %27 = trunc i8 %26 to i1
  br i1 %27, label %91, label %85

28:                                               ; preds = %84, %82, %69, %51, %45, %3
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
  %38 = load i64, ptr %37, align 8, !range !8, !noundef !6
  %39 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %38, ptr %41, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  %43 = load i64, ptr %20, align 8, !range !8, !noundef !6
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !6
  store i64 %47, ptr %9, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha7a2a93f267d6440E"(ptr align 8 %0, i64 %47)
          to label %51 unwind label %28

48:                                               ; preds = %34
  %49 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.23e1ad6a1f68012175bf0e5e11e418af.1, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 1, ptr %50, align 8
  br i1 false, label %82, label %69

51:                                               ; preds = %45
  store ptr %0, ptr %8, align 8
  %52 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !nonnull !6, !noundef !6
  store ptr %53, ptr %7, align 8
  store ptr %53, ptr %6, align 8
  %54 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  store ptr %54, ptr %5, align 8
  %55 = load i64, ptr %54, align 8, !noundef !6
  store ptr %54, ptr %18, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %55, ptr %56, align 8
  store i8 0, ptr %15, align 1
  %57 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !noundef !6
  %59 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !6
  %61 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %17, i32 0, i32 1
  store ptr %53, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !nonnull !6, !align !7, !noundef !6
  %64 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !noundef !6
  %66 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %63, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %65, ptr %67, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h68140e961eb34cf7E(i64 %58, i64 %60, ptr align 8 %17)
          to label %68 unwind label %28

68:                                               ; preds = %51
  ret void

69:                                               ; preds = %48
  store ptr null, ptr %13, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr @anon.23e1ad6a1f68012175bf0e5e11e418af.1, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 1, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !align !7, !noundef !6
  %74 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 2
  %77 = getelementptr inbounds { ptr, i64 }, ptr %76, i32 0, i32 0
  store ptr %73, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %76, i32 0, i32 1
  store i64 %75, ptr %78, align 8
  %79 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 1
  %80 = getelementptr inbounds { ptr, i64 }, ptr %79, i32 0, i32 0
  store ptr @anon.23e1ad6a1f68012175bf0e5e11e418af.2, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %79, i32 0, i32 1
  store i64 0, ptr %81, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %16, ptr align 8 @anon.23e1ad6a1f68012175bf0e5e11e418af.10) #8
          to label %83 unwind label %28

82:                                               ; preds = %48
  invoke void @_ZN4core3fmt9Arguments9new_const17h1fe31e4dbe5e962dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %14, ptr align 8 @anon.23e1ad6a1f68012175bf0e5e11e418af.6, i64 1)
          to label %84 unwind label %28

83:                                               ; preds = %84, %69
  unreachable

84:                                               ; preds = %82
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %14, ptr align 8 @anon.23e1ad6a1f68012175bf0e5e11e418af.8) #8
          to label %83 unwind label %28

85:                                               ; preds = %91, %25
  %86 = load ptr, ptr %11, align 8, !noundef !6
  %87 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !noundef !6
  %89 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90

91:                                               ; preds = %25
  br label %85
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h19cd1b4b8b9e73f7E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 1, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !noundef !6
  store ptr %15, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !6
  store i64 %17, ptr %6, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %15, i64 %17
  store ptr %18, ptr %5, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  store ptr %2, ptr %20, align 8
  store ptr %0, ptr %4, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %22 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !6
  %24 = add i64 %23, 1
  store i64 %24, ptr %21, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h228d558b8cee8a22E"(ptr align 8 %0, ptr align 128 %1) unnamed_addr #1 {
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
  %14 = getelementptr inbounds { { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, [29 x i32] }, ptr %11, i64 %13
  store ptr %14, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %14, ptr align 128 %1, i64 128, i1 false)
  store ptr %0, ptr %3, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !6
  %18 = add i64 %17, 1
  store i64 %18, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2877253468c3f932E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
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
  %14 = getelementptr inbounds { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }, ptr %11, i64 %13
  store ptr %14, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %1, i64 48, i1 false)
  store ptr %0, ptr %3, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !6
  %18 = add i64 %17, 1
  store i64 %18, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h61dd66ee78e9792fE"(ptr align 8 %0, ptr align 128 %1) unnamed_addr #1 {
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
  %14 = getelementptr inbounds { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }, ptr %11, i64 %13
  store ptr %14, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %14, ptr align 128 %1, i64 256, i1 false)
  store ptr %0, ptr %3, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !6
  %18 = add i64 %17, 1
  store i64 %18, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hea7a5be6fa1241afE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %21 = alloca { i64, ptr }, align 8
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
  %34 = alloca { i64, ptr }, align 8
  %35 = alloca { ptr, i64 }, align 8
  %36 = alloca { { i64, ptr }, i64 }, align 8
  %37 = alloca { { { i64, ptr }, i64 } }, align 8
  %38 = alloca { ptr, i64 }, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h831fbfd5d19a16d7E"(ptr align 8 %0)
          to label %46 unwind label %40

39:                                               ; preds = %40
  br i1 true, label %148, label %142

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
  %47 = getelementptr inbounds { i64, ptr }, ptr %37, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !range !9, !noundef !6
  %49 = getelementptr inbounds { i64, ptr }, ptr %37, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !nonnull !6, !noundef !6
  %51 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  store i64 %48, ptr %51, align 8
  %52 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  store ptr %37, ptr %20, align 8
  store ptr %37, ptr %19, align 8
  %53 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %37, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !6
  store i64 %54, ptr %18, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 0
  store i64 %48, ptr %55, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 1
  store ptr %50, ptr %56, align 8
  store ptr %34, ptr %17, align 8
  store ptr %34, ptr %16, align 8
  %57 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !nonnull !6, !noundef !6
  store ptr %58, ptr %15, align 8
  store ptr %58, ptr %14, align 8
  store ptr %58, ptr %13, align 8
  store ptr %58, ptr %32, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  store i64 %54, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !noundef !6
  %62 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !6
  %64 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0
  store ptr %61, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  store i64 %63, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !noundef !6
  %68 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !6
  %70 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %67, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %69, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %67, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %69, ptr %73, align 8
  store ptr %34, ptr %10, align 8
  %74 = getelementptr i8, ptr %34, i64 16
  store ptr %74, ptr %9, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr %67, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %69, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !nonnull !6, !noundef !6
  %79 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !noundef !6
  %81 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %78, ptr %81, align 8
  %82 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %80, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !nonnull !6, !noundef !6
  %85 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !noundef !6
  %87 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  store ptr %84, ptr %87, align 8
  %88 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  store i64 %86, ptr %88, align 8
  %89 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !nonnull !6, !align !7, !noundef !6
  %91 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !noundef !6
  %93 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  store ptr %90, ptr %93, align 8
  %94 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  store i64 %92, ptr %94, align 8
  %95 = getelementptr i8, ptr %29, i64 16
  store ptr %95, ptr %8, align 8
  %96 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !nonnull !6, !align !7, !noundef !6
  %98 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !noundef !6
  %100 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %97, ptr %100, align 8
  %101 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %99, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  store ptr %97, ptr %102, align 8
  %103 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 %99, ptr %103, align 8
  store ptr %28, ptr %6, align 8
  %104 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !nonnull !6, !noundef !6
  %106 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !noundef !6
  %108 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %105, ptr %108, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %107, ptr %109, align 8
  %110 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %105, ptr %110, align 8
  %111 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %107, ptr %111, align 8
  %112 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr %105, ptr %112, align 8
  %113 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %107, ptr %113, align 8
  %114 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !noundef !6
  %116 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !noundef !6
  %118 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %115, ptr %118, align 8
  %119 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %117, ptr %119, align 8
  %120 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %115, ptr %120, align 8
  %121 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %117, ptr %121, align 8
  %122 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %115, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %117, ptr %123, align 8
  %124 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !nonnull !6, !noundef !6
  %126 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !noundef !6
  %128 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  store ptr %125, ptr %128, align 8
  %129 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %127, ptr %129, align 8
  %130 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !nonnull !6, !noundef !6
  %132 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !noundef !6
  %134 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  store ptr %131, ptr %134, align 8
  %135 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  store i64 %133, ptr %135, align 8
  %136 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !nonnull !6, !align !7, !noundef !6
  %138 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !noundef !6
  %140 = insertvalue { ptr, i64 } poison, ptr %137, 0
  %141 = insertvalue { ptr, i64 } %140, i64 %139, 1
  ret { ptr, i64 } %141

142:                                              ; preds = %148, %39
  %143 = load ptr, ptr %24, align 8, !noundef !6
  %144 = getelementptr inbounds { ptr, i32 }, ptr %24, i32 0, i32 1
  %145 = load i32, ptr %144, align 8, !noundef !6
  %146 = insertvalue { ptr, i32 } poison, ptr %143, 0
  %147 = insertvalue { ptr, i32 } %146, i32 %145, 1
  resume { ptr, i32 } %147

148:                                              ; preds = %39
  invoke void @"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hd3f66e3e0770cff4E"(ptr align 8 %0) #6
          to label %142 unwind label %149

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h00b96ad463568134E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !6
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hb6bdff3e9df277cfE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !6
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hf49e9de360f894beE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !6
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb38063a5fc3f864E"(ptr align 8 %0, ptr %1, i1 zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i8 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i8 }, align 8
  %15 = getelementptr inbounds { ptr, i8 }, ptr %14, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i8 }, ptr %14, i32 0, i32 1
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %16, align 8
  store ptr %0, ptr %12, align 8
  %18 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !6
  store ptr %0, ptr %11, align 8
  br i1 false, label %22, label %20

20:                                               ; preds = %3
  %21 = load i64, ptr %0, align 8, !noundef !6
  store i64 %21, ptr %13, align 8
  br label %23

22:                                               ; preds = %3
  store i64 -1, ptr %13, align 8
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i64, ptr %13, align 8, !noundef !6
  %25 = icmp eq i64 %19, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  br label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !6
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h34854c21bc7b5296E"(ptr align 8 %0, i64 %29)
          to label %58 unwind label %52

30:                                               ; preds = %58, %26
  store ptr %0, ptr %9, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !6, !noundef !6
  store ptr %32, ptr %8, align 8
  store ptr %32, ptr %7, align 8
  %33 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !6
  store i64 %34, ptr %6, align 8
  %35 = getelementptr inbounds { ptr, i8 }, ptr %32, i64 %34
  store ptr %35, ptr %5, align 8
  %36 = getelementptr inbounds { ptr, i8 }, ptr %14, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !nonnull !6, !noundef !6
  %38 = getelementptr inbounds { ptr, i8 }, ptr %14, i32 0, i32 1
  %39 = load i8, ptr %38, align 8, !range !5, !noundef !6
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 0
  store ptr %37, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 1
  %43 = zext i1 %40 to i8
  store i8 %43, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i8 }, ptr %35, i32 0, i32 0
  store ptr %37, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i8 }, ptr %35, i32 0, i32 1
  %46 = zext i1 %40 to i8
  store i8 %46, ptr %45, align 8
  %47 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %48 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !6
  %50 = add i64 %49, 1
  store i64 %50, ptr %47, align 8
  ret void

51:                                               ; preds = %52
  br i1 true, label %65, label %59

52:                                               ; preds = %27
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  %56 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  br label %51

58:                                               ; preds = %27
  br label %30

59:                                               ; preds = %65, %51
  %60 = load ptr, ptr %10, align 8, !noundef !6
  %61 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !noundef !6
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %51
  invoke void @"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h4ef7a865f8b8df68E"(ptr align 8 %14) #6
          to label %59 unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hec2f820091f9d853E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  %13 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !6
  store ptr %0, ptr %9, align 8
  br i1 false, label %17, label %15

15:                                               ; preds = %2
  %16 = load i64, ptr %0, align 8, !noundef !6
  store i64 %16, ptr %12, align 8
  br label %18

17:                                               ; preds = %2
  store i64 -1, ptr %12, align 8
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i64, ptr %12, align 8, !noundef !6
  %20 = icmp eq i64 %14, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  br label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !6
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9f30b021ec6e8827E"(ptr align 8 %0, i64 %24)
          to label %42 unwind label %36

25:                                               ; preds = %42, %21
  store ptr %0, ptr %7, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !6, !noundef !6
  store ptr %27, ptr %6, align 8
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !6
  store i64 %29, ptr %4, align 8
  %30 = getelementptr inbounds { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr %27, i64 %29
  store ptr %30, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %11, i64 32, i1 false)
  %31 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %32 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !6
  %34 = add i64 %33, 1
  store i64 %34, ptr %31, align 8
  ret void

35:                                               ; preds = %36
  br i1 true, label %49, label %43

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %35

42:                                               ; preds = %22
  br label %25

43:                                               ; preds = %49, %35
  %44 = load ptr, ptr %8, align 8, !noundef !6
  %45 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !6
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %35
  invoke void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17hac40f23f70b2aefaE"(ptr align 8 %1) #6
          to label %43 unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha7a2a93f267d6440E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !6
  store i64 %9, ptr %3, align 8
  br i1 false, label %12, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %0, align 8, !noundef !6
  store i64 %11, ptr %7, align 8
  br label %13

12:                                               ; preds = %2
  store i64 -1, ptr %7, align 8
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i64, ptr %7, align 8, !noundef !6
  %15 = sub i64 %14, %9
  %16 = icmp ugt i64 %1, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %18, %13
  ret void

18:                                               ; preds = %13
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hbdfb8f05e466e334E"(ptr align 8 %0, i64 %9, i64 %1)
  br label %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb45f1d470d5e361eE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !6
  store i64 %9, ptr %3, align 8
  br i1 false, label %12, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %0, align 8, !noundef !6
  store i64 %11, ptr %7, align 8
  br label %13

12:                                               ; preds = %2
  store i64 -1, ptr %7, align 8
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i64, ptr %7, align 8, !noundef !6
  %15 = sub i64 %14, %9
  %16 = icmp ugt i64 %1, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %18, %13
  ret void

18:                                               ; preds = %13
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb0dc2bfd88746befE"(ptr align 8 %0, i64 %9, i64 %1)
  br label %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcf0cc345d12daf3bE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !6
  store i64 %9, ptr %3, align 8
  br i1 false, label %12, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %0, align 8, !noundef !6
  store i64 %11, ptr %7, align 8
  br label %13

12:                                               ; preds = %2
  store i64 -1, ptr %7, align 8
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i64, ptr %7, align 8, !noundef !6
  %15 = sub i64 %14, %9
  %16 = icmp ugt i64 %1, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %18, %13
  ret void

18:                                               ; preds = %13
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0cdac5eca8db35a0E"(ptr align 8 %0, i64 %9, i64 %1)
  br label %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he9fdb3368f80f51aE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !6
  store i64 %9, ptr %3, align 8
  br i1 false, label %12, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %0, align 8, !noundef !6
  store i64 %11, ptr %7, align 8
  br label %13

12:                                               ; preds = %2
  store i64 -1, ptr %7, align 8
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i64, ptr %7, align 8, !noundef !6
  %15 = sub i64 %14, %9
  %16 = icmp ugt i64 %1, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %18, %13
  ret void

18:                                               ; preds = %13
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h56e4f02926932f55E"(ptr align 8 %0, i64 %9, i64 %1)
  br label %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hfafabee2de377315E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !6
  store i64 %9, ptr %3, align 8
  br i1 false, label %12, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %0, align 8, !noundef !6
  store i64 %11, ptr %7, align 8
  br label %13

12:                                               ; preds = %2
  store i64 -1, ptr %7, align 8
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i64, ptr %7, align 8, !noundef !6
  %15 = sub i64 %14, %9
  %16 = icmp ugt i64 %1, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %18, %13
  ret void

18:                                               ; preds = %13
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha073e8e363a865f8E"(ptr align 8 %0, i64 %9, i64 %1)
  br label %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff8d10d2e429dab0E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !6
  store i64 %9, ptr %3, align 8
  br i1 false, label %12, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %0, align 8, !noundef !6
  store i64 %11, ptr %7, align 8
  br label %13

12:                                               ; preds = %2
  store i64 -1, ptr %7, align 8
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i64, ptr %7, align 8, !noundef !6
  %15 = sub i64 %14, %9
  %16 = icmp ugt i64 %1, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %18, %13
  ret void

18:                                               ; preds = %13
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h92dfeb86da9b2246E"(ptr align 8 %0, i64 %9, i64 %1)
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h95369385438bc7daE"(ptr align 8 %0) unnamed_addr #1 {
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
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !6, !noundef !6
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !6
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !6
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !6
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !6
  %23 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !6
  %25 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h0901e051bb85dcf4E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { ptr, i32 }, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca { i64, ptr }, align 8
  %33 = alloca i8, align 1
  %34 = alloca { { i64, ptr }, i64 }, align 8
  %35 = alloca ptr, align 8
  %36 = alloca { ptr, i64 }, align 8
  %37 = alloca { i64, i64 }, align 8
  %38 = alloca { i64, i64 }, align 8
  %39 = alloca {}, align 1
  %40 = alloca { ptr, i64, i64, {} }, align 8
  %41 = alloca ptr, align 8
  %42 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  store i8 0, ptr %48, align 1
  store ptr @anon.23e1ad6a1f68012175bf0e5e11e418af.11, ptr %47, align 8
  store i8 1, ptr %46, align 1
  store ptr @anon.23e1ad6a1f68012175bf0e5e11e418af.11, ptr %45, align 8
  store i8 1, ptr %44, align 1
  store i8 0, ptr %43, align 1
  store i8 1, ptr %33, align 1
  br i1 true, label %51, label %49

49:                                               ; preds = %2
  %50 = invoke align 8 ptr @"_ZN96_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17hfa5b5015f95ff046E"(ptr align 8 %1)
          to label %61 unwind label %55

51:                                               ; preds = %2
  store i8 0, ptr %33, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9426a69d562cd0d2E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %42)
          to label %164 unwind label %55

52:                                               ; preds = %161, %93, %55
  %53 = load i8, ptr %33, align 1, !range !5, !noundef !6
  %54 = trunc i8 %53 to i1
  br i1 %54, label %171, label %165

55:                                               ; preds = %81, %79, %75, %61, %51, %49
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  %59 = getelementptr inbounds { ptr, i32 }, ptr %28, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i32 }, ptr %28, i32 0, i32 1
  store i32 %58, ptr %60, align 8
  br label %52

61:                                               ; preds = %49
  %62 = invoke align 8 ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17heda6a1445a3b634bE"(ptr align 8 %50)
          to label %63 unwind label %55

63:                                               ; preds = %61
  store ptr %62, ptr %27, align 8
  %64 = load ptr, ptr %62, align 8, !nonnull !6, !noundef !6
  store ptr %64, ptr %26, align 8
  %65 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %62, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !noundef !6
  store ptr %66, ptr %25, align 8
  %67 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %62, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !6
  %69 = load ptr, ptr %62, align 8, !nonnull !6, !noundef !6
  store ptr %69, ptr %24, align 8
  %70 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %62, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !noundef !6
  store ptr %71, ptr %23, align 8
  %72 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %62, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !6
  %74 = mul i64 %73, 16
  br label %75

75:                                               ; preds = %63
  %76 = udiv i64 %74, 48
  store ptr %64, ptr %22, align 8
  store i64 %68, ptr %21, align 8
  store ptr %69, ptr %41, align 8
  store i64 %76, ptr %20, align 8
  %77 = load ptr, ptr %41, align 8, !noundef !6
  %78 = invoke i64 @"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h585800930c6c223aE"(ptr align 8 %1, ptr %77, ptr %71)
          to label %79 unwind label %55

79:                                               ; preds = %75
  store i64 %78, ptr %19, align 8
  %80 = invoke align 8 ptr @"_ZN96_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17hfa5b5015f95ff046E"(ptr align 8 %1)
          to label %81 unwind label %55

81:                                               ; preds = %79
  %82 = invoke align 8 ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17heda6a1445a3b634bE"(ptr align 8 %80)
          to label %83 unwind label %55

83:                                               ; preds = %81
  store ptr %82, ptr %18, align 8
  %84 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %82, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !noundef !6
  %86 = icmp ne ptr %85, %66
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  br label %89

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88, %87
  %90 = load ptr, ptr %41, align 8, !noundef !6
  store ptr %90, ptr %40, align 8
  %91 = getelementptr inbounds { ptr, i64, i64, {} }, ptr %40, i32 0, i32 1
  store i64 %78, ptr %91, align 8
  %92 = getelementptr inbounds { ptr, i64, i64, {} }, ptr %40, i32 0, i32 2
  store i64 %68, ptr %92, align 8
  invoke void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h05982b9f138a5abeE"(ptr align 8 %82)
          to label %100 unwind label %94

93:                                               ; preds = %94
  br i1 true, label %161, label %52

94:                                               ; preds = %140, %104, %100, %89
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  %97 = extractvalue { ptr, i32 } %95, 1
  %98 = getelementptr inbounds { ptr, i32 }, ptr %28, i32 0, i32 0
  store ptr %96, ptr %98, align 8
  %99 = getelementptr inbounds { ptr, i32 }, ptr %28, i32 0, i32 1
  store i32 %97, ptr %99, align 8
  br label %93

100:                                              ; preds = %89
  %101 = invoke zeroext i1 @_ZN5alloc3vec16in_place_collect13needs_realloc17hde6a57dcf5513c58E(i64 %68, i64 %76)
          to label %102 unwind label %94

102:                                              ; preds = %100
  br i1 %101, label %104, label %103

103:                                              ; preds = %102
  br label %120

104:                                              ; preds = %102
  store i64 8, ptr %17, align 8
  store i64 16, ptr %16, align 8
  store i64 %68, ptr %15, align 8
  %105 = mul nuw i64 16, %68
  store i64 %105, ptr %14, align 8
  %106 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 1
  store i64 %105, ptr %106, align 8
  store i64 8, ptr %38, align 8
  store i64 8, ptr %13, align 8
  store i64 48, ptr %12, align 8
  store i64 %76, ptr %11, align 8
  %107 = mul nuw i64 48, %76
  store i64 %107, ptr %10, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  store i64 %107, ptr %108, align 8
  store i64 8, ptr %37, align 8
  %109 = load ptr, ptr %41, align 8, !noundef !6
  store ptr %109, ptr %9, align 8
  store ptr %109, ptr %35, align 8
  %110 = load ptr, ptr %35, align 8, !nonnull !6, !noundef !6
  %111 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 0
  %112 = load i64, ptr %111, align 8, !range !10, !noundef !6
  %113 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !noundef !6
  %115 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  %116 = load i64, ptr %115, align 8, !range !10, !noundef !6
  %117 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !noundef !6
  %119 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hfdf15bdbe5e22959E"(ptr align 1 %39, ptr %110, i64 %112, i64 %114, i64 %116, i64 %118)
          to label %127 unwind label %94

120:                                              ; preds = %133, %103
  %121 = load ptr, ptr %40, align 8, !noundef !6
  store ptr %121, ptr %7, align 8
  %122 = getelementptr inbounds { ptr, i64, i64, {} }, ptr %40, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !noundef !6
  store i64 %123, ptr %6, align 8
  %124 = getelementptr inbounds { ptr, i64, i64, {} }, ptr %40, i32 0, i32 2
  %125 = load i64, ptr %124, align 8, !noundef !6
  store i64 %125, ptr %5, align 8
  %126 = load ptr, ptr %41, align 8, !noundef !6
  store ptr %126, ptr %4, align 8
  store i64 %76, ptr %3, align 8
  br i1 false, label %146, label %145

127:                                              ; preds = %104
  store { ptr, i64 } %119, ptr %36, align 8
  %128 = load ptr, ptr %36, align 8, !noundef !6
  %129 = ptrtoint ptr %128 to i64
  %130 = icmp eq i64 %129, 0
  %131 = select i1 %130, i64 1, i64 0
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %127
  %134 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !nonnull !6, !noundef !6
  %136 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !noundef !6
  %138 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %135, ptr %138, align 8
  %139 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %137, ptr %139, align 8
  store ptr %135, ptr %41, align 8
  br label %120

140:                                              ; preds = %127
  %141 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  %142 = load i64, ptr %141, align 8, !range !10, !noundef !6
  %143 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !noundef !6
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %142, i64 %144) #8
          to label %160 unwind label %94

145:                                              ; preds = %120
  store i64 %76, ptr %31, align 8
  br label %147

146:                                              ; preds = %120
  store i64 0, ptr %31, align 8
  br label %147

147:                                              ; preds = %146, %145
  store ptr %126, ptr %29, align 8
  %148 = load ptr, ptr %29, align 8, !nonnull !6, !noundef !6
  store ptr %148, ptr %30, align 8
  %149 = load i64, ptr %31, align 8, !range !9, !noundef !6
  %150 = load ptr, ptr %30, align 8, !nonnull !6, !noundef !6
  %151 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 1
  store ptr %150, ptr %151, align 8
  store i64 %149, ptr %32, align 8
  %152 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 0
  %153 = load i64, ptr %152, align 8, !range !9, !noundef !6
  %154 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !nonnull !6, !noundef !6
  %156 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 0
  store i64 %153, ptr %156, align 8
  %157 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 1
  store ptr %155, ptr %157, align 8
  %158 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %34, i32 0, i32 1
  store i64 %78, ptr %158, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %34, i64 24, i1 false)
  call void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$17hc32322067820b760E"(ptr align 8 %1)
  br label %159

159:                                              ; preds = %164, %147
  ret void

160:                                              ; preds = %140
  unreachable

161:                                              ; preds = %93
  invoke void @"_ZN4core3ptr177drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$C$rayon_core..registry..ThreadInfo$GT$$GT$17h2e60bfeadd9f7e68E"(ptr align 8 %40) #6
          to label %52 unwind label %162

162:                                              ; preds = %171, %161
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

164:                                              ; preds = %51
  br label %159

165:                                              ; preds = %171, %52
  %166 = load ptr, ptr %28, align 8, !noundef !6
  %167 = getelementptr inbounds { ptr, i32 }, ptr %28, i32 0, i32 1
  %168 = load i32, ptr %167, align 8, !noundef !6
  %169 = insertvalue { ptr, i32 } poison, ptr %166, 0
  %170 = insertvalue { ptr, i32 } %169, i32 %168, 1
  resume { ptr, i32 } %170

171:                                              ; preds = %52
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$17hc32322067820b760E"(ptr align 8 %1) #6
          to label %165 unwind label %162
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f7965214a5886ceE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  %12 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  store ptr %13, ptr %6, align 8
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !6
  store i64 %15, ptr %4, align 8
  store ptr %13, ptr %3, align 8
  store ptr %13, ptr %10, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !noundef !6
  %19 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !6
  %21 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !noundef !6
  %25 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !6
  %27 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h354200926c23ad54E"(ptr align 1 %24, i64 %26, ptr align 8 %1)
  ret i1 %27
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h64a1517d6d73916dE"(ptr sret({ { i64, ptr }, i64 }) align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 0
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  %4 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hbc75fa221881ed31E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 0
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  %4 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h28402775f9a9dab2E"(ptr align 8 %0) unnamed_addr #1 {
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
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !6, !noundef !6
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !6
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !6
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !6
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !6
  %23 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !6
  %25 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 128 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha246cc5b46cd3d27E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %16 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  store ptr %17, ptr %10, align 8
  store ptr %17, ptr %9, align 8
  %18 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !6
  store i64 %19, ptr %8, align 8
  store ptr %17, ptr %7, align 8
  store ptr %17, ptr %14, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !6
  %23 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !6
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !noundef !6
  %29 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !6
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  store i64 %1, ptr %5, align 8
  %33 = invoke align 128 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hbb109988d3018ce8E"(i64 %1, ptr align 128 %28, i64 %30, ptr align 8 %2)
          to label %41 unwind label %35

34:                                               ; preds = %35
  br i1 false, label %48, label %42

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %34

41:                                               ; preds = %3
  ret ptr %33

42:                                               ; preds = %48, %34
  %43 = load ptr, ptr %4, align 8, !noundef !6
  %44 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !6
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %34
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hae0fc1b1cb56e1eeE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %16 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  store ptr %17, ptr %10, align 8
  store ptr %17, ptr %9, align 8
  %18 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !6
  store i64 %19, ptr %8, align 8
  store ptr %17, ptr %7, align 8
  store ptr %17, ptr %14, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !6
  %23 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !6
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !noundef !6
  %29 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !6
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  store i64 %1, ptr %5, align 8
  %33 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h47c7f16d9d787d1aE"(i64 %1, ptr align 8 %28, i64 %30, ptr align 8 %2)
          to label %41 unwind label %35

34:                                               ; preds = %35
  br i1 false, label %48, label %42

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %34

41:                                               ; preds = %3
  ret ptr %33

42:                                               ; preds = %48, %34
  %43 = load ptr, ptr %4, align 8, !noundef !6
  %44 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !6
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %34
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb01c9dfd6e29f401E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
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
  %31 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %1, i64 24, i1 false)
  store ptr %31, ptr %25, align 8
  store ptr %31, ptr %24, align 8
  store ptr %31, ptr %23, align 8
  %32 = getelementptr i8, ptr %31, i64 16
  store ptr %32, ptr %22, align 8
  store ptr %31, ptr %21, align 8
  store ptr %31, ptr %20, align 8
  store ptr %31, ptr %19, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !6, !noundef !6
  store ptr %34, ptr %18, align 8
  store ptr %34, ptr %17, align 8
  br i1 false, label %39, label %35

35:                                               ; preds = %2
  store ptr %31, ptr %16, align 8
  store ptr %31, ptr %15, align 8
  %36 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %31, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !6
  store i64 %37, ptr %14, align 8
  %38 = getelementptr inbounds { ptr, i8 }, ptr %34, i64 %37
  store ptr %38, ptr %30, align 8
  br label %45

39:                                               ; preds = %2
  store ptr %31, ptr %13, align 8
  store ptr %31, ptr %12, align 8
  %40 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %31, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !6
  store i64 %41, ptr %11, align 8
  store ptr %34, ptr %10, align 8
  store i64 %41, ptr %9, align 8
  %42 = getelementptr i8, ptr %34, i64 %41
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8, !noundef !6
  store ptr %43, ptr %7, align 8
  store ptr %34, ptr %6, align 8
  store ptr %43, ptr %5, align 8
  store ptr %43, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %26, i64 8, i1 false)
  %44 = load ptr, ptr %27, align 8, !noundef !6
  store ptr %44, ptr %30, align 8
  br label %45

45:                                               ; preds = %39, %35
  store ptr %31, ptr %4, align 8
  store ptr %31, ptr %3, align 8
  br i1 false, label %48, label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %31, align 8, !noundef !6
  store i64 %47, ptr %29, align 8
  br label %49

48:                                               ; preds = %45
  store i64 -1, ptr %29, align 8
  br label %49

49:                                               ; preds = %48, %46
  store ptr %34, ptr %28, align 8
  %50 = load i64, ptr %29, align 8, !noundef !6
  %51 = load ptr, ptr %30, align 8, !noundef !6
  %52 = load ptr, ptr %28, align 8, !nonnull !6, !noundef !6
  store ptr %52, ptr %0, align 8
  %53 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 1
  store i64 %50, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  store ptr %34, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  store ptr %51, ptr %55, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfd46a4e4f192547fE"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
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
  %31 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %1, i64 24, i1 false)
  store ptr %31, ptr %25, align 8
  store ptr %31, ptr %24, align 8
  store ptr %31, ptr %23, align 8
  %32 = getelementptr i8, ptr %31, i64 16
  store ptr %32, ptr %22, align 8
  store ptr %31, ptr %21, align 8
  store ptr %31, ptr %20, align 8
  store ptr %31, ptr %19, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !6, !noundef !6
  store ptr %34, ptr %18, align 8
  store ptr %34, ptr %17, align 8
  br i1 false, label %39, label %35

35:                                               ; preds = %2
  store ptr %31, ptr %16, align 8
  store ptr %31, ptr %15, align 8
  %36 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %31, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !6
  store i64 %37, ptr %14, align 8
  %38 = getelementptr inbounds { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr %34, i64 %37
  store ptr %38, ptr %30, align 8
  br label %45

39:                                               ; preds = %2
  store ptr %31, ptr %13, align 8
  store ptr %31, ptr %12, align 8
  %40 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %31, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !6
  store i64 %41, ptr %11, align 8
  store ptr %34, ptr %10, align 8
  store i64 %41, ptr %9, align 8
  %42 = getelementptr i8, ptr %34, i64 %41
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8, !noundef !6
  store ptr %43, ptr %7, align 8
  store ptr %34, ptr %6, align 8
  store ptr %43, ptr %5, align 8
  store ptr %43, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %26, i64 8, i1 false)
  %44 = load ptr, ptr %27, align 8, !noundef !6
  store ptr %44, ptr %30, align 8
  br label %45

45:                                               ; preds = %39, %35
  store ptr %31, ptr %4, align 8
  store ptr %31, ptr %3, align 8
  br i1 false, label %48, label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %31, align 8, !noundef !6
  store i64 %47, ptr %29, align 8
  br label %49

48:                                               ; preds = %45
  store i64 -1, ptr %29, align 8
  br label %49

49:                                               ; preds = %48, %46
  store ptr %34, ptr %28, align 8
  %50 = load i64, ptr %29, align 8, !noundef !6
  %51 = load ptr, ptr %30, align 8, !noundef !6
  %52 = load ptr, ptr %28, align 8, !nonnull !6, !noundef !6
  store ptr %52, ptr %0, align 8
  %53 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 1
  store i64 %50, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  store ptr %34, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  store ptr %51, ptr %55, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$10extend_one17ha9787560e0ace5b0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hec2f820091f9d853E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$10extend_one17hf83c307105a2c599E"(ptr align 8 %0, ptr %1, i1 zeroext %2) unnamed_addr #1 {
  %4 = alloca { ptr, i8 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 1
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb38063a5fc3f864E"(ptr align 8 %0, ptr %1, i1 zeroext %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h10ca80554748c334E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb45f1d470d5e361eE"(ptr align 8 %0, i64 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd1174713cc6a23c9E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcf0cc345d12daf3bE"(ptr align 8 %0, i64 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h053dcc29933278faE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { [2 x i64] }, align 8
  %17 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !6, !noundef !6
  store ptr %19, ptr %10, align 8
  store ptr %19, ptr %9, align 8
  %20 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !6
  store i64 %21, ptr %8, align 8
  store ptr %19, ptr %7, align 8
  store ptr %19, ptr %15, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !noundef !6
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !6
  %27 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !noundef !6
  %31 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !6
  %33 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  store ptr %30, ptr %5, align 8
  br i1 false, label %37, label %35

35:                                               ; preds = %1
  store i64 %32, ptr %4, align 8
  %36 = getelementptr inbounds { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }, ptr %30, i64 %32
  store ptr %36, ptr %14, align 8
  br label %39

37:                                               ; preds = %1
  store i64 %32, ptr %3, align 8
  %38 = inttoptr i64 %32 to ptr
  store ptr %38, ptr %14, align 8
  br label %39

39:                                               ; preds = %37, %35
  store ptr %30, ptr %2, align 8
  store ptr %30, ptr %13, align 8
  %40 = load ptr, ptr %14, align 8, !noundef !6
  %41 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  store ptr %41, ptr %17, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !nonnull !6, !noundef !6
  %45 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !noundef !6
  %47 = insertvalue { ptr, ptr } poison, ptr %44, 0
  %48 = insertvalue { ptr, ptr } %47, ptr %46, 1
  ret { ptr, ptr } %48
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h3c6c68ab9eaaa732E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { i64, i64 }, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  %7 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfab569bc18c20041E"(i64 %1, i64 %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8c90d67edbe14eb7E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, i64 %8, i64 %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17haeabd9cd014bc4e1E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { i64, i64 }, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  %7 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h007e3ea9bca863c6E"(i64 %1, i64 %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8c99fed65b808dcbE"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, i64 %8, i64 %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb476cfef03002757E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { i64, i64 }, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  %7 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h624151b303ab4119E"(i64 %1, i64 %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hab8fdfdd76c3bf2eE"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, i64 %8, i64 %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hdaa479c002e80db5E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h85501977d72d0ee0E"(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %3, ptr align 8 %1)
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h0901e051bb85dcf4E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0d004989a62522cbE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdbbf32ac9f1282eaE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h869d862521255b53E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50bfc67988a4020fE"(ptr align 8 %0, i64 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha893907bcdba536bE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf78f7a7bfe2aa659E"(ptr align 8 %0, i64 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc2827d426892cf0fE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h93610ed6f8ed0eabE"(ptr align 8 %0, i64 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8c90d67edbe14eb7E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h53da53b3316938dbE"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, i64 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8c99fed65b808dcbE"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h643b268f6b6953afE"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, i64 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hab8fdfdd76c3bf2eE"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1bc4532270b26c1cE"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, i64 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h21edd3b600066fdcE"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h432b6668f0c5cc87E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h97e963a8ab67ebd8E"(i64, i64, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hacbd767f54184974E"(ptr sret({ ptr, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7de2fddc6bbc8614E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha408bdfd842ef15aE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd76801e9fb495026E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h854092229a01ce29E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hd3f66e3e0770cff4E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17h1fe31e4dbe5e962dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72fd7730c9ea057fE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h270f5f66bde2da1eE"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$$GT$17h8dfbec1664396ff6E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd1a714f641df9545E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h320ae1b90df2aa5bE"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$$GT$17h6892181875ea7a76E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h46c717516ee6bdc1E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3e67f242dd425e94E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17ha0c31c9c6a96c949E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$17hc32322067820b760E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hc958530847a94bbdE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h7a633b4bc8a385fcE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf98e2d93d7552d84E(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17hce3ccd714abb8e01E(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h9bc1f19503a84d75E(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h35afff01e3cdae48E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h68140e961eb34cf7E(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h34854c21bc7b5296E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h4ef7a865f8b8df68E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9f30b021ec6e8827E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17hac40f23f70b2aefaE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hbdfb8f05e466e334E"(ptr align 8, i64, i64) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb0dc2bfd88746befE"(ptr align 8, i64, i64) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0cdac5eca8db35a0E"(ptr align 8, i64, i64) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h56e4f02926932f55E"(ptr align 8, i64, i64) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha073e8e363a865f8E"(ptr align 8, i64, i64) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h92dfeb86da9b2246E"(ptr align 8, i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN96_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17hfa5b5015f95ff046E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17heda6a1445a3b634bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h585800930c6c223aE"(ptr align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h05982b9f138a5abeE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5alloc3vec16in_place_collect13needs_realloc17hde6a57dcf5513c58E(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hfdf15bdbe5e22959E"(ptr align 1, ptr, i64, i64, i64, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr177drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$C$rayon_core..registry..ThreadInfo$GT$$GT$17h2e60bfeadd9f7e68E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h354200926c23ad54E"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hbb109988d3018ce8E"(i64, ptr align 128, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h47c7f16d9d787d1aE"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfab569bc18c20041E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h007e3ea9bca863c6E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h624151b303ab4119E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h85501977d72d0ee0E"(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 8}
!8 = !{i64 0, i64 2}
!9 = !{i64 0, i64 -9223372036854775808}
!10 = !{i64 1, i64 -9223372036854775807}
