target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h369b4af2dccfaa98E"(ptr sret({ { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %5 = alloca { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e0ed5ed14067b9aE"(ptr sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 %5, ptr align 8 %4)
          to label %18 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !5
  %8 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !noundef !5
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %6

18:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h5e826e962e3f56daE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, i32 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64, i32, [1 x i32] }, align 8
  %13 = alloca { i32, i32 }, align 4
  %14 = alloca { { i32, i32 }, ptr, ptr }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store i32 %2, ptr %17, align 4
  store ptr %1, ptr %10, align 8
  %19 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %1, i32 0, i32 1
  store ptr %19, ptr %9, align 8
  store ptr %17, ptr %8, align 8
  %20 = invoke i64 @_ZN4core4hash11BuildHasher8hash_one17hf47b96b49daf0422E(ptr align 8 %19, ptr align 4 %17)
          to label %33 unwind label %27

21:                                               ; preds = %27
  %22 = load ptr, ptr %7, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %55, %33, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %21

33:                                               ; preds = %3
  store i64 %20, ptr %6, align 8
  store ptr %17, ptr %15, align 8
  %34 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %35 = invoke ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfeed3bf3b3635ce1E"(ptr align 8 %1, i64 %20, ptr align 4 %34)
          to label %36 unwind label %27

36:                                               ; preds = %33
  store ptr %35, ptr %16, align 8
  %37 = load ptr, ptr %16, align 8, !noundef !5
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %55

42:                                               ; preds = %36
  %43 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %43, ptr %5, align 8
  %44 = load i32, ptr %17, align 4, !noundef !5
  %45 = getelementptr inbounds { i32, i32 }, ptr %13, i32 0, i32 1
  store i32 %44, ptr %45, align 4
  store i32 1, ptr %13, align 4
  %46 = getelementptr inbounds { i32, i32 }, ptr %13, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !range !7, !noundef !5
  %48 = getelementptr inbounds { i32, i32 }, ptr %13, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds { i32, i32 }, ptr %14, i32 0, i32 0
  store i32 %47, ptr %50, align 8
  %51 = getelementptr inbounds { i32, i32 }, ptr %14, i32 0, i32 1
  store i32 %49, ptr %51, align 4
  %52 = getelementptr inbounds { { i32, i32 }, ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %43, ptr %52, align 8
  %53 = getelementptr inbounds { { i32, i32 }, ptr, ptr }, ptr %14, i32 0, i32 2
  store ptr %1, ptr %53, align 8
  %54 = getelementptr inbounds { [1 x i64], { { i32, i32 }, ptr, ptr } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %14, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %58

55:                                               ; preds = %36
  %56 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %1, i32 0, i32 1
  store ptr %56, ptr %4, align 8
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h95d56e2f3b152637E"(ptr align 8 %1, i64 1, ptr align 8 %57)
          to label %59 unwind label %27

58:                                               ; preds = %59, %42
  ret void

59:                                               ; preds = %55
  %60 = load i32, ptr %17, align 4, !noundef !5
  %61 = getelementptr inbounds { ptr, i64, i32, [1 x i32] }, ptr %12, i32 0, i32 1
  store i64 %20, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64, i32, [1 x i32] }, ptr %12, i32 0, i32 2
  store i32 %60, ptr %62, align 8
  store ptr %1, ptr %12, align 8
  %63 = getelementptr inbounds { [1 x i64], { ptr, i64, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %12, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h9d229a0c835042a3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %7, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %8 = call i64 @_ZN4core4hash11BuildHasher8hash_one17hf47b96b49daf0422E(ptr align 8 %7, ptr align 4 %1)
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hd9c2d5cad396456eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %7, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %8 = call i64 @_ZN4core4hash11BuildHasher8hash_one17h0911398c720545d3E(ptr align 8 %7, ptr align 8 %1)
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h767c2e34eeed967dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h921fb6e70326595bE"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17ha1a340406dee20f1E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  %9 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %1, i32 0, i32 1
  store ptr %9, ptr %5, align 8
  %10 = call i64 @_ZN4core4hash11BuildHasher8hash_one17h0911398c720545d3E(ptr align 8 %9, ptr align 8 %2)
  store i64 %10, ptr %4, align 8
  store ptr %2, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8, !nonnull !5, !align !8, !noundef !5
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hafbee170d11027d8E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, i64 %10, ptr align 8 %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc4d7599ba647f305E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca { { ptr, ptr, i64 } }, align 8
  %22 = alloca { i64, { { ptr, ptr, i64 } } }, align 8
  %23 = alloca { { ptr, ptr, i64 } }, align 8
  %24 = alloca { { ptr, ptr, i64 } }, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca { i64, [1 x i64] }, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store i64 1, ptr %31, align 8
  store i64 -1, ptr %30, align 8
  store i64 %2, ptr %29, align 8
  store ptr %1, ptr %17, align 8
  store i8 1, ptr %20, align 1
  store i8 1, ptr %19, align 1
  %32 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %1, i32 0, i32 1
  store ptr %32, ptr %16, align 8
  store ptr %29, ptr %15, align 8
  %33 = invoke i64 @_ZN4core4hash11BuildHasher8hash_one17h0911398c720545d3E(ptr align 8 %32, ptr align 8 %29)
          to label %43 unwind label %37

34:                                               ; preds = %37
  %35 = load i8, ptr %19, align 1, !range !9, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %81, label %78

37:                                               ; preds = %53, %43, %4
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %34

43:                                               ; preds = %4
  store i64 %33, ptr %13, align 8
  %44 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %1, i32 0, i32 1
  store ptr %44, ptr %12, align 8
  store ptr %44, ptr %28, align 8
  store ptr %29, ptr %11, align 8
  store ptr %29, ptr %26, align 8
  %45 = load ptr, ptr %26, align 8, !nonnull !5, !align !8, !noundef !5
  %46 = load ptr, ptr %28, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h29b82e6d7d04a982E"(ptr sret({ i64, [1 x i64] }) align 8 %27, ptr align 8 %1, i64 %33, ptr align 8 %45, ptr align 8 %46)
          to label %47 unwind label %37

47:                                               ; preds = %43
  %48 = load i64, ptr %27, align 8, !range !10, !noundef !5
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds { [1 x i64], ptr }, ptr %27, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !noundef !5
  store ptr %52, ptr %25, align 8
  store ptr %25, ptr %10, align 8
  br i1 false, label %61, label %59

53:                                               ; preds = %47
  %54 = getelementptr inbounds { [1 x i64], i64 }, ptr %27, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !5
  store i64 %55, ptr %5, align 8
  store i8 0, ptr %20, align 1
  %56 = load i64, ptr %29, align 8, !noundef !5
  store i8 0, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %3, i64 24, i1 false)
  store i64 %56, ptr %22, align 8
  %57 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %21, i64 24, i1 false)
  %58 = invoke ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hd4571e74db1d5457E"(ptr align 8 %1, i64 %33, i64 %55, ptr align 8 %22)
          to label %74 unwind label %37

59:                                               ; preds = %50
  %60 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  store ptr %60, ptr %9, align 8
  store ptr %60, ptr %8, align 8
  br i1 false, label %64, label %62

61:                                               ; preds = %50
  store i64 8, ptr %7, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  br label %66

62:                                               ; preds = %59
  %63 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %60, i64 -1
  store ptr %63, ptr %18, align 8
  br label %65

64:                                               ; preds = %59
  store ptr %60, ptr %18, align 8
  br label %65

65:                                               ; preds = %64, %62
  br label %66

66:                                               ; preds = %65, %61
  %67 = load ptr, ptr %18, align 8, !noundef !5
  %68 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %67, i32 0, i32 1
  store ptr %68, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %3, i64 24, i1 false)
  %69 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %67, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %69, i64 24, i1 false)
  %70 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %67, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %24, i64 24, i1 false)
  br label %71

71:                                               ; preds = %74, %66
  %72 = load i8, ptr %20, align 1, !range !9, !noundef !5
  %73 = trunc i8 %72 to i1
  br i1 %73, label %76, label %75

74:                                               ; preds = %53
  store ptr null, ptr %0, align 8
  br label %71

75:                                               ; preds = %76, %71
  ret void

76:                                               ; preds = %71
  br label %75

77:                                               ; No predecessors!
  unreachable

78:                                               ; preds = %81, %34
  %79 = load i8, ptr %20, align 1, !range !9, !noundef !5
  %80 = trunc i8 %79 to i1
  br i1 %80, label %90, label %84

81:                                               ; preds = %34
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h29148cec08417f64E"(ptr align 8 %3) #4
          to label %78 unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

84:                                               ; preds = %90, %78
  %85 = load ptr, ptr %14, align 8, !noundef !5
  %86 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !noundef !5
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %78
  br label %84
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17ha12fbc7ba79c7dbbE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { ptr, ptr, i64 } }, align 8
  %7 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17ha1a340406dee20f1E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %7, ptr align 8 %1, ptr align 8 %2)
  %8 = getelementptr inbounds { [1 x i64], ptr, [2 x i64] }, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  br label %17

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds { [1 x i64], ptr, [2 x i64] }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !noundef !5
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br i1 true, label %26, label %25

25:                                               ; preds = %26, %24, %17
  ret void

26:                                               ; preds = %24
  br label %25

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e0ed5ed14067b9aE"(ptr sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4hash11BuildHasher8hash_one17hf47b96b49daf0422E(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfeed3bf3b3635ce1E"(ptr align 8, i64, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h95d56e2f3b152637E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4hash11BuildHasher8hash_one17h0911398c720545d3E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h921fb6e70326595bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hafbee170d11027d8E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h29b82e6d7d04a982E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hd4571e74db1d5457E"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h29148cec08417f64E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

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
!6 = !{i64 4}
!7 = !{i32 0, i32 2}
!8 = !{i64 8}
!9 = !{i8 0, i8 2}
!10 = !{i64 0, i64 2}
