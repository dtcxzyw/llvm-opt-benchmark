target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8ae610c438ea537c127a2a117b7f209a.0 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.8ae610c438ea537c127a2a117b7f209a.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8ae610c438ea537c127a2a117b7f209a.0, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.8ae610c438ea537c127a2a117b7f209a.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.8ae610c438ea537c127a2a117b7f209a.3 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/vec/spec_from_iter_nested.rs" }>, align 1
@anon.8ae610c438ea537c127a2a117b7f209a.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8ae610c438ea537c127a2a117b7f209a.3, [16 x i8] c"^\00\00\00\00\00\00\00;\00\00\00\12\00\00\00" }>, align 8
@anon.8ae610c438ea537c127a2a117b7f209a.5 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.8ae610c438ea537c127a2a117b7f209a.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8ae610c438ea537c127a2a117b7f209a.5, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.8ae610c438ea537c127a2a117b7f209a.7 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/fmt/mod.rs" }>, align 1
@anon.8ae610c438ea537c127a2a117b7f209a.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8ae610c438ea537c127a2a117b7f209a.7, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.8ae610c438ea537c127a2a117b7f209a.9 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/vec/mod.rs" }>, align 1
@anon.8ae610c438ea537c127a2a117b7f209a.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8ae610c438ea537c127a2a117b7f209a.9, [16 x i8] c"L\00\00\00\00\00\00\00S\0B\00\00\0D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend17h7504dff771bcf337E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %15 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %7, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd878aaa984e9e9c0E"(ptr sret({ ptr, { i64, i64 } }) align 8 %14, ptr align 8 %1)
  store i8 1, ptr %10, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3e6a27780b34d2daE"(ptr sret({ i64, { i64, i64 } }) align 8 %13, ptr align 8 %14)
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
  %29 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  store ptr %29, ptr %3, align 8
  store ptr %0, ptr %11, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !6, !align !7, !noundef !6
  %33 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h108ba669b320dca1E"(ptr align 8 %12, ptr align 8 %32, ptr align 8 %34)
          to label %46 unwind label %40

35:                                               ; preds = %25
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd5b6387a03617916E"(ptr align 8 %0, i64 %26)
          to label %36 unwind label %19

36:                                               ; preds = %35
  %37 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h6d94a11cbcff646aE"(ptr align 8 %37, i64 %26)
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
define void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend17hf601e14d0a3b6fa6E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %18 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  store ptr %18, ptr %8, align 8
  %19 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h444cd106f5b9dde0E"(i64 %1, i64 %2)
  store { i64, i64 } %19, ptr %15, align 8
  store i8 1, ptr %12, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb3072cd0c63fbba3E"(ptr sret({ i64, { i64, i64 } }) align 8 %14, ptr align 8 %15)
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
  %37 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  store ptr %37, ptr %4, align 8
  store ptr %0, ptr %13, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !6, !align !7, !noundef !6
  %41 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdd35842f4e933930E"(i64 %34, i64 %36, ptr align 8 %40, ptr align 8 %42)
          to label %54 unwind label %48

43:                                               ; preds = %29
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd5b6387a03617916E"(ptr align 8 %0, i64 %30)
          to label %44 unwind label %23

44:                                               ; preds = %43
  %45 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h6d94a11cbcff646aE"(ptr align 8 %45, i64 %30)
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
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h117479d1e331fb96E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h05c08b1b13e3ef74E"(ptr sret({ i64, { i64, i64 } }) align 8 %11, ptr align 8 %13)
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
  %33 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h36a34b2ba095a528E"(i64 %32, i1 zeroext false)
          to label %37 unwind label %19

34:                                               ; preds = %25
  %35 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.8ae610c438ea537c127a2a117b7f209a.1, ptr %35, align 8
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
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha80caafeffa68d8bE"(ptr align 8 %12, i64 %44, i64 %46)
          to label %54 unwind label %48

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$$GT$17h6727e8953cab816bE"(ptr align 8 %12) #6
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

57:                                               ; preds = %34
  store ptr null, ptr %7, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr @anon.8ae610c438ea537c127a2a117b7f209a.1, ptr %58, align 8
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
  store ptr @anon.8ae610c438ea537c127a2a117b7f209a.2, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 1
  store i64 0, ptr %69, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %10, ptr align 8 @anon.8ae610c438ea537c127a2a117b7f209a.4) #8
          to label %71 unwind label %19

70:                                               ; preds = %34
  invoke void @_ZN4core3fmt9Arguments9new_const17hba8549577dc44edcE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr align 8 @anon.8ae610c438ea537c127a2a117b7f209a.6, i64 1)
          to label %72 unwind label %19

71:                                               ; preds = %72, %57
  unreachable

72:                                               ; preds = %70
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %8, ptr align 8 @anon.8ae610c438ea537c127a2a117b7f209a.8) #8
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
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2563b0f0227f18ceE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he21eba4c1b8ea7c6E"(ptr sret({ i64, { i64, i64 } }) align 8 %11, ptr align 8 %13)
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
  %33 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2996237c48e36242E"(i64 %32, i1 zeroext false)
          to label %37 unwind label %19

34:                                               ; preds = %25
  %35 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.8ae610c438ea537c127a2a117b7f209a.1, ptr %35, align 8
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
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h93b0156b1c714d0fE"(ptr align 8 %12, i64 %44, i64 %46)
          to label %54 unwind label %48

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h9d46ef2cb7a277f4E"(ptr align 8 %12) #6
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

57:                                               ; preds = %34
  store ptr null, ptr %7, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr @anon.8ae610c438ea537c127a2a117b7f209a.1, ptr %58, align 8
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
  store ptr @anon.8ae610c438ea537c127a2a117b7f209a.2, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 1
  store i64 0, ptr %69, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %10, ptr align 8 @anon.8ae610c438ea537c127a2a117b7f209a.4) #8
          to label %71 unwind label %19

70:                                               ; preds = %34
  invoke void @_ZN4core3fmt9Arguments9new_const17hba8549577dc44edcE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr align 8 @anon.8ae610c438ea537c127a2a117b7f209a.6, i64 1)
          to label %72 unwind label %19

71:                                               ; preds = %72, %57
  unreachable

72:                                               ; preds = %70
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %8, ptr align 8 @anon.8ae610c438ea537c127a2a117b7f209a.8) #8
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
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3df166a8849b0f44E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8292b395a7588774E"(ptr sret({ i64, { i64, i64 } }) align 8 %11, ptr align 8 %13)
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
  %33 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf405f573ead2456fE"(i64 %32, i1 zeroext false)
          to label %37 unwind label %19

34:                                               ; preds = %25
  %35 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.8ae610c438ea537c127a2a117b7f209a.1, ptr %35, align 8
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
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h043e341e94630b60E"(ptr align 8 %12, i64 %44, i64 %46)
          to label %54 unwind label %48

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$$GT$17h3df10d943ea2d758E"(ptr align 8 %12) #6
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

57:                                               ; preds = %34
  store ptr null, ptr %7, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr @anon.8ae610c438ea537c127a2a117b7f209a.1, ptr %58, align 8
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
  store ptr @anon.8ae610c438ea537c127a2a117b7f209a.2, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 1
  store i64 0, ptr %69, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %10, ptr align 8 @anon.8ae610c438ea537c127a2a117b7f209a.4) #8
          to label %71 unwind label %19

70:                                               ; preds = %34
  invoke void @_ZN4core3fmt9Arguments9new_const17hba8549577dc44edcE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr align 8 @anon.8ae610c438ea537c127a2a117b7f209a.6, i64 1)
          to label %72 unwind label %19

71:                                               ; preds = %72, %57
  unreachable

72:                                               ; preds = %70
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %8, ptr align 8 @anon.8ae610c438ea537c127a2a117b7f209a.8) #8
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
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hae2171ac6f1d68cbE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { i64, { i64, i64 } }, align 8
  %12 = alloca { { ptr, i64 }, i64 }, align 8
  store i8 1, ptr %8, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h476d737daf81b0c0E"(ptr sret({ i64, { i64, i64 } }) align 8 %11, ptr align 8 %1)
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
  %30 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6563d8cdc374b427E"(i64 %29, i1 zeroext false)
          to label %34 unwind label %16

31:                                               ; preds = %22
  %32 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.8ae610c438ea537c127a2a117b7f209a.1, ptr %32, align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h634374643367103aE"(ptr align 8 %12, ptr align 8 %9)
          to label %47 unwind label %41

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17ha0c980e66a70b7c1E"(ptr align 8 %12) #6
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

50:                                               ; preds = %31
  store ptr null, ptr %6, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr @anon.8ae610c438ea537c127a2a117b7f209a.1, ptr %51, align 8
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
  store ptr @anon.8ae610c438ea537c127a2a117b7f209a.2, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %60, i32 0, i32 1
  store i64 0, ptr %62, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %10, ptr align 8 @anon.8ae610c438ea537c127a2a117b7f209a.4) #8
          to label %64 unwind label %16

63:                                               ; preds = %31
  invoke void @_ZN4core3fmt9Arguments9new_const17hba8549577dc44edcE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr align 8 @anon.8ae610c438ea537c127a2a117b7f209a.6, i64 1)
          to label %65 unwind label %16

64:                                               ; preds = %65, %50
  unreachable

65:                                               ; preds = %63
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %7, ptr align 8 @anon.8ae610c438ea537c127a2a117b7f209a.8) #8
          to label %64 unwind label %16

66:                                               ; preds = %72, %13
  %67 = load ptr, ptr %5, align 8, !noundef !6
  %68 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !noundef !6
  %70 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; preds = %13
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$17hde0b86aee771b7e5E"(ptr align 8 %1) #6
          to label %66 unwind label %48
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h068915e03432abb4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %6 = call zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h16e591f061332246E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5tuple66_$LT$impl$u20$core..default..Default$u20$for$u20$$LP$U$C$T$RP$$GT$7default17h1232d3fa4cfa490bE"(ptr sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h6113a48cf1fb5ad2E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h70b26d684aa648efE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %3)
          to label %13 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17he8decf79015304feE"(ptr align 8 %5) #6
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
  %14 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %3, i64 24, i1 false)
  ret void

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
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
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0d88830561fde5e6E"(ptr align 8 %0) unnamed_addr #0 {
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
  %20 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h8e5091c4cb04610fE"(ptr align 8 %0, i64 %19)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h6ff5cb8ca7292c0aE(i64 %21, i64 %22)
  br label %23

23:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h73c9f150a7c868d8E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h05c08b1b13e3ef74E"(ptr sret({ i64, { i64, i64 } }) align 8 %19, ptr align 8 %21)
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
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h943b8ee7a3531498E"(ptr align 8 %0, i64 %47)
          to label %51 unwind label %28

48:                                               ; preds = %34
  %49 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.8ae610c438ea537c127a2a117b7f209a.1, ptr %49, align 8
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
  %62 = load ptr, ptr %61, align 8, !nonnull !6, !align !7, !noundef !6
  %63 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !6
  %65 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hb26f1fb3e84a1b37E(i64 %57, i64 %59, ptr align 8 %17)
          to label %67 unwind label %28

67:                                               ; preds = %51
  ret void

68:                                               ; preds = %48
  store ptr null, ptr %13, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr @anon.8ae610c438ea537c127a2a117b7f209a.1, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 1, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !align !7, !noundef !6
  %73 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 2
  %76 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 0
  store ptr %72, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 1
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 1
  %79 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 0
  store ptr @anon.8ae610c438ea537c127a2a117b7f209a.2, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 1
  store i64 0, ptr %80, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %16, ptr align 8 @anon.8ae610c438ea537c127a2a117b7f209a.10) #8
          to label %82 unwind label %28

81:                                               ; preds = %48
  invoke void @_ZN4core3fmt9Arguments9new_const17hba8549577dc44edcE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %14, ptr align 8 @anon.8ae610c438ea537c127a2a117b7f209a.6, i64 1)
          to label %83 unwind label %28

82:                                               ; preds = %83, %68
  unreachable

83:                                               ; preds = %81
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %14, ptr align 8 @anon.8ae610c438ea537c127a2a117b7f209a.8) #8
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
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbc3483572d7f7921E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he21eba4c1b8ea7c6E"(ptr sret({ i64, { i64, i64 } }) align 8 %19, ptr align 8 %21)
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
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7e64bfdf9021ea85E"(ptr align 8 %0, i64 %47)
          to label %51 unwind label %28

48:                                               ; preds = %34
  %49 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.8ae610c438ea537c127a2a117b7f209a.1, ptr %49, align 8
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
  %62 = load ptr, ptr %61, align 8, !nonnull !6, !align !7, !noundef !6
  %63 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !6
  %65 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h868b574624859ca0E(i64 %57, i64 %59, ptr align 8 %17)
          to label %67 unwind label %28

67:                                               ; preds = %51
  ret void

68:                                               ; preds = %48
  store ptr null, ptr %13, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr @anon.8ae610c438ea537c127a2a117b7f209a.1, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 1, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !align !7, !noundef !6
  %73 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 2
  %76 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 0
  store ptr %72, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 1
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 1
  %79 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 0
  store ptr @anon.8ae610c438ea537c127a2a117b7f209a.2, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 1
  store i64 0, ptr %80, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %16, ptr align 8 @anon.8ae610c438ea537c127a2a117b7f209a.10) #8
          to label %82 unwind label %28

81:                                               ; preds = %48
  invoke void @_ZN4core3fmt9Arguments9new_const17hba8549577dc44edcE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %14, ptr align 8 @anon.8ae610c438ea537c127a2a117b7f209a.6, i64 1)
          to label %83 unwind label %28

82:                                               ; preds = %83, %68
  unreachable

83:                                               ; preds = %81
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %14, ptr align 8 @anon.8ae610c438ea537c127a2a117b7f209a.8) #8
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
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbd22c448c28fd663E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h476d737daf81b0c0E"(ptr sret({ i64, { i64, i64 } }) align 8 %19, ptr align 8 %1)
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
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36c4099019e74c46E"(ptr align 8 %0, i64 %44)
          to label %48 unwind label %25

45:                                               ; preds = %31
  %46 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.8ae610c438ea537c127a2a117b7f209a.1, ptr %46, align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %1, i64 32, i1 false)
  %53 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %16, i32 0, i32 1
  store ptr %49, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !nonnull !6, !align !7, !noundef !6
  %56 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !6
  %58 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %57, ptr %59, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h530578e2bb082f95E(ptr align 8 %17, ptr align 8 %16)
          to label %60 unwind label %25

60:                                               ; preds = %48
  ret void

61:                                               ; preds = %45
  store ptr null, ptr %12, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr @anon.8ae610c438ea537c127a2a117b7f209a.1, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 1, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !align !7, !noundef !6
  %66 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %15, i32 0, i32 2
  %69 = getelementptr inbounds { ptr, i64 }, ptr %68, i32 0, i32 0
  store ptr %65, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %68, i32 0, i32 1
  store i64 %67, ptr %70, align 8
  %71 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %15, i32 0, i32 1
  %72 = getelementptr inbounds { ptr, i64 }, ptr %71, i32 0, i32 0
  store ptr @anon.8ae610c438ea537c127a2a117b7f209a.2, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %71, i32 0, i32 1
  store i64 0, ptr %73, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %15, ptr align 8 @anon.8ae610c438ea537c127a2a117b7f209a.10) #8
          to label %75 unwind label %25

74:                                               ; preds = %45
  invoke void @_ZN4core3fmt9Arguments9new_const17hba8549577dc44edcE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %13, ptr align 8 @anon.8ae610c438ea537c127a2a117b7f209a.6, i64 1)
          to label %76 unwind label %25

75:                                               ; preds = %76, %61
  unreachable

76:                                               ; preds = %74
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %13, ptr align 8 @anon.8ae610c438ea537c127a2a117b7f209a.8) #8
          to label %75 unwind label %25

77:                                               ; preds = %83, %22
  %78 = load ptr, ptr %10, align 8, !noundef !6
  %79 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !noundef !6
  %81 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82

83:                                               ; preds = %22
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$17hde0b86aee771b7e5E"(ptr align 8 %1) #6
          to label %77 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hea7eb31a5a755d36E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8292b395a7588774E"(ptr sret({ i64, { i64, i64 } }) align 8 %19, ptr align 8 %21)
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
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9692a26249a0bfa3E"(ptr align 8 %0, i64 %47)
          to label %51 unwind label %28

48:                                               ; preds = %34
  %49 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.8ae610c438ea537c127a2a117b7f209a.1, ptr %49, align 8
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
  %62 = load ptr, ptr %61, align 8, !nonnull !6, !align !7, !noundef !6
  %63 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !6
  %65 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h212b90e1c0ba1433E(i64 %57, i64 %59, ptr align 8 %17)
          to label %67 unwind label %28

67:                                               ; preds = %51
  ret void

68:                                               ; preds = %48
  store ptr null, ptr %13, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr @anon.8ae610c438ea537c127a2a117b7f209a.1, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 1, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !align !7, !noundef !6
  %73 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 2
  %76 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 0
  store ptr %72, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 1
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 1
  %79 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 0
  store ptr @anon.8ae610c438ea537c127a2a117b7f209a.2, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 1
  store i64 0, ptr %80, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %16, ptr align 8 @anon.8ae610c438ea537c127a2a117b7f209a.10) #8
          to label %82 unwind label %28

81:                                               ; preds = %48
  invoke void @_ZN4core3fmt9Arguments9new_const17hba8549577dc44edcE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %14, ptr align 8 @anon.8ae610c438ea537c127a2a117b7f209a.6, i64 1)
          to label %83 unwind label %28

82:                                               ; preds = %83, %68
  unreachable

83:                                               ; preds = %81
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %14, ptr align 8 @anon.8ae610c438ea537c127a2a117b7f209a.8) #8
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

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2ea3203a114e4b7fE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
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
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h4346a6d2bfdac193E"(ptr align 8 %0, ptr align 128 %1) unnamed_addr #1 {
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

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha83fd4d131eab759E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
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
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf338882b69cfac64E"(ptr align 8 %0, ptr align 128 %1) unnamed_addr #1 {
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

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h6f838aece42be3ecE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0d88830561fde5e6E"(ptr align 8 %0)
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
  %89 = load ptr, ptr %88, align 8, !nonnull !6, !align !7, !noundef !6
  %90 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !noundef !6
  %92 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  store ptr %89, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  store i64 %91, ptr %93, align 8
  %94 = getelementptr i8, ptr %29, i64 16
  store ptr %94, ptr %8, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !nonnull !6, !align !7, !noundef !6
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
  %136 = load ptr, ptr %135, align 8, !nonnull !6, !align !7, !noundef !6
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
  invoke void @"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h9d46ef2cb7a277f4E"(ptr align 8 %0) #6
          to label %141 unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h78101170b99d8697E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !6
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h9d997d22deaf7298E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !6
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17he0a0c537f6a731b6E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !6
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9277b90d65374dfE"(ptr align 8 %0, ptr %1, i1 zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %18 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !6
  store ptr %0, ptr %11, align 8
  br i1 false, label %23, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !6
  store i64 %22, ptr %13, align 8
  br label %24

23:                                               ; preds = %3
  store i64 -1, ptr %13, align 8
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i64, ptr %13, align 8, !noundef !6
  %26 = icmp eq i64 %19, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  br label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !6
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h370318f7d87af9edE"(ptr align 8 %0, i64 %30)
          to label %58 unwind label %52

31:                                               ; preds = %58, %27
  store ptr %0, ptr %9, align 8
  %32 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %32, ptr %8, align 8
  store ptr %32, ptr %7, align 8
  %33 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
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
  %47 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %48 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !6
  %50 = add i64 %49, 1
  store i64 %50, ptr %47, align 8
  ret void

51:                                               ; preds = %52
  br i1 true, label %65, label %59

52:                                               ; preds = %28
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  %56 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  br label %51

58:                                               ; preds = %28
  br label %31

59:                                               ; preds = %65, %51
  %60 = load ptr, ptr %10, align 8, !noundef !6
  %61 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !noundef !6
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %51
  invoke void @"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E"(ptr align 8 %14) #6
          to label %59 unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he81aa4c3df4273aeE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7da26c68ae17cde9E"(ptr align 8 %0, i64 %25)
          to label %42 unwind label %36

26:                                               ; preds = %42, %22
  store ptr %0, ptr %7, align 8
  %27 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %27, ptr %6, align 8
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !6
  store i64 %29, ptr %4, align 8
  %30 = getelementptr inbounds { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr %27, i64 %29
  store ptr %30, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %11, i64 32, i1 false)
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
  invoke void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE"(ptr align 8 %1) #6
          to label %43 unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h234fa83208c501a7E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2e92263b7fb0897cE"(ptr align 8 %0, i64 %9, i64 %1)
  br label %18
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36c4099019e74c46E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h073782ab0bb04df9E"(ptr align 8 %0, i64 %9, i64 %1)
  br label %18
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4fb4f06796ecd19dE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd916c462634a2a68E"(ptr align 8 %0, i64 %9, i64 %1)
  br label %18
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7e64bfdf9021ea85E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5ffc0f5270497497E"(ptr align 8 %0, i64 %9, i64 %1)
  br label %18
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h943b8ee7a3531498E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc489718ad508f7dbE"(ptr align 8 %0, i64 %9, i64 %1)
  br label %18
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9692a26249a0bfa3E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h89995c4313b2a454E"(ptr align 8 %0, i64 %9, i64 %1)
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h38a459abe0cfd5b9E"(ptr align 8 %0) unnamed_addr #1 {
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

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h18f3d7fc368f97aeE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, i32 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca i8, align 1
  %21 = alloca { { ptr, i64 }, i64 }, align 8
  %22 = alloca { ptr, i64, i64 }, align 8
  %23 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %24 = alloca i8, align 1
  store i8 0, ptr %24, align 1
  store i8 1, ptr %20, align 1
  br i1 false, label %26, label %25

25:                                               ; preds = %2
  br i1 true, label %26, label %27

26:                                               ; preds = %25, %2
  br label %30

27:                                               ; preds = %25
  br i1 false, label %30, label %28

28:                                               ; preds = %27
  %29 = invoke align 8 ptr @"_ZN96_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17he6ecf20510acc243E"(ptr align 8 %1)
          to label %40 unwind label %34

30:                                               ; preds = %27, %26
  store i8 0, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hae2171ac6f1d68cbE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %23)
          to label %92 unwind label %34

31:                                               ; preds = %89, %65, %34
  %32 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %33 = trunc i8 %32 to i1
  br i1 %33, label %99, label %93

34:                                               ; preds = %54, %52, %42, %40, %30, %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %31

40:                                               ; preds = %28
  %41 = invoke align 8 ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17h104b0b1a93d1ef9bE"(ptr align 8 %29)
          to label %42 unwind label %34

42:                                               ; preds = %40
  store ptr %41, ptr %15, align 8
  %43 = load ptr, ptr %41, align 8, !nonnull !6, !noundef !6
  store ptr %43, ptr %14, align 8
  %44 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %41, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !noundef !6
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %41, align 8, !nonnull !6, !noundef !6
  store ptr %46, ptr %12, align 8
  store ptr %46, ptr %11, align 8
  %47 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %41, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !noundef !6
  store ptr %48, ptr %10, align 8
  %49 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %41, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !6
  store i64 %50, ptr %9, align 8
  store ptr %43, ptr %8, align 8
  %51 = invoke i64 @"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h8d8209a5a16cc399E"(ptr align 8 %1, ptr %46, ptr %48)
          to label %52 unwind label %34

52:                                               ; preds = %42
  store i64 %51, ptr %7, align 8
  %53 = invoke align 8 ptr @"_ZN96_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17he6ecf20510acc243E"(ptr align 8 %1)
          to label %54 unwind label %34

54:                                               ; preds = %52
  %55 = invoke align 8 ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17h104b0b1a93d1ef9bE"(ptr align 8 %53)
          to label %56 unwind label %34

56:                                               ; preds = %54
  store ptr %55, ptr %6, align 8
  %57 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %55, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !noundef !6
  %59 = icmp ne ptr %58, %45
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %62

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61, %60
  store ptr %46, ptr %22, align 8
  %63 = getelementptr inbounds { ptr, i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %51, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i64, i64 }, ptr %22, i32 0, i32 2
  store i64 %50, ptr %64, align 8
  invoke void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9e7acaeb81274592E"(ptr align 8 %55)
          to label %72 unwind label %66

65:                                               ; preds = %66
  br i1 true, label %89, label %31

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  %70 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  store i32 %69, ptr %71, align 8
  br label %65

72:                                               ; preds = %62
  %73 = load ptr, ptr %22, align 8, !noundef !6
  store ptr %73, ptr %5, align 8
  %74 = getelementptr inbounds { ptr, i64, i64 }, ptr %22, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !6
  store i64 %75, ptr %4, align 8
  %76 = getelementptr inbounds { ptr, i64, i64 }, ptr %22, i32 0, i32 2
  %77 = load i64, ptr %76, align 8, !noundef !6
  store i64 %77, ptr %3, align 8
  store ptr %46, ptr %17, align 8
  %78 = load ptr, ptr %17, align 8, !nonnull !6, !noundef !6
  store ptr %78, ptr %18, align 8
  %79 = load ptr, ptr %18, align 8, !nonnull !6, !noundef !6
  store ptr %79, ptr %19, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %50, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !nonnull !6, !noundef !6
  %83 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !noundef !6
  %85 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %82, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %84, ptr %86, align 8
  %87 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %21, i32 0, i32 1
  store i64 %51, ptr %87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %21, i64 24, i1 false)
  call void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$17hde0b86aee771b7e5E"(ptr align 8 %1)
  br label %88

88:                                               ; preds = %92, %72
  ret void

89:                                               ; preds = %65
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstBufDrop$LT$rayon_core..registry..ThreadInfo$GT$$GT$17h050f951b4e843150E"(ptr align 8 %22) #6
          to label %31 unwind label %90

90:                                               ; preds = %99, %89
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

92:                                               ; preds = %30
  br label %88

93:                                               ; preds = %99, %31
  %94 = load ptr, ptr %16, align 8, !noundef !6
  %95 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !noundef !6
  %97 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98

99:                                               ; preds = %31
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$17hde0b86aee771b7e5E"(ptr align 8 %1) #6
          to label %93 unwind label %90
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h16e591f061332246E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  %26 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h207d556c49760c91E"(ptr align 1 %23, i64 %25, ptr align 8 %1)
  ret i1 %26
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h6113a48cf1fb5ad2E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h70b26d684aa648efE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdecfd774e0736d59E"(ptr align 8 %0) unnamed_addr #1 {
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
define align 128 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h6df60fd581fed503E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %32 = invoke align 128 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h13d413fed454e778E"(i64 %1, ptr align 128 %27, i64 %29, ptr align 8 %2)
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
define align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hc4a14107b5827980E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %32 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h32570ff625d09020E"(i64 %1, ptr align 8 %27, i64 %29, ptr align 8 %2)
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
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1653286fb9686870E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
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
  %37 = getelementptr inbounds { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr %33, i64 %36
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
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h555cb8ecfecd026fE"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
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
  %37 = getelementptr inbounds { ptr, i8 }, ptr %33, i64 %36
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
define void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$10extend_one17h5b40d02af42bbadaE"(ptr align 8 %0, ptr %1, i1 zeroext %2) unnamed_addr #1 {
  %4 = alloca { ptr, i8 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 1
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9277b90d65374dfE"(ptr align 8 %0, ptr %1, i1 zeroext %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$10extend_one17hc46676e9de7d97d6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he81aa4c3df4273aeE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h6d94a11cbcff646aE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4fb4f06796ecd19dE"(ptr align 8 %0, i64 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd5b6387a03617916E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h234fa83208c501a7E"(ptr align 8 %0, i64 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3a89954be7699fceE"(ptr align 8 %0) unnamed_addr #0 {
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
  %18 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %18, ptr %10, align 8
  store ptr %18, ptr %9, align 8
  %19 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !6
  store i64 %20, ptr %8, align 8
  store ptr %18, ptr %7, align 8
  store ptr %18, ptr %15, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !6
  %24 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !6
  %26 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !noundef !6
  %30 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !6
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  store ptr %29, ptr %5, align 8
  br i1 false, label %36, label %34

34:                                               ; preds = %1
  store i64 %31, ptr %4, align 8
  %35 = getelementptr inbounds { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }, ptr %29, i64 %31
  store ptr %35, ptr %14, align 8
  br label %38

36:                                               ; preds = %1
  store i64 %31, ptr %3, align 8
  %37 = inttoptr i64 %31 to ptr
  store ptr %37, ptr %14, align 8
  br label %38

38:                                               ; preds = %36, %34
  store ptr %29, ptr %2, align 8
  store ptr %29, ptr %13, align 8
  %39 = load ptr, ptr %14, align 8, !noundef !6
  %40 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  store ptr %40, ptr %17, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !6, !noundef !6
  %44 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !noundef !6
  %46 = insertvalue { ptr, ptr } poison, ptr %43, 0
  %47 = insertvalue { ptr, ptr } %46, ptr %45, 1
  ret { ptr, ptr } %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h12b74bcb48660e87E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { i64, i64 }, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  %7 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h63f2f472d48872f6E"(i64 %1, i64 %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h070270f49dcf0ef8E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %8, i64 %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9f3f183cadb3a449E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { i64, i64 }, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  %7 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h51143f617ea0fdbcE"(i64 %1, i64 %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfdacf60cd6837f20E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %8, i64 %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb50bb0927ecea8e9E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h391fea7952812ea9E"(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %3, ptr align 8 %1)
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h18f3d7fc368f97aeE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hcd204db4aa77c986E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { i64, i64 }, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  %7 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h10f26c0cb0fe82e7E"(i64 %1, i64 %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hcdfc055e34aa5046E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %8, i64 %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h043e341e94630b60E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hea7eb31a5a755d36E"(ptr align 8 %0, i64 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h634374643367103aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbd22c448c28fd663E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h93b0156b1c714d0fE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbc3483572d7f7921E"(ptr align 8 %0, i64 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha80caafeffa68d8bE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h73c9f150a7c868d8E"(ptr align 8 %0, i64 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h070270f49dcf0ef8E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3df166a8849b0f44E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hcdfc055e34aa5046E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h117479d1e331fb96E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfdacf60cd6837f20E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2563b0f0227f18ceE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd878aaa984e9e9c0E"(ptr sret({ ptr, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3e6a27780b34d2daE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h108ba669b320dca1E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h444cd106f5b9dde0E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb3072cd0c63fbba3E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdd35842f4e933930E"(i64, i64, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h05c08b1b13e3ef74E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h36a34b2ba095a528E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$$GT$17h6727e8953cab816bE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17hba8549577dc44edcE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he21eba4c1b8ea7c6E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2996237c48e36242E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h9d46ef2cb7a277f4E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8292b395a7588774E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf405f573ead2456fE"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$$GT$17h3df10d943ea2d758E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h476d737daf81b0c0E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6563d8cdc374b427E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17ha0c980e66a70b7c1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$17hde0b86aee771b7e5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17he8decf79015304feE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h8e5091c4cb04610fE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17h6ff5cb8ca7292c0aE(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17hb26f1fb3e84a1b37E(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h868b574624859ca0E(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h530578e2bb082f95E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h212b90e1c0ba1433E(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h370318f7d87af9edE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7da26c68ae17cde9E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2e92263b7fb0897cE"(ptr align 8, i64, i64) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h073782ab0bb04df9E"(ptr align 8, i64, i64) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd916c462634a2a68E"(ptr align 8, i64, i64) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5ffc0f5270497497E"(ptr align 8, i64, i64) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc489718ad508f7dbE"(ptr align 8, i64, i64) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h89995c4313b2a454E"(ptr align 8, i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN96_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17he6ecf20510acc243E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17h104b0b1a93d1ef9bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h8d8209a5a16cc399E"(ptr align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9e7acaeb81274592E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstBufDrop$LT$rayon_core..registry..ThreadInfo$GT$$GT$17h050f951b4e843150E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h207d556c49760c91E"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h13d413fed454e778E"(i64, ptr align 128, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h32570ff625d09020E"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h63f2f472d48872f6E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h51143f617ea0fdbcE"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h391fea7952812ea9E"(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h10f26c0cb0fe82e7E"(i64, i64) unnamed_addr #1

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
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 8}
!8 = !{i64 0, i64 2}
