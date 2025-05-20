target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ddb9db0da713efae2d913382d816944a.0 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@anon.ddb9db0da713efae2d913382d816944a.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ddb9db0da713efae2d913382d816944a.0, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.ddb9db0da713efae2d913382d816944a.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.ddb9db0da713efae2d913382d816944a.3 = private unnamed_addr constant [120 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", align 1
@anon.ddb9db0da713efae2d913382d816944a.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddb9db0da713efae2d913382d816944a.3, [16 x i8] c"x\00\00\00\00\00\00\00\C4\05\00\00\0D\00\00\00" }>, align 8
@anon.ddb9db0da713efae2d913382d816944a.5 = private unnamed_addr constant [283 x i8] c"unsafe precondition(s) violated: ptr::copy_nonoverlapping requires that both pointer arguments are aligned and non-null and the specified memory ranges do not overlap\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.ddb9db0da713efae2d913382d816944a.6 = private unnamed_addr constant [61 x i8] c"is_nonoverlapping: `size_of::<T>() * count` overflows a usize", align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6e5ae88263ed016E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  call void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h308f9d906410cb29E"(ptr noalias noundef align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %5)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17hf8f4d835a55d677cE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [4 x i8], align 4
  %7 = alloca [48 x i8], align 8
  %8 = alloca [4 x i8], align 4
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [8 x i8], align 8
  %15 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  %16 = icmp eq i64 %4, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %5
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %18 = load i8, ptr %15, align 1, !range !4, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  %21 = call i64 @llvm.ctpop.i64(i64 %3)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4, !noundef !3
  %24 = icmp eq i32 %23, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 true)
  br i1 %25, label %37, label %46

26:                                               ; preds = %5
  %27 = icmp eq i64 %2, 0
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %29 = load i8, ptr %15, align 1, !range !4, !noundef !3
  %30 = trunc nuw i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  %32 = call i64 @llvm.ctpop.i64(i64 %3)
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4, !noundef !3
  %35 = icmp eq i32 %34, 1
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 true)
  br i1 %36, label %57, label %46

37:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %38 = ptrtoint ptr %0 to i64
  store i64 %38, ptr %10, align 8
  %39 = sub i64 %3, 1
  store i64 %39, ptr %9, align 8
  %40 = load i64, ptr %10, align 8, !noundef !3
  %41 = load i64, ptr %9, align 8, !noundef !3
  %42 = and i64 %40, %41
  store i64 %42, ptr %11, align 8
  %43 = load i64, ptr %11, align 8, !noundef !3
  %44 = icmp eq i64 %43, 0
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 true)
  br i1 %45, label %54, label %55

46:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store ptr @anon.ddb9db0da713efae2d913382d816944a.1, ptr %12, align 8
  %47 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %47, align 8
  %48 = load ptr, ptr @anon.ddb9db0da713efae2d913382d816944a.2, align 8, !align !5, !noundef !3
  %49 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ddb9db0da713efae2d913382d816944a.2, i64 8), align 8
  %50 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 0, ptr %53, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddb9db0da713efae2d913382d816944a.4) #15
          to label %114 unwind label %107

54:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %56

55:                                               ; preds = %57, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %74

56:                                               ; preds = %66, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %75

57:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %58 = ptrtoint ptr %0 to i64
  store i64 %58, ptr %10, align 8
  %59 = sub i64 %3, 1
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %10, align 8, !noundef !3
  %61 = load i64, ptr %9, align 8, !noundef !3
  %62 = and i64 %60, %61
  store i64 %62, ptr %11, align 8
  %63 = load i64, ptr %11, align 8, !noundef !3
  %64 = icmp eq i64 %63, 0
  %65 = call i1 @llvm.expect.i1(i1 %64, i1 true)
  br i1 %65, label %66, label %55

66:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %67 = load i8, ptr %13, align 1, !range !4, !noundef !3
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %56, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %10, align 8, !noundef !3
  %71 = icmp eq i64 %70, 0
  %72 = xor i1 %71, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %73 = call i1 @llvm.expect.i1(i1 %72, i1 true)
  br i1 %73, label %75, label %74

74:                                               ; preds = %69, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %113

75:                                               ; preds = %69, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %76 = load i8, ptr %15, align 1, !range !4, !noundef !3
  %77 = trunc nuw i8 %76 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %78 = call i64 @llvm.ctpop.i64(i64 %3)
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %6, align 4
  %80 = load i32, ptr %6, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %81 = icmp eq i32 %80, 1
  %82 = call i1 @llvm.expect.i1(i1 %81, i1 true)
  br i1 %82, label %83, label %89

83:                                               ; preds = %75
  %84 = ptrtoint ptr %1 to i64
  %85 = load i64, ptr %9, align 8, !noundef !3
  %86 = and i64 %84, %85
  %87 = icmp eq i64 %86, 0
  %88 = call i1 @llvm.expect.i1(i1 %87, i1 true)
  br i1 %88, label %97, label %98

89:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.ddb9db0da713efae2d913382d816944a.1, ptr %7, align 8
  %90 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %90, align 8
  %91 = load ptr, ptr @anon.ddb9db0da713efae2d913382d816944a.2, align 8, !align !5, !noundef !3
  %92 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ddb9db0da713efae2d913382d816944a.2, i64 8), align 8
  %93 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store i64 %92, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 0, ptr %96, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddb9db0da713efae2d913382d816944a.4) #15
          to label %114 unwind label %107

97:                                               ; preds = %83
  br i1 %77, label %103, label %99

98:                                               ; preds = %83
  br label %104

99:                                               ; preds = %97
  %100 = icmp eq i64 %84, 0
  %101 = xor i1 %100, true
  %102 = call i1 @llvm.expect.i1(i1 %101, i1 true)
  br i1 %102, label %105, label %104

103:                                              ; preds = %97
  br label %105

104:                                              ; preds = %99, %98
  br label %113

105:                                              ; preds = %103, %99
  %106 = invoke noundef zeroext i1 @_ZN4core9ub_checks23maybe_is_nonoverlapping7runtime17hd4817839de395b63E(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %4)
          to label %109 unwind label %107

107:                                              ; preds = %105, %89, %46
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #16
  unreachable

109:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %110 = call i1 @llvm.expect.i1(i1 %106, i1 true)
  br i1 %110, label %112, label %111

111:                                              ; preds = %113, %109
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.ddb9db0da713efae2d913382d816944a.5, i64 noundef 283) #17
  unreachable

112:                                              ; preds = %109
  ret void

113:                                              ; preds = %104, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  br label %111

114:                                              ; preds = %89, %46
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal noundef align 8 dereferenceable(8) ptr @_ZN4core10intrinsics20select_unpredictable17hb99cef47dc9ec20cE(i1 noundef zeroext %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  br i1 %0, label %9, label %6

6:                                                ; preds = %3
  store ptr %2, ptr %5, align 8
  %7 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %12, label %10

9:                                                ; preds = %3
  store i8 0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  br label %10

10:                                               ; preds = %12, %9, %6
  %11 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  ret ptr %11

12:                                               ; preds = %6
  br label %10

13:                                               ; No predecessors!
  %14 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %17, %13
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #16
  unreachable

17:                                               ; preds = %13
  br label %16
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal ptr @_ZN4core10intrinsics20select_unpredictable17hd95d4dd578672b45E(i1 noundef zeroext %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  br i1 %0, label %9, label %6

6:                                                ; preds = %3
  store ptr %2, ptr %5, align 8
  %7 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %12, label %10

9:                                                ; preds = %3
  store i8 0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  br label %10

10:                                               ; preds = %12, %9, %6
  %11 = load ptr, ptr %5, align 8
  ret ptr %11

12:                                               ; preds = %6
  br label %10

13:                                               ; No predecessors!
  %14 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %17, %13
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #16
  unreachable

17:                                               ; preds = %13
  br label %16
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h5a48f675a5f1b029E() unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h711824de1179a6a1E(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1)
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !range !7, !noundef !3
  %12 = icmp slt i8 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %16 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h9b3acc8cd55bd5faE(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1, ptr noalias noundef readonly align 4 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !8, !noundef !3
  %9 = call noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h711824de1179a6a1E(ptr noalias noundef readonly align 4 dereferenceable(8) %6, ptr noalias noundef readonly align 4 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr145drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$usize$GT$$u3b$$u20$2$u5d$$GT$$GT$17h613fb66766377f92E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  call void @"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6e5ae88263ed016E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17haceee9c99a25c0a9E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9927e8b7bea62bc3E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr145drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$usize$GT$$u3b$$u20$2$u5d$$GT$$GT$17h613fb66766377f92E"(ptr noalias noundef align 8 dereferenceable(32) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr145drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$usize$GT$$u3b$$u20$2$u5d$$GT$$GT$17h613fb66766377f92E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef ptr @_ZN4core4hint20select_unpredictable17hc196df6fd0bcca85E(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %2, ptr %6, align 8
  %8 = xor i1 %0, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = select i1 %8, ptr %7, ptr %6, !unpredictable !3
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %12 = select i1 %0, ptr %10, ptr %11, !unpredictable !3
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret ptr %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17hb8d6b12ccad685d4E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = sub nuw i64 %10, %12
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %2
  %16 = load i64, ptr @anon.ddb9db0da713efae2d913382d816944a.2, align 8, !range !9, !noundef !3
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ddb9db0da713efae2d913382d816944a.2, i64 8), align 8
  store i64 %16, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %19, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  store ptr %21, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %23, ptr %24, align 8
  store i64 0, ptr %7, align 8
  br label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %27 = load i64, ptr %26, align 8, !noundef !3
  br label %34

28:                                               ; preds = %47, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %29 = load i64, ptr %7, align 8, !range !9, !noundef !3
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = insertvalue { i64, i64 } poison, i64 %29, 0
  %33 = insertvalue { i64, i64 } %32, i64 %31, 1
  ret { i64, i64 } %33

34:                                               ; preds = %25
  %35 = add nuw i64 %27, 1
  %36 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %27, ptr %37, align 8
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %38, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !3
  store ptr %40, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !3
  %46 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  br label %47

47:                                               ; preds = %34
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !3
  %50 = icmp ult i64 %45, %49
  call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds nuw i64, ptr %46, i64 %45
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %52, ptr %53, align 8
  store i64 1, ptr %7, align 8
  br label %28

54:                                               ; No predecessors!
  unreachable

55:                                               ; No predecessors!
  unreachable

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort10merge_down17h1e160a184af25748E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #4 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %10, align 8
  %13 = load ptr, ptr %11, align 8, !noundef !3
  %14 = load ptr, ptr %12, align 8, !noundef !3
  %15 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h9b3acc8cd55bd5faE(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef readonly align 4 dereferenceable(8) %13, ptr noalias noundef readonly align 4 dereferenceable(8) %14)
  %16 = xor i1 %15, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %16, label %19, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %12, align 8, !noundef !3
  store ptr %18, ptr %9, align 8
  br label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8, !noundef !3
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load ptr, ptr %9, align 8, !noundef !3
  %23 = load ptr, ptr %10, align 8, !noundef !3
  br label %24

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %22, i64 8, i1 false)
  %25 = load ptr, ptr %11, align 8, !noundef !3
  %26 = icmp ule i1 %16, true
  call void @llvm.assume(i1 %26)
  %27 = zext i1 %16 to i64
  %28 = sub i64 0, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %29 = getelementptr { i32, i32 }, ptr %25, i64 %28
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8, !noundef !3
  %32 = icmp ule i1 %15, true
  call void @llvm.assume(i1 %32)
  %33 = zext i1 %15 to i64
  %34 = sub i64 0, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %35 = getelementptr { i32, i32 }, ptr %31, i64 %34
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %36, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %37 = load ptr, ptr %10, align 8, !noundef !3
  br label %38

38:                                               ; preds = %24
  %39 = getelementptr inbounds { i32, i32 }, ptr %37, i64 -1
  store ptr %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %41, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %42 = load ptr, ptr %12, align 8, !noundef !3
  %43 = load ptr, ptr %11, align 8, !noundef !3
  %44 = load ptr, ptr %10, align 8, !noundef !3
  store ptr %42, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %44, ptr %46, align 8
  ret void

47:                                               ; No predecessors!
  unreachable

48:                                               ; No predecessors!
  unreachable

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h00815d20dc81e6bdE(ptr noundef %0, ptr noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 4
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds { i32, i32 }, ptr %1, i64 -1
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %8, align 8, !noundef !3
  %13 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h9b3acc8cd55bd5faE(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef readonly align 4 dereferenceable(8) %1, ptr noalias noundef readonly align 4 dereferenceable(8) %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %22

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %16 = load i32, ptr %1, align 4, !noundef !3
  %17 = getelementptr inbounds i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !noundef !3
  store i32 %16, ptr %7, align 4
  %19 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %18, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store ptr %7, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 1, ptr %21, align 8
  br label %23

22:                                               ; preds = %50, %14
  ret void

23:                                               ; preds = %49, %15
  %24 = load ptr, ptr %8, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8, !noundef !3
  br label %27

27:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %24, i64 8, i1 false)
  %28 = load ptr, ptr %8, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8, !noundef !3
  %31 = icmp eq ptr %30, %0
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %33 = load ptr, ptr %8, align 8, !noundef !3
  br label %35

34:                                               ; preds = %27
  br label %50

35:                                               ; preds = %32
  %36 = getelementptr inbounds { i32, i32 }, ptr %33, i64 -1
  store ptr %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8, !noundef !3
  store ptr %38, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %39 = load ptr, ptr %8, align 8, !noundef !3
  %40 = invoke noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h9b3acc8cd55bd5faE(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef readonly align 4 dereferenceable(8) %7, ptr noalias noundef readonly align 4 dereferenceable(8) %39)
          to label %47 unwind label %42

41:                                               ; preds = %42
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$pingora_ketama..Point$GT$$GT$17h7d11d5f7b398c2c7E"(ptr noalias noundef align 8 dereferenceable(24) %6) #18
          to label %53 unwind label %51

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %44, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %45, ptr %46, align 8
  br label %41

47:                                               ; preds = %37
  br i1 %40, label %49, label %48

48:                                               ; preds = %47
  br label %50

49:                                               ; preds = %47
  br label %23

50:                                               ; preds = %48, %34
  call void @"_ZN4core3ptr98drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$pingora_ketama..Point$GT$$GT$17h7d11d5f7b398c2c7E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %22

51:                                               ; preds = %41
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

53:                                               ; preds = %41
  %54 = load ptr, ptr %4, align 8, !noundef !3
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  %56 = load i32, ptr %55, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; No predecessors!
  unreachable

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17he5adacd7e96c3cc3E(ptr noundef %0, ptr noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #3 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 1
  %10 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h9b3acc8cd55bd5faE(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef readonly align 4 dereferenceable(8) %9, ptr noalias noundef readonly align 4 dereferenceable(8) %0)
  %11 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 3
  %12 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 2
  %13 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h9b3acc8cd55bd5faE(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef readonly align 4 dereferenceable(8) %11, ptr noalias noundef readonly align 4 dereferenceable(8) %12)
  %14 = icmp ule i1 %10, true
  call void @llvm.assume(i1 %14)
  %15 = zext i1 %10 to i64
  %16 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 %15
  %17 = xor i1 %10, true
  %18 = icmp ule i1 %17, true
  call void @llvm.assume(i1 %18)
  %19 = zext i1 %17 to i64
  %20 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 %19
  %21 = icmp ule i1 %13, true
  call void @llvm.assume(i1 %21)
  %22 = zext i1 %13 to i64
  %23 = add i64 2, %22
  %24 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 %23
  %25 = xor i1 %13, true
  %26 = icmp ule i1 %25, true
  call void @llvm.assume(i1 %26)
  %27 = zext i1 %25 to i64
  %28 = add i64 2, %27
  %29 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 %28
  %30 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h9b3acc8cd55bd5faE(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef readonly align 4 dereferenceable(8) %24, ptr noalias noundef readonly align 4 dereferenceable(8) %16)
  %31 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h9b3acc8cd55bd5faE(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef readonly align 4 dereferenceable(8) %29, ptr noalias noundef readonly align 4 dereferenceable(8) %20)
  %32 = call noundef ptr @_ZN4core4hint20select_unpredictable17hc196df6fd0bcca85E(i1 noundef zeroext %30, ptr noundef %24, ptr noundef %16)
  %33 = call noundef ptr @_ZN4core4hint20select_unpredictable17hc196df6fd0bcca85E(i1 noundef zeroext %31, ptr noundef %20, ptr noundef %29)
  %34 = call noundef ptr @_ZN4core4hint20select_unpredictable17hc196df6fd0bcca85E(i1 noundef zeroext %31, ptr noundef %24, ptr noundef %20)
  %35 = call noundef ptr @_ZN4core4hint20select_unpredictable17hc196df6fd0bcca85E(i1 noundef zeroext %30, ptr noundef %16, ptr noundef %34)
  %36 = call noundef ptr @_ZN4core4hint20select_unpredictable17hc196df6fd0bcca85E(i1 noundef zeroext %30, ptr noundef %20, ptr noundef %24)
  %37 = call noundef ptr @_ZN4core4hint20select_unpredictable17hc196df6fd0bcca85E(i1 noundef zeroext %31, ptr noundef %29, ptr noundef %36)
  %38 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h9b3acc8cd55bd5faE(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef readonly align 4 dereferenceable(8) %37, ptr noalias noundef readonly align 4 dereferenceable(8) %35)
  %39 = call noundef ptr @_ZN4core4hint20select_unpredictable17hc196df6fd0bcca85E(i1 noundef zeroext %38, ptr noundef %37, ptr noundef %35)
  %40 = call noundef ptr @_ZN4core4hint20select_unpredictable17hc196df6fd0bcca85E(i1 noundef zeroext %38, ptr noundef %35, ptr noundef %37)
  br label %41

41:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %32, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %42 = getelementptr inbounds nuw { i32, i32 }, ptr %1, i64 1
  store ptr %42, ptr %8, align 8
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %8, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %39, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  %45 = getelementptr inbounds nuw { i32, i32 }, ptr %1, i64 2
  store ptr %45, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %40, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %48 = getelementptr inbounds nuw { i32, i32 }, ptr %1, i64 3
  store ptr %48, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %49

49:                                               ; preds = %59, %46
  %50 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %33, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void

51:                                               ; No predecessors!
  %52 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17hf8f4d835a55d677cE(ptr noundef %39, ptr noundef %52, i64 noundef 8, i64 noundef 4, i64 noundef 1) #19
  %53 = load ptr, ptr %8, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %39, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  %54 = getelementptr inbounds nuw { i32, i32 }, ptr %1, i64 2
  store ptr %54, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17hf8f4d835a55d677cE(ptr noundef %40, ptr noundef %56, i64 noundef 8, i64 noundef 4, i64 noundef 1) #19
  %57 = load ptr, ptr %7, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %40, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %58 = getelementptr inbounds nuw { i32, i32 }, ptr %1, i64 3
  store ptr %58, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17hf8f4d835a55d677cE(ptr noundef %33, ptr noundef %60, i64 noundef 8, i64 noundef 4, i64 noundef 1) #19
  br label %49

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17hb3d349a9cf22c3bbE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef nonnull align 1 %3) unnamed_addr #3 {
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17he5adacd7e96c3cc3E(ptr noundef %0, ptr noundef %2, ptr noalias noundef nonnull align 1 %3)
  %5 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 4
  %6 = getelementptr inbounds nuw { i32, i32 }, ptr %2, i64 4
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17he5adacd7e96c3cc3E(ptr noundef %5, ptr noundef %6, ptr noalias noundef nonnull align 1 %3)
  call void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h757914fe08141beaE(ptr noalias noundef nonnull readonly align 4 %2, i64 noundef 8, ptr noundef %1, ptr noalias noundef nonnull align 1 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h118f4f7094b4b4d1E(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #3 {
  %4 = alloca [384 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 384, ptr %4)
  br label %5

5:                                                ; preds = %3
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h06317e254dae1f95E(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef nonnull align 4 %4, i64 noundef 48, ptr noalias noundef nonnull align 1 %2)
  call void @llvm.lifetime.end.p0(i64 384, ptr %4)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h757914fe08141beaE(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, ptr noundef %2, ptr noalias noundef nonnull align 1 %3) unnamed_addr #3 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = udiv i64 %1, 2
  %18 = icmp ne i64 %17, 0
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %19 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 %17
  store ptr %19, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %20 = sub i64 %17, 1
  %21 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 %20
  store ptr %21, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %22 = sub i64 %1, 1
  %23 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 %22
  store ptr %23, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %24 = load ptr, ptr %14, align 8, !noundef !3
  %25 = getelementptr inbounds nuw { i32, i32 }, ptr %24, i64 %22
  store ptr %25, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 0, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %17, ptr %26, align 8
  br label %27

27:                                               ; preds = %76, %4
  %28 = load i64, ptr %10, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %33 = load ptr, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %34 = getelementptr { i32, i32 }, ptr %33, i64 1
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %36 = load ptr, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %37 = getelementptr { i32, i32 }, ptr %36, i64 1
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %39 = urem i64 %1, 2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %43, label %44

41:                                               ; preds = %27
  %42 = load i64, ptr %10, align 8, !noundef !3
  br label %76

43:                                               ; preds = %32
  br label %47

44:                                               ; preds = %32
  %45 = load ptr, ptr %16, align 8, !noundef !3
  %46 = icmp ult ptr %45, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br i1 %46, label %53, label %51

47:                                               ; preds = %58, %43
  %48 = load ptr, ptr %16, align 8, !noundef !3
  %49 = icmp ne ptr %48, %35
  %50 = call i1 @llvm.expect.i1(i1 %49, i1 false)
  br i1 %50, label %72, label %68

51:                                               ; preds = %44
  %52 = load ptr, ptr %15, align 8, !noundef !3
  store ptr %52, ptr %7, align 8
  br label %55

53:                                               ; preds = %44
  %54 = load ptr, ptr %16, align 8, !noundef !3
  store ptr %54, ptr %7, align 8
  br label %55

55:                                               ; preds = %53, %51
  %56 = load ptr, ptr %7, align 8, !noundef !3
  %57 = load ptr, ptr %14, align 8, !noundef !3
  br label %58

58:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %56, i64 8, i1 false)
  %59 = load ptr, ptr %16, align 8, !noundef !3
  %60 = icmp ule i1 %46, true
  call void @llvm.assume(i1 %60)
  %61 = zext i1 %46 to i64
  %62 = getelementptr inbounds nuw { i32, i32 }, ptr %59, i64 %61
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %15, align 8, !noundef !3
  %64 = xor i1 %46, true
  %65 = icmp ule i1 %64, true
  call void @llvm.assume(i1 %65)
  %66 = zext i1 %64 to i64
  %67 = getelementptr inbounds nuw { i32, i32 }, ptr %63, i64 %66
  store ptr %67, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %47

68:                                               ; preds = %47
  %69 = load ptr, ptr %15, align 8, !noundef !3
  %70 = icmp ne ptr %69, %38
  %71 = call i1 @llvm.expect.i1(i1 %70, i1 false)
  br i1 %71, label %74, label %73

72:                                               ; preds = %47
  br label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  ret void

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74, %72
  call void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h6cdd52579a576674E() #15
  unreachable

76:                                               ; preds = %41
  %77 = add nuw i64 %42, 1
  store i64 %77, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %78 = load ptr, ptr %16, align 8, !noundef !3
  %79 = load ptr, ptr %15, align 8, !noundef !3
  %80 = load ptr, ptr %14, align 8, !noundef !3
  call void @_ZN4core5slice4sort6shared9smallsort8merge_up17h17c90c87a5aaf62cE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noalias noundef nonnull align 1 %3)
  %81 = load ptr, ptr %9, align 8, !noundef !3
  %82 = getelementptr inbounds i8, ptr %9, i64 8
  %83 = load ptr, ptr %82, align 8, !noundef !3
  %84 = getelementptr inbounds i8, ptr %9, i64 16
  %85 = load ptr, ptr %84, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  store ptr %81, ptr %16, align 8
  store ptr %83, ptr %15, align 8
  store ptr %85, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %86 = load ptr, ptr %13, align 8, !noundef !3
  %87 = load ptr, ptr %12, align 8, !noundef !3
  %88 = load ptr, ptr %11, align 8, !noundef !3
  call void @_ZN4core5slice4sort6shared9smallsort10merge_down17h1e160a184af25748E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noalias noundef nonnull align 1 %3)
  %89 = load ptr, ptr %8, align 8, !noundef !3
  %90 = getelementptr inbounds i8, ptr %8, i64 8
  %91 = load ptr, ptr %90, align 8, !noundef !3
  %92 = getelementptr inbounds i8, ptr %8, i64 16
  %93 = load ptr, ptr %92, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  store ptr %89, ptr %13, align 8
  store ptr %91, ptr %12, align 8
  store ptr %93, ptr %11, align 8
  br label %27

94:                                               ; No predecessors!
  unreachable

95:                                               ; No predecessors!
  unreachable

96:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hc283e349c1ad534cE(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull align 1 %3) unnamed_addr #3 {
  %5 = alloca [8 x i8], align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %4
  call void @llvm.trap()
  unreachable

8:                                                ; preds = %4
  %9 = icmp ugt i64 %2, %1
  br i1 %9, label %7, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %12 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 %2
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %17, %10
  %14 = load ptr, ptr %5, align 8, !noundef !3
  %15 = icmp ne ptr %14, %11
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !noundef !3
  call void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h00815d20dc81e6bdE(ptr noundef %0, ptr noundef %18, ptr noalias noundef nonnull align 1 %3)
  %19 = load ptr, ptr %5, align 8, !noundef !3
  %20 = getelementptr inbounds nuw { i32, i32 }, ptr %19, i64 1
  store ptr %20, ptr %5, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h06317e254dae1f95E(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef nonnull align 4 %2, i64 noundef %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = icmp ult i64 %1, 2
  br i1 %21, label %25, label %22

22:                                               ; preds = %5
  %23 = add i64 %1, 16
  %24 = icmp ult i64 %3, %23
  br i1 %24, label %28, label %26

25:                                               ; preds = %5
  br label %94

26:                                               ; preds = %22
  %27 = udiv i64 %1, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  br label %29

28:                                               ; preds = %22
  call void @llvm.trap()
  unreachable

29:                                               ; preds = %26
  %30 = icmp uge i64 %1, 16
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = icmp uge i64 %1, 8
  br i1 %32, label %40, label %39

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw { i32, i32 }, ptr %2, i64 %1
  call void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17hb3d349a9cf22c3bbE(ptr noundef %0, ptr noundef %2, ptr noundef %34, ptr noalias noundef nonnull align 1 %4)
  %35 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 %27
  %36 = getelementptr inbounds nuw { i32, i32 }, ptr %2, i64 %27
  %37 = add i64 %1, 8
  %38 = getelementptr inbounds nuw { i32, i32 }, ptr %2, i64 %37
  call void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17hb3d349a9cf22c3bbE(ptr noundef %35, ptr noundef %36, ptr noundef %38, ptr noalias noundef nonnull align 1 %4)
  store i64 8, ptr %20, align 8
  br label %54

39:                                               ; preds = %31
  br label %43

40:                                               ; preds = %31
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17he5adacd7e96c3cc3E(ptr noundef %0, ptr noundef %2, ptr noalias noundef nonnull align 1 %4)
  %41 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 %27
  %42 = getelementptr inbounds nuw { i32, i32 }, ptr %2, i64 %27
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17he5adacd7e96c3cc3E(ptr noundef %41, ptr noundef %42, ptr noalias noundef nonnull align 1 %4)
  store i64 4, ptr %20, align 8
  br label %53

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %44 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 %27
  store ptr %44, ptr %18, align 8
  %45 = load ptr, ptr %18, align 8, !noundef !3
  store ptr %45, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %46 = getelementptr inbounds nuw { i32, i32 }, ptr %2, i64 %27
  store ptr %46, ptr %17, align 8
  br label %47

47:                                               ; preds = %50, %43
  %48 = load ptr, ptr %17, align 8, !noundef !3
  %49 = load ptr, ptr %19, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %49, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  store i64 1, ptr %20, align 8
  br label %53

50:                                               ; No predecessors!
  %51 = load ptr, ptr %18, align 8, !noundef !3
  %52 = load ptr, ptr %17, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17hf8f4d835a55d677cE(ptr noundef %51, ptr noundef %52, i64 noundef 8, i64 noundef 4, i64 noundef 1) #19
  br label %47

53:                                               ; preds = %47, %40
  br label %54

54:                                               ; preds = %53, %33
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %55 = getelementptr inbounds nuw i64, ptr %15, i64 0
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i64, ptr %15, i64 1
  store i64 %27, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %15, i64 16, i1 false)
  store i64 0, ptr %7, align 8
  %57 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 32, i1 false)
  br label %59

59:                                               ; preds = %132, %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %60 = invoke { i64, i64 } @"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17hb8d6b12ccad685d4E"(ptr noalias noundef align 8 dereferenceable(16) %14, i64 noundef 2)
          to label %67 unwind label %62

61:                                               ; preds = %62
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17haceee9c99a25c0a9E"(ptr noalias noundef align 8 dereferenceable(32) %14) #18
          to label %97 unwind label %95

62:                                               ; preds = %133, %59
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %64, ptr %6, align 8
  %66 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %65, ptr %66, align 8
  br label %61

67:                                               ; preds = %59
  %68 = extractvalue { i64, i64 } %60, 0
  %69 = extractvalue { i64, i64 } %60, 1
  store i64 %68, ptr %13, align 8
  %70 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %69, ptr %70, align 8
  %71 = load i64, ptr %13, align 8, !range !9, !noundef !3
  %72 = trunc nuw i64 %71 to i1
  br i1 %72, label %73, label %79

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %13, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !3
  %76 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 %75
  %77 = getelementptr inbounds nuw { i32, i32 }, ptr %2, i64 %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %78 = icmp eq i64 %75, 0
  br i1 %78, label %103, label %104

79:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17haceee9c99a25c0a9E"(ptr noalias noundef align 8 dereferenceable(32) %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store ptr %2, ptr %9, align 8
  %80 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %0, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %1, ptr %81, align 8
  %82 = load ptr, ptr %9, align 8, !noundef !3
  %83 = getelementptr inbounds i8, ptr %9, i64 16
  %84 = load i64, ptr %83, align 8, !noundef !3
  %85 = getelementptr inbounds i8, ptr %9, i64 8
  %86 = load ptr, ptr %85, align 8, !noundef !3
  invoke void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h757914fe08141beaE(ptr noalias noundef nonnull readonly align 4 %82, i64 noundef %84, ptr noundef %86, ptr noalias noundef nonnull align 1 %4)
          to label %93 unwind label %88

87:                                               ; preds = %88
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$pingora_ketama..Point$GT$$GT$17h7d11d5f7b398c2c7E"(ptr noalias noundef align 8 dereferenceable(24) %9) #18
          to label %97 unwind label %95

88:                                               ; preds = %79
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %90, ptr %6, align 8
  %92 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %91, ptr %92, align 8
  br label %87

93:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %94

94:                                               ; preds = %93, %25
  ret void

95:                                               ; preds = %87, %61
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

97:                                               ; preds = %87, %61
  %98 = load ptr, ptr %6, align 8, !noundef !3
  %99 = getelementptr inbounds i8, ptr %6, i64 8
  %100 = load i32, ptr %99, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %101 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102

103:                                              ; preds = %73
  store i64 %27, ptr %12, align 8
  br label %106

104:                                              ; preds = %73
  %105 = sub i64 %1, %27
  store i64 %105, ptr %12, align 8
  br label %106

106:                                              ; preds = %104, %103
  %107 = load i64, ptr %20, align 8, !noundef !3
  %108 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store i64 %107, ptr %11, align 8
  %109 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %108, ptr %109, align 8
  br label %110

110:                                              ; preds = %134, %106
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %111 = load i64, ptr %11, align 8, !noundef !3
  %112 = getelementptr inbounds i8, ptr %11, i64 8
  %113 = load i64, ptr %112, align 8, !noundef !3
  %114 = icmp ult i64 %111, %113
  br i1 %114, label %119, label %115

115:                                              ; preds = %110
  %116 = load i64, ptr @anon.ddb9db0da713efae2d913382d816944a.2, align 8, !range !9, !noundef !3
  %117 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ddb9db0da713efae2d913382d816944a.2, i64 8), align 8
  store i64 %116, ptr %10, align 8
  %118 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %117, ptr %118, align 8
  br label %121

119:                                              ; preds = %110
  %120 = load i64, ptr %11, align 8, !noundef !3
  br label %124

121:                                              ; preds = %124, %115
  %122 = load i64, ptr %10, align 8, !range !9, !noundef !3
  %123 = trunc nuw i64 %122 to i1
  br i1 %123, label %127, label %132

124:                                              ; preds = %119
  %125 = add nuw i64 %120, 1
  store i64 %125, ptr %11, align 8
  %126 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %120, ptr %126, align 8
  store i64 1, ptr %10, align 8
  br label %121

127:                                              ; preds = %121
  %128 = getelementptr inbounds i8, ptr %10, i64 8
  %129 = load i64, ptr %128, align 8, !noundef !3
  %130 = getelementptr inbounds nuw { i32, i32 }, ptr %76, i64 %129
  %131 = getelementptr inbounds nuw { i32, i32 }, ptr %77, i64 %129
  br label %133

132:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %59

133:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 %130, i64 8, i1 false)
  invoke void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h00815d20dc81e6bdE(ptr noundef %77, ptr noundef %131, ptr noalias noundef nonnull align 1 %4)
          to label %134 unwind label %62

134:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %110

135:                                              ; No predecessors!
  unreachable

136:                                              ; No predecessors!
  unreachable

137:                                              ; No predecessors!
  unreachable

138:                                              ; No predecessors!
  unreachable

139:                                              ; No predecessors!
  unreachable

140:                                              ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort8merge_up17h17c90c87a5aaf62cE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #4 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8, !noundef !3
  %11 = load ptr, ptr %9, align 8, !noundef !3
  %12 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h9b3acc8cd55bd5faE(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef readonly align 4 dereferenceable(8) %10, ptr noalias noundef readonly align 4 dereferenceable(8) %11)
  %13 = xor i1 %12, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %15, ptr %6, align 8
  br label %18

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8, !noundef !3
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr %6, align 8, !noundef !3
  %20 = load ptr, ptr %7, align 8, !noundef !3
  br label %21

21:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %19, i64 8, i1 false)
  %22 = load ptr, ptr %8, align 8, !noundef !3
  %23 = icmp ule i1 %12, true
  call void @llvm.assume(i1 %23)
  %24 = zext i1 %12 to i64
  %25 = getelementptr inbounds nuw { i32, i32 }, ptr %22, i64 %24
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8, !noundef !3
  %27 = icmp ule i1 %13, true
  call void @llvm.assume(i1 %27)
  %28 = zext i1 %13 to i64
  %29 = getelementptr inbounds nuw { i32, i32 }, ptr %26, i64 %28
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8, !noundef !3
  %31 = getelementptr inbounds nuw { i32, i32 }, ptr %30, i64 1
  store ptr %31, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %32 = load ptr, ptr %9, align 8, !noundef !3
  %33 = load ptr, ptr %8, align 8, !noundef !3
  %34 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %32, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %34, ptr %36, align 8
  ret void

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core9ub_checks23maybe_is_nonoverlapping7runtime17hd4817839de395b63E(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %3)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %18, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %14, align 8
  store i64 1, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = icmp ult i64 %7, %8
  br i1 %17, label %21, label %19

18:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.ddb9db0da713efae2d913382d816944a.6, i64 noundef 61) #17
  unreachable

19:                                               ; preds = %13
  %20 = sub i64 %7, %8
  store i64 %20, ptr %5, align 8
  br label %23

21:                                               ; preds = %13
  %22 = sub i64 %8, %7
  store i64 %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %21, %19
  %24 = load i64, ptr %5, align 8, !noundef !3
  %25 = icmp uge i64 %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9927e8b7bea62bc3E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h308f9d906410cb29E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 -1, 3) i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr98drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$pingora_ketama..Point$GT$$GT$17h7d11d5f7b398c2c7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h6cdd52579a576674E() unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { cold }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 8}
!6 = !{i8 -1, i8 3}
!7 = !{i8 -1, i8 2}
!8 = !{i64 4}
!9 = !{i64 0, i64 2}
