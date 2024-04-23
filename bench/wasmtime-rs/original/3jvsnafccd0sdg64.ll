target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.91f94faf8c1dec04dadce5b429f18ffe.0 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"found " }>, align 1
@anon.91f94faf8c1dec04dadce5b429f18ffe.1 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c" errors\0A" }>, align 1
@anon.91f94faf8c1dec04dadce5b429f18ffe.2 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.91f94faf8c1dec04dadce5b429f18ffe.0, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.91f94faf8c1dec04dadce5b429f18ffe.1, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.91f94faf8c1dec04dadce5b429f18ffe.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.91f94faf8c1dec04dadce5b429f18ffe.4 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.91f94faf8c1dec04dadce5b429f18ffe.5 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.91f94faf8c1dec04dadce5b429f18ffe.3, [8 x i8] zeroinitializer, ptr @anon.91f94faf8c1dec04dadce5b429f18ffe.4, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.91f94faf8c1dec04dadce5b429f18ffe.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.91f94faf8c1dec04dadce5b429f18ffe.4, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.91f94faf8c1dec04dadce5b429f18ffe.7 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.91f94faf8c1dec04dadce5b429f18ffe.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfb9811b06d8e6c14E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE" }>, align 8
@anon.91f94faf8c1dec04dadce5b429f18ffe.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfb9811b06d8e6c14E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr @anon.91f94faf8c1dec04dadce5b429f18ffe.8, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h46a9f55a4572f1b3E", ptr @_ZN4core5error5Error7type_id17hab3388d1c4ad2ca1E, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17hf91b819b05244bbdE", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h110d8aada022badcE", ptr @_ZN4core5error5Error7provide17hd4785c077c8b56dbE }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$cranelift_isle..error..Errors$u20$as$u20$core..fmt..Debug$GT$3fmt17hffb71b0493cf9ecfE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca { ptr, ptr, {} }, align 8
  %15 = alloca { { ptr, ptr, {} }, {} }, align 8
  %16 = alloca { { i64, ptr, {} }, i64 }, align 8
  %17 = alloca i8, align 1
  %18 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i8 0, ptr %17, align 1
  br label %49

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  store ptr %24, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  store ptr %26, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = getelementptr inbounds { i64, [11 x i64] }, ptr %30, i64 %32
  store ptr %30, ptr %3, align 8
  %34 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %34, ptr %14, align 8
  %35 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %37 = getelementptr inbounds i8, ptr %14, i64 8
  %38 = load ptr, ptr %37, align 8, !noundef !3
  store ptr %36, ptr %15, align 8
  %39 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %41 = getelementptr inbounds i8, ptr %15, i64 8
  %42 = load ptr, ptr %41, align 8, !noundef !3
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hea095154e0fc4841E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %16, ptr %40, ptr %42)
  %43 = call zeroext i1 @_ZN14cranelift_isle5error6Errors4emit17haded27e71f07f81bE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %16)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %12, align 1
  %45 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %52, label %53

49:                                               ; preds = %83, %62, %61, %21
  %50 = load i8, ptr %17, align 1, !range !4, !noundef !3
  %51 = trunc i8 %50 to i1
  ret i1 %51

52:                                               ; preds = %22
  store i8 0, ptr %13, align 1
  br label %54

53:                                               ; preds = %22
  store i8 1, ptr %13, align 1
  br label %54

54:                                               ; preds = %53, %52
  %55 = load i8, ptr %13, align 1, !range !4, !noundef !3
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i64
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = icmp ugt i64 %19, 1
  br i1 %60, label %63, label %62

61:                                               ; preds = %54
  store i8 1, ptr %17, align 1
  br label %49

62:                                               ; preds = %78, %59
  store i8 0, ptr %17, align 1
  br label %49

63:                                               ; preds = %59
  store i64 %19, ptr %6, align 8
  store ptr %6, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %64, align 8
  %65 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  %66 = getelementptr inbounds i8, ptr %7, i64 8
  %67 = load ptr, ptr %66, align 8, !nonnull !3, !noundef !3
  %68 = getelementptr inbounds [1 x { ptr, ptr }], ptr %8, i64 0, i64 0
  store ptr %65, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %67, ptr %69, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h9a2aa4c1d3010b7eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %9, ptr align 8 @anon.91f94faf8c1dec04dadce5b429f18ffe.2, i64 2, ptr align 8 %8, i64 1)
  %70 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr align 8 %1, ptr align 8 %9)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %10, align 1
  %72 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i64
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %63
  store i8 0, ptr %11, align 1
  br label %78

77:                                               ; preds = %63
  store i8 1, ptr %11, align 1
  br label %78

78:                                               ; preds = %77, %76
  %79 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i64
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %62, label %83

83:                                               ; preds = %78
  store i8 1, ptr %17, align 1
  br label %49

84:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN14cranelift_isle5error6Errors4emit17haded27e71f07f81bE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca { ptr, ptr }, align 8
  %17 = alloca [1 x { ptr, ptr }], align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %22 = alloca { i64, [2 x i64] }, align 8
  %23 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %24 = alloca { { i64, ptr, {} }, i64 }, align 8
  %25 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %26 = alloca { i64, i64 }, align 8
  %27 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca { i64, [3 x i64] }, align 8
  %31 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %32 = alloca { { i64, ptr, {} }, i64 }, align 8
  %33 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %34 = alloca { ptr, ptr }, align 8
  %35 = alloca [1 x { ptr, ptr }], align 8
  %36 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %40 = alloca { i64, [8 x i64] }, align 8
  %41 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %42 = alloca { { i64, ptr, {} }, i64 }, align 8
  %43 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %44 = alloca { ptr, ptr }, align 8
  %45 = alloca { ptr, ptr, {} }, align 8
  %46 = alloca { { ptr, ptr, {} }, {} }, align 8
  %47 = alloca { { i64, ptr, {} }, i64 }, align 8
  %48 = alloca i8, align 1
  store i8 1, ptr %10, align 1
  %49 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 2
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 2
  %53 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !3
  store ptr %51, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %54, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %8, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  store ptr %56, ptr %9, align 8
  %59 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %58, ptr %59, align 8
  %60 = load ptr, ptr %9, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %9, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !3
  %63 = getelementptr inbounds { { { ptr, i64 } }, {}, {} }, ptr %60, i64 %62
  store ptr %60, ptr %7, align 8
  %64 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  store ptr %64, ptr %45, align 8
  %65 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %45, align 8, !nonnull !3, !noundef !3
  %67 = getelementptr inbounds i8, ptr %45, i64 8
  %68 = load ptr, ptr %67, align 8, !noundef !3
  store ptr %66, ptr %46, align 8
  %69 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %46, align 8, !nonnull !3, !noundef !3
  %71 = getelementptr inbounds i8, ptr %46, i64 8
  %72 = load ptr, ptr %71, align 8, !noundef !3
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb9b1e7f0b8b61f9aE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %47, ptr %70, ptr %72)
          to label %81 unwind label %76

73:                                               ; preds = %83, %76
  %74 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %75 = trunc i8 %74 to i1
  br i1 %75, label %319, label %313

76:                                               ; preds = %297, %110, %3
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  store ptr %78, ptr %4, align 8
  %80 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %79, ptr %80, align 8
  br label %73

81:                                               ; preds = %3
  store ptr %47, ptr %44, align 8
  %82 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %0, ptr %82, align 8
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha736999d5c209e0eE"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %43, ptr align 8 %42)
          to label %89 unwind label %84

83:                                               ; preds = %91, %84
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$usize$GT$$GT$$GT$17h634cdd2a5cc9255bE"(ptr align 8 %47) #4
          to label %73 unwind label %232

84:                                               ; preds = %294, %102, %81
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  %87 = extractvalue { ptr, i32 } %85, 1
  store ptr %86, ptr %4, align 8
  %88 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %87, ptr %88, align 8
  br label %83

89:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %43, i64 32, i1 false)
  br label %90

90:                                               ; preds = %205, %89
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bae2c22232bd0c4E"(ptr sret({ i64, [8 x i64] }) align 8 %40, ptr align 8 %41)
          to label %97 unwind label %92

91:                                               ; preds = %310, %305, %300, %286, %92
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_isle..error..diagnostic..Diagnostic$LT$usize$GT$$GT$$GT$17he01d0bab66cfd7dfE"(ptr align 8 %41) #4
          to label %83 unwind label %232

92:                                               ; preds = %295, %205, %90
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  %95 = extractvalue { ptr, i32 } %93, 1
  store ptr %94, ptr %4, align 8
  %96 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %95, ptr %96, align 8
  br label %91

97:                                               ; preds = %90
  %98 = load i64, ptr %40, align 8, !range !6, !noundef !3
  %99 = icmp eq i64 %98, -9223372036854775808
  %100 = select i1 %99, i64 0, i64 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_isle..error..diagnostic..Diagnostic$LT$usize$GT$$GT$$GT$17he01d0bab66cfd7dfE"(ptr align 8 %41)
          to label %110 unwind label %84

103:                                              ; preds = %97
  store i8 1, ptr %12, align 1
  store i8 1, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 72, i1 false)
  store ptr %39, ptr %34, align 8
  %104 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hfd92b114c250e98cE", ptr %104, align 8
  %105 = load ptr, ptr %34, align 8, !nonnull !3, !align !5, !noundef !3
  %106 = getelementptr inbounds i8, ptr %34, i64 8
  %107 = load ptr, ptr %106, align 8, !nonnull !3, !noundef !3
  %108 = getelementptr inbounds [1 x { ptr, ptr }], ptr %35, i64 0, i64 0
  store ptr %105, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  store ptr %107, ptr %109, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h9a2aa4c1d3010b7eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %36, ptr align 8 @anon.91f94faf8c1dec04dadce5b429f18ffe.5, i64 2, ptr align 8 %35, i64 1)
          to label %120 unwind label %115

110:                                              ; preds = %102
  store i8 0, ptr %48, align 1
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$usize$GT$$GT$$GT$17h634cdd2a5cc9255bE"(ptr align 8 %47)
          to label %111 unwind label %76

111:                                              ; preds = %297, %110
  %112 = load i8, ptr %48, align 1, !range !4, !noundef !3
  %113 = trunc i8 %112 to i1
  ret i1 %113

114:                                              ; preds = %164, %140, %115
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda2b5af0a5ba881fE"(ptr align 8 %39) #4
          to label %302 unwind label %232

115:                                              ; preds = %269, %231, %183, %175, %160, %149, %135, %120, %103
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  %118 = extractvalue { ptr, i32 } %116, 1
  store ptr %117, ptr %4, align 8
  %119 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %118, ptr %119, align 8
  br label %114

120:                                              ; preds = %103
  %121 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr align 8 %1, ptr align 8 %36)
          to label %122 unwind label %115

122:                                              ; preds = %120
  %123 = zext i1 %121 to i8
  store i8 %123, ptr %37, align 1
  %124 = load i8, ptr %37, align 1, !range !4, !noundef !3
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i64
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  store i8 0, ptr %38, align 1
  br label %130

129:                                              ; preds = %122
  store i8 1, ptr %38, align 1
  br label %130

130:                                              ; preds = %129, %128
  %131 = load i8, ptr %38, align 1, !range !4, !noundef !3
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i64
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  store i8 0, ptr %11, align 1
  %136 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %39, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %136, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h145e53c476b648beE"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %33, ptr align 8 %32)
          to label %138 unwind label %115

137:                                              ; preds = %130
  store i8 1, ptr %48, align 1
  br label %207

138:                                              ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %33, i64 32, i1 false)
  br label %139

139:                                              ; preds = %267, %138
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f0557dd1ee108aaE"(ptr sret({ i64, [3 x i64] }) align 8 %30, ptr align 8 %31)
          to label %146 unwind label %141

140:                                              ; preds = %248, %141
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_isle..error..diagnostic..Label$LT$usize$GT$$GT$$GT$17h2a11719c21c739c2E"(ptr align 8 %31) #4
          to label %114 unwind label %232

141:                                              ; preds = %268, %267, %150, %139
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  %144 = extractvalue { ptr, i32 } %142, 1
  store ptr %143, ptr %4, align 8
  %145 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %144, ptr %145, align 8
  br label %140

146:                                              ; preds = %139
  %147 = load i64, ptr %30, align 8, !range !7, !noundef !3
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_isle..error..diagnostic..Label$LT$usize$GT$$GT$$GT$17h2a11719c21c739c2E"(ptr align 8 %31)
          to label %160 unwind label %115

150:                                              ; preds = %146
  %151 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i64 } }, ptr %30, i32 0, i32 1
  %152 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %152, align 8, !noundef !3
  %154 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i64 } }, ptr %30, i32 0, i32 1
  %155 = load i64, ptr %154, align 8, !noundef !3
  store i64 %153, ptr %26, align 8
  %156 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %155, ptr %156, align 8
  %157 = load i64, ptr %26, align 8, !noundef !3
  %158 = getelementptr inbounds i8, ptr %26, i64 8
  %159 = load i64, ptr %158, align 8, !noundef !3
  invoke void @"_ZN14cranelift_isle5error6Errors4emit28_$u7b$$u7b$closure$u7d$$u7d$17h38907dc39e3f2316E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %27, ptr align 8 %44, i64 %157, i64 %159)
          to label %234 unwind label %141

160:                                              ; preds = %149
  store i8 0, ptr %12, align 1
  %161 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %39, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %161, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd9c6d304fd40b7c1E"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %25, ptr align 8 %24)
          to label %162 unwind label %115

162:                                              ; preds = %160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %25, i64 32, i1 false)
  br label %163

163:                                              ; preds = %229, %162
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha438c32e88010148E"(ptr sret({ i64, [2 x i64] }) align 8 %22, ptr align 8 %23)
          to label %170 unwind label %165

164:                                              ; preds = %208, %165
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h52805e6ea7618044E"(ptr align 8 %23) #4
          to label %114 unwind label %232

165:                                              ; preds = %230, %229, %163
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  %168 = extractvalue { ptr, i32 } %166, 1
  store ptr %167, ptr %4, align 8
  %169 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %168, ptr %169, align 8
  br label %164

170:                                              ; preds = %163
  %171 = load i64, ptr %22, align 8, !range !6, !noundef !3
  %172 = icmp eq i64 %171, -9223372036854775808
  %173 = select i1 %172, i64 0, i64 1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h52805e6ea7618044E"(ptr align 8 %23)
          to label %183 unwind label %115

176:                                              ; preds = %170
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 24, i1 false)
  store ptr %21, ptr %16, align 8
  %177 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hfd92b114c250e98cE", ptr %177, align 8
  %178 = load ptr, ptr %16, align 8, !nonnull !3, !align !5, !noundef !3
  %179 = getelementptr inbounds i8, ptr %16, i64 8
  %180 = load ptr, ptr %179, align 8, !nonnull !3, !noundef !3
  %181 = getelementptr inbounds [1 x { ptr, ptr }], ptr %17, i64 0, i64 0
  store ptr %178, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  store ptr %180, ptr %182, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h9a2aa4c1d3010b7eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %18, ptr align 8 @anon.91f94faf8c1dec04dadce5b429f18ffe.5, i64 2, ptr align 8 %17, i64 1)
          to label %214 unwind label %209

183:                                              ; preds = %175
  store ptr @anon.91f94faf8c1dec04dadce5b429f18ffe.6, ptr %13, align 8
  %184 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %184, align 8
  %185 = load ptr, ptr @anon.91f94faf8c1dec04dadce5b429f18ffe.7, align 8, !align !8, !noundef !3
  %186 = load i64, ptr getelementptr inbounds (i8, ptr @anon.91f94faf8c1dec04dadce5b429f18ffe.7, i64 8), align 8
  %187 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %13, i32 0, i32 2
  store ptr %185, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 8
  store i64 %186, ptr %188, align 8
  %189 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %13, i32 0, i32 1
  store ptr @anon.91f94faf8c1dec04dadce5b429f18ffe.3, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  store i64 0, ptr %190, align 8
  %191 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr align 8 %1, ptr align 8 %13)
          to label %192 unwind label %115

192:                                              ; preds = %183
  %193 = zext i1 %191 to i8
  store i8 %193, ptr %14, align 1
  %194 = load i8, ptr %14, align 1, !range !4, !noundef !3
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i64
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %192
  store i8 0, ptr %15, align 1
  br label %200

199:                                              ; preds = %192
  store i8 1, ptr %15, align 1
  br label %200

200:                                              ; preds = %199, %198
  %201 = load i8, ptr %15, align 1, !range !4, !noundef !3
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i64
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda2b5af0a5ba881fE"(ptr align 8 %39)
          to label %90 unwind label %92

206:                                              ; preds = %200
  store i8 1, ptr %48, align 1
  br label %207

207:                                              ; preds = %269, %231, %206, %137
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda2b5af0a5ba881fE"(ptr align 8 %39)
          to label %278 unwind label %273

208:                                              ; preds = %209
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda2b5af0a5ba881fE"(ptr align 8 %21) #4
          to label %164 unwind label %232

209:                                              ; preds = %214, %176
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  %212 = extractvalue { ptr, i32 } %210, 1
  store ptr %211, ptr %4, align 8
  %213 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %212, ptr %213, align 8
  br label %208

214:                                              ; preds = %176
  %215 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr align 8 %1, ptr align 8 %18)
          to label %216 unwind label %209

216:                                              ; preds = %214
  %217 = zext i1 %215 to i8
  store i8 %217, ptr %19, align 1
  %218 = load i8, ptr %19, align 1, !range !4, !noundef !3
  %219 = trunc i8 %218 to i1
  %220 = zext i1 %219 to i64
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %216
  store i8 0, ptr %20, align 1
  br label %224

223:                                              ; preds = %216
  store i8 1, ptr %20, align 1
  br label %224

224:                                              ; preds = %223, %222
  %225 = load i8, ptr %20, align 1, !range !4, !noundef !3
  %226 = trunc i8 %225 to i1
  %227 = zext i1 %226 to i64
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %224
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda2b5af0a5ba881fE"(ptr align 8 %21)
          to label %163 unwind label %165

230:                                              ; preds = %224
  store i8 1, ptr %48, align 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda2b5af0a5ba881fE"(ptr align 8 %21)
          to label %231 unwind label %165

231:                                              ; preds = %230
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h52805e6ea7618044E"(ptr align 8 %23)
          to label %207 unwind label %115

232:                                              ; preds = %319, %310, %308, %300, %298, %248, %208, %164, %140, %114, %91, %83
  %233 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

234:                                              ; preds = %150
  %235 = getelementptr inbounds i8, ptr %27, i64 8
  %236 = load ptr, ptr %235, align 8, !nonnull !3, !noundef !3
  %237 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %27, i32 0, i32 1
  %238 = load i64, ptr %237, align 8, !noundef !3
  store ptr %236, ptr %5, align 8
  %239 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %238, ptr %239, align 8
  %240 = load ptr, ptr %5, align 8, !noundef !3
  %241 = getelementptr inbounds i8, ptr %5, i64 8
  %242 = load i64, ptr %241, align 8, !noundef !3
  store ptr %240, ptr %6, align 8
  %243 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %242, ptr %243, align 8
  %244 = load ptr, ptr %6, align 8, !noundef !3
  %245 = getelementptr inbounds i8, ptr %6, i64 8
  %246 = load i64, ptr %245, align 8, !noundef !3
  %247 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr align 1 %244, i64 %246)
          to label %254 unwind label %249

248:                                              ; preds = %249
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda2b5af0a5ba881fE"(ptr align 8 %27) #4
          to label %140 unwind label %232

249:                                              ; preds = %234
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  %252 = extractvalue { ptr, i32 } %250, 1
  store ptr %251, ptr %4, align 8
  %253 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %252, ptr %253, align 8
  br label %248

254:                                              ; preds = %234
  %255 = zext i1 %247 to i8
  store i8 %255, ptr %28, align 1
  %256 = load i8, ptr %28, align 1, !range !4, !noundef !3
  %257 = trunc i8 %256 to i1
  %258 = zext i1 %257 to i64
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %254
  store i8 0, ptr %29, align 1
  br label %262

261:                                              ; preds = %254
  store i8 1, ptr %29, align 1
  br label %262

262:                                              ; preds = %261, %260
  %263 = load i8, ptr %29, align 1, !range !4, !noundef !3
  %264 = trunc i8 %263 to i1
  %265 = zext i1 %264 to i64
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %262
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda2b5af0a5ba881fE"(ptr align 8 %27)
          to label %139 unwind label %141

268:                                              ; preds = %262
  store i8 1, ptr %48, align 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda2b5af0a5ba881fE"(ptr align 8 %27)
          to label %269 unwind label %141

269:                                              ; preds = %268
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_isle..error..diagnostic..Label$LT$usize$GT$$GT$$GT$17h2a11719c21c739c2E"(ptr align 8 %31)
          to label %207 unwind label %115

270:                                              ; preds = %273
  %271 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %272 = trunc i8 %271 to i1
  br i1 %272, label %298, label %286

273:                                              ; preds = %207
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  %276 = extractvalue { ptr, i32 } %274, 1
  store ptr %275, ptr %4, align 8
  %277 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %276, ptr %277, align 8
  br label %270

278:                                              ; preds = %207
  %279 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %280 = trunc i8 %279 to i1
  br i1 %280, label %284, label %281

281:                                              ; preds = %284, %278
  %282 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %283 = trunc i8 %282 to i1
  br i1 %283, label %295, label %294

284:                                              ; preds = %278
  %285 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %39, i32 0, i32 1
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..error..diagnostic..Label$LT$usize$GT$$GT$$GT$17h79187072814c3983E"(ptr align 8 %285)
          to label %281 unwind label %289

286:                                              ; preds = %298, %289, %270
  %287 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %288 = trunc i8 %287 to i1
  br i1 %288, label %300, label %91

289:                                              ; preds = %284
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  %292 = extractvalue { ptr, i32 } %290, 1
  store ptr %291, ptr %4, align 8
  %293 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %292, ptr %293, align 8
  br label %286

294:                                              ; preds = %295, %281
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_isle..error..diagnostic..Diagnostic$LT$usize$GT$$GT$$GT$17he01d0bab66cfd7dfE"(ptr align 8 %41)
          to label %297 unwind label %84

295:                                              ; preds = %281
  %296 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %39, i32 0, i32 2
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc8584cd5ad91e300E"(ptr align 8 %296)
          to label %294 unwind label %92

297:                                              ; preds = %294
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$usize$GT$$GT$$GT$17h634cdd2a5cc9255bE"(ptr align 8 %47)
          to label %111 unwind label %76

298:                                              ; preds = %270
  %299 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %39, i32 0, i32 1
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..error..diagnostic..Label$LT$usize$GT$$GT$$GT$17h79187072814c3983E"(ptr align 8 %299) #4
          to label %286 unwind label %232

300:                                              ; preds = %286
  %301 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %39, i32 0, i32 2
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc8584cd5ad91e300E"(ptr align 8 %301) #4
          to label %91 unwind label %232

302:                                              ; preds = %114
  %303 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %304 = trunc i8 %303 to i1
  br i1 %304, label %308, label %305

305:                                              ; preds = %308, %302
  %306 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %307 = trunc i8 %306 to i1
  br i1 %307, label %310, label %91

308:                                              ; preds = %302
  %309 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %39, i32 0, i32 1
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..error..diagnostic..Label$LT$usize$GT$$GT$$GT$17h79187072814c3983E"(ptr align 8 %309) #4
          to label %305 unwind label %232

310:                                              ; preds = %305
  %311 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %39, i32 0, i32 2
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc8584cd5ad91e300E"(ptr align 8 %311) #4
          to label %91 unwind label %232

312:                                              ; No predecessors!
  unreachable

313:                                              ; preds = %319, %73
  %314 = load ptr, ptr %4, align 8, !noundef !3
  %315 = getelementptr inbounds i8, ptr %4, i64 8
  %316 = load i32, ptr %315, align 8, !noundef !3
  %317 = insertvalue { ptr, i32 } poison, ptr %314, 0
  %318 = insertvalue { ptr, i32 } %317, i32 %316, 1
  resume { ptr, i32 } %318

319:                                              ; preds = %73
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..error..diagnostic..Diagnostic$LT$usize$GT$$GT$$GT$17h47e46d2cd4e64f52E"(ptr align 8 %2) #4
          to label %313 unwind label %232
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN14cranelift_isle5error5Error6source17h5318c056b83b22c2E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], ptr, { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @anon.91f94faf8c1dec04dadce5b429f18ffe.9, ptr %7, align 8
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr @anon.91f94faf8c1dec04dadce5b429f18ffe.7, align 8, !align !5, !noundef !3
  %10 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.91f94faf8c1dec04dadce5b429f18ffe.7, i64 8), align 8
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %5
  %13 = load ptr, ptr %2, align 8, !align !5, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = insertvalue { ptr, ptr } poison, ptr %13, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %15, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14cranelift_isle5error4Span10new_single17h2a3162c379302a8aE(ptr sret({ { i64, i64, i64, i64 }, { i64, i64, i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64, i64, i64 }, align 8
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %1, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %1, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %1, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %4, ptr %3, align 8
  %13 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %3, i32 0, i32 2
  store i64 %9, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %3, i32 0, i32 3
  store i64 %12, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  %16 = getelementptr inbounds { { i64, i64, i64, i64 }, { i64, i64, i64, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %3, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hea095154e0fc4841E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h9a2aa4c1d3010b7eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb9b1e7f0b8b61f9aE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha736999d5c209e0eE"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bae2c22232bd0c4E"(ptr sret({ i64, [8 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr118drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_isle..error..diagnostic..Diagnostic$LT$usize$GT$$GT$$GT$17he01d0bab66cfd7dfE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$usize$GT$$GT$$GT$17h634cdd2a5cc9255bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hfd92b114c250e98cE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h145e53c476b648beE"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f0557dd1ee108aaE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_isle..error..diagnostic..Label$LT$usize$GT$$GT$$GT$17h2a11719c21c739c2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd9c6d304fd40b7c1E"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha438c32e88010148E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h52805e6ea7618044E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda2b5af0a5ba881fE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14cranelift_isle5error6Errors4emit28_$u7b$$u7b$closure$u7d$$u7d$17h38907dc39e3f2316E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..error..diagnostic..Label$LT$usize$GT$$GT$$GT$17h79187072814c3983E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc8584cd5ad91e300E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr102drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..error..diagnostic..Diagnostic$LT$usize$GT$$GT$$GT$17h47e46d2cd4e64f52E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfb9811b06d8e6c14E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h46a9f55a4572f1b3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core5error5Error7type_id17hab3388d1c4ad2ca1E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17hf91b819b05244bbdE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h110d8aada022badcE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5error5Error7provide17hd4785c077c8b56dbE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

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
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 1}
!6 = !{i64 0, i64 -9223372036854775807}
!7 = !{i64 0, i64 2}
!8 = !{i64 8}
!9 = !{i64 0, i64 6}
