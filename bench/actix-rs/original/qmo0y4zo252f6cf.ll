target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a073943a03c4d1069803d95ecb3ed380.0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\A0\00\00\00\00\00" }>, align 8
@anon.a073943a03c4d1069803d95ecb3ed380.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.a073943a03c4d1069803d95ecb3ed380.2 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00 \00\00\00\00\00" }>, align 8
@anon.a073943a03c4d1069803d95ecb3ed380.3 = private unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] zeroinitializer, [1 x i8] undef }>, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN5regex8builders7Builder3new17he79bd769ce376499E(ptr sret({ { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { [24 x i8], i8, [7 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr, {} }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %5 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { [24 x i8], i8, [7 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %8 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %9 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %10 = alloca { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { [24 x i8], i8, [7 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr, {} }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 8
  %11 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %4, i32 0, i32 1
  store i8 3, ptr %11, align 8
  %12 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { [24 x i8], i8, [7 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %7, i32 0, i32 7
  store i8 2, ptr %12, align 2
  %13 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { [24 x i8], i8, [7 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %7, i32 0, i32 8
  store i8 2, ptr %13, align 1
  %14 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { [24 x i8], i8, [7 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %7, i32 0, i32 9
  store i8 2, ptr %14, align 4
  %15 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { [24 x i8], i8, [7 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %7, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 32, i1 false)
  %16 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { [24 x i8], i8, [7 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %7, i32 0, i32 15
  store i8 3, ptr %16, align 2
  %17 = load i64, ptr @anon.a073943a03c4d1069803d95ecb3ed380.0, align 8, !range !3, !noundef !4
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a073943a03c4d1069803d95ecb3ed380.0, i64 8), align 8
  %19 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { [24 x i8], i8, [7 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %18, ptr %20, align 8
  %21 = load i64, ptr @anon.a073943a03c4d1069803d95ecb3ed380.1, align 8, !range !3, !noundef !4
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a073943a03c4d1069803d95ecb3ed380.1, i64 8), align 8
  %23 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { [24 x i8], i8, [7 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %7, i32 0, i32 2
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = load i64, ptr @anon.a073943a03c4d1069803d95ecb3ed380.2, align 8, !range !5, !noundef !4
  %26 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a073943a03c4d1069803d95ecb3ed380.2, i64 8), align 8
  store i64 %25, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { [24 x i8], i8, [7 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %7, i32 0, i32 10
  store i8 2, ptr %28, align 1
  %29 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { [24 x i8], i8, [7 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %7, i32 0, i32 11
  store i8 2, ptr %29, align 2
  %30 = load i64, ptr @anon.a073943a03c4d1069803d95ecb3ed380.1, align 8, !range !3, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a073943a03c4d1069803d95ecb3ed380.1, i64 8), align 8
  %32 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { [24 x i8], i8, [7 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %7, i32 0, i32 3
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %31, ptr %33, align 8
  %34 = load i64, ptr @anon.a073943a03c4d1069803d95ecb3ed380.1, align 8, !range !3, !noundef !4
  %35 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a073943a03c4d1069803d95ecb3ed380.1, i64 8), align 8
  %36 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { [24 x i8], i8, [7 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %7, i32 0, i32 4
  store i64 %34, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { [24 x i8], i8, [7 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %7, i32 0, i32 12
  store i8 2, ptr %38, align 1
  %39 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { [24 x i8], i8, [7 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %7, i32 0, i32 13
  store i8 2, ptr %39, align 8
  %40 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { [24 x i8], i8, [7 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %7, i32 0, i32 14
  store i8 2, ptr %40, align 1
  %41 = load i8, ptr @anon.a073943a03c4d1069803d95ecb3ed380.3, align 1, !range !6, !noundef !4
  %42 = trunc i8 %41 to i1
  %43 = load i8, ptr getelementptr inbounds (i8, ptr @anon.a073943a03c4d1069803d95ecb3ed380.3, i64 1), align 1
  %44 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { [24 x i8], i8, [7 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %7, i32 0, i32 6
  %45 = zext i1 %42 to i8
  store i8 %45, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 1
  store i8 %43, ptr %46, align 1
  store i64 0, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %47, align 8
  %48 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %6, i32 0, i32 1
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 2
  store i8 0, ptr %49, align 1
  %50 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 3
  store i8 0, ptr %50, align 2
  %51 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 4
  store i8 0, ptr %51, align 1
  %52 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 5
  store i8 0, ptr %52, align 4
  %53 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 1
  store i8 10, ptr %53, align 4
  %54 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 6
  store i8 0, ptr %54, align 1
  %55 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 7
  store i8 0, ptr %55, align 2
  %56 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 8
  store i8 1, ptr %56, align 1
  %57 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 9
  store i8 1, ptr %57, align 4
  store i32 250, ptr %5, align 4
  %58 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 10
  store i8 0, ptr %58, align 1
  %59 = getelementptr inbounds { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { [24 x i8], i8, [7 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr, {} }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 128, i1 false)
  %60 = getelementptr inbounds { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { [24 x i8], i8, [7 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr, {} }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 4 %5, i64 16, i1 false)
  %61 = getelementptr inbounds { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { [24 x i8], i8, [7 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr, {} }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %10, i32 0, i32 1
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hae11fd48698316e7E"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %8, ptr align 8 %1)
          to label %68 unwind label %63

62:                                               ; preds = %63
  invoke void @"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h06e79e01280f86c4E"(ptr align 8 %10) #4
          to label %73 unwind label %71

63:                                               ; preds = %69, %68, %2
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  store ptr %65, ptr %3, align 8
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %66, ptr %67, align 8
  br label %62

68:                                               ; preds = %2
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17h785cb4f8c09e193fE(ptr sret({ { ptr, ptr, i64, ptr, {}, { {} } }, {} }) align 8 %9, ptr align 8 %8)
          to label %69 unwind label %63

69:                                               ; preds = %68
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h52479bb1dd331a50E"(ptr align 8 %61, ptr align 8 %9)
          to label %70 unwind label %63

70:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 168, i1 false)
  ret void

71:                                               ; preds = %62
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

73:                                               ; preds = %62
  %74 = load ptr, ptr %3, align 8, !noundef !4
  %75 = getelementptr inbounds i8, ptr %3, i64 8
  %76 = load i32, ptr %75, align 8, !noundef !4
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5regex8builders7Builder3new28_$u7b$$u7b$closure$u7d$$u7d$17h6455f45b141ca31fE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = invoke { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h09fdc9361aa55629E"(ptr align 8 %2)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h20382adc74d7e508E"(ptr align 8 %2) #4
          to label %29 unwind label %27

9:                                                ; preds = %14, %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  store ptr %11, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %3
  %15 = extractvalue { ptr, i64 } %7, 0
  %16 = extractvalue { ptr, i64 } %7, 1
  %17 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %16, i1 zeroext false)
          to label %18 unwind label %9

18:                                               ; preds = %14
  %19 = extractvalue { i64, ptr } %17, 0
  %20 = extractvalue { i64, ptr } %17, 1
  store i64 %19, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %25 = mul i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %15, i64 %25, i1 false)
  %26 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %5, i32 0, i32 1
  store i64 %16, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h20382adc74d7e508E"(ptr align 8 %2)
  ret void

27:                                               ; preds = %8
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !4
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hae11fd48698316e7E"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h785cb4f8c09e193fE(ptr sret({ { ptr, ptr, i64, ptr, {}, { {} } }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h52479bb1dd331a50E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h06e79e01280f86c4E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h09fdc9361aa55629E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h20382adc74d7e508E"(ptr align 8) unnamed_addr #0

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
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i64 0, i64 3}
!4 = !{}
!5 = !{i64 0, i64 2}
!6 = !{i8 0, i8 2}
