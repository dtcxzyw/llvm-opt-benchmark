target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0faa2e580157d88a22476e8f29ef1d11.0 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/slice.rs" }>, align 1
@anon.0faa2e580157d88a22476e8f29ef1d11.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0faa2e580157d88a22476e8f29ef1d11.0, [16 x i8] c"J\00\00\00\00\00\00\00\92\00\00\00\11\00\00\00" }>, align 8
@anon.0faa2e580157d88a22476e8f29ef1d11.2 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"regex-automata/src/nfa/thompson/range_trie.rs" }>, align 1
@anon.0faa2e580157d88a22476e8f29ef1d11.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0faa2e580157d88a22476e8f29ef1d11.2, [16 x i8] c"-\00\00\00\00\00\00\00\FA\00\00\00)\00\00\00" }>, align 8
@anon.0faa2e580157d88a22476e8f29ef1d11.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0faa2e580157d88a22476e8f29ef1d11.2, [16 x i8] c"-\00\00\00\00\00\00\00\FC\00\00\00+\00\00\00" }>, align 8
@anon.0faa2e580157d88a22476e8f29ef1d11.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0faa2e580157d88a22476e8f29ef1d11.2, [16 x i8] c"-\00\00\00\00\00\00\00\0F\01\00\00+\00\00\00" }>, align 8
@anon.0faa2e580157d88a22476e8f29ef1d11.6 = private unnamed_addr constant <{ [4 x i8] }> zeroinitializer, align 4
@anon.0faa2e580157d88a22476e8f29ef1d11.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0faa2e580157d88a22476e8f29ef1d11.2, [16 x i8] c"-\00\00\00\00\00\00\00\12\01\00\00\15\00\00\00" }>, align 8
@anon.0faa2e580157d88a22476e8f29ef1d11.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0faa2e580157d88a22476e8f29ef1d11.2, [16 x i8] c"-\00\00\00\00\00\00\00I\02\00\00\1A\00\00\00" }>, align 8
@anon.0faa2e580157d88a22476e8f29ef1d11.9 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.0faa2e580157d88a22476e8f29ef1d11.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0faa2e580157d88a22476e8f29ef1d11.9, [8 x i8] zeroinitializer }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha91c4d08bdaf09c1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN90_$LT$regex_automata..nfa..thompson..range_trie..Transition$u20$as$u20$core..fmt..Debug$GT$3fmt17hdccf2ace9c1df47fE"(ptr align 4 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbd3de3e83901b817E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = call zeroext i1 @"_ZN85_$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc670a2070510078E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h574bb02291a2874bE"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  %6 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hd6efaec8db0e9990E"(ptr align 1 %0, i64 3, i64 %1, ptr align 8 %2)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h3d4430311f3f3688E"(ptr align 4 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  store i64 %1, ptr %5, align 8
  %14 = getelementptr inbounds { i32, { i8, i8 }, [2 x i8] }, ptr %0, i64 %1
  store ptr %14, ptr %9, align 8
  br label %17

15:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  %16 = inttoptr i64 %1 to ptr
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %15, %13
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !noundef !5
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1
  ret { ptr, ptr } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha48b5c415fb874ecE"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  store i64 %1, ptr %5, align 8
  %14 = getelementptr inbounds { i8, [2 x i8] }, ptr %0, i64 %1
  store ptr %14, ptr %9, align 8
  br label %17

15:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  %16 = inttoptr i64 %1 to ptr
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %15, %13
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !noundef !5
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1
  ret { ptr, ptr } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he98d76262627b942E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  store i64 %1, ptr %5, align 8
  %14 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %0, i64 %1
  store ptr %14, ptr %9, align 8
  br label %17

15:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  %16 = inttoptr i64 %1 to ptr
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %15, %13
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !noundef !5
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1
  ret { ptr, ptr } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hd6efaec8db0e9990E"(ptr align 1 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %5, align 8
  %9 = call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha4372d5ed3f55348E"(i64 %2, ptr align 1 %0, i64 %1, ptr align 8 %3)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h36a56b5e2df56510E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { ptr, i32 }, align 8
  %19 = alloca i64, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %22 = alloca { [3 x i64] }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { { { ptr, i64 }, i64 } }, align 8
  %26 = alloca { i64, ptr }, align 8
  %27 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %28 = alloca { ptr, ptr }, align 8
  %29 = alloca { { ptr, ptr }, i64 }, align 8
  %30 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca { { ptr, i64 }, i64 }, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %2, ptr %34, align 8
  store i64 %2, ptr %19, align 8
  %35 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h63dc907ae3f0220cE"(i64 %2, i1 zeroext false)
          to label %43 unwind label %37

36:                                               ; preds = %118, %37
  br i1 false, label %128, label %122

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %3
  %44 = extractvalue { ptr, i64 } %35, 0
  %45 = extractvalue { ptr, i64 } %35, 1
  %46 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %32, i32 0, i32 1
  store i64 0, ptr %48, align 8
  store ptr %32, ptr %31, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 0, ptr %49, align 8
  %50 = load ptr, ptr %31, align 8, !nonnull !5, !align !7, !noundef !5
  %51 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hf0f58be6e57d1117E"(ptr align 8 %50)
          to label %59 unwind label %53

52:                                               ; preds = %53
  br i1 true, label %119, label %118

53:                                               ; preds = %114, %112, %86, %43
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  %57 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  br label %52

59:                                               ; preds = %43
  %60 = extractvalue { ptr, i64 } %51, 0
  %61 = extractvalue { ptr, i64 } %51, 1
  %62 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  store ptr %1, ptr %16, align 8
  br i1 false, label %66, label %64

64:                                               ; preds = %59
  store i64 %2, ptr %15, align 8
  %65 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %1, i64 %2
  store ptr %65, ptr %24, align 8
  br label %68

66:                                               ; preds = %59
  store i64 %2, ptr %14, align 8
  %67 = inttoptr i64 %2 to ptr
  store ptr %67, ptr %24, align 8
  br label %68

68:                                               ; preds = %66, %64
  store ptr %1, ptr %13, align 8
  store ptr %1, ptr %23, align 8
  %69 = load ptr, ptr %24, align 8, !noundef !5
  %70 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %70, ptr %28, align 8
  %71 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !nonnull !5, !noundef !5
  %74 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !noundef !5
  %76 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  store ptr %73, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %29, i32 0, i32 1
  store i64 0, ptr %78, align 8
  store i64 %61, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 24, i1 false)
  %79 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %30, i32 0, i32 1
  store i64 %61, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %30, i64 32, i1 false)
  br label %80

80:                                               ; preds = %116, %68
  store ptr %27, ptr %11, align 8
  %81 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %27, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !noundef !5
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  store ptr null, ptr %85, align 8
  br label %92

86:                                               ; preds = %80
  %87 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %27, i32 0, i32 1
  %88 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %27, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !5
  %90 = sub i64 %89, 1
  store i64 %90, ptr %87, align 8
  %91 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee3dee6b4a728e85E"(ptr align 8 %27)
          to label %99 unwind label %53

92:                                               ; preds = %99, %84
  %93 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !noundef !5
  %95 = ptrtoint ptr %94 to i64
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i64 0, i64 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %100, label %105

99:                                               ; preds = %86
  store { i64, ptr } %91, ptr %26, align 8
  br label %92

100:                                              ; preds = %92
  %101 = load ptr, ptr %31, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %101, ptr %10, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !noundef !5
  store i64 %103, ptr %9, align 8
  store ptr %32, ptr %8, align 8
  store i64 %2, ptr %7, align 8
  %104 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %32, i32 0, i32 1
  store i64 %2, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %32, i64 24, i1 false)
  ret void

105:                                              ; preds = %92
  %106 = load i64, ptr %26, align 8, !noundef !5
  store i64 %106, ptr %6, align 8
  %107 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %108, ptr %5, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %106, ptr %109, align 8
  %110 = icmp ult i64 %106, %61
  %111 = call i1 @llvm.expect.i1(i1 %110, i1 true)
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  %113 = getelementptr inbounds [0 x { [3 x i64] }], ptr %60, i64 0, i64 %106
  store ptr %113, ptr %4, align 8
  invoke void @"_ZN87_$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..clone..Clone$GT$5clone17h95d9a11748ad156bE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %25, ptr align 8 %108)
          to label %116 unwind label %53

114:                                              ; preds = %105
  invoke void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %106, i64 %61, ptr align 8 @anon.0faa2e580157d88a22476e8f29ef1d11.1) #6
          to label %115 unwind label %53

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %22, i64 24, i1 false)
  br label %80

117:                                              ; No predecessors!
  unreachable

118:                                              ; preds = %119, %52
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17h41e9c7eecd1bc0b3E"(ptr align 8 %32) #7
          to label %36 unwind label %120

119:                                              ; preds = %52
  invoke void @"_ZN4core3ptr170drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..range_trie..State$C$alloc..alloc..Global$GT$$GT$17h2035c623eff58de5E"(ptr align 8 %31) #7
          to label %118 unwind label %120

120:                                              ; preds = %119, %118
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

122:                                              ; preds = %128, %36
  %123 = load ptr, ptr %18, align 8, !noundef !5
  %124 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  %125 = load i32, ptr %124, align 8, !noundef !5
  %126 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %127 = insertvalue { ptr, i32 } %126, i32 %125, 1
  resume { ptr, i32 } %127

128:                                              ; preds = %36
  br label %122
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h71aee1eb77a15968E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { ptr, i32 }, align 8
  %20 = alloca i64, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca { i64, i32 }, align 8
  %23 = alloca { i64, i32 }, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { i64, ptr }, align 8
  %27 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %28 = alloca { ptr, ptr }, align 8
  %29 = alloca { { ptr, ptr }, i64 }, align 8
  %30 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca { { ptr, i64 }, i64 }, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %2, ptr %34, align 8
  store i64 %2, ptr %20, align 8
  %35 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h77fd3f9b87fde708E"(i64 %2, i1 zeroext false)
          to label %43 unwind label %37

36:                                               ; preds = %137, %37
  br i1 false, label %147, label %141

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %3
  %44 = extractvalue { ptr, i64 } %35, 0
  %45 = extractvalue { ptr, i64 } %35, 1
  %46 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %32, i32 0, i32 1
  store i64 0, ptr %48, align 8
  store ptr %32, ptr %31, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 0, ptr %49, align 8
  %50 = load ptr, ptr %31, align 8, !nonnull !5, !align !7, !noundef !5
  %51 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hf6c41c636844a89dE"(ptr align 8 %50)
          to label %59 unwind label %53

52:                                               ; preds = %53
  br i1 true, label %138, label %137

53:                                               ; preds = %115, %112, %86, %43
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  %57 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  br label %52

59:                                               ; preds = %43
  %60 = extractvalue { ptr, i64 } %51, 0
  %61 = extractvalue { ptr, i64 } %51, 1
  %62 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  store ptr %1, ptr %17, align 8
  br i1 false, label %66, label %64

64:                                               ; preds = %59
  store i64 %2, ptr %16, align 8
  %65 = getelementptr inbounds { i64, i32 }, ptr %1, i64 %2
  store ptr %65, ptr %25, align 8
  br label %68

66:                                               ; preds = %59
  store i64 %2, ptr %15, align 8
  %67 = inttoptr i64 %2 to ptr
  store ptr %67, ptr %25, align 8
  br label %68

68:                                               ; preds = %66, %64
  store ptr %1, ptr %14, align 8
  store ptr %1, ptr %24, align 8
  %69 = load ptr, ptr %25, align 8, !noundef !5
  %70 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  store ptr %70, ptr %28, align 8
  %71 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !nonnull !5, !noundef !5
  %74 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !noundef !5
  %76 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  store ptr %73, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %29, i32 0, i32 1
  store i64 0, ptr %78, align 8
  store i64 %61, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 24, i1 false)
  %79 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %30, i32 0, i32 1
  store i64 %61, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %30, i64 32, i1 false)
  br label %80

80:                                               ; preds = %117, %68
  store ptr %27, ptr %12, align 8
  %81 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %27, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !noundef !5
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  store ptr null, ptr %85, align 8
  br label %92

86:                                               ; preds = %80
  %87 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %27, i32 0, i32 1
  %88 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %27, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !5
  %90 = sub i64 %89, 1
  store i64 %90, ptr %87, align 8
  %91 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4eb1173687e70e6E"(ptr align 8 %27)
          to label %99 unwind label %53

92:                                               ; preds = %99, %84
  %93 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !noundef !5
  %95 = ptrtoint ptr %94 to i64
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i64 0, i64 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %100, label %105

99:                                               ; preds = %86
  store { i64, ptr } %91, ptr %26, align 8
  br label %92

100:                                              ; preds = %92
  %101 = load ptr, ptr %31, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %101, ptr %11, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !noundef !5
  store i64 %103, ptr %10, align 8
  store ptr %32, ptr %9, align 8
  store i64 %2, ptr %8, align 8
  %104 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %32, i32 0, i32 1
  store i64 %2, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %32, i64 24, i1 false)
  ret void

105:                                              ; preds = %92
  %106 = load i64, ptr %26, align 8, !noundef !5
  store i64 %106, ptr %7, align 8
  %107 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %108, ptr %6, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %106, ptr %109, align 8
  %110 = icmp ult i64 %106, %61
  %111 = call i1 @llvm.expect.i1(i1 %110, i1 true)
  br i1 %111, label %112, label %115

112:                                              ; preds = %105
  %113 = getelementptr inbounds [0 x { i64, i32 }], ptr %60, i64 0, i64 %106
  store ptr %113, ptr %5, align 8
  %114 = invoke { i64, i32 } @"_ZN90_$LT$regex_automata..nfa..thompson..range_trie..NextIter$u20$as$u20$core..clone..Clone$GT$5clone17h6dde6c917277332aE"(ptr align 8 %108)
          to label %117 unwind label %53

115:                                              ; preds = %105
  invoke void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %106, i64 %61, ptr align 8 @anon.0faa2e580157d88a22476e8f29ef1d11.1) #6
          to label %116 unwind label %53

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %112
  %118 = extractvalue { i64, i32 } %114, 0
  %119 = extractvalue { i64, i32 } %114, 1
  %120 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %118, ptr %120, align 8
  %121 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %119, ptr %121, align 8
  %122 = getelementptr inbounds { i64, i32 }, ptr %22, i32 0, i32 0
  store i64 %118, ptr %122, align 8
  %123 = getelementptr inbounds { i64, i32 }, ptr %22, i32 0, i32 1
  store i32 %119, ptr %123, align 8
  %124 = getelementptr inbounds { i64, i32 }, ptr %22, i32 0, i32 0
  %125 = load i64, ptr %124, align 8, !noundef !5
  %126 = getelementptr inbounds { i64, i32 }, ptr %22, i32 0, i32 1
  %127 = load i32, ptr %126, align 8, !noundef !5
  %128 = getelementptr inbounds { i64, i32 }, ptr %23, i32 0, i32 0
  store i64 %125, ptr %128, align 8
  %129 = getelementptr inbounds { i64, i32 }, ptr %23, i32 0, i32 1
  store i32 %127, ptr %129, align 8
  %130 = getelementptr inbounds { i64, i32 }, ptr %23, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds { i64, i32 }, ptr %23, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds { i64, i32 }, ptr %113, i32 0, i32 0
  store i64 %131, ptr %134, align 8
  %135 = getelementptr inbounds { i64, i32 }, ptr %113, i32 0, i32 1
  store i32 %133, ptr %135, align 8
  br label %80

136:                                              ; No predecessors!
  unreachable

137:                                              ; preds = %138, %52
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$17hc6fddfccf0b369e5E"(ptr align 8 %32) #7
          to label %36 unwind label %139

138:                                              ; preds = %52
  invoke void @"_ZN4core3ptr173drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..range_trie..NextIter$C$alloc..alloc..Global$GT$$GT$17h41d22f8b2802ff4aE"(ptr align 8 %31) #7
          to label %137 unwind label %139

139:                                              ; preds = %138, %137
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

141:                                              ; preds = %147, %36
  %142 = load ptr, ptr %19, align 8, !noundef !5
  %143 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !noundef !5
  %145 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146

147:                                              ; preds = %36
  br label %141
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8494780eded286ebE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { ptr, i32 }, align 8
  %19 = alloca i64, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { { [4 x { i8, i8 }], i32, i8, [3 x i8] } }, align 4
  %22 = alloca { [4 x i32] }, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { [4 x { i8, i8 }], i32, i8, [3 x i8] }, align 4
  %26 = alloca { i64, ptr }, align 8
  %27 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %28 = alloca { ptr, ptr }, align 8
  %29 = alloca { { ptr, ptr }, i64 }, align 8
  %30 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca { { ptr, i64 }, i64 }, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %2, ptr %34, align 8
  store i64 %2, ptr %19, align 8
  %35 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf76fc1cb8d43ad5bE"(i64 %2, i1 zeroext false)
          to label %43 unwind label %37

36:                                               ; preds = %118, %37
  br i1 false, label %128, label %122

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %3
  %44 = extractvalue { ptr, i64 } %35, 0
  %45 = extractvalue { ptr, i64 } %35, 1
  %46 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %32, i32 0, i32 1
  store i64 0, ptr %48, align 8
  store ptr %32, ptr %31, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 0, ptr %49, align 8
  %50 = load ptr, ptr %31, align 8, !nonnull !5, !align !7, !noundef !5
  %51 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h9e1b23d8f81c03eaE"(ptr align 8 %50)
          to label %59 unwind label %53

52:                                               ; preds = %53
  br i1 true, label %119, label %118

53:                                               ; preds = %114, %112, %86, %43
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  %57 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  br label %52

59:                                               ; preds = %43
  %60 = extractvalue { ptr, i64 } %51, 0
  %61 = extractvalue { ptr, i64 } %51, 1
  %62 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  store ptr %1, ptr %16, align 8
  br i1 false, label %66, label %64

64:                                               ; preds = %59
  store i64 %2, ptr %15, align 8
  %65 = getelementptr inbounds { [4 x { i8, i8 }], i32, i8, [3 x i8] }, ptr %1, i64 %2
  store ptr %65, ptr %24, align 8
  br label %68

66:                                               ; preds = %59
  store i64 %2, ptr %14, align 8
  %67 = inttoptr i64 %2 to ptr
  store ptr %67, ptr %24, align 8
  br label %68

68:                                               ; preds = %66, %64
  store ptr %1, ptr %13, align 8
  store ptr %1, ptr %23, align 8
  %69 = load ptr, ptr %24, align 8, !noundef !5
  %70 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %70, ptr %28, align 8
  %71 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !nonnull !5, !noundef !5
  %74 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !noundef !5
  %76 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  store ptr %73, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %29, i32 0, i32 1
  store i64 0, ptr %78, align 8
  store i64 %61, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 24, i1 false)
  %79 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %30, i32 0, i32 1
  store i64 %61, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %30, i64 32, i1 false)
  br label %80

80:                                               ; preds = %116, %68
  store ptr %27, ptr %11, align 8
  %81 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %27, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !noundef !5
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  store ptr null, ptr %85, align 8
  br label %92

86:                                               ; preds = %80
  %87 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %27, i32 0, i32 1
  %88 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %27, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !5
  %90 = sub i64 %89, 1
  store i64 %90, ptr %87, align 8
  %91 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34adc5c5533a2f2fE"(ptr align 8 %27)
          to label %99 unwind label %53

92:                                               ; preds = %99, %84
  %93 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !noundef !5
  %95 = ptrtoint ptr %94 to i64
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i64 0, i64 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %100, label %105

99:                                               ; preds = %86
  store { i64, ptr } %91, ptr %26, align 8
  br label %92

100:                                              ; preds = %92
  %101 = load ptr, ptr %31, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %101, ptr %10, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !noundef !5
  store i64 %103, ptr %9, align 8
  store ptr %32, ptr %8, align 8
  store i64 %2, ptr %7, align 8
  %104 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %32, i32 0, i32 1
  store i64 %2, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %32, i64 24, i1 false)
  ret void

105:                                              ; preds = %92
  %106 = load i64, ptr %26, align 8, !noundef !5
  store i64 %106, ptr %6, align 8
  %107 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %108, ptr %5, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %106, ptr %109, align 8
  %110 = icmp ult i64 %106, %61
  %111 = call i1 @llvm.expect.i1(i1 %110, i1 true)
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  %113 = getelementptr inbounds [0 x { [4 x i32] }], ptr %60, i64 0, i64 %106
  store ptr %113, ptr %4, align 8
  invoke void @"_ZN92_$LT$regex_automata..nfa..thompson..range_trie..NextInsert$u20$as$u20$core..clone..Clone$GT$5clone17hb1328bc06b51f18dE"(ptr sret({ [4 x { i8, i8 }], i32, i8, [3 x i8] }) align 4 %25, ptr align 4 %108)
          to label %116 unwind label %53

114:                                              ; preds = %105
  invoke void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %106, i64 %61, ptr align 8 @anon.0faa2e580157d88a22476e8f29ef1d11.1) #6
          to label %115 unwind label %53

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %25, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %22, i64 16, i1 false)
  br label %80

117:                                              ; No predecessors!
  unreachable

118:                                              ; preds = %119, %52
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17hf22c5e8b3191ce8cE"(ptr align 8 %32) #7
          to label %36 unwind label %120

119:                                              ; preds = %52
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..range_trie..NextInsert$C$alloc..alloc..Global$GT$$GT$17h1fa4e63cc2392f49E"(ptr align 8 %31) #7
          to label %118 unwind label %120

120:                                              ; preds = %119, %118
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

122:                                              ; preds = %128, %36
  %123 = load ptr, ptr %18, align 8, !noundef !5
  %124 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  %125 = load i32, ptr %124, align 8, !noundef !5
  %126 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %127 = insertvalue { ptr, i32 } %126, i32 %125, 1
  resume { ptr, i32 } %127

128:                                              ; preds = %36
  br label %122
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8644053fe62c2241E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { ptr, i32 }, align 8
  %20 = alloca i64, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca { { i32, { i8, i8 }, [2 x i8] } }, align 4
  %23 = alloca { [2 x i32] }, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { i32, { i8, i8 }, [2 x i8] }, align 4
  %27 = alloca { i64, ptr }, align 8
  %28 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %29 = alloca { ptr, ptr }, align 8
  %30 = alloca { { ptr, ptr }, i64 }, align 8
  %31 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %32 = alloca { ptr, i64 }, align 8
  %33 = alloca { { ptr, i64 }, i64 }, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %2, ptr %35, align 8
  store i64 %2, ptr %20, align 8
  %36 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf66f54a68a79a4ffE"(i64 %2, i1 zeroext false)
          to label %44 unwind label %38

37:                                               ; preds = %120, %38
  br i1 false, label %130, label %124

38:                                               ; preds = %3
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  %42 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %37

44:                                               ; preds = %3
  %45 = extractvalue { ptr, i64 } %36, 0
  %46 = extractvalue { ptr, i64 } %36, 1
  %47 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  store i64 %46, ptr %48, align 8
  %49 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %33, i32 0, i32 1
  store i64 0, ptr %49, align 8
  store ptr %33, ptr %32, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  store i64 0, ptr %50, align 8
  %51 = load ptr, ptr %32, align 8, !nonnull !5, !align !7, !noundef !5
  %52 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h68c7903c71b8f398E"(ptr align 8 %51)
          to label %60 unwind label %54

53:                                               ; preds = %54
  br i1 true, label %121, label %120

54:                                               ; preds = %116, %113, %87, %44
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  %58 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  br label %53

60:                                               ; preds = %44
  %61 = extractvalue { ptr, i64 } %52, 0
  %62 = extractvalue { ptr, i64 } %52, 1
  %63 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %62, ptr %64, align 8
  store ptr %1, ptr %17, align 8
  br i1 false, label %67, label %65

65:                                               ; preds = %60
  store i64 %2, ptr %16, align 8
  %66 = getelementptr inbounds { i32, { i8, i8 }, [2 x i8] }, ptr %1, i64 %2
  store ptr %66, ptr %25, align 8
  br label %69

67:                                               ; preds = %60
  store i64 %2, ptr %15, align 8
  %68 = inttoptr i64 %2 to ptr
  store ptr %68, ptr %25, align 8
  br label %69

69:                                               ; preds = %67, %65
  store ptr %1, ptr %14, align 8
  store ptr %1, ptr %24, align 8
  %70 = load ptr, ptr %25, align 8, !noundef !5
  %71 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  store ptr %71, ptr %29, align 8
  %72 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !nonnull !5, !noundef !5
  %75 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !noundef !5
  %77 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 0
  store ptr %74, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 1
  store ptr %76, ptr %78, align 8
  %79 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %30, i32 0, i32 1
  store i64 0, ptr %79, align 8
  store i64 %62, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %30, i64 24, i1 false)
  %80 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %31, i32 0, i32 1
  store i64 %62, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %31, i64 32, i1 false)
  br label %81

81:                                               ; preds = %118, %69
  store ptr %28, ptr %12, align 8
  %82 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %28, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !noundef !5
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  store ptr null, ptr %86, align 8
  br label %93

87:                                               ; preds = %81
  %88 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %28, i32 0, i32 1
  %89 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %28, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !noundef !5
  %91 = sub i64 %90, 1
  store i64 %91, ptr %88, align 8
  %92 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a996fd472eab0e8E"(ptr align 8 %28)
          to label %100 unwind label %54

93:                                               ; preds = %100, %85
  %94 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !noundef !5
  %96 = ptrtoint ptr %95 to i64
  %97 = icmp eq i64 %96, 0
  %98 = select i1 %97, i64 0, i64 1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %101, label %106

100:                                              ; preds = %87
  store { i64, ptr } %92, ptr %27, align 8
  br label %93

101:                                              ; preds = %93
  %102 = load ptr, ptr %32, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %102, ptr %11, align 8
  %103 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !noundef !5
  store i64 %104, ptr %10, align 8
  store ptr %33, ptr %9, align 8
  store i64 %2, ptr %8, align 8
  %105 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %33, i32 0, i32 1
  store i64 %2, ptr %105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %33, i64 24, i1 false)
  ret void

106:                                              ; preds = %93
  %107 = load i64, ptr %27, align 8, !noundef !5
  store i64 %107, ptr %7, align 8
  %108 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %109, ptr %6, align 8
  %110 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  store i64 %107, ptr %110, align 8
  %111 = icmp ult i64 %107, %62
  %112 = call i1 @llvm.expect.i1(i1 %111, i1 true)
  br i1 %112, label %113, label %116

113:                                              ; preds = %106
  %114 = getelementptr inbounds [0 x { [2 x i32] }], ptr %61, i64 0, i64 %107
  store ptr %114, ptr %5, align 8
  %115 = invoke i64 @"_ZN92_$LT$regex_automata..nfa..thompson..range_trie..Transition$u20$as$u20$core..clone..Clone$GT$5clone17hd948604508b84c73E"(ptr align 4 %109)
          to label %118 unwind label %54

116:                                              ; preds = %106
  invoke void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %107, i64 %62, ptr align 8 @anon.0faa2e580157d88a22476e8f29ef1d11.1) #6
          to label %117 unwind label %54

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %113
  store i64 %115, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %26, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %22, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %23, i64 8, i1 false)
  br label %81

119:                                              ; No predecessors!
  unreachable

120:                                              ; preds = %121, %53
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$GT$17hd65e47d58f098153E"(ptr align 8 %33) #7
          to label %37 unwind label %122

121:                                              ; preds = %53
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..range_trie..Transition$C$alloc..alloc..Global$GT$$GT$17h8ebc0602c27a32feE"(ptr align 8 %32) #7
          to label %120 unwind label %122

122:                                              ; preds = %121, %120
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

124:                                              ; preds = %130, %37
  %125 = load ptr, ptr %19, align 8, !noundef !5
  %126 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 1
  %127 = load i32, ptr %126, align 8, !noundef !5
  %128 = insertvalue { ptr, i32 } poison, ptr %125, 0
  %129 = insertvalue { ptr, i32 } %128, i32 %127, 1
  resume { ptr, i32 } %129

130:                                              ; preds = %37
  br label %124
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb55ae0dada8c05deE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { ptr, i32 }, align 8
  %20 = alloca i64, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca { i32, i32 }, align 4
  %23 = alloca { i32, i32 }, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { i64, ptr }, align 8
  %27 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %28 = alloca { ptr, ptr }, align 8
  %29 = alloca { { ptr, ptr }, i64 }, align 8
  %30 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca { { ptr, i64 }, i64 }, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %2, ptr %34, align 8
  store i64 %2, ptr %20, align 8
  %35 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd8f7548cdba22b89E"(i64 %2, i1 zeroext false)
          to label %43 unwind label %37

36:                                               ; preds = %137, %37
  br i1 false, label %147, label %141

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %3
  %44 = extractvalue { ptr, i64 } %35, 0
  %45 = extractvalue { ptr, i64 } %35, 1
  %46 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %32, i32 0, i32 1
  store i64 0, ptr %48, align 8
  store ptr %32, ptr %31, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 0, ptr %49, align 8
  %50 = load ptr, ptr %31, align 8, !nonnull !5, !align !7, !noundef !5
  %51 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hc67ae2df0e39ca5aE"(ptr align 8 %50)
          to label %59 unwind label %53

52:                                               ; preds = %53
  br i1 true, label %138, label %137

53:                                               ; preds = %115, %112, %86, %43
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  %57 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  br label %52

59:                                               ; preds = %43
  %60 = extractvalue { ptr, i64 } %51, 0
  %61 = extractvalue { ptr, i64 } %51, 1
  %62 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  store ptr %1, ptr %17, align 8
  br i1 false, label %66, label %64

64:                                               ; preds = %59
  store i64 %2, ptr %16, align 8
  %65 = getelementptr inbounds { i32, i32 }, ptr %1, i64 %2
  store ptr %65, ptr %25, align 8
  br label %68

66:                                               ; preds = %59
  store i64 %2, ptr %15, align 8
  %67 = inttoptr i64 %2 to ptr
  store ptr %67, ptr %25, align 8
  br label %68

68:                                               ; preds = %66, %64
  store ptr %1, ptr %14, align 8
  store ptr %1, ptr %24, align 8
  %69 = load ptr, ptr %25, align 8, !noundef !5
  %70 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  store ptr %70, ptr %28, align 8
  %71 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !nonnull !5, !noundef !5
  %74 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !noundef !5
  %76 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  store ptr %73, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %29, i32 0, i32 1
  store i64 0, ptr %78, align 8
  store i64 %61, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 24, i1 false)
  %79 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %30, i32 0, i32 1
  store i64 %61, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %30, i64 32, i1 false)
  br label %80

80:                                               ; preds = %117, %68
  store ptr %27, ptr %12, align 8
  %81 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %27, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !noundef !5
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  store ptr null, ptr %85, align 8
  br label %92

86:                                               ; preds = %80
  %87 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %27, i32 0, i32 1
  %88 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %27, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !5
  %90 = sub i64 %89, 1
  store i64 %90, ptr %87, align 8
  %91 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3fb962770c395d3E"(ptr align 8 %27)
          to label %99 unwind label %53

92:                                               ; preds = %99, %84
  %93 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !noundef !5
  %95 = ptrtoint ptr %94 to i64
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i64 0, i64 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %100, label %105

99:                                               ; preds = %86
  store { i64, ptr } %91, ptr %26, align 8
  br label %92

100:                                              ; preds = %92
  %101 = load ptr, ptr %31, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %101, ptr %11, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !noundef !5
  store i64 %103, ptr %10, align 8
  store ptr %32, ptr %9, align 8
  store i64 %2, ptr %8, align 8
  %104 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %32, i32 0, i32 1
  store i64 %2, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %32, i64 24, i1 false)
  ret void

105:                                              ; preds = %92
  %106 = load i64, ptr %26, align 8, !noundef !5
  store i64 %106, ptr %7, align 8
  %107 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %108, ptr %6, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %106, ptr %109, align 8
  %110 = icmp ult i64 %106, %61
  %111 = call i1 @llvm.expect.i1(i1 %110, i1 true)
  br i1 %111, label %112, label %115

112:                                              ; preds = %105
  %113 = getelementptr inbounds [0 x { i32, i32 }], ptr %60, i64 0, i64 %106
  store ptr %113, ptr %5, align 8
  %114 = invoke { i32, i32 } @"_ZN90_$LT$regex_automata..nfa..thompson..range_trie..NextDupe$u20$as$u20$core..clone..Clone$GT$5clone17ha0ac66a09fe9d89aE"(ptr align 4 %108)
          to label %117 unwind label %53

115:                                              ; preds = %105
  invoke void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %106, i64 %61, ptr align 8 @anon.0faa2e580157d88a22476e8f29ef1d11.1) #6
          to label %116 unwind label %53

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %112
  %118 = extractvalue { i32, i32 } %114, 0
  %119 = extractvalue { i32, i32 } %114, 1
  %120 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 0
  store i32 %118, ptr %120, align 4
  %121 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  store i32 %119, ptr %121, align 4
  %122 = getelementptr inbounds { i32, i32 }, ptr %22, i32 0, i32 0
  store i32 %118, ptr %122, align 4
  %123 = getelementptr inbounds { i32, i32 }, ptr %22, i32 0, i32 1
  store i32 %119, ptr %123, align 4
  %124 = getelementptr inbounds { i32, i32 }, ptr %22, i32 0, i32 0
  %125 = load i32, ptr %124, align 4, !noundef !5
  %126 = getelementptr inbounds { i32, i32 }, ptr %22, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !noundef !5
  %128 = getelementptr inbounds { i32, i32 }, ptr %23, i32 0, i32 0
  store i32 %125, ptr %128, align 4
  %129 = getelementptr inbounds { i32, i32 }, ptr %23, i32 0, i32 1
  store i32 %127, ptr %129, align 4
  %130 = getelementptr inbounds { i32, i32 }, ptr %23, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds { i32, i32 }, ptr %23, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds { i32, i32 }, ptr %113, i32 0, i32 0
  store i32 %131, ptr %134, align 4
  %135 = getelementptr inbounds { i32, i32 }, ptr %113, i32 0, i32 1
  store i32 %133, ptr %135, align 4
  br label %80

136:                                              ; No predecessors!
  unreachable

137:                                              ; preds = %138, %52
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextDupe$GT$$GT$17hd904f06fe3ebe0aeE"(ptr align 8 %32) #7
          to label %36 unwind label %139

138:                                              ; preds = %52
  invoke void @"_ZN4core3ptr173drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..range_trie..NextDupe$C$alloc..alloc..Global$GT$$GT$17h6ccd34779726f4a1E"(ptr align 8 %31) #7
          to label %137 unwind label %139

139:                                              ; preds = %138, %137
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

141:                                              ; preds = %147, %36
  %142 = load ptr, ptr %19, align 8, !noundef !5
  %143 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !noundef !5
  %145 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146

147:                                              ; preds = %36
  br label %141
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie4iter17h82263d9d912d986cE(ptr sret({ i32, [31 x i32] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i24, align 4
  %5 = alloca i24, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i32 }, align 8
  %11 = alloca { i8, [2 x i8] }, align 1
  %12 = alloca { { { i32, [31 x i32] } } }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { i32, [31 x i32] }, align 8
  %15 = alloca { i32, [31 x i32] }, align 8
  %16 = alloca { i8, [2 x i8] }, align 1
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca { i64, [2 x i64] }, align 8
  %20 = alloca { i64, i32 }, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca { ptr, ptr }, align 8
  %23 = alloca ptr, align 8
  store ptr %2, ptr %23, align 8
  store ptr %1, ptr %9, align 8
  %24 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } }, ptr %1, i32 0, i32 4
  %25 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h508a0518879dea26E"(ptr align 8 %24, ptr align 8 @anon.0faa2e580157d88a22476e8f29ef1d11.3)
          to label %38 unwind label %32

26:                                               ; preds = %40, %32
  %27 = load ptr, ptr %8, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !5
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %155, %148, %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %26

38:                                               ; preds = %3
  store { ptr, ptr } %25, ptr %22, align 8
  %39 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4d4f46d4253ab2c6E"(ptr align 8 %22)
          to label %47 unwind label %41

40:                                               ; preds = %53, %41
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$$GT$17h30995f43d21a5cb4E"(ptr align 8 %22) #7
          to label %26 unwind label %157

41:                                               ; preds = %147, %82, %48, %47, %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %40

47:                                               ; preds = %38
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hae3a2edcb54cee4fE"(ptr align 8 %39)
          to label %48 unwind label %41

48:                                               ; preds = %47
  %49 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } }, ptr %1, i32 0, i32 5
  %50 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h534e0b7a90a57243E"(ptr align 8 %49, ptr align 8 @anon.0faa2e580157d88a22476e8f29ef1d11.4)
          to label %51 unwind label %41

51:                                               ; preds = %48
  store { ptr, ptr } %50, ptr %21, align 8
  %52 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hfc73618a641bdd71E"(ptr align 8 %21)
          to label %60 unwind label %54

53:                                               ; preds = %54
  invoke void @"_ZN4core3ptr99drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$$GT$17h73306fdbfa124753E"(ptr align 8 %21) #7
          to label %40 unwind label %157

54:                                               ; preds = %152, %142, %141, %139, %133, %124, %122, %111, %109, %107, %104, %98, %96, %94, %91, %86, %83, %72, %70, %63, %61, %60, %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  %58 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  br label %53

60:                                               ; preds = %51
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h4c77fac1b795603dE"(ptr align 8 %52)
          to label %61 unwind label %54

61:                                               ; preds = %60
  %62 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4d4f46d4253ab2c6E"(ptr align 8 %22)
          to label %63 unwind label %54

63:                                               ; preds = %61
  %64 = getelementptr inbounds { i64, i32 }, ptr %20, i32 0, i32 1
  store i32 1, ptr %64, align 8
  store i64 0, ptr %20, align 8
  %65 = getelementptr inbounds { i64, i32 }, ptr %20, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !noundef !5
  %67 = getelementptr inbounds { i64, i32 }, ptr %20, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf7d4a5214a9fe7c6E"(ptr align 8 %62, i64 %66, i32 %68)
          to label %69 unwind label %54

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %154, %69
  %71 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4d4f46d4253ab2c6E"(ptr align 8 %22)
          to label %72 unwind label %54

72:                                               ; preds = %70
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb450d0548eded716E"(ptr sret({ i64, [2 x i64] }) align 8 %19, ptr align 8 %71)
          to label %73 unwind label %54

73:                                               ; preds = %72
  %74 = load i64, ptr %19, align 8, !range !8, !noundef !5
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %19, i32 0, i32 1
  %78 = getelementptr inbounds { i64, i32 }, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !noundef !5
  store i32 %79, ptr %18, align 4
  %80 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %19, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !noundef !5
  store i64 %81, ptr %17, align 8
  br label %83

82:                                               ; preds = %73
  store i32 42, ptr %0, align 8
  invoke void @"_ZN4core3ptr99drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$$GT$17h73306fdbfa124753E"(ptr align 8 %21)
          to label %155 unwind label %41

83:                                               ; preds = %144, %120, %76
  %84 = load i32, ptr %18, align 4, !noundef !5
  %85 = invoke align 8 ptr @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie5state17h5e222fb12f6f6d42E(ptr align 8 %1, i32 %84)
          to label %86 unwind label %54

86:                                               ; preds = %83
  store ptr %85, ptr %7, align 8
  %87 = load i64, ptr %17, align 8, !noundef !5
  %88 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h09ed06c1cbd132fdE"(ptr align 8 %85)
          to label %89 unwind label %54

89:                                               ; preds = %86
  %90 = icmp uge i64 %87, %88
  br i1 %90, label %94, label %91

91:                                               ; preds = %89
  %92 = load i64, ptr %17, align 8, !noundef !5
  %93 = invoke align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h02fe03ca0304c839E"(ptr align 8 %85, i64 %92, ptr align 8 @anon.0faa2e580157d88a22476e8f29ef1d11.5)
          to label %96 unwind label %54

94:                                               ; preds = %89
  %95 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hfc73618a641bdd71E"(ptr align 8 %21)
          to label %152 unwind label %54

96:                                               ; preds = %91
  store ptr %93, ptr %6, align 8
  %97 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hfc73618a641bdd71E"(ptr align 8 %21)
          to label %98 unwind label %54

98:                                               ; preds = %96
  %99 = getelementptr inbounds { i32, { i8, i8 }, [2 x i8] }, ptr %93, i32 0, i32 1
  %100 = getelementptr inbounds { i8, i8 }, ptr %99, i32 0, i32 0
  %101 = load i8, ptr %100, align 4, !noundef !5
  %102 = getelementptr inbounds { i8, i8 }, ptr %99, i32 0, i32 1
  %103 = load i8, ptr %102, align 1, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4f9c70197b74d6ebE"(ptr align 8 %97, i8 %101, i8 %103)
          to label %104 unwind label %54

104:                                              ; preds = %98
  %105 = invoke zeroext i1 @"_ZN82_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3268a023a35ec1d3E"(ptr align 4 %93, ptr align 4 @anon.0faa2e580157d88a22476e8f29ef1d11.6)
          to label %106 unwind label %54

106:                                              ; preds = %104
  br i1 %105, label %109, label %107

107:                                              ; preds = %106
  %108 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4d4f46d4253ab2c6E"(ptr align 8 %22)
          to label %111 unwind label %54

109:                                              ; preds = %106
  %110 = invoke align 8 ptr @"_ZN71_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h576e92685248c535E"(ptr align 8 %21)
          to label %122 unwind label %54

111:                                              ; preds = %107
  %112 = load i32, ptr %18, align 4, !noundef !5
  %113 = load i64, ptr %17, align 8, !noundef !5
  %114 = add i64 %113, 1
  %115 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  store i32 %112, ptr %115, align 8
  store i64 %114, ptr %10, align 8
  %116 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  %117 = load i64, ptr %116, align 8, !noundef !5
  %118 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf7d4a5214a9fe7c6E"(ptr align 8 %108, i64 %117, i32 %119)
          to label %120 unwind label %54

120:                                              ; preds = %111
  %121 = load i32, ptr %93, align 4, !noundef !5
  store i32 %121, ptr %18, align 4
  store i64 0, ptr %17, align 8
  br label %83

122:                                              ; preds = %109
  %123 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha6dd8ee61d2d615fE"(ptr align 8 %110)
          to label %124 unwind label %54

124:                                              ; preds = %122
  %125 = extractvalue { ptr, i64 } %123, 0
  %126 = extractvalue { ptr, i64 } %123, 1
  %127 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %125, ptr %127, align 8
  %128 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %126, ptr %128, align 8
  %129 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !nonnull !5, !align !9, !noundef !5
  %131 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !noundef !5
  invoke void @"_ZN14regex_automata3nfa8thompson8compiler8Compiler15c_unicode_class28_$u7b$$u7b$closure$u7d$$u7d$17h8645ad6b8d099a59E"(ptr sret({ i32, [31 x i32] }) align 8 %14, ptr align 8 %23, ptr align 1 %130, i64 %132)
          to label %133 unwind label %54

133:                                              ; preds = %124
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc529e48ea408d7caE"(ptr sret({ i32, [31 x i32] }) align 8 %15, ptr align 8 %14)
          to label %134 unwind label %54

134:                                              ; preds = %133
  %135 = load i32, ptr %15, align 8, !range !10, !noundef !5
  %136 = icmp eq i32 %135, 42
  %137 = select i1 %136, i64 0, i64 1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hfc73618a641bdd71E"(ptr align 8 %21)
          to label %142 unwind label %54

141:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 128, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h85c39719009c35a3E"(ptr sret({ i32, [31 x i32] }) align 8 %0, ptr align 8 %12, ptr align 8 @anon.0faa2e580157d88a22476e8f29ef1d11.7)
          to label %147 unwind label %54

142:                                              ; preds = %139
  %143 = invoke i24 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf9ec0d40afa362faE"(ptr align 8 %140)
          to label %144 unwind label %54

144:                                              ; preds = %142
  store i24 %143, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 4 %5, i64 3, i1 false)
  %145 = load i64, ptr %17, align 8, !noundef !5
  %146 = add i64 %145, 1
  store i64 %146, ptr %17, align 8
  br label %83

147:                                              ; preds = %141
  invoke void @"_ZN4core3ptr99drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$$GT$17h73306fdbfa124753E"(ptr align 8 %21)
          to label %148 unwind label %41

148:                                              ; preds = %147
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$$GT$17h30995f43d21a5cb4E"(ptr align 8 %22)
          to label %149 unwind label %32

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %156, %149
  ret void

151:                                              ; No predecessors!
  unreachable

152:                                              ; preds = %94
  %153 = invoke i24 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf9ec0d40afa362faE"(ptr align 8 %95)
          to label %154 unwind label %54

154:                                              ; preds = %152
  store i24 %153, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 4 %4, i64 3, i1 false)
  br label %70

155:                                              ; preds = %82
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$$GT$17h30995f43d21a5cb4E"(ptr align 8 %22)
          to label %156 unwind label %32

156:                                              ; preds = %155
  br label %150

157:                                              ; preds = %53, %40
  %158 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie6insert28_$u7b$$u7b$closure$u7d$$u7d$17h7f2b5b5f3ed8747fE"(ptr align 8 %0, ptr align 8 %1, i64 %2, i32 %3, i8 %4, i8 %5, i32 %6) unnamed_addr #1 {
  %8 = alloca i32, align 4
  %9 = alloca { i8, i8 }, align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %11, align 8
  store i32 %3, ptr %10, align 4
  %14 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 0
  store i8 %4, ptr %14, align 1
  %15 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 1
  store i8 %5, ptr %15, align 1
  store i32 %6, ptr %8, align 4
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %17 = load i8, ptr %16, align 1, !range !11, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %7
  call void @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17add_transition_at17h7fecbe0932ae5a88E(ptr align 8 %1, i64 %2, i32 %3, i8 %4, i8 %5, i32 %6)
  br label %22

20:                                               ; preds = %7
  call void @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17set_transition_at17h4e1cede8e61c098cE(ptr align 8 %1, i64 %2, i32 %3, i8 %4, i8 %5, i32 %6)
  %21 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  store i8 0, ptr %21, align 1
  br label %22

22:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN14regex_automata3nfa8thompson10range_trie5State4find13binary_search17h93c53066bb98bce7E(ptr align 4 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  store i64 0, ptr %8, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %14, align 8
  %15 = load i64, ptr %8, align 8, !noundef !5
  store i64 %15, ptr %10, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  store i64 %17, ptr %9, align 8
  br label %18

18:                                               ; preds = %53, %51, %3
  %19 = load i64, ptr %10, align 8, !noundef !5
  %20 = load i64, ptr %9, align 8, !noundef !5
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = load i64, ptr %10, align 8, !noundef !5
  ret i64 %23

24:                                               ; preds = %18
  %25 = load i64, ptr %10, align 8, !noundef !5
  %26 = load i64, ptr %9, align 8, !noundef !5
  %27 = add i64 %25, %26
  br label %28

28:                                               ; preds = %24
  %29 = udiv i64 %27, 2
  store i64 %29, ptr %5, align 8
  %30 = icmp ult i64 %29, %1
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 true)
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds [0 x { i32, { i8, i8 }, [2 x i8] }], ptr %0, i64 0, i64 %29
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %35 = invoke zeroext i1 @"_ZN14regex_automata3nfa8thompson10range_trie5State4find28_$u7b$$u7b$closure$u7d$$u7d$17h5feeb07f60d8c02eE"(ptr align 8 %11, ptr align 4 %34)
          to label %50 unwind label %43

36:                                               ; preds = %28
  invoke void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %29, i64 %1, ptr align 8 @anon.0faa2e580157d88a22476e8f29ef1d11.8) #6
          to label %49 unwind label %43

37:                                               ; preds = %43
  %38 = load ptr, ptr %4, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !noundef !5
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %36, %32
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %46, ptr %48, align 8
  br label %37

49:                                               ; preds = %36
  unreachable

50:                                               ; preds = %32
  br i1 %35, label %53, label %51

51:                                               ; preds = %50
  %52 = add i64 %29, 1
  store i64 %52, ptr %10, align 8
  br label %18

53:                                               ; preds = %50
  store i64 %29, ptr %9, align 8
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN14regex_automata3nfa8thompson10range_trie5State4find28_$u7b$$u7b$closure$u7d$$u7d$17h5feeb07f60d8c02eE"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %6 = load i8, ptr %5, align 1, !noundef !5
  %7 = getelementptr inbounds { i32, { i8, i8 }, [2 x i8] }, ptr %1, i32 0, i32 1
  %8 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 1, !noundef !5
  %10 = icmp ule i8 %6, %9
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8, i8 } @"_ZN14regex_automata3nfa8thompson10range_trie5Split3new28_$u7b$$u7b$closure$u7d$$u7d$17he870b9d322c70d75E"(ptr align 1 %0, i24 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca i24, align 4
  %6 = alloca { i8, i8, i8 }, align 1
  store i24 %1, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 4 %5, i64 3, i1 false)
  store ptr %0, ptr %3, align 8
  %7 = call align 1 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17hcb1db6fbf7ca3972E"(ptr align 1 %6)
  %8 = load i8, ptr %7, align 1, !noundef !5
  %9 = call align 1 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h7ae651fe0099eb13E"(ptr align 1 %6)
  %10 = load i8, ptr %9, align 1, !noundef !5
  store i8 %8, ptr %4, align 1
  %11 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  store i8 %10, ptr %11, align 1
  %12 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 0
  %13 = load i8, ptr %12, align 1, !noundef !5
  %14 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  %15 = load i8, ptr %14, align 1, !noundef !5
  %16 = insertvalue { i8, i8 } poison, i8 %13, 0
  %17 = insertvalue { i8, i8 } %16, i8 %15, 1
  ret { i8, i8 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i24 @"_ZN14regex_automata3nfa8thompson10range_trie5Split3new28_$u7b$$u7b$closure$u7d$$u7d$17hd78373dee19d4194E"(ptr align 8 %0, i24 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { { i8, i8, i8 } }, align 1
  %5 = alloca { i8, [2 x i8] }, align 1
  %6 = alloca i24, align 4
  %7 = alloca { i8, i8, i8 }, align 1
  store i24 %1, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 4 %6, i64 3, i1 false)
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %7, i64 3, i1 false)
  %9 = load i24, ptr %4, align 1
  %10 = call { i8, i8 } @"_ZN14regex_automata3nfa8thompson10range_trie5Split3new28_$u7b$$u7b$closure$u7d$$u7d$17he870b9d322c70d75E"(ptr align 1 %8, i24 %9)
  %11 = extractvalue { i8, i8 } %10, 0
  %12 = extractvalue { i8, i8 } %10, 1
  %13 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 0
  store i8 %11, ptr %14, align 1
  %15 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 1
  store i8 %12, ptr %15, align 1
  store i8 0, ptr %5, align 1
  %16 = load i24, ptr %5, align 1
  ret i24 %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i24 @"_ZN14regex_automata3nfa8thompson10range_trie5Split3new28_$u7b$$u7b$closure$u7d$$u7d$17h5b5a9ee448d497d9E"(ptr align 8 %0, i24 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { { i8, i8, i8 } }, align 1
  %5 = alloca { i8, [2 x i8] }, align 1
  %6 = alloca i24, align 4
  %7 = alloca { i8, i8, i8 }, align 1
  store i24 %1, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 4 %6, i64 3, i1 false)
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %7, i64 3, i1 false)
  %9 = load i24, ptr %4, align 1
  %10 = call { i8, i8 } @"_ZN14regex_automata3nfa8thompson10range_trie5Split3new28_$u7b$$u7b$closure$u7d$$u7d$17he870b9d322c70d75E"(ptr align 1 %8, i24 %9)
  %11 = extractvalue { i8, i8 } %10, 0
  %12 = extractvalue { i8, i8 } %10, 1
  %13 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 0
  store i8 %11, ptr %14, align 1
  %15 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 1
  store i8 %12, ptr %15, align 1
  store i8 1, ptr %5, align 1
  %16 = load i24, ptr %5, align 1
  ret i24 %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i24 @"_ZN14regex_automata3nfa8thompson10range_trie5Split3new28_$u7b$$u7b$closure$u7d$$u7d$17he4298ab9977cb905E"(ptr align 8 %0, i24 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { { i8, i8, i8 } }, align 1
  %5 = alloca { i8, [2 x i8] }, align 1
  %6 = alloca i24, align 4
  %7 = alloca { i8, i8, i8 }, align 1
  store i24 %1, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 4 %6, i64 3, i1 false)
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %7, i64 3, i1 false)
  %9 = load i24, ptr %4, align 1
  %10 = call { i8, i8 } @"_ZN14regex_automata3nfa8thompson10range_trie5Split3new28_$u7b$$u7b$closure$u7d$$u7d$17he870b9d322c70d75E"(ptr align 1 %8, i24 %9)
  %11 = extractvalue { i8, i8 } %10, 0
  %12 = extractvalue { i8, i8 } %10, 1
  %13 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 0
  store i8 %11, ptr %14, align 1
  %15 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 1
  store i8 %12, ptr %15, align 1
  store i8 2, ptr %5, align 1
  %16 = load i24, ptr %5, align 1
  ret i24 %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN85_$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h8561b82549c54a41E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 4 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  store ptr %1, ptr %7, align 8
  store ptr %10, ptr %5, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha91c4d08bdaf09c1E", ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha91c4d08bdaf09c1E", ptr %11, align 8
  %12 = load ptr, ptr %6, align 8, !nonnull !5, !align !9, !noundef !5
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = insertvalue { ptr, ptr } poison, ptr %12, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %14, 1
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  %19 = getelementptr inbounds [1 x { ptr, ptr }], ptr %8, i64 0, i64 0
  %20 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %18, ptr %21, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr align 8 @anon.0faa2e580157d88a22476e8f29ef1d11.10, i64 1, ptr align 8 %8, i64 1)
  call void @_ZN5alloc3fmt6format17ha29fd04f702afcabE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$regex_automata..nfa..thompson..range_trie..Transition$u20$as$u20$core..fmt..Debug$GT$3fmt17hdccf2ace9c1df47fE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN85_$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc670a2070510078E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha4372d5ed3f55348E"(i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h63dc907ae3f0220cE"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hf0f58be6e57d1117E"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee3dee6b4a728e85E"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN87_$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..clone..Clone$GT$5clone17h95d9a11748ad156bE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr170drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..range_trie..State$C$alloc..alloc..Global$GT$$GT$17h2035c623eff58de5E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17h41e9c7eecd1bc0b3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h77fd3f9b87fde708E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hf6c41c636844a89dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4eb1173687e70e6E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @"_ZN90_$LT$regex_automata..nfa..thompson..range_trie..NextIter$u20$as$u20$core..clone..Clone$GT$5clone17h6dde6c917277332aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr173drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..range_trie..NextIter$C$alloc..alloc..Global$GT$$GT$17h41d22f8b2802ff4aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$17hc6fddfccf0b369e5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf76fc1cb8d43ad5bE"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h9e1b23d8f81c03eaE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34adc5c5533a2f2fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN92_$LT$regex_automata..nfa..thompson..range_trie..NextInsert$u20$as$u20$core..clone..Clone$GT$5clone17hb1328bc06b51f18dE"(ptr sret({ [4 x { i8, i8 }], i32, i8, [3 x i8] }) align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr175drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..range_trie..NextInsert$C$alloc..alloc..Global$GT$$GT$17h1fa4e63cc2392f49E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17hf22c5e8b3191ce8cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf66f54a68a79a4ffE"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h68c7903c71b8f398E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a996fd472eab0e8E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN92_$LT$regex_automata..nfa..thompson..range_trie..Transition$u20$as$u20$core..clone..Clone$GT$5clone17hd948604508b84c73E"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr175drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..range_trie..Transition$C$alloc..alloc..Global$GT$$GT$17h8ebc0602c27a32feE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$GT$17hd65e47d58f098153E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd8f7548cdba22b89E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hc67ae2df0e39ca5aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3fb962770c395d3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN90_$LT$regex_automata..nfa..thompson..range_trie..NextDupe$u20$as$u20$core..clone..Clone$GT$5clone17ha0ac66a09fe9d89aE"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr173drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..range_trie..NextDupe$C$alloc..alloc..Global$GT$$GT$17h6ccd34779726f4a1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextDupe$GT$$GT$17hd904f06fe3ebe0aeE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h508a0518879dea26E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4d4f46d4253ab2c6E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hae3a2edcb54cee4fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h534e0b7a90a57243E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hfc73618a641bdd71E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h4c77fac1b795603dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf7d4a5214a9fe7c6E"(ptr align 8, i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb450d0548eded716E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie5state17h5e222fb12f6f6d42E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h09ed06c1cbd132fdE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h02fe03ca0304c839E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4f9c70197b74d6ebE"(ptr align 8, i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN82_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3268a023a35ec1d3E"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN71_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h576e92685248c535E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha6dd8ee61d2d615fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata3nfa8thompson8compiler8Compiler15c_unicode_class28_$u7b$$u7b$closure$u7d$$u7d$17h8645ad6b8d099a59E"(ptr sret({ i32, [31 x i32] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc529e48ea408d7caE"(ptr sret({ i32, [31 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i24 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf9ec0d40afa362faE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h85c39719009c35a3E"(ptr sret({ i32, [31 x i32] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$$GT$17h73306fdbfa124753E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr121drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$$GT$17h30995f43d21a5cb4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17add_transition_at17h7fecbe0932ae5a88E(ptr align 8, i64, i32, i8, i8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17set_transition_at17h4e1cede8e61c098cE(ptr align 8, i64, i32, i8, i8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17hcb1db6fbf7ca3972E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h7ae651fe0099eb13E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17ha29fd04f702afcabE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 4}
!7 = !{i64 8}
!8 = !{i64 0, i64 2}
!9 = !{i64 1}
!10 = !{i32 0, i32 43}
!11 = !{i8 0, i8 2}
