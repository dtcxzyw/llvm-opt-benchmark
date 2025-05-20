target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.790004fcf435629947666dbec6617429.0 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@anon.790004fcf435629947666dbec6617429.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.790004fcf435629947666dbec6617429.0, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.790004fcf435629947666dbec6617429.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.790004fcf435629947666dbec6617429.3 = private unnamed_addr constant [120 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", align 1
@anon.790004fcf435629947666dbec6617429.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.790004fcf435629947666dbec6617429.3, [16 x i8] c"x\00\00\00\00\00\00\00\C4\05\00\00\0D\00\00\00" }>, align 8
@anon.790004fcf435629947666dbec6617429.5 = private unnamed_addr constant [283 x i8] c"unsafe precondition(s) violated: ptr::copy_nonoverlapping requires that both pointer arguments are aligned and non-null and the specified memory ranges do not overlap\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.790004fcf435629947666dbec6617429.6 = private unnamed_addr constant [221 x i8] c"unsafe precondition(s) violated: ptr::copy requires that both pointer arguments are aligned and non-null\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.790004fcf435629947666dbec6617429.7 = private unnamed_addr constant [221 x i8] c"unsafe precondition(s) violated: hint::assert_unchecked must never be called when the condition is false\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.790004fcf435629947666dbec6617429.8 = private unnamed_addr constant [61 x i8] c"is_nonoverlapping: `size_of::<T>() * count` overflows a usize", align 1
@anon.790004fcf435629947666dbec6617429.9 = private unnamed_addr constant [20 x i8] c"Out of bounds access", align 1
@anon.790004fcf435629947666dbec6617429.10 = private unnamed_addr constant [133 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/collections/vec_deque/mod.rs", align 1
@anon.790004fcf435629947666dbec6617429.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.790004fcf435629947666dbec6617429.10, [16 x i8] c"\85\00\00\00\00\00\00\00\E1\08\00\00\1C\00\00\00" }>, align 8
@anon.790004fcf435629947666dbec6617429.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.790004fcf435629947666dbec6617429.10, [16 x i8] c"\85\00\00\00\00\00\00\00\EA\08\00\00\1C\00\00\00" }>, align 8
@anon.790004fcf435629947666dbec6617429.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.790004fcf435629947666dbec6617429.10, [16 x i8] c"\85\00\00\00\00\00\00\00\96\05\00\00$\00\00\00" }>, align 8
@anon.790004fcf435629947666dbec6617429.14 = private unnamed_addr constant [32 x i8] c"assertion failed: i < self.len()", align 1
@anon.790004fcf435629947666dbec6617429.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.790004fcf435629947666dbec6617429.10, [16 x i8] c"\85\00\00\00\00\00\00\00\EE\02\00\00\09\00\00\00" }>, align 8
@anon.790004fcf435629947666dbec6617429.16 = private unnamed_addr constant [32 x i8] c"assertion failed: j < self.len()", align 1
@anon.790004fcf435629947666dbec6617429.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.790004fcf435629947666dbec6617429.10, [16 x i8] c"\85\00\00\00\00\00\00\00\EF\02\00\00\09\00\00\00" }>, align 8
@anon.790004fcf435629947666dbec6617429.18 = private unnamed_addr constant [19 x i8] c"index out of bounds", align 1
@anon.790004fcf435629947666dbec6617429.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.790004fcf435629947666dbec6617429.18, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h84db2b7235ff9ba0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN89_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he8accffd1a98f84bE"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
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
  %18 = load i8, ptr %15, align 1, !range !5, !noundef !3
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
  %29 = load i8, ptr %15, align 1, !range !5, !noundef !3
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
  store ptr @anon.790004fcf435629947666dbec6617429.1, ptr %12, align 8
  %47 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %47, align 8
  %48 = load ptr, ptr @anon.790004fcf435629947666dbec6617429.2, align 8, !align !4, !noundef !3
  %49 = load i64, ptr getelementptr inbounds (i8, ptr @anon.790004fcf435629947666dbec6617429.2, i64 8), align 8
  %50 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 0, ptr %53, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.4) #14
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
  %67 = load i8, ptr %13, align 1, !range !5, !noundef !3
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
  %76 = load i8, ptr %15, align 1, !range !5, !noundef !3
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
  store ptr @anon.790004fcf435629947666dbec6617429.1, ptr %7, align 8
  %90 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %90, align 8
  %91 = load ptr, ptr @anon.790004fcf435629947666dbec6617429.2, align 8, !align !4, !noundef !3
  %92 = load i64, ptr getelementptr inbounds (i8, ptr @anon.790004fcf435629947666dbec6617429.2, i64 8), align 8
  %93 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store i64 %92, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 0, ptr %96, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.4) #14
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
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #15
  unreachable

109:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %110 = call i1 @llvm.expect.i1(i1 %106, i1 true)
  br i1 %110, label %112, label %111

111:                                              ; preds = %113, %109
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.790004fcf435629947666dbec6617429.5, i64 noundef 283) #16
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
define internal i64 @_ZN4core10intrinsics20select_unpredictable17habe4b6b1e915b9f1E(i1 noundef zeroext %0, i64 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  br i1 %0, label %9, label %6

6:                                                ; preds = %3
  store i64 %2, ptr %5, align 8
  %7 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %12, label %10

9:                                                ; preds = %3
  store i8 0, ptr %4, align 1
  store i64 %1, ptr %5, align 8
  br label %10

10:                                               ; preds = %12, %9, %6
  %11 = load i64, ptr %5, align 8
  ret i64 %11

12:                                               ; preds = %6
  br label %10

13:                                               ; No predecessors!
  %14 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %17, %13
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #15
  unreachable

17:                                               ; preds = %13
  br label %16
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal noundef align 8 dereferenceable(8) ptr @_ZN4core10intrinsics20select_unpredictable17hba6013fe8c6cf47fE(i1 noundef zeroext %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  br i1 %0, label %9, label %6

6:                                                ; preds = %3
  store ptr %2, ptr %5, align 8
  %7 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %12, label %10

9:                                                ; preds = %3
  store i8 0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  br label %10

10:                                               ; preds = %12, %9, %6
  %11 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %11

12:                                               ; preds = %6
  br label %10

13:                                               ; No predecessors!
  %14 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %17, %13
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #15
  unreachable

17:                                               ; preds = %13
  br label %16
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics4copy18precondition_check17h6737556e980ec5f8E(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %9 = call i64 @llvm.ctpop.i64(i64 %2)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %12 = icmp eq i32 %11, 1
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 true)
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = ptrtoint ptr %0 to i64
  %16 = sub i64 %2, 1
  %17 = and i64 %15, %16
  %18 = icmp eq i64 %17, 0
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 true)
  br i1 %19, label %28, label %29

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  store ptr @anon.790004fcf435629947666dbec6617429.1, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.790004fcf435629947666dbec6617429.2, align 8, !align !4, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.790004fcf435629947666dbec6617429.2, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.4) #14
          to label %67 unwind label %65

28:                                               ; preds = %14
  br i1 %3, label %34, label %30

29:                                               ; preds = %14
  br label %35

30:                                               ; preds = %28
  %31 = icmp eq i64 %15, 0
  %32 = xor i1 %31, true
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 true)
  br i1 %33, label %36, label %35

34:                                               ; preds = %28
  br label %36

35:                                               ; preds = %30, %29
  br label %64

36:                                               ; preds = %34, %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %37 = call i64 @llvm.ctpop.i64(i64 %2)
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %5, align 4
  %39 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %40 = icmp eq i32 %39, 1
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 true)
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = ptrtoint ptr %1 to i64
  %44 = and i64 %43, %16
  %45 = icmp eq i64 %44, 0
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 true)
  br i1 %46, label %55, label %56

47:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.790004fcf435629947666dbec6617429.1, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %48, align 8
  %49 = load ptr, ptr @anon.790004fcf435629947666dbec6617429.2, align 8, !align !4, !noundef !3
  %50 = load i64, ptr getelementptr inbounds (i8, ptr @anon.790004fcf435629947666dbec6617429.2, i64 8), align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %50, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 0, ptr %54, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.4) #14
          to label %67 unwind label %65

55:                                               ; preds = %42
  br i1 %3, label %61, label %57

56:                                               ; preds = %42
  br label %62

57:                                               ; preds = %55
  %58 = icmp eq i64 %43, 0
  %59 = xor i1 %58, true
  %60 = call i1 @llvm.expect.i1(i1 %59, i1 true)
  br i1 %60, label %63, label %62

61:                                               ; preds = %55
  br label %63

62:                                               ; preds = %57, %56
  br label %64

63:                                               ; preds = %61, %57
  ret void

64:                                               ; preds = %62, %35
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.790004fcf435629947666dbec6617429.6, i64 noundef 221) #16
  unreachable

65:                                               ; preds = %47, %20
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #15
  unreachable

67:                                               ; preds = %47, %20
  unreachable
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h5a48f675a5f1b029E() unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u64$GT$3cmp17hbd5b026304492434E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr4swap17h4927142c837c6d85E(ptr noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  br label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %11, %6
  %8 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %14

9:                                                ; No predecessors!
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  br label %10

10:                                               ; preds = %9
  store i8 0, ptr %3, align 1
  br label %11

11:                                               ; preds = %10
  %12 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  call void @_ZN4core10intrinsics4copy18precondition_check17h6737556e980ec5f8E(ptr noundef %1, ptr noundef %0, i64 noundef 8, i1 noundef zeroext %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br label %7

14:                                               ; preds = %15, %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret void

15:                                               ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17hf8f4d835a55d677cE(ptr noundef %5, ptr noundef %1, i64 noundef 32, i64 noundef 8, i64 noundef 1) #17
  br label %14

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$$u5b$quiche..recovery..Sent$u5d$$GT$17h0f6badb49f8c0180E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, { { [16 x i64] }, i64 }, i64, i64, i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr43drop_in_place$LT$quiche..recovery..Sent$GT$17hc83fecb0eccc0edcE"(ptr noalias noundef align 8 dereferenceable(264) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, { { [16 x i64] }, i64 }, i64, i64, i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr43drop_in_place$LT$quiche..recovery..Sent$GT$17hc83fecb0eccc0edcE"(ptr noalias noundef align 8 dereferenceable(264) %24) #18
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$u5b$quiche..range_buf..RangeBuf$u5d$$GT$17he18853a210a67e2bE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { ptr, i64, i64, i64, i64, i8, {}, [7 x i8] }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17h7e82a75bdba22c89E"(ptr noalias noundef align 8 dereferenceable(48) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { ptr, i64, i64, i64, i64, i8, {}, [7 x i8] }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17h7e82a75bdba22c89E"(ptr noalias noundef align 8 dereferenceable(48) %24) #18
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$$u5b$quiche..cid..ConnectionIdEntry$u5d$$GT$17h6d1bacd41d641e54E"(ptr noalias noundef nonnull align 16 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { { i128, [2 x i64] }, { i64, [1 x i64] }, { { i64, [2 x i64] } }, i64 }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr51drop_in_place$LT$quiche..cid..ConnectionIdEntry$GT$17hab8eefc1126a996cE"(ptr noalias noundef align 16 dereferenceable(80) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { { i128, [2 x i64] }, { i64, [1 x i64] }, { { i64, [2 x i64] } }, i64 }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr51drop_in_place$LT$quiche..cid..ConnectionIdEntry$GT$17hab8eefc1126a996cE"(ptr noalias noundef align 16 dereferenceable(80) %24) #18
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$quiche..RecvInfo$RP$$GT$17h9acd50049a37636dE"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h29f03b3dfa9a0695E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$quiche..cid..ConnectionIdEntry$GT$$GT$17h2980df843d9a584aE"(ptr noalias noundef align 16 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = load i128, ptr %0, align 16, !range !6, !noundef !3
  %3 = icmp eq i128 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr51drop_in_place$LT$quiche..cid..ConnectionIdEntry$GT$17hab8eefc1126a996cE"(ptr noalias noundef align 16 dereferenceable(80) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr83drop_in_place$LT$$u5b$$LP$alloc..vec..Vec$LT$u8$GT$$C$quiche..RecvInfo$RP$$u5d$$GT$17h2243439d64d45bc8E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { i16, [15 x i16] }, { i16, [15 x i16] } } }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr73drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$quiche..RecvInfo$RP$$GT$17h9acd50049a37636dE"(ptr noalias noundef align 8 dereferenceable(88) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { i16, [15 x i16] }, { i16, [15 x i16] } } }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr73drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$quiche..RecvInfo$RP$$GT$17h9acd50049a37636dE"(ptr noalias noundef align 8 dereferenceable(88) %24) #18
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint16assert_unchecked18precondition_check17hfdcbade9d8318b1dE(i1 noundef zeroext %0) unnamed_addr #1 {
  %2 = call i1 @llvm.expect.i1(i1 %0, i1 true)
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.790004fcf435629947666dbec6617429.7, i64 noundef 221) #16
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @_ZN4core4hint20select_unpredictable17had5c7feb692c90c8E(i1 noundef zeroext %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %2, ptr %6, align 8
  %8 = xor i1 %0, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = select i1 %8, ptr %7, ptr %6, !unpredictable !3
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %12 = select i1 %0, i64 %10, i64 %11, !unpredictable !3
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret i64 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h1cf98752820d591cE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %3, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 %1, ptr %12, align 8
  %16 = load i64, ptr %12, align 8, !noundef !3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  store i64 1, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %21

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 0, ptr %11, align 8
  br label %27

21:                                               ; preds = %76, %18
  %22 = load i64, ptr %13, align 8, !range !7, !noundef !3
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, i64 } poison, i64 %22, 0
  %26 = insertvalue { i64, i64 } %25, i64 %24, 1
  ret { i64, i64 } %26

27:                                               ; preds = %94, %20
  %28 = load i64, ptr %12, align 8, !noundef !3
  %29 = icmp ugt i64 %28, 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %31 = load i64, ptr %11, align 8, !noundef !3
  br label %37

32:                                               ; preds = %27
  %33 = load i64, ptr %12, align 8, !noundef !3
  %34 = udiv i64 %33, 2
  %35 = load i64, ptr %11, align 8, !noundef !3
  %36 = add i64 %35, %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  br label %85

37:                                               ; preds = %30
  %38 = icmp ult i64 %31, %1
  call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw { { [2 x i32], i32, [39 x i32] }, i64 }, ptr %0, i64 %31
  %40 = invoke noundef i8 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hba0d621e2a00cc5bE"(ptr noalias noundef align 8 dereferenceable(16) %14, ptr noalias noundef readonly align 8 dereferenceable(176) %39)
          to label %52 unwind label %47

41:                                               ; preds = %47
  %42 = load ptr, ptr %5, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %89, %85, %37
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %49, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %50, ptr %51, align 8
  br label %41

52:                                               ; preds = %37
  store i8 %40, ptr %9, align 1
  %53 = load i8, ptr %9, align 1, !range !8, !noundef !3
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %56 = load i64, ptr %11, align 8, !noundef !3
  %57 = icmp ult i64 %56, %1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %8, align 1
  br label %68

59:                                               ; preds = %52
  %60 = load i64, ptr %11, align 8, !noundef !3
  %61 = icmp eq i8 %53, -1
  %62 = icmp ule i1 %61, true
  call void @llvm.assume(i1 %62)
  %63 = zext i1 %61 to i64
  %64 = add i64 %60, %63
  store i64 %64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %65 = load i64, ptr %7, align 8, !noundef !3
  %66 = icmp ule i64 %65, %1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %6, align 1
  br label %77

68:                                               ; preds = %73, %55
  %69 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %70 = trunc nuw i8 %69 to i1
  call void @llvm.assume(i1 %70)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %71 = load i64, ptr %11, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %71, ptr %72, align 8
  store i64 0, ptr %13, align 8
  br label %76

73:                                               ; No predecessors!
  %74 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %75 = trunc nuw i8 %74 to i1
  call void @_ZN4core4hint16assert_unchecked18precondition_check17hfdcbade9d8318b1dE(i1 noundef zeroext %75) #17
  br label %68

76:                                               ; preds = %77, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %21

77:                                               ; preds = %82, %59
  %78 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %79 = trunc nuw i8 %78 to i1
  call void @llvm.assume(i1 %79)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %80 = load i64, ptr %7, align 8, !noundef !3
  %81 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %80, ptr %81, align 8
  store i64 1, ptr %13, align 8
  br label %76

82:                                               ; No predecessors!
  %83 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %84 = trunc nuw i8 %83 to i1
  call void @_ZN4core4hint16assert_unchecked18precondition_check17hfdcbade9d8318b1dE(i1 noundef zeroext %84) #17
  br label %77

85:                                               ; preds = %32
  %86 = icmp ult i64 %36, %1
  call void @llvm.assume(i1 %86)
  %87 = getelementptr inbounds nuw { { [2 x i32], i32, [39 x i32] }, i64 }, ptr %0, i64 %36
  %88 = invoke noundef i8 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hba0d621e2a00cc5bE"(ptr noalias noundef align 8 dereferenceable(16) %14, ptr noalias noundef readonly align 8 dereferenceable(176) %87)
          to label %89 unwind label %47

89:                                               ; preds = %85
  store i8 %88, ptr %10, align 1
  %90 = load i8, ptr %10, align 1, !range !8, !noundef !3
  %91 = icmp eq i8 %90, 1
  %92 = load i64, ptr %11, align 8, !noundef !3
  %93 = invoke noundef i64 @_ZN4core4hint20select_unpredictable17had5c7feb692c90c8E(i1 noundef zeroext %91, i64 noundef %92, i64 noundef %36)
          to label %94 unwind label %47

94:                                               ; preds = %89
  store i64 %93, ptr %11, align 8
  %95 = load i64, ptr %12, align 8, !noundef !3
  %96 = sub i64 %95, %34
  store i64 %96, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %27

97:                                               ; No predecessors!
  unreachable

98:                                               ; No predecessors!
  unreachable

99:                                               ; No predecessors!
  unreachable

100:                                              ; No predecessors!
  unreachable

101:                                              ; No predecessors!
  unreachable

102:                                              ; No predecessors!
  unreachable

103:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h4490b5df4d65b284E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %3, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 %1, ptr %12, align 8
  %16 = load i64, ptr %12, align 8, !noundef !3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  store i64 1, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %21

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 0, ptr %11, align 8
  br label %27

21:                                               ; preds = %76, %18
  %22 = load i64, ptr %13, align 8, !range !7, !noundef !3
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, i64 } poison, i64 %22, 0
  %26 = insertvalue { i64, i64 } %25, i64 %24, 1
  ret { i64, i64 } %26

27:                                               ; preds = %94, %20
  %28 = load i64, ptr %12, align 8, !noundef !3
  %29 = icmp ugt i64 %28, 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %31 = load i64, ptr %11, align 8, !noundef !3
  br label %37

32:                                               ; preds = %27
  %33 = load i64, ptr %12, align 8, !noundef !3
  %34 = udiv i64 %33, 2
  %35 = load i64, ptr %11, align 8, !noundef !3
  %36 = add i64 %35, %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  br label %85

37:                                               ; preds = %30
  %38 = icmp ult i64 %31, %1
  call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, { { [16 x i64] }, i64 }, i64, i64, i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %0, i64 %31
  %40 = invoke noundef i8 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3d301f3fde21b107E"(ptr noalias noundef align 8 dereferenceable(16) %14, ptr noalias noundef readonly align 8 dereferenceable(264) %39)
          to label %52 unwind label %47

41:                                               ; preds = %47
  %42 = load ptr, ptr %5, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %89, %85, %37
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %49, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %50, ptr %51, align 8
  br label %41

52:                                               ; preds = %37
  store i8 %40, ptr %9, align 1
  %53 = load i8, ptr %9, align 1, !range !8, !noundef !3
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %56 = load i64, ptr %11, align 8, !noundef !3
  %57 = icmp ult i64 %56, %1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %8, align 1
  br label %68

59:                                               ; preds = %52
  %60 = load i64, ptr %11, align 8, !noundef !3
  %61 = icmp eq i8 %53, -1
  %62 = icmp ule i1 %61, true
  call void @llvm.assume(i1 %62)
  %63 = zext i1 %61 to i64
  %64 = add i64 %60, %63
  store i64 %64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %65 = load i64, ptr %7, align 8, !noundef !3
  %66 = icmp ule i64 %65, %1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %6, align 1
  br label %77

68:                                               ; preds = %73, %55
  %69 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %70 = trunc nuw i8 %69 to i1
  call void @llvm.assume(i1 %70)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %71 = load i64, ptr %11, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %71, ptr %72, align 8
  store i64 0, ptr %13, align 8
  br label %76

73:                                               ; No predecessors!
  %74 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %75 = trunc nuw i8 %74 to i1
  call void @_ZN4core4hint16assert_unchecked18precondition_check17hfdcbade9d8318b1dE(i1 noundef zeroext %75) #17
  br label %68

76:                                               ; preds = %77, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %21

77:                                               ; preds = %82, %59
  %78 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %79 = trunc nuw i8 %78 to i1
  call void @llvm.assume(i1 %79)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %80 = load i64, ptr %7, align 8, !noundef !3
  %81 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %80, ptr %81, align 8
  store i64 1, ptr %13, align 8
  br label %76

82:                                               ; No predecessors!
  %83 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %84 = trunc nuw i8 %83 to i1
  call void @_ZN4core4hint16assert_unchecked18precondition_check17hfdcbade9d8318b1dE(i1 noundef zeroext %84) #17
  br label %77

85:                                               ; preds = %32
  %86 = icmp ult i64 %36, %1
  call void @llvm.assume(i1 %86)
  %87 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, { { [16 x i64] }, i64 }, i64, i64, i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %0, i64 %36
  %88 = invoke noundef i8 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3d301f3fde21b107E"(ptr noalias noundef align 8 dereferenceable(16) %14, ptr noalias noundef readonly align 8 dereferenceable(264) %87)
          to label %89 unwind label %47

89:                                               ; preds = %85
  store i8 %88, ptr %10, align 1
  %90 = load i8, ptr %10, align 1, !range !8, !noundef !3
  %91 = icmp eq i8 %90, 1
  %92 = load i64, ptr %11, align 8, !noundef !3
  %93 = invoke noundef i64 @_ZN4core4hint20select_unpredictable17had5c7feb692c90c8E(i1 noundef zeroext %91, i64 noundef %92, i64 noundef %36)
          to label %94 unwind label %47

94:                                               ; preds = %89
  store i64 %93, ptr %11, align 8
  %95 = load i64, ptr %12, align 8, !noundef !3
  %96 = sub i64 %95, %34
  store i64 %96, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %27

97:                                               ; No predecessors!
  unreachable

98:                                               ; No predecessors!
  unreachable

99:                                               ; No predecessors!
  unreachable

100:                                              ; No predecessors!
  unreachable

101:                                              ; No predecessors!
  unreachable

102:                                              ; No predecessors!
  unreachable

103:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h6e4c4e03add95376E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %3, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 %1, ptr %12, align 8
  %16 = load i64, ptr %12, align 8, !noundef !3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  store i64 1, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %21

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 0, ptr %11, align 8
  br label %27

21:                                               ; preds = %76, %18
  %22 = load i64, ptr %13, align 8, !range !7, !noundef !3
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, i64 } poison, i64 %22, 0
  %26 = insertvalue { i64, i64 } %25, i64 %24, 1
  ret { i64, i64 } %26

27:                                               ; preds = %94, %20
  %28 = load i64, ptr %12, align 8, !noundef !3
  %29 = icmp ugt i64 %28, 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %31 = load i64, ptr %11, align 8, !noundef !3
  br label %37

32:                                               ; preds = %27
  %33 = load i64, ptr %12, align 8, !noundef !3
  %34 = udiv i64 %33, 2
  %35 = load i64, ptr %11, align 8, !noundef !3
  %36 = add i64 %35, %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  br label %85

37:                                               ; preds = %30
  %38 = icmp ult i64 %31, %1
  call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw { i64, { [24 x i32], i32, [1 x i32] } }, ptr %0, i64 %31
  %40 = invoke noundef i8 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hed61f41c587e9184E"(ptr noalias noundef align 8 dereferenceable(16) %14, ptr noalias noundef readonly align 8 dereferenceable(112) %39)
          to label %52 unwind label %47

41:                                               ; preds = %47
  %42 = load ptr, ptr %5, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %89, %85, %37
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %49, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %50, ptr %51, align 8
  br label %41

52:                                               ; preds = %37
  store i8 %40, ptr %9, align 1
  %53 = load i8, ptr %9, align 1, !range !8, !noundef !3
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %56 = load i64, ptr %11, align 8, !noundef !3
  %57 = icmp ult i64 %56, %1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %8, align 1
  br label %68

59:                                               ; preds = %52
  %60 = load i64, ptr %11, align 8, !noundef !3
  %61 = icmp eq i8 %53, -1
  %62 = icmp ule i1 %61, true
  call void @llvm.assume(i1 %62)
  %63 = zext i1 %61 to i64
  %64 = add i64 %60, %63
  store i64 %64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %65 = load i64, ptr %7, align 8, !noundef !3
  %66 = icmp ule i64 %65, %1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %6, align 1
  br label %77

68:                                               ; preds = %73, %55
  %69 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %70 = trunc nuw i8 %69 to i1
  call void @llvm.assume(i1 %70)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %71 = load i64, ptr %11, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %71, ptr %72, align 8
  store i64 0, ptr %13, align 8
  br label %76

73:                                               ; No predecessors!
  %74 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %75 = trunc nuw i8 %74 to i1
  call void @_ZN4core4hint16assert_unchecked18precondition_check17hfdcbade9d8318b1dE(i1 noundef zeroext %75) #17
  br label %68

76:                                               ; preds = %77, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %21

77:                                               ; preds = %82, %59
  %78 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %79 = trunc nuw i8 %78 to i1
  call void @llvm.assume(i1 %79)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %80 = load i64, ptr %7, align 8, !noundef !3
  %81 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %80, ptr %81, align 8
  store i64 1, ptr %13, align 8
  br label %76

82:                                               ; No predecessors!
  %83 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %84 = trunc nuw i8 %83 to i1
  call void @_ZN4core4hint16assert_unchecked18precondition_check17hfdcbade9d8318b1dE(i1 noundef zeroext %84) #17
  br label %77

85:                                               ; preds = %32
  %86 = icmp ult i64 %36, %1
  call void @llvm.assume(i1 %86)
  %87 = getelementptr inbounds nuw { i64, { [24 x i32], i32, [1 x i32] } }, ptr %0, i64 %36
  %88 = invoke noundef i8 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hed61f41c587e9184E"(ptr noalias noundef align 8 dereferenceable(16) %14, ptr noalias noundef readonly align 8 dereferenceable(112) %87)
          to label %89 unwind label %47

89:                                               ; preds = %85
  store i8 %88, ptr %10, align 1
  %90 = load i8, ptr %10, align 1, !range !8, !noundef !3
  %91 = icmp eq i8 %90, 1
  %92 = load i64, ptr %11, align 8, !noundef !3
  %93 = invoke noundef i64 @_ZN4core4hint20select_unpredictable17had5c7feb692c90c8E(i1 noundef zeroext %91, i64 noundef %92, i64 noundef %36)
          to label %94 unwind label %47

94:                                               ; preds = %89
  store i64 %93, ptr %11, align 8
  %95 = load i64, ptr %12, align 8, !noundef !3
  %96 = sub i64 %95, %34
  store i64 %96, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %27

97:                                               ; No predecessors!
  unreachable

98:                                               ; No predecessors!
  unreachable

99:                                               ; No predecessors!
  unreachable

100:                                              ; No predecessors!
  unreachable

101:                                              ; No predecessors!
  unreachable

102:                                              ; No predecessors!
  unreachable

103:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core9ub_checks23maybe_is_nonoverlapping7runtime17hd4817839de395b63E(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
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
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.790004fcf435629947666dbec6617429.8, i64 noundef 61) #16
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

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10retain_mut17h4697898ef69f31c5E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 0, ptr %6, align 8
  br label %11

11:                                               ; preds = %46, %2
  %12 = load i64, ptr %6, align 8, !noundef !3
  %13 = icmp ult i64 %12, %10
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  br label %18

15:                                               ; preds = %11
  %16 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = invoke noundef align 8 dereferenceable_or_null(32) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h665210eb69ca5df5E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %16)
          to label %30 unwind label %25

18:                                               ; preds = %43, %14
  br label %51

19:                                               ; preds = %25
  %20 = load ptr, ptr %3, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %81, %76, %73, %62, %58, %40, %37, %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %28, ptr %29, align 8
  br label %19

30:                                               ; preds = %15
  store ptr %17, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = trunc nuw i64 %34 to i1
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 true)
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %39 = invoke noundef zeroext i1 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h45fe033802a19020E"(ptr noalias noundef align 8 dereferenceable(8) %8, ptr noalias noundef align 8 dereferenceable(32) %38)
          to label %42 unwind label %25

40:                                               ; preds = %30
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.790004fcf435629947666dbec6617429.9, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.11) #14
          to label %41 unwind label %25

41:                                               ; preds = %76, %40
  unreachable

42:                                               ; preds = %37
  br i1 %39, label %46, label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %6, align 8, !noundef !3
  %45 = add i64 %44, 1
  store i64 %45, ptr %6, align 8
  br label %18

46:                                               ; preds = %42
  %47 = load i64, ptr %6, align 8, !noundef !3
  %48 = add i64 %47, 1
  store i64 %48, ptr %6, align 8
  %49 = load i64, ptr %7, align 8, !noundef !3
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8
  br label %11

51:                                               ; preds = %84, %78, %18
  %52 = load i64, ptr %6, align 8, !noundef !3
  %53 = icmp ult i64 %52, %10
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %6, align 8, !noundef !3
  %56 = load i64, ptr %7, align 8, !noundef !3
  %57 = icmp ne i64 %55, %56
  br i1 %57, label %62, label %61

58:                                               ; preds = %51
  %59 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %60 = invoke noundef align 8 dereferenceable_or_null(32) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h665210eb69ca5df5E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %59)
          to label %66 unwind label %25

61:                                               ; preds = %54
  br label %64

62:                                               ; preds = %54
  %63 = load i64, ptr %7, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17h9303c84b68341db6E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %63)
          to label %65 unwind label %25

64:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret void

65:                                               ; preds = %62
  br label %64

66:                                               ; preds = %58
  store ptr %60, ptr %4, align 8
  %67 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %68 = ptrtoint ptr %67 to i64
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i64 0, i64 1
  %71 = trunc nuw i64 %70 to i1
  %72 = call i1 @llvm.expect.i1(i1 %71, i1 true)
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %75 = invoke noundef zeroext i1 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h45fe033802a19020E"(ptr noalias noundef align 8 dereferenceable(8) %8, ptr noalias noundef align 8 dereferenceable(32) %74)
          to label %77 unwind label %25

76:                                               ; preds = %66
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.790004fcf435629947666dbec6617429.9, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.12) #14
          to label %41 unwind label %25

77:                                               ; preds = %73
  br i1 %75, label %81, label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %6, align 8, !noundef !3
  %80 = add i64 %79, 1
  store i64 %80, ptr %6, align 8
  br label %51

81:                                               ; preds = %77
  %82 = load i64, ptr %7, align 8, !noundef !3
  %83 = load i64, ptr %6, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17hbaf73fa3846433ecE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %82, i64 noundef %83)
          to label %84 unwind label %25

84:                                               ; preds = %81
  %85 = load i64, ptr %6, align 8, !noundef !3
  %86 = add i64 %85, 1
  store i64 %86, ptr %6, align 8
  %87 = load i64, ptr %7, align 8, !noundef !3
  %88 = add i64 %87, 1
  store i64 %88, ptr %7, align 8
  br label %51

89:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10retain_mut17h63c78589ac846d3eE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 0, ptr %6, align 8
  br label %11

11:                                               ; preds = %46, %2
  %12 = load i64, ptr %6, align 8, !noundef !3
  %13 = icmp ult i64 %12, %10
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  br label %18

15:                                               ; preds = %11
  %16 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = invoke noundef align 8 dereferenceable_or_null(32) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h665210eb69ca5df5E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %16)
          to label %30 unwind label %25

18:                                               ; preds = %43, %14
  br label %51

19:                                               ; preds = %25
  %20 = load ptr, ptr %3, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %81, %76, %73, %62, %58, %40, %37, %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %28, ptr %29, align 8
  br label %19

30:                                               ; preds = %15
  store ptr %17, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = trunc nuw i64 %34 to i1
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 true)
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %39 = invoke noundef zeroext i1 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17ha45acfc7726be656E"(ptr noalias noundef align 8 dereferenceable(8) %8, ptr noalias noundef align 8 dereferenceable(32) %38)
          to label %42 unwind label %25

40:                                               ; preds = %30
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.790004fcf435629947666dbec6617429.9, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.11) #14
          to label %41 unwind label %25

41:                                               ; preds = %76, %40
  unreachable

42:                                               ; preds = %37
  br i1 %39, label %46, label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %6, align 8, !noundef !3
  %45 = add i64 %44, 1
  store i64 %45, ptr %6, align 8
  br label %18

46:                                               ; preds = %42
  %47 = load i64, ptr %6, align 8, !noundef !3
  %48 = add i64 %47, 1
  store i64 %48, ptr %6, align 8
  %49 = load i64, ptr %7, align 8, !noundef !3
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8
  br label %11

51:                                               ; preds = %84, %78, %18
  %52 = load i64, ptr %6, align 8, !noundef !3
  %53 = icmp ult i64 %52, %10
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %6, align 8, !noundef !3
  %56 = load i64, ptr %7, align 8, !noundef !3
  %57 = icmp ne i64 %55, %56
  br i1 %57, label %62, label %61

58:                                               ; preds = %51
  %59 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %60 = invoke noundef align 8 dereferenceable_or_null(32) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h665210eb69ca5df5E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %59)
          to label %66 unwind label %25

61:                                               ; preds = %54
  br label %64

62:                                               ; preds = %54
  %63 = load i64, ptr %7, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17h9303c84b68341db6E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %63)
          to label %65 unwind label %25

64:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret void

65:                                               ; preds = %62
  br label %64

66:                                               ; preds = %58
  store ptr %60, ptr %4, align 8
  %67 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %68 = ptrtoint ptr %67 to i64
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i64 0, i64 1
  %71 = trunc nuw i64 %70 to i1
  %72 = call i1 @llvm.expect.i1(i1 %71, i1 true)
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %75 = invoke noundef zeroext i1 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17ha45acfc7726be656E"(ptr noalias noundef align 8 dereferenceable(8) %8, ptr noalias noundef align 8 dereferenceable(32) %74)
          to label %77 unwind label %25

76:                                               ; preds = %66
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.790004fcf435629947666dbec6617429.9, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.12) #14
          to label %41 unwind label %25

77:                                               ; preds = %73
  br i1 %75, label %81, label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %6, align 8, !noundef !3
  %80 = add i64 %79, 1
  store i64 %80, ptr %6, align 8
  br label %51

81:                                               ; preds = %77
  %82 = load i64, ptr %7, align 8, !noundef !3
  %83 = load i64, ptr %6, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17hbaf73fa3846433ecE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %82, i64 noundef %83)
          to label %84 unwind label %25

84:                                               ; preds = %81
  %85 = load i64, ptr %6, align 8, !noundef !3
  %86 = add i64 %85, 1
  store i64 %86, ptr %6, align 8
  %87 = load i64, ptr %7, align 8, !noundef !3
  %88 = add i64 %87, 1
  store i64 %88, ptr %7, align 8
  br label %51

89:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h001f8137f1b4fbe7E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = call { i64, i64 } @_ZN4core5slice5index5range17h013244ac53b14a7aE(i64 noundef %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = sub i64 %11, %10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  store i64 0, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  br label %22

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = add i64 %20, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %23

22:                                               ; preds = %69, %14
  ret void

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %26 = icmp ule i64 %25, 9223372036854775807
  call void @llvm.assume(i1 %26)
  store i64 %25, ptr %5, align 8
  br label %28

27:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %28

28:                                               ; preds = %27, %24
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %5, align 8, !noundef !3
  %31 = icmp uge i64 %21, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i64 %21, ptr %8, align 8
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %5, align 8, !noundef !3
  %35 = sub i64 %21, %34
  store i64 %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %40 = icmp ule i64 %39, 9223372036854775807
  call void @llvm.assume(i1 %40)
  store i64 %39, ptr %7, align 8
  br label %42

41:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  br label %42

42:                                               ; preds = %41, %38
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %8, align 8, !noundef !3
  %45 = load i64, ptr %7, align 8, !noundef !3
  %46 = sub i64 %45, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %47 = icmp uge i64 %46, %12
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = sub i64 %12, %46
  %50 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %58

51:                                               ; preds = %43
  %52 = load i64, ptr %8, align 8, !noundef !3
  %53 = load i64, ptr %8, align 8, !noundef !3
  %54 = add i64 %53, %12
  store i64 %52, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 0, ptr %57, align 8
  br label %69

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %61 = icmp ule i64 %60, 9223372036854775807
  call void @llvm.assume(i1 %61)
  store i64 %60, ptr %6, align 8
  br label %63

62:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %63

63:                                               ; preds = %62, %59
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i64 %50, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %49, ptr %68, align 8
  br label %69

69:                                               ; preds = %64, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %22

70:                                               ; No predecessors!
  unreachable

71:                                               ; No predecessors!
  unreachable

72:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h0314377bee4616daE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = call { i64, i64 } @_ZN4core5slice5index5range17h30d472804f4435fdE(i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = sub i64 %12, %11
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  store i64 0, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 0, ptr %18, align 8
  br label %23

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = add i64 %21, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %24

23:                                               ; preds = %70, %15
  ret void

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %27 = icmp ule i64 %26, 9223372036854775807
  call void @llvm.assume(i1 %27)
  store i64 %26, ptr %6, align 8
  br label %29

28:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %29

29:                                               ; preds = %28, %25
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %6, align 8, !noundef !3
  %32 = icmp uge i64 %22, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i64 %22, ptr %9, align 8
  br label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %6, align 8, !noundef !3
  %36 = sub i64 %22, %35
  store i64 %36, ptr %9, align 8
  br label %37

37:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %41 = icmp ule i64 %40, 9223372036854775807
  call void @llvm.assume(i1 %41)
  store i64 %40, ptr %8, align 8
  br label %43

42:                                               ; No predecessors!
  store i64 -1, ptr %8, align 8
  br label %43

43:                                               ; preds = %42, %39
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %9, align 8, !noundef !3
  %46 = load i64, ptr %8, align 8, !noundef !3
  %47 = sub i64 %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %48 = icmp uge i64 %47, %13
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = sub i64 %13, %47
  %51 = load i64, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %59

52:                                               ; preds = %44
  %53 = load i64, ptr %9, align 8, !noundef !3
  %54 = load i64, ptr %9, align 8, !noundef !3
  %55 = add i64 %54, %13
  store i64 %53, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 0, ptr %58, align 8
  br label %70

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %62 = icmp ule i64 %61, 9223372036854775807
  call void @llvm.assume(i1 %62)
  store i64 %61, ptr %7, align 8
  br label %64

63:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  br label %64

64:                                               ; preds = %63, %60
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i64 %51, ptr %0, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 %50, ptr %69, align 8
  br label %70

70:                                               ; preds = %65, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %23

71:                                               ; No predecessors!
  unreachable

72:                                               ; No predecessors!
  unreachable

73:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h055863b84de29b8bE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = call { i64, i64 } @_ZN4core5slice5index5range17h30d472804f4435fdE(i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = sub i64 %12, %11
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  store i64 0, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 0, ptr %18, align 8
  br label %23

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = add i64 %21, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %24

23:                                               ; preds = %70, %15
  ret void

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %27 = icmp ule i64 %26, 9223372036854775807
  call void @llvm.assume(i1 %27)
  store i64 %26, ptr %6, align 8
  br label %29

28:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %29

29:                                               ; preds = %28, %25
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %6, align 8, !noundef !3
  %32 = icmp uge i64 %22, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i64 %22, ptr %9, align 8
  br label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %6, align 8, !noundef !3
  %36 = sub i64 %22, %35
  store i64 %36, ptr %9, align 8
  br label %37

37:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %41 = icmp ule i64 %40, 9223372036854775807
  call void @llvm.assume(i1 %41)
  store i64 %40, ptr %8, align 8
  br label %43

42:                                               ; No predecessors!
  store i64 -1, ptr %8, align 8
  br label %43

43:                                               ; preds = %42, %39
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %9, align 8, !noundef !3
  %46 = load i64, ptr %8, align 8, !noundef !3
  %47 = sub i64 %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %48 = icmp uge i64 %47, %13
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = sub i64 %13, %47
  %51 = load i64, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %59

52:                                               ; preds = %44
  %53 = load i64, ptr %9, align 8, !noundef !3
  %54 = load i64, ptr %9, align 8, !noundef !3
  %55 = add i64 %54, %13
  store i64 %53, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 0, ptr %58, align 8
  br label %70

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %62 = icmp ule i64 %61, 9223372036854775807
  call void @llvm.assume(i1 %62)
  store i64 %61, ptr %7, align 8
  br label %64

63:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  br label %64

64:                                               ; preds = %63, %60
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i64 %51, ptr %0, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 %50, ptr %69, align 8
  br label %70

70:                                               ; preds = %65, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %23

71:                                               ; No predecessors!
  unreachable

72:                                               ; No predecessors!
  unreachable

73:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h159391774d792a69E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = call { i64, i64 } @_ZN4core5slice5index5range17hff34dfb4ba43105cE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = sub i64 %10, %9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %16, align 8
  br label %21

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = add i64 %19, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %22

21:                                               ; preds = %68, %13
  ret void

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %25 = icmp ule i64 %24, 9223372036854775807
  call void @llvm.assume(i1 %25)
  store i64 %24, ptr %4, align 8
  br label %27

26:                                               ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8, !noundef !3
  %30 = icmp uge i64 %20, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i64 %20, ptr %7, align 8
  br label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8, !noundef !3
  %34 = sub i64 %20, %33
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %39 = icmp ule i64 %38, 9223372036854775807
  call void @llvm.assume(i1 %39)
  store i64 %38, ptr %6, align 8
  br label %41

40:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %7, align 8, !noundef !3
  %44 = load i64, ptr %6, align 8, !noundef !3
  %45 = sub i64 %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %46 = icmp uge i64 %45, %11
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = sub i64 %11, %45
  %49 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %57

50:                                               ; preds = %42
  %51 = load i64, ptr %7, align 8, !noundef !3
  %52 = load i64, ptr %7, align 8, !noundef !3
  %53 = add i64 %52, %11
  store i64 %51, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 0, ptr %56, align 8
  br label %68

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %60 = icmp ule i64 %59, 9223372036854775807
  call void @llvm.assume(i1 %60)
  store i64 %59, ptr %5, align 8
  br label %62

61:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %62

62:                                               ; preds = %61, %58
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %49, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %48, ptr %67, align 8
  br label %68

68:                                               ; preds = %63, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %21

69:                                               ; No predecessors!
  unreachable

70:                                               ; No predecessors!
  unreachable

71:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h20174117920eb5a7E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = call { i64, i64 } @_ZN4core5slice5index5range17hff34dfb4ba43105cE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = sub i64 %10, %9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %16, align 8
  br label %21

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = add i64 %19, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %22

21:                                               ; preds = %68, %13
  ret void

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %25 = icmp ule i64 %24, 9223372036854775807
  call void @llvm.assume(i1 %25)
  store i64 %24, ptr %4, align 8
  br label %27

26:                                               ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8, !noundef !3
  %30 = icmp uge i64 %20, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i64 %20, ptr %7, align 8
  br label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8, !noundef !3
  %34 = sub i64 %20, %33
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %39 = icmp ule i64 %38, 9223372036854775807
  call void @llvm.assume(i1 %39)
  store i64 %38, ptr %6, align 8
  br label %41

40:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %7, align 8, !noundef !3
  %44 = load i64, ptr %6, align 8, !noundef !3
  %45 = sub i64 %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %46 = icmp uge i64 %45, %11
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = sub i64 %11, %45
  %49 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %57

50:                                               ; preds = %42
  %51 = load i64, ptr %7, align 8, !noundef !3
  %52 = load i64, ptr %7, align 8, !noundef !3
  %53 = add i64 %52, %11
  store i64 %51, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 0, ptr %56, align 8
  br label %68

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %60 = icmp ule i64 %59, 9223372036854775807
  call void @llvm.assume(i1 %60)
  store i64 %59, ptr %5, align 8
  br label %62

61:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %62

62:                                               ; preds = %61, %58
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %49, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %48, ptr %67, align 8
  br label %68

68:                                               ; preds = %63, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %21

69:                                               ; No predecessors!
  unreachable

70:                                               ; No predecessors!
  unreachable

71:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h2cd661c7b8c3a71eE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = call { i64, i64 } @_ZN4core5slice5index5range17hff34dfb4ba43105cE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = sub i64 %10, %9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %16, align 8
  br label %21

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = add i64 %19, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %22

21:                                               ; preds = %68, %13
  ret void

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %25 = icmp ule i64 %24, 9223372036854775807
  call void @llvm.assume(i1 %25)
  store i64 %24, ptr %4, align 8
  br label %27

26:                                               ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8, !noundef !3
  %30 = icmp uge i64 %20, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i64 %20, ptr %7, align 8
  br label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8, !noundef !3
  %34 = sub i64 %20, %33
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %39 = icmp ule i64 %38, 9223372036854775807
  call void @llvm.assume(i1 %39)
  store i64 %38, ptr %6, align 8
  br label %41

40:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %7, align 8, !noundef !3
  %44 = load i64, ptr %6, align 8, !noundef !3
  %45 = sub i64 %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %46 = icmp uge i64 %45, %11
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = sub i64 %11, %45
  %49 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %57

50:                                               ; preds = %42
  %51 = load i64, ptr %7, align 8, !noundef !3
  %52 = load i64, ptr %7, align 8, !noundef !3
  %53 = add i64 %52, %11
  store i64 %51, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 0, ptr %56, align 8
  br label %68

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %60 = icmp ule i64 %59, 9223372036854775807
  call void @llvm.assume(i1 %60)
  store i64 %59, ptr %5, align 8
  br label %62

61:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %62

62:                                               ; preds = %61, %58
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %49, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %48, ptr %67, align 8
  br label %68

68:                                               ; preds = %63, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %21

69:                                               ; No predecessors!
  unreachable

70:                                               ; No predecessors!
  unreachable

71:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h501947f8bba90ee6E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = call { i64, i64 } @_ZN4core5slice5index5range17h30d472804f4435fdE(i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = sub i64 %12, %11
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  store i64 0, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 0, ptr %18, align 8
  br label %23

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = add i64 %21, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %24

23:                                               ; preds = %70, %15
  ret void

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %27 = icmp ule i64 %26, 9223372036854775807
  call void @llvm.assume(i1 %27)
  store i64 %26, ptr %6, align 8
  br label %29

28:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %29

29:                                               ; preds = %28, %25
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %6, align 8, !noundef !3
  %32 = icmp uge i64 %22, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i64 %22, ptr %9, align 8
  br label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %6, align 8, !noundef !3
  %36 = sub i64 %22, %35
  store i64 %36, ptr %9, align 8
  br label %37

37:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %41 = icmp ule i64 %40, 9223372036854775807
  call void @llvm.assume(i1 %41)
  store i64 %40, ptr %8, align 8
  br label %43

42:                                               ; No predecessors!
  store i64 -1, ptr %8, align 8
  br label %43

43:                                               ; preds = %42, %39
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %9, align 8, !noundef !3
  %46 = load i64, ptr %8, align 8, !noundef !3
  %47 = sub i64 %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %48 = icmp uge i64 %47, %13
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = sub i64 %13, %47
  %51 = load i64, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %59

52:                                               ; preds = %44
  %53 = load i64, ptr %9, align 8, !noundef !3
  %54 = load i64, ptr %9, align 8, !noundef !3
  %55 = add i64 %54, %13
  store i64 %53, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 0, ptr %58, align 8
  br label %70

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %62 = icmp ule i64 %61, 9223372036854775807
  call void @llvm.assume(i1 %62)
  store i64 %61, ptr %7, align 8
  br label %64

63:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  br label %64

64:                                               ; preds = %63, %60
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i64 %51, ptr %0, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 %50, ptr %69, align 8
  br label %70

70:                                               ; preds = %65, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %23

71:                                               ; No predecessors!
  unreachable

72:                                               ; No predecessors!
  unreachable

73:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h51808e0b9bc5a9e2E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = call { i64, i64 } @_ZN4core5slice5index5range17hff34dfb4ba43105cE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = sub i64 %10, %9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %16, align 8
  br label %21

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = add i64 %19, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %22

21:                                               ; preds = %68, %13
  ret void

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %25 = icmp ule i64 %24, 9223372036854775807
  call void @llvm.assume(i1 %25)
  store i64 %24, ptr %4, align 8
  br label %27

26:                                               ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8, !noundef !3
  %30 = icmp uge i64 %20, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i64 %20, ptr %7, align 8
  br label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8, !noundef !3
  %34 = sub i64 %20, %33
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %39 = icmp ule i64 %38, 9223372036854775807
  call void @llvm.assume(i1 %39)
  store i64 %38, ptr %6, align 8
  br label %41

40:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %7, align 8, !noundef !3
  %44 = load i64, ptr %6, align 8, !noundef !3
  %45 = sub i64 %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %46 = icmp uge i64 %45, %11
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = sub i64 %11, %45
  %49 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %57

50:                                               ; preds = %42
  %51 = load i64, ptr %7, align 8, !noundef !3
  %52 = load i64, ptr %7, align 8, !noundef !3
  %53 = add i64 %52, %11
  store i64 %51, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 0, ptr %56, align 8
  br label %68

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %60 = icmp ule i64 %59, 9223372036854775807
  call void @llvm.assume(i1 %60)
  store i64 %59, ptr %5, align 8
  br label %62

61:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %62

62:                                               ; preds = %61, %58
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %49, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %48, ptr %67, align 8
  br label %68

68:                                               ; preds = %63, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %21

69:                                               ; No predecessors!
  unreachable

70:                                               ; No predecessors!
  unreachable

71:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h5cde9605bd2aa340E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = call { i64, i64 } @_ZN4core5slice5index5range17hff34dfb4ba43105cE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = sub i64 %10, %9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %16, align 8
  br label %21

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = add i64 %19, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %22

21:                                               ; preds = %68, %13
  ret void

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %25 = icmp ule i64 %24, 9223372036854775807
  call void @llvm.assume(i1 %25)
  store i64 %24, ptr %4, align 8
  br label %27

26:                                               ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8, !noundef !3
  %30 = icmp uge i64 %20, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i64 %20, ptr %7, align 8
  br label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8, !noundef !3
  %34 = sub i64 %20, %33
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %39 = icmp ule i64 %38, 9223372036854775807
  call void @llvm.assume(i1 %39)
  store i64 %38, ptr %6, align 8
  br label %41

40:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %7, align 8, !noundef !3
  %44 = load i64, ptr %6, align 8, !noundef !3
  %45 = sub i64 %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %46 = icmp uge i64 %45, %11
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = sub i64 %11, %45
  %49 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %57

50:                                               ; preds = %42
  %51 = load i64, ptr %7, align 8, !noundef !3
  %52 = load i64, ptr %7, align 8, !noundef !3
  %53 = add i64 %52, %11
  store i64 %51, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 0, ptr %56, align 8
  br label %68

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %60 = icmp ule i64 %59, 9223372036854775807
  call void @llvm.assume(i1 %60)
  store i64 %59, ptr %5, align 8
  br label %62

61:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %62

62:                                               ; preds = %61, %58
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %49, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %48, ptr %67, align 8
  br label %68

68:                                               ; preds = %63, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %21

69:                                               ; No predecessors!
  unreachable

70:                                               ; No predecessors!
  unreachable

71:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6c2e8ca413a721c8E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = call { i64, i64 } @_ZN4core5slice5index5range17hff34dfb4ba43105cE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = sub i64 %10, %9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %16, align 8
  br label %21

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = add i64 %19, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %22

21:                                               ; preds = %68, %13
  ret void

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %25 = icmp ule i64 %24, 9223372036854775807
  call void @llvm.assume(i1 %25)
  store i64 %24, ptr %4, align 8
  br label %27

26:                                               ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8, !noundef !3
  %30 = icmp uge i64 %20, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i64 %20, ptr %7, align 8
  br label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8, !noundef !3
  %34 = sub i64 %20, %33
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %39 = icmp ule i64 %38, 9223372036854775807
  call void @llvm.assume(i1 %39)
  store i64 %38, ptr %6, align 8
  br label %41

40:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %7, align 8, !noundef !3
  %44 = load i64, ptr %6, align 8, !noundef !3
  %45 = sub i64 %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %46 = icmp uge i64 %45, %11
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = sub i64 %11, %45
  %49 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %57

50:                                               ; preds = %42
  %51 = load i64, ptr %7, align 8, !noundef !3
  %52 = load i64, ptr %7, align 8, !noundef !3
  %53 = add i64 %52, %11
  store i64 %51, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 0, ptr %56, align 8
  br label %68

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %60 = icmp ule i64 %59, 9223372036854775807
  call void @llvm.assume(i1 %60)
  store i64 %59, ptr %5, align 8
  br label %62

61:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %62

62:                                               ; preds = %61, %58
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %49, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %48, ptr %67, align 8
  br label %68

68:                                               ; preds = %63, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %21

69:                                               ; No predecessors!
  unreachable

70:                                               ; No predecessors!
  unreachable

71:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h73d933084f4d1b9eE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = call { i64, i64 } @_ZN4core5slice5index5range17hff34dfb4ba43105cE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = sub i64 %10, %9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %16, align 8
  br label %21

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = add i64 %19, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %22

21:                                               ; preds = %68, %13
  ret void

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %25 = icmp ule i64 %24, 9223372036854775807
  call void @llvm.assume(i1 %25)
  store i64 %24, ptr %4, align 8
  br label %27

26:                                               ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8, !noundef !3
  %30 = icmp uge i64 %20, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i64 %20, ptr %7, align 8
  br label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8, !noundef !3
  %34 = sub i64 %20, %33
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %39 = icmp ule i64 %38, 9223372036854775807
  call void @llvm.assume(i1 %39)
  store i64 %38, ptr %6, align 8
  br label %41

40:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %7, align 8, !noundef !3
  %44 = load i64, ptr %6, align 8, !noundef !3
  %45 = sub i64 %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %46 = icmp uge i64 %45, %11
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = sub i64 %11, %45
  %49 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %57

50:                                               ; preds = %42
  %51 = load i64, ptr %7, align 8, !noundef !3
  %52 = load i64, ptr %7, align 8, !noundef !3
  %53 = add i64 %52, %11
  store i64 %51, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 0, ptr %56, align 8
  br label %68

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %60 = icmp ule i64 %59, 9223372036854775807
  call void @llvm.assume(i1 %60)
  store i64 %59, ptr %5, align 8
  br label %62

61:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %62

62:                                               ; preds = %61, %58
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %49, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %48, ptr %67, align 8
  br label %68

68:                                               ; preds = %63, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %21

69:                                               ; No predecessors!
  unreachable

70:                                               ; No predecessors!
  unreachable

71:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h7cf2cdad8b37a6d5E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = call { i64, i64 } @_ZN4core5slice5index5range17hff34dfb4ba43105cE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = sub i64 %10, %9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %16, align 8
  br label %21

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = add i64 %19, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %22

21:                                               ; preds = %68, %13
  ret void

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %25 = icmp ule i64 %24, 9223372036854775807
  call void @llvm.assume(i1 %25)
  store i64 %24, ptr %4, align 8
  br label %27

26:                                               ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8, !noundef !3
  %30 = icmp uge i64 %20, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i64 %20, ptr %7, align 8
  br label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8, !noundef !3
  %34 = sub i64 %20, %33
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %39 = icmp ule i64 %38, 9223372036854775807
  call void @llvm.assume(i1 %39)
  store i64 %38, ptr %6, align 8
  br label %41

40:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %7, align 8, !noundef !3
  %44 = load i64, ptr %6, align 8, !noundef !3
  %45 = sub i64 %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %46 = icmp uge i64 %45, %11
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = sub i64 %11, %45
  %49 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %57

50:                                               ; preds = %42
  %51 = load i64, ptr %7, align 8, !noundef !3
  %52 = load i64, ptr %7, align 8, !noundef !3
  %53 = add i64 %52, %11
  store i64 %51, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 0, ptr %56, align 8
  br label %68

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %60 = icmp ule i64 %59, 9223372036854775807
  call void @llvm.assume(i1 %60)
  store i64 %59, ptr %5, align 8
  br label %62

61:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %62

62:                                               ; preds = %61, %58
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %49, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %48, ptr %67, align 8
  br label %68

68:                                               ; preds = %63, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %21

69:                                               ; No predecessors!
  unreachable

70:                                               ; No predecessors!
  unreachable

71:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h837a860990a060bbE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = call { i64, i64 } @_ZN4core5slice5index5range17hff34dfb4ba43105cE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = sub i64 %10, %9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %16, align 8
  br label %21

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = add i64 %19, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %22

21:                                               ; preds = %68, %13
  ret void

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %25 = icmp ule i64 %24, 9223372036854775807
  call void @llvm.assume(i1 %25)
  store i64 %24, ptr %4, align 8
  br label %27

26:                                               ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8, !noundef !3
  %30 = icmp uge i64 %20, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i64 %20, ptr %7, align 8
  br label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8, !noundef !3
  %34 = sub i64 %20, %33
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %39 = icmp ule i64 %38, 9223372036854775807
  call void @llvm.assume(i1 %39)
  store i64 %38, ptr %6, align 8
  br label %41

40:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %7, align 8, !noundef !3
  %44 = load i64, ptr %6, align 8, !noundef !3
  %45 = sub i64 %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %46 = icmp uge i64 %45, %11
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = sub i64 %11, %45
  %49 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %57

50:                                               ; preds = %42
  %51 = load i64, ptr %7, align 8, !noundef !3
  %52 = load i64, ptr %7, align 8, !noundef !3
  %53 = add i64 %52, %11
  store i64 %51, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 0, ptr %56, align 8
  br label %68

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %60 = icmp ule i64 %59, 9223372036854775807
  call void @llvm.assume(i1 %60)
  store i64 %59, ptr %5, align 8
  br label %62

61:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %62

62:                                               ; preds = %61, %58
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %49, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %48, ptr %67, align 8
  br label %68

68:                                               ; preds = %63, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %21

69:                                               ; No predecessors!
  unreachable

70:                                               ; No predecessors!
  unreachable

71:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h86270665f0de6077E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = call { i64, i64 } @_ZN4core5slice5index5range17hff34dfb4ba43105cE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = sub i64 %10, %9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %16, align 8
  br label %21

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = add i64 %19, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %22

21:                                               ; preds = %68, %13
  ret void

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %25 = icmp ule i64 %24, 9223372036854775807
  call void @llvm.assume(i1 %25)
  store i64 %24, ptr %4, align 8
  br label %27

26:                                               ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8, !noundef !3
  %30 = icmp uge i64 %20, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i64 %20, ptr %7, align 8
  br label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8, !noundef !3
  %34 = sub i64 %20, %33
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %39 = icmp ule i64 %38, 9223372036854775807
  call void @llvm.assume(i1 %39)
  store i64 %38, ptr %6, align 8
  br label %41

40:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %7, align 8, !noundef !3
  %44 = load i64, ptr %6, align 8, !noundef !3
  %45 = sub i64 %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %46 = icmp uge i64 %45, %11
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = sub i64 %11, %45
  %49 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %57

50:                                               ; preds = %42
  %51 = load i64, ptr %7, align 8, !noundef !3
  %52 = load i64, ptr %7, align 8, !noundef !3
  %53 = add i64 %52, %11
  store i64 %51, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 0, ptr %56, align 8
  br label %68

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %60 = icmp ule i64 %59, 9223372036854775807
  call void @llvm.assume(i1 %60)
  store i64 %59, ptr %5, align 8
  br label %62

61:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %62

62:                                               ; preds = %61, %58
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %49, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %48, ptr %67, align 8
  br label %68

68:                                               ; preds = %63, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %21

69:                                               ; No predecessors!
  unreachable

70:                                               ; No predecessors!
  unreachable

71:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h90f230ba0cb03bccE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = call { i64, i64 } @_ZN4core5slice5index5range17h013244ac53b14a7aE(i64 noundef %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = sub i64 %11, %10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  store i64 0, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  br label %22

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = add i64 %20, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %23

22:                                               ; preds = %69, %14
  ret void

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %26 = icmp ule i64 %25, 9223372036854775807
  call void @llvm.assume(i1 %26)
  store i64 %25, ptr %5, align 8
  br label %28

27:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %28

28:                                               ; preds = %27, %24
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %5, align 8, !noundef !3
  %31 = icmp uge i64 %21, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i64 %21, ptr %8, align 8
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %5, align 8, !noundef !3
  %35 = sub i64 %21, %34
  store i64 %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %40 = icmp ule i64 %39, 9223372036854775807
  call void @llvm.assume(i1 %40)
  store i64 %39, ptr %7, align 8
  br label %42

41:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  br label %42

42:                                               ; preds = %41, %38
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %8, align 8, !noundef !3
  %45 = load i64, ptr %7, align 8, !noundef !3
  %46 = sub i64 %45, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %47 = icmp uge i64 %46, %12
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = sub i64 %12, %46
  %50 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %58

51:                                               ; preds = %43
  %52 = load i64, ptr %8, align 8, !noundef !3
  %53 = load i64, ptr %8, align 8, !noundef !3
  %54 = add i64 %53, %12
  store i64 %52, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 0, ptr %57, align 8
  br label %69

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %61 = icmp ule i64 %60, 9223372036854775807
  call void @llvm.assume(i1 %61)
  store i64 %60, ptr %6, align 8
  br label %63

62:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %63

63:                                               ; preds = %62, %59
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i64 %50, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %49, ptr %68, align 8
  br label %69

69:                                               ; preds = %64, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %22

70:                                               ; No predecessors!
  unreachable

71:                                               ; No predecessors!
  unreachable

72:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hc8d5a05c5989ac14E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = call { i64, i64 } @_ZN4core5slice5index5range17hff34dfb4ba43105cE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = sub i64 %10, %9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %16, align 8
  br label %21

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = add i64 %19, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %22

21:                                               ; preds = %68, %13
  ret void

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %25 = icmp ule i64 %24, 9223372036854775807
  call void @llvm.assume(i1 %25)
  store i64 %24, ptr %4, align 8
  br label %27

26:                                               ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8, !noundef !3
  %30 = icmp uge i64 %20, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i64 %20, ptr %7, align 8
  br label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8, !noundef !3
  %34 = sub i64 %20, %33
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %39 = icmp ule i64 %38, 9223372036854775807
  call void @llvm.assume(i1 %39)
  store i64 %38, ptr %6, align 8
  br label %41

40:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %7, align 8, !noundef !3
  %44 = load i64, ptr %6, align 8, !noundef !3
  %45 = sub i64 %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %46 = icmp uge i64 %45, %11
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = sub i64 %11, %45
  %49 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %57

50:                                               ; preds = %42
  %51 = load i64, ptr %7, align 8, !noundef !3
  %52 = load i64, ptr %7, align 8, !noundef !3
  %53 = add i64 %52, %11
  store i64 %51, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 0, ptr %56, align 8
  br label %68

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %60 = icmp ule i64 %59, 9223372036854775807
  call void @llvm.assume(i1 %60)
  store i64 %59, ptr %5, align 8
  br label %62

61:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %62

62:                                               ; preds = %61, %58
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %49, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %48, ptr %67, align 8
  br label %68

68:                                               ; preds = %63, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %21

69:                                               ; No predecessors!
  unreachable

70:                                               ; No predecessors!
  unreachable

71:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hce6ed72151920556E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = call { i64, i64 } @_ZN4core5slice5index5range17hff34dfb4ba43105cE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = sub i64 %10, %9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %16, align 8
  br label %21

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = add i64 %19, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %22

21:                                               ; preds = %68, %13
  ret void

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %25 = icmp ule i64 %24, 9223372036854775807
  call void @llvm.assume(i1 %25)
  store i64 %24, ptr %4, align 8
  br label %27

26:                                               ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8, !noundef !3
  %30 = icmp uge i64 %20, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i64 %20, ptr %7, align 8
  br label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8, !noundef !3
  %34 = sub i64 %20, %33
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %39 = icmp ule i64 %38, 9223372036854775807
  call void @llvm.assume(i1 %39)
  store i64 %38, ptr %6, align 8
  br label %41

40:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %7, align 8, !noundef !3
  %44 = load i64, ptr %6, align 8, !noundef !3
  %45 = sub i64 %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %46 = icmp uge i64 %45, %11
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = sub i64 %11, %45
  %49 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %57

50:                                               ; preds = %42
  %51 = load i64, ptr %7, align 8, !noundef !3
  %52 = load i64, ptr %7, align 8, !noundef !3
  %53 = add i64 %52, %11
  store i64 %51, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 0, ptr %56, align 8
  br label %68

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %60 = icmp ule i64 %59, 9223372036854775807
  call void @llvm.assume(i1 %60)
  store i64 %59, ptr %5, align 8
  br label %62

61:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %62

62:                                               ; preds = %61, %58
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %49, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %48, ptr %67, align 8
  br label %68

68:                                               ; preds = %63, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %21

69:                                               ; No predecessors!
  unreachable

70:                                               ; No predecessors!
  unreachable

71:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2fd7102340d987dE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = call { i64, i64 } @_ZN4core5slice5index5range17hff34dfb4ba43105cE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = sub i64 %10, %9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %16, align 8
  br label %21

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = add i64 %19, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %22

21:                                               ; preds = %68, %13
  ret void

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %25 = icmp ule i64 %24, 9223372036854775807
  call void @llvm.assume(i1 %25)
  store i64 %24, ptr %4, align 8
  br label %27

26:                                               ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8, !noundef !3
  %30 = icmp uge i64 %20, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i64 %20, ptr %7, align 8
  br label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8, !noundef !3
  %34 = sub i64 %20, %33
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %39 = icmp ule i64 %38, 9223372036854775807
  call void @llvm.assume(i1 %39)
  store i64 %38, ptr %6, align 8
  br label %41

40:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %7, align 8, !noundef !3
  %44 = load i64, ptr %6, align 8, !noundef !3
  %45 = sub i64 %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %46 = icmp uge i64 %45, %11
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = sub i64 %11, %45
  %49 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %57

50:                                               ; preds = %42
  %51 = load i64, ptr %7, align 8, !noundef !3
  %52 = load i64, ptr %7, align 8, !noundef !3
  %53 = add i64 %52, %11
  store i64 %51, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 0, ptr %56, align 8
  br label %68

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %60 = icmp ule i64 %59, 9223372036854775807
  call void @llvm.assume(i1 %60)
  store i64 %59, ptr %5, align 8
  br label %62

61:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %62

62:                                               ; preds = %61, %58
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %49, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %48, ptr %67, align 8
  br label %68

68:                                               ; preds = %63, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %21

69:                                               ; No predecessors!
  unreachable

70:                                               ; No predecessors!
  unreachable

71:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15partition_point17hb2ac14112ac5d4f4E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  store ptr %1, ptr %11, align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hce6ed72151920556E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %13)
          to label %22 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %71, label %65

17:                                               ; preds = %57, %50, %44, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %2
  %23 = load i64, ptr %5, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw { { i128, [2 x i64] }, { i64, [1 x i64] }, { { i64, [2 x i64] } }, i64 }, ptr %32, i64 %23
  %35 = sub i64 %25, %23
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw { { i128, [2 x i64] }, { i64, [1 x i64] }, { { i64, [2 x i64] } }, i64 }, ptr %37, i64 %27
  %40 = sub i64 %30, %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %41 = icmp uge i64 %40, 1
  br i1 %41, label %44, label %42

42:                                               ; preds = %22
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %11, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %43, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %50

44:                                               ; preds = %22
  %45 = getelementptr inbounds nuw { { i128, [2 x i64] }, { i64, [1 x i64] }, { { i64, [2 x i64] } }, i64 }, ptr %39, i64 0
  store ptr %45, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %11, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %46, ptr %4, align 8
  %47 = load ptr, ptr %8, align 8, !nonnull !3, !align !10, !noundef !3
  %48 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %49 = invoke noundef zeroext i1 @"_ZN6quiche3cid21ConnectionIdentifiers8new_dcid28_$u7b$$u7b$closure$u7d$$u7d$17h2b4dc7f3c1070684E"(ptr noalias noundef align 8 dereferenceable(8) %48, ptr noalias noundef readonly align 16 dereferenceable(80) %47)
          to label %53 unwind label %17

50:                                               ; preds = %53, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  store i8 0, ptr %6, align 1
  %51 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %52 = invoke noundef i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17h80009c5f09771c8bE"(ptr noalias noundef nonnull readonly align 16 %34, i64 noundef %35, ptr noalias noundef readonly align 8 dereferenceable(8) %51)
          to label %60 unwind label %17

53:                                               ; preds = %44
  %54 = zext i1 %49 to i8
  store i8 %54, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %55 = load i8, ptr %9, align 1, !range !5, !noundef !3
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %50

57:                                               ; preds = %53
  store i8 0, ptr %6, align 1
  %58 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %59 = invoke noundef i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17h80009c5f09771c8bE"(ptr noalias noundef nonnull readonly align 16 %39, i64 noundef %40, ptr noalias noundef readonly align 8 dereferenceable(8) %58)
          to label %63 unwind label %17

60:                                               ; preds = %50
  store i64 %52, ptr %10, align 8
  br label %61

61:                                               ; preds = %63, %60
  %62 = load i64, ptr %10, align 8, !noundef !3
  ret i64 %62

63:                                               ; preds = %57
  %64 = add i64 %59, %35
  store i64 %64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  br label %61

65:                                               ; preds = %71, %14
  %66 = load ptr, ptr %3, align 8, !noundef !3
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = load i32, ptr %67, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %69 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

71:                                               ; preds = %14
  br label %65
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$16binary_search_by17h8a074aa4290275b5E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %2, ptr %16, align 8
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h51808e0b9bc5a9e2E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %18)
          to label %27 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %129, label %123

22:                                               ; preds = %76, %71, %49, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %3
  %28 = load i64, ptr %7, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %7, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %7, i64 16
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, { { [16 x i64] }, i64 }, i64, i64, i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %37, i64 %28
  %40 = sub i64 %30, %28
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !noundef !3
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, { { [16 x i64] }, i64 }, i64, i64, i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %42, i64 %32
  %45 = sub i64 %35, %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %46 = icmp uge i64 %45, 1
  br i1 %46, label %49, label %47

47:                                               ; preds = %27
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %15, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %48, ptr %6, align 8
  store i8 2, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %55

49:                                               ; preds = %27
  %50 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, { { [16 x i64] }, i64 }, i64, i64, i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %44, i64 0
  store ptr %50, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %15, ptr %11, align 8
  %51 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  %53 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %54 = invoke noundef i8 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3d301f3fde21b107E"(ptr noalias noundef align 8 dereferenceable(16) %53, ptr noalias noundef readonly align 8 dereferenceable(264) %52)
          to label %60 unwind label %22

55:                                               ; preds = %60, %47
  %56 = load i8, ptr %13, align 1, !range !11, !noundef !3
  %57 = icmp eq i8 %56, 2
  %58 = select i1 %57, i64 0, i64 1
  %59 = trunc nuw i64 %58 to i1
  br i1 %59, label %68, label %71

60:                                               ; preds = %49
  store i8 %54, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %61 = load i8, ptr %13, align 1, !range !8, !noundef !3
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %55

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %40, ptr %64, align 8
  store i64 0, ptr %14, align 8
  br label %65

65:                                               ; preds = %110, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  %66 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %117, label %111

68:                                               ; preds = %55
  %69 = load i8, ptr %13, align 1, !range !8, !noundef !3
  %70 = icmp eq i8 %69, -1
  br i1 %70, label %76, label %71

71:                                               ; preds = %68, %55
  store i8 0, ptr %8, align 1
  %72 = load ptr, ptr %15, align 8, !nonnull !3, !align !12, !noundef !3
  %73 = getelementptr inbounds i8, ptr %15, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !3, !align !4, !noundef !3
  %75 = invoke { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h4490b5df4d65b284E"(ptr noalias noundef nonnull readonly align 8 %39, i64 noundef %40, ptr noalias noundef nonnull align 1 %72, ptr noalias noundef readonly align 8 dereferenceable(8) %74)
          to label %118 unwind label %22

76:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i8 0, ptr %8, align 1
  %77 = load ptr, ptr %15, align 8, !nonnull !3, !align !12, !noundef !3
  %78 = getelementptr inbounds i8, ptr %15, i64 8
  %79 = load ptr, ptr %78, align 8, !nonnull !3, !align !4, !noundef !3
  %80 = invoke { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h4490b5df4d65b284E"(ptr noalias noundef nonnull readonly align 8 %44, i64 noundef %45, ptr noalias noundef nonnull align 1 %77, ptr noalias noundef readonly align 8 dereferenceable(8) %79)
          to label %81 unwind label %22

81:                                               ; preds = %76
  %82 = extractvalue { i64, i64 } %80, 0
  %83 = extractvalue { i64, i64 } %80, 1
  store i64 %82, ptr %9, align 8
  %84 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %83, ptr %84, align 8
  %85 = load i64, ptr %9, align 8, !range !7, !noundef !3
  %86 = trunc nuw i64 %85 to i1
  br i1 %86, label %87, label %95

87:                                               ; preds = %81
  %88 = load i64, ptr %9, align 8, !range !7, !noundef !3
  %89 = getelementptr inbounds i8, ptr %9, i64 8
  %90 = load i64, ptr %89, align 8, !noundef !3
  store i64 %88, ptr %10, align 8
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %90, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %39, ptr %5, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %40, ptr %92, align 8
  %93 = load i64, ptr %10, align 8, !range !7, !noundef !3
  %94 = trunc nuw i64 %93 to i1
  br i1 %94, label %105, label %101

95:                                               ; preds = %81
  %96 = getelementptr inbounds i8, ptr %9, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !3
  %98 = add i64 %97, %40
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %98, ptr %99, align 8
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %39, ptr %5, align 8
  %100 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %40, ptr %100, align 8
  br label %101

101:                                              ; preds = %95, %87
  %102 = getelementptr inbounds i8, ptr %10, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !3
  %104 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %103, ptr %104, align 8
  store i64 0, ptr %14, align 8
  br label %110

105:                                              ; preds = %87
  %106 = getelementptr inbounds i8, ptr %10, i64 8
  %107 = load i64, ptr %106, align 8, !noundef !3
  %108 = add i64 %107, %40
  %109 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %108, ptr %109, align 8
  store i64 1, ptr %14, align 8
  br label %110

110:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %65

111:                                              ; preds = %118, %117, %65
  %112 = load i64, ptr %14, align 8, !range !7, !noundef !3
  %113 = getelementptr inbounds i8, ptr %14, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !3
  %115 = insertvalue { i64, i64 } poison, i64 %112, 0
  %116 = insertvalue { i64, i64 } %115, i64 %114, 1
  ret { i64, i64 } %116

117:                                              ; preds = %65
  br label %111

118:                                              ; preds = %71
  %119 = extractvalue { i64, i64 } %75, 0
  %120 = extractvalue { i64, i64 } %75, 1
  store i64 %119, ptr %14, align 8
  %121 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %120, ptr %121, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br label %111

122:                                              ; No predecessors!
  unreachable

123:                                              ; preds = %129, %19
  %124 = load ptr, ptr %4, align 8, !noundef !3
  %125 = getelementptr inbounds i8, ptr %4, i64 8
  %126 = load i32, ptr %125, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %127 = insertvalue { ptr, i32 } poison, ptr %124, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128

129:                                              ; preds = %19
  br label %123
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$16binary_search_by17hda337635eb498320E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %2, ptr %16, align 8
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h20174117920eb5a7E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %18)
          to label %27 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %129, label %123

22:                                               ; preds = %76, %71, %49, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %3
  %28 = load i64, ptr %7, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %7, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %7, i64 16
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw { i64, { [24 x i32], i32, [1 x i32] } }, ptr %37, i64 %28
  %40 = sub i64 %30, %28
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !noundef !3
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw { i64, { [24 x i32], i32, [1 x i32] } }, ptr %42, i64 %32
  %45 = sub i64 %35, %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %46 = icmp uge i64 %45, 1
  br i1 %46, label %49, label %47

47:                                               ; preds = %27
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %15, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %48, ptr %6, align 8
  store i8 2, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %55

49:                                               ; preds = %27
  %50 = getelementptr inbounds nuw { i64, { [24 x i32], i32, [1 x i32] } }, ptr %44, i64 0
  store ptr %50, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %15, ptr %11, align 8
  %51 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  %53 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %54 = invoke noundef i8 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hed61f41c587e9184E"(ptr noalias noundef align 8 dereferenceable(16) %53, ptr noalias noundef readonly align 8 dereferenceable(112) %52)
          to label %60 unwind label %22

55:                                               ; preds = %60, %47
  %56 = load i8, ptr %13, align 1, !range !11, !noundef !3
  %57 = icmp eq i8 %56, 2
  %58 = select i1 %57, i64 0, i64 1
  %59 = trunc nuw i64 %58 to i1
  br i1 %59, label %68, label %71

60:                                               ; preds = %49
  store i8 %54, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %61 = load i8, ptr %13, align 1, !range !8, !noundef !3
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %55

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %40, ptr %64, align 8
  store i64 0, ptr %14, align 8
  br label %65

65:                                               ; preds = %110, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  %66 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %117, label %111

68:                                               ; preds = %55
  %69 = load i8, ptr %13, align 1, !range !8, !noundef !3
  %70 = icmp eq i8 %69, -1
  br i1 %70, label %76, label %71

71:                                               ; preds = %68, %55
  store i8 0, ptr %8, align 1
  %72 = load ptr, ptr %15, align 8, !nonnull !3, !align !12, !noundef !3
  %73 = getelementptr inbounds i8, ptr %15, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !3, !align !4, !noundef !3
  %75 = invoke { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h6e4c4e03add95376E"(ptr noalias noundef nonnull readonly align 8 %39, i64 noundef %40, ptr noalias noundef nonnull align 1 %72, ptr noalias noundef readonly align 8 dereferenceable(8) %74)
          to label %118 unwind label %22

76:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i8 0, ptr %8, align 1
  %77 = load ptr, ptr %15, align 8, !nonnull !3, !align !12, !noundef !3
  %78 = getelementptr inbounds i8, ptr %15, i64 8
  %79 = load ptr, ptr %78, align 8, !nonnull !3, !align !4, !noundef !3
  %80 = invoke { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h6e4c4e03add95376E"(ptr noalias noundef nonnull readonly align 8 %44, i64 noundef %45, ptr noalias noundef nonnull align 1 %77, ptr noalias noundef readonly align 8 dereferenceable(8) %79)
          to label %81 unwind label %22

81:                                               ; preds = %76
  %82 = extractvalue { i64, i64 } %80, 0
  %83 = extractvalue { i64, i64 } %80, 1
  store i64 %82, ptr %9, align 8
  %84 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %83, ptr %84, align 8
  %85 = load i64, ptr %9, align 8, !range !7, !noundef !3
  %86 = trunc nuw i64 %85 to i1
  br i1 %86, label %87, label %95

87:                                               ; preds = %81
  %88 = load i64, ptr %9, align 8, !range !7, !noundef !3
  %89 = getelementptr inbounds i8, ptr %9, i64 8
  %90 = load i64, ptr %89, align 8, !noundef !3
  store i64 %88, ptr %10, align 8
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %90, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %39, ptr %5, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %40, ptr %92, align 8
  %93 = load i64, ptr %10, align 8, !range !7, !noundef !3
  %94 = trunc nuw i64 %93 to i1
  br i1 %94, label %105, label %101

95:                                               ; preds = %81
  %96 = getelementptr inbounds i8, ptr %9, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !3
  %98 = add i64 %97, %40
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %98, ptr %99, align 8
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %39, ptr %5, align 8
  %100 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %40, ptr %100, align 8
  br label %101

101:                                              ; preds = %95, %87
  %102 = getelementptr inbounds i8, ptr %10, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !3
  %104 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %103, ptr %104, align 8
  store i64 0, ptr %14, align 8
  br label %110

105:                                              ; preds = %87
  %106 = getelementptr inbounds i8, ptr %10, i64 8
  %107 = load i64, ptr %106, align 8, !noundef !3
  %108 = add i64 %107, %40
  %109 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %108, ptr %109, align 8
  store i64 1, ptr %14, align 8
  br label %110

110:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %65

111:                                              ; preds = %118, %117, %65
  %112 = load i64, ptr %14, align 8, !range !7, !noundef !3
  %113 = getelementptr inbounds i8, ptr %14, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !3
  %115 = insertvalue { i64, i64 } poison, i64 %112, 0
  %116 = insertvalue { i64, i64 } %115, i64 %114, 1
  ret { i64, i64 } %116

117:                                              ; preds = %65
  br label %111

118:                                              ; preds = %71
  %119 = extractvalue { i64, i64 } %75, 0
  %120 = extractvalue { i64, i64 } %75, 1
  store i64 %119, ptr %14, align 8
  %121 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %120, ptr %121, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br label %111

122:                                              ; No predecessors!
  unreachable

123:                                              ; preds = %129, %19
  %124 = load ptr, ptr %4, align 8, !noundef !3
  %125 = getelementptr inbounds i8, ptr %4, i64 8
  %126 = load i32, ptr %125, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %127 = insertvalue { ptr, i32 } poison, ptr %124, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128

129:                                              ; preds = %19
  br label %123
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$16binary_search_by17hef7ad724d70f9fefE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %2, ptr %16, align 8
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h86270665f0de6077E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %18)
          to label %27 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %129, label %123

22:                                               ; preds = %76, %71, %49, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %3
  %28 = load i64, ptr %7, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %7, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %7, i64 16
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw { { [2 x i32], i32, [39 x i32] }, i64 }, ptr %37, i64 %28
  %40 = sub i64 %30, %28
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !noundef !3
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw { { [2 x i32], i32, [39 x i32] }, i64 }, ptr %42, i64 %32
  %45 = sub i64 %35, %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %46 = icmp uge i64 %45, 1
  br i1 %46, label %49, label %47

47:                                               ; preds = %27
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %15, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %48, ptr %6, align 8
  store i8 2, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %55

49:                                               ; preds = %27
  %50 = getelementptr inbounds nuw { { [2 x i32], i32, [39 x i32] }, i64 }, ptr %44, i64 0
  store ptr %50, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %15, ptr %11, align 8
  %51 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  %53 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %54 = invoke noundef i8 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hba0d621e2a00cc5bE"(ptr noalias noundef align 8 dereferenceable(16) %53, ptr noalias noundef readonly align 8 dereferenceable(176) %52)
          to label %60 unwind label %22

55:                                               ; preds = %60, %47
  %56 = load i8, ptr %13, align 1, !range !11, !noundef !3
  %57 = icmp eq i8 %56, 2
  %58 = select i1 %57, i64 0, i64 1
  %59 = trunc nuw i64 %58 to i1
  br i1 %59, label %68, label %71

60:                                               ; preds = %49
  store i8 %54, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %61 = load i8, ptr %13, align 1, !range !8, !noundef !3
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %55

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %40, ptr %64, align 8
  store i64 0, ptr %14, align 8
  br label %65

65:                                               ; preds = %110, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  %66 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %117, label %111

68:                                               ; preds = %55
  %69 = load i8, ptr %13, align 1, !range !8, !noundef !3
  %70 = icmp eq i8 %69, -1
  br i1 %70, label %76, label %71

71:                                               ; preds = %68, %55
  store i8 0, ptr %8, align 1
  %72 = load ptr, ptr %15, align 8, !nonnull !3, !align !12, !noundef !3
  %73 = getelementptr inbounds i8, ptr %15, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !3, !align !4, !noundef !3
  %75 = invoke { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h1cf98752820d591cE"(ptr noalias noundef nonnull readonly align 8 %39, i64 noundef %40, ptr noalias noundef nonnull align 1 %72, ptr noalias noundef readonly align 8 dereferenceable(8) %74)
          to label %118 unwind label %22

76:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i8 0, ptr %8, align 1
  %77 = load ptr, ptr %15, align 8, !nonnull !3, !align !12, !noundef !3
  %78 = getelementptr inbounds i8, ptr %15, i64 8
  %79 = load ptr, ptr %78, align 8, !nonnull !3, !align !4, !noundef !3
  %80 = invoke { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h1cf98752820d591cE"(ptr noalias noundef nonnull readonly align 8 %44, i64 noundef %45, ptr noalias noundef nonnull align 1 %77, ptr noalias noundef readonly align 8 dereferenceable(8) %79)
          to label %81 unwind label %22

81:                                               ; preds = %76
  %82 = extractvalue { i64, i64 } %80, 0
  %83 = extractvalue { i64, i64 } %80, 1
  store i64 %82, ptr %9, align 8
  %84 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %83, ptr %84, align 8
  %85 = load i64, ptr %9, align 8, !range !7, !noundef !3
  %86 = trunc nuw i64 %85 to i1
  br i1 %86, label %87, label %95

87:                                               ; preds = %81
  %88 = load i64, ptr %9, align 8, !range !7, !noundef !3
  %89 = getelementptr inbounds i8, ptr %9, i64 8
  %90 = load i64, ptr %89, align 8, !noundef !3
  store i64 %88, ptr %10, align 8
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %90, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %39, ptr %5, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %40, ptr %92, align 8
  %93 = load i64, ptr %10, align 8, !range !7, !noundef !3
  %94 = trunc nuw i64 %93 to i1
  br i1 %94, label %105, label %101

95:                                               ; preds = %81
  %96 = getelementptr inbounds i8, ptr %9, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !3
  %98 = add i64 %97, %40
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %98, ptr %99, align 8
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %39, ptr %5, align 8
  %100 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %40, ptr %100, align 8
  br label %101

101:                                              ; preds = %95, %87
  %102 = getelementptr inbounds i8, ptr %10, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !3
  %104 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %103, ptr %104, align 8
  store i64 0, ptr %14, align 8
  br label %110

105:                                              ; preds = %87
  %106 = getelementptr inbounds i8, ptr %10, i64 8
  %107 = load i64, ptr %106, align 8, !noundef !3
  %108 = add i64 %107, %40
  %109 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %108, ptr %109, align 8
  store i64 1, ptr %14, align 8
  br label %110

110:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %65

111:                                              ; preds = %118, %117, %65
  %112 = load i64, ptr %14, align 8, !range !7, !noundef !3
  %113 = getelementptr inbounds i8, ptr %14, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !3
  %115 = insertvalue { i64, i64 } poison, i64 %112, 0
  %116 = insertvalue { i64, i64 } %115, i64 %114, 1
  ret { i64, i64 } %116

117:                                              ; preds = %65
  br label %111

118:                                              ; preds = %71
  %119 = extractvalue { i64, i64 } %75, 0
  %120 = extractvalue { i64, i64 } %75, 1
  store i64 %119, ptr %14, align 8
  %121 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %120, ptr %121, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br label %111

122:                                              ; No predecessors!
  unreachable

123:                                              ; preds = %129, %19
  %124 = load ptr, ptr %4, align 8, !noundef !3
  %125 = getelementptr inbounds i8, ptr %4, i64 8
  %126 = load i32, ptr %125, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %127 = insertvalue { ptr, i32 } poison, ptr %124, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128

129:                                              ; preds = %19
  br label %123
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3d301f3fde21b107E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(264) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  %6 = call noundef i64 @"_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch31detect_and_remove_acked_packets28_$u7b$$u7b$closure$u7d$$u7d$17h28d5f31187a0f99fE"(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(264) %1)
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = invoke noundef i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u64$GT$3cmp17hbd5b026304492434E"(ptr noalias noundef readonly align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %3, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret i8 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hba0d621e2a00cc5bE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(176) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  %6 = call noundef i64 @"_ZN6quiche8recovery11gcongestion8recovery13RecoveryEpoch31detect_and_remove_acked_packets28_$u7b$$u7b$closure$u7d$$u7d$17h3a28b6df49e136e1E"(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(176) %1)
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = invoke noundef i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u64$GT$3cmp17hbd5b026304492434E"(ptr noalias noundef readonly align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %3, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret i8 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hed61f41c587e9184E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(112) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  %6 = call noundef i64 @"_ZN6quiche8recovery11gcongestion3bbr17bandwidth_sampler27ConnectionStateMap$LT$T$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h10e358ef0d4f7dfcE"(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(112) %1)
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = invoke noundef i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u64$GT$3cmp17hbd5b026304492434E"(ptr noalias noundef readonly align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %3, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret i8 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0798ab43b41ec55aE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  store i64 %6, ptr %3, align 8
  br label %9

8:                                                ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = sub i64 %1, %14
  %16 = icmp ule i64 %12, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = sub i64 %1, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = sub i64 %22, %20
  %24 = icmp ugt i64 %20, %23
  br i1 %24, label %39, label %26

25:                                               ; preds = %10
  br label %59

26:                                               ; preds = %43, %17
  %27 = load i64, ptr %3, align 8, !noundef !3
  %28 = sub i64 %27, %20
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw { { [2 x i32], i32, [39 x i32] }, i64 }, ptr %32, i64 %30
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw { { [2 x i32], i32, [39 x i32] }, i64 }, ptr %36, i64 %28
  br label %53

39:                                               ; preds = %17
  %40 = load i64, ptr %3, align 8, !noundef !3
  %41 = sub i64 %40, %1
  %42 = icmp uge i64 %41, %23
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  br label %26

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !3, !noundef !3
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  %48 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !3, !noundef !3
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw { { [2 x i32], i32, [39 x i32] }, i64 }, ptr %50, i64 %1
  br label %57

53:                                               ; preds = %26
  %54 = mul i64 176, %20
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %34, i64 %54, i1 false)
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %28, ptr %55, align 8
  br label %56

56:                                               ; preds = %57, %53
  br label %59

57:                                               ; preds = %44
  %58 = mul i64 %23, 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %46, i64 %58, i1 false)
  br label %56

59:                                               ; preds = %56, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h1051e27822200066E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  store i64 %6, ptr %3, align 8
  br label %9

8:                                                ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = sub i64 %1, %14
  %16 = icmp ule i64 %12, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = sub i64 %1, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = sub i64 %22, %20
  %24 = icmp ugt i64 %20, %23
  br i1 %24, label %39, label %26

25:                                               ; preds = %10
  br label %59

26:                                               ; preds = %43, %17
  %27 = load i64, ptr %3, align 8, !noundef !3
  %28 = sub i64 %27, %20
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw { i64, { [24 x i32], i32, [1 x i32] } }, ptr %32, i64 %30
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw { i64, { [24 x i32], i32, [1 x i32] } }, ptr %36, i64 %28
  br label %53

39:                                               ; preds = %17
  %40 = load i64, ptr %3, align 8, !noundef !3
  %41 = sub i64 %40, %1
  %42 = icmp uge i64 %41, %23
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  br label %26

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !3, !noundef !3
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  %48 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !3, !noundef !3
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw { i64, { [24 x i32], i32, [1 x i32] } }, ptr %50, i64 %1
  br label %57

53:                                               ; preds = %26
  %54 = mul i64 112, %20
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %34, i64 %54, i1 false)
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %28, ptr %55, align 8
  br label %56

56:                                               ; preds = %57, %53
  br label %59

57:                                               ; preds = %44
  %58 = mul i64 %23, 112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %46, i64 %58, i1 false)
  br label %56

59:                                               ; preds = %56, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h11fb1871390edc52E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  store i64 %6, ptr %3, align 8
  br label %9

8:                                                ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = sub i64 %1, %14
  %16 = icmp ule i64 %12, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = sub i64 %1, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = sub i64 %22, %20
  %24 = icmp ugt i64 %20, %23
  br i1 %24, label %39, label %26

25:                                               ; preds = %10
  br label %59

26:                                               ; preds = %43, %17
  %27 = load i64, ptr %3, align 8, !noundef !3
  %28 = sub i64 %27, %20
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw { [8 x i8], i64, { { { i64, i32, [1 x i32] } } } }, ptr %32, i64 %30
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw { [8 x i8], i64, { { { i64, i32, [1 x i32] } } } }, ptr %36, i64 %28
  br label %53

39:                                               ; preds = %17
  %40 = load i64, ptr %3, align 8, !noundef !3
  %41 = sub i64 %40, %1
  %42 = icmp uge i64 %41, %23
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  br label %26

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !3, !noundef !3
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  %48 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !3, !noundef !3
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw { [8 x i8], i64, { { { i64, i32, [1 x i32] } } } }, ptr %50, i64 %1
  br label %57

53:                                               ; preds = %26
  %54 = mul i64 32, %20
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %34, i64 %54, i1 false)
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %28, ptr %55, align 8
  br label %56

56:                                               ; preds = %57, %53
  br label %59

57:                                               ; preds = %44
  %58 = mul i64 %23, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %46, i64 %58, i1 false)
  br label %56

59:                                               ; preds = %56, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h2c03ae9e0350300dE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  store i64 %6, ptr %3, align 8
  br label %9

8:                                                ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = sub i64 %1, %14
  %16 = icmp ule i64 %12, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = sub i64 %1, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = sub i64 %22, %20
  %24 = icmp ugt i64 %20, %23
  br i1 %24, label %39, label %26

25:                                               ; preds = %10
  br label %59

26:                                               ; preds = %43, %17
  %27 = load i64, ptr %3, align 8, !noundef !3
  %28 = sub i64 %27, %20
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %32, i64 %30
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %36, i64 %28
  br label %53

39:                                               ; preds = %17
  %40 = load i64, ptr %3, align 8, !noundef !3
  %41 = sub i64 %40, %1
  %42 = icmp uge i64 %41, %23
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  br label %26

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !3, !noundef !3
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  %48 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !3, !noundef !3
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %50, i64 %1
  br label %57

53:                                               ; preds = %26
  %54 = mul i64 24, %20
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %34, i64 %54, i1 false)
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %28, ptr %55, align 8
  br label %56

56:                                               ; preds = %57, %53
  br label %59

57:                                               ; preds = %44
  %58 = mul i64 %23, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %46, i64 %58, i1 false)
  br label %56

59:                                               ; preds = %56, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h3bc9f7fd67cc4ba2E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  store i64 %6, ptr %3, align 8
  br label %9

8:                                                ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = sub i64 %1, %14
  %16 = icmp ule i64 %12, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = sub i64 %1, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = sub i64 %22, %20
  %24 = icmp ugt i64 %20, %23
  br i1 %24, label %39, label %26

25:                                               ; preds = %10
  br label %59

26:                                               ; preds = %43, %17
  %27 = load i64, ptr %3, align 8, !noundef !3
  %28 = sub i64 %27, %20
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw { ptr, i64, i64, i64, i64, i8, {}, [7 x i8] }, ptr %32, i64 %30
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw { ptr, i64, i64, i64, i64, i8, {}, [7 x i8] }, ptr %36, i64 %28
  br label %53

39:                                               ; preds = %17
  %40 = load i64, ptr %3, align 8, !noundef !3
  %41 = sub i64 %40, %1
  %42 = icmp uge i64 %41, %23
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  br label %26

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !3, !noundef !3
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  %48 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !3, !noundef !3
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw { ptr, i64, i64, i64, i64, i8, {}, [7 x i8] }, ptr %50, i64 %1
  br label %57

53:                                               ; preds = %26
  %54 = mul i64 48, %20
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %34, i64 %54, i1 false)
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %28, ptr %55, align 8
  br label %56

56:                                               ; preds = %57, %53
  br label %59

57:                                               ; preds = %44
  %58 = mul i64 %23, 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %46, i64 %58, i1 false)
  br label %56

59:                                               ; preds = %56, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h44dd77b542a94614E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  store i64 %6, ptr %3, align 8
  br label %9

8:                                                ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = sub i64 %1, %14
  %16 = icmp ule i64 %12, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = sub i64 %1, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = sub i64 %22, %20
  %24 = icmp ugt i64 %20, %23
  br i1 %24, label %39, label %26

25:                                               ; preds = %10
  br label %59

26:                                               ; preds = %43, %17
  %27 = load i64, ptr %3, align 8, !noundef !3
  %28 = sub i64 %27, %20
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw { { i128, [2 x i64] }, { i64, [1 x i64] }, { { i64, [2 x i64] } }, i64 }, ptr %32, i64 %30
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw { { i128, [2 x i64] }, { i64, [1 x i64] }, { { i64, [2 x i64] } }, i64 }, ptr %36, i64 %28
  br label %53

39:                                               ; preds = %17
  %40 = load i64, ptr %3, align 8, !noundef !3
  %41 = sub i64 %40, %1
  %42 = icmp uge i64 %41, %23
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  br label %26

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !3, !noundef !3
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  %48 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !3, !noundef !3
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw { { i128, [2 x i64] }, { i64, [1 x i64] }, { { i64, [2 x i64] } }, i64 }, ptr %50, i64 %1
  br label %57

53:                                               ; preds = %26
  %54 = mul i64 80, %20
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %38, ptr align 16 %34, i64 %54, i1 false)
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %28, ptr %55, align 8
  br label %56

56:                                               ; preds = %57, %53
  br label %59

57:                                               ; preds = %44
  %58 = mul i64 %23, 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %52, ptr align 16 %46, i64 %58, i1 false)
  br label %56

59:                                               ; preds = %56, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h54c8f5c3b28383dbE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  store i64 %6, ptr %3, align 8
  br label %9

8:                                                ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = sub i64 %1, %14
  %16 = icmp ule i64 %12, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = sub i64 %1, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = sub i64 %22, %20
  %24 = icmp ugt i64 %20, %23
  br i1 %24, label %39, label %26

25:                                               ; preds = %10
  br label %59

26:                                               ; preds = %43, %17
  %27 = load i64, ptr %3, align 8, !noundef !3
  %28 = sub i64 %27, %20
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { i16, [15 x i16] }, { i16, [15 x i16] } } }, ptr %32, i64 %30
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { i16, [15 x i16] }, { i16, [15 x i16] } } }, ptr %36, i64 %28
  br label %53

39:                                               ; preds = %17
  %40 = load i64, ptr %3, align 8, !noundef !3
  %41 = sub i64 %40, %1
  %42 = icmp uge i64 %41, %23
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  br label %26

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !3, !noundef !3
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  %48 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !3, !noundef !3
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { i16, [15 x i16] }, { i16, [15 x i16] } } }, ptr %50, i64 %1
  br label %57

53:                                               ; preds = %26
  %54 = mul i64 88, %20
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %34, i64 %54, i1 false)
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %28, ptr %55, align 8
  br label %56

56:                                               ; preds = %57, %53
  br label %59

57:                                               ; preds = %44
  %58 = mul i64 %23, 88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %46, i64 %58, i1 false)
  br label %56

59:                                               ; preds = %56, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h57812d8f31b4f5ceE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  store i64 %6, ptr %3, align 8
  br label %9

8:                                                ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = sub i64 %1, %14
  %16 = icmp ule i64 %12, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = sub i64 %1, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = sub i64 %22, %20
  %24 = icmp ugt i64 %20, %23
  br i1 %24, label %39, label %26

25:                                               ; preds = %10
  br label %59

26:                                               ; preds = %43, %17
  %27 = load i64, ptr %3, align 8, !noundef !3
  %28 = sub i64 %27, %20
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %32, i64 %30
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %36, i64 %28
  br label %53

39:                                               ; preds = %17
  %40 = load i64, ptr %3, align 8, !noundef !3
  %41 = sub i64 %40, %1
  %42 = icmp uge i64 %41, %23
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  br label %26

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !3, !noundef !3
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  %48 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !3, !noundef !3
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %50, i64 %1
  br label %57

53:                                               ; preds = %26
  %54 = mul i64 24, %20
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %34, i64 %54, i1 false)
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %28, ptr %55, align 8
  br label %56

56:                                               ; preds = %57, %53
  br label %59

57:                                               ; preds = %44
  %58 = mul i64 %23, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %46, i64 %58, i1 false)
  br label %56

59:                                               ; preds = %56, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h5dd23c679cc79735E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  store i64 %6, ptr %3, align 8
  br label %9

8:                                                ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = sub i64 %1, %14
  %16 = icmp ule i64 %12, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = sub i64 %1, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = sub i64 %22, %20
  %24 = icmp ugt i64 %20, %23
  br i1 %24, label %39, label %26

25:                                               ; preds = %10
  br label %59

26:                                               ; preds = %43, %17
  %27 = load i64, ptr %3, align 8, !noundef !3
  %28 = sub i64 %27, %20
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i64, ptr %32, i64 %30
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw i64, ptr %36, i64 %28
  br label %53

39:                                               ; preds = %17
  %40 = load i64, ptr %3, align 8, !noundef !3
  %41 = sub i64 %40, %1
  %42 = icmp uge i64 %41, %23
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  br label %26

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !3, !noundef !3
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  %48 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !3, !noundef !3
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw i64, ptr %50, i64 %1
  br label %57

53:                                               ; preds = %26
  %54 = mul i64 8, %20
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %34, i64 %54, i1 false)
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %28, ptr %55, align 8
  br label %56

56:                                               ; preds = %57, %53
  br label %59

57:                                               ; preds = %44
  %58 = mul i64 %23, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %46, i64 %58, i1 false)
  br label %56

59:                                               ; preds = %56, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h96744f41e60371ceE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  store i64 %6, ptr %3, align 8
  br label %9

8:                                                ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = sub i64 %1, %14
  %16 = icmp ule i64 %12, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = sub i64 %1, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = sub i64 %22, %20
  %24 = icmp ugt i64 %20, %23
  br i1 %24, label %39, label %26

25:                                               ; preds = %10
  br label %59

26:                                               ; preds = %43, %17
  %27 = load i64, ptr %3, align 8, !noundef !3
  %28 = sub i64 %27, %20
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, { { [16 x i64] }, i64 }, i64, i64, i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %32, i64 %30
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, { { [16 x i64] }, i64 }, i64, i64, i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %36, i64 %28
  br label %53

39:                                               ; preds = %17
  %40 = load i64, ptr %3, align 8, !noundef !3
  %41 = sub i64 %40, %1
  %42 = icmp uge i64 %41, %23
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  br label %26

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !3, !noundef !3
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  %48 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !3, !noundef !3
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, { { [16 x i64] }, i64 }, i64, i64, i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %50, i64 %1
  br label %57

53:                                               ; preds = %26
  %54 = mul i64 264, %20
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %34, i64 %54, i1 false)
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %28, ptr %55, align 8
  br label %56

56:                                               ; preds = %57, %53
  br label %59

57:                                               ; preds = %44
  %58 = mul i64 %23, 264
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %46, i64 %58, i1 false)
  br label %56

59:                                               ; preds = %56, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hd9b56bc17b3a6eb5E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  store i64 %6, ptr %3, align 8
  br label %9

8:                                                ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = sub i64 %1, %14
  %16 = icmp ule i64 %12, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = sub i64 %1, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = sub i64 %22, %20
  %24 = icmp ugt i64 %20, %23
  br i1 %24, label %39, label %26

25:                                               ; preds = %10
  br label %59

26:                                               ; preds = %43, %17
  %27 = load i64, ptr %3, align 8, !noundef !3
  %28 = sub i64 %27, %20
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw { { i64, [2 x i64] } }, ptr %32, i64 %30
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw { { i64, [2 x i64] } }, ptr %36, i64 %28
  br label %53

39:                                               ; preds = %17
  %40 = load i64, ptr %3, align 8, !noundef !3
  %41 = sub i64 %40, %1
  %42 = icmp uge i64 %41, %23
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  br label %26

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !3, !noundef !3
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  %48 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !3, !noundef !3
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw { { i64, [2 x i64] } }, ptr %50, i64 %1
  br label %57

53:                                               ; preds = %26
  %54 = mul i64 24, %20
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %34, i64 %54, i1 false)
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %28, ptr %55, align 8
  br label %56

56:                                               ; preds = %57, %53
  br label %59

57:                                               ; preds = %44
  %58 = mul i64 %23, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %46, i64 %58, i1 false)
  br label %56

59:                                               ; preds = %56, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hef78af9cc29b0f4dE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  store i64 %6, ptr %3, align 8
  br label %9

8:                                                ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = sub i64 %1, %14
  %16 = icmp ule i64 %12, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = sub i64 %1, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = sub i64 %22, %20
  %24 = icmp ugt i64 %20, %23
  br i1 %24, label %39, label %26

25:                                               ; preds = %10
  br label %59

26:                                               ; preds = %43, %17
  %27 = load i64, ptr %3, align 8, !noundef !3
  %28 = sub i64 %27, %20
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %30
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %28
  br label %53

39:                                               ; preds = %17
  %40 = load i64, ptr %3, align 8, !noundef !3
  %41 = sub i64 %40, %1
  %42 = icmp uge i64 %41, %23
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  br label %26

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !3, !noundef !3
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  %48 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !3, !noundef !3
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %1
  br label %57

53:                                               ; preds = %26
  %54 = mul i64 8, %20
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %38, ptr align 1 %34, i64 %54, i1 false)
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %28, ptr %55, align 8
  br label %56

56:                                               ; preds = %57, %53
  br label %59

57:                                               ; preds = %44
  %58 = mul i64 %23, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %46, i64 %58, i1 false)
  br label %56

59:                                               ; preds = %56, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hf90b044ae072b20bE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  store i64 %6, ptr %3, align 8
  br label %9

8:                                                ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = sub i64 %1, %14
  %16 = icmp ule i64 %12, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = sub i64 %1, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = sub i64 %22, %20
  %24 = icmp ugt i64 %20, %23
  br i1 %24, label %39, label %26

25:                                               ; preds = %10
  br label %59

26:                                               ; preds = %43, %17
  %27 = load i64, ptr %3, align 8, !noundef !3
  %28 = sub i64 %27, %20
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw { i16, [67 x i16] }, ptr %32, i64 %30
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw { i16, [67 x i16] }, ptr %36, i64 %28
  br label %53

39:                                               ; preds = %17
  %40 = load i64, ptr %3, align 8, !noundef !3
  %41 = sub i64 %40, %1
  %42 = icmp uge i64 %41, %23
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  br label %26

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !3, !noundef !3
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  %48 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !3, !noundef !3
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw { i16, [67 x i16] }, ptr %50, i64 %1
  br label %57

53:                                               ; preds = %26
  %54 = mul i64 136, %20
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %34, i64 %54, i1 false)
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %28, ptr %55, align 8
  br label %56

56:                                               ; preds = %57, %53
  br label %59

57:                                               ; preds = %44
  %58 = mul i64 %23, 136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %46, i64 %58, i1 false)
  br label %56

59:                                               ; preds = %56, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h00f3ec8093a56fbbE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  store i64 %6, ptr %3, align 8
  br label %9

8:                                                ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd9d6ba270e1a8cfdE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %11 = load i64, ptr %3, align 8, !noundef !3
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h54c8f5c3b28383dbE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h050582d52d00bfafE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  store i64 %6, ptr %3, align 8
  br label %9

8:                                                ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h916d7cd4011f8c45E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %11 = load i64, ptr %3, align 8, !noundef !3
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h1051e27822200066E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h272561227cbb8408E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  store i64 %6, ptr %3, align 8
  br label %9

8:                                                ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he01c08ad1c14ee2eE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %11 = load i64, ptr %3, align 8, !noundef !3
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hef78af9cc29b0f4dE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h686842e20ad670b8E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  store i64 %6, ptr %3, align 8
  br label %9

8:                                                ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5ae48d7b64d31893E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %11 = load i64, ptr %3, align 8, !noundef !3
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h5dd23c679cc79735E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h6a0cb340e5626003E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  store i64 %6, ptr %3, align 8
  br label %9

8:                                                ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hfa6b23661005f318E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %11 = load i64, ptr %3, align 8, !noundef !3
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0798ab43b41ec55aE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h75ee152b708068fdE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  store i64 %6, ptr %3, align 8
  br label %9

8:                                                ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd9b49e236b0f81ddE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %11 = load i64, ptr %3, align 8, !noundef !3
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h2c03ae9e0350300dE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h90e769390dfedb65E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  store i64 %6, ptr %3, align 8
  br label %9

8:                                                ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h54582345a82a0e15E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %11 = load i64, ptr %3, align 8, !noundef !3
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hd9b56bc17b3a6eb5E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hb0cf3ee88b6b3620E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  store i64 %6, ptr %3, align 8
  br label %9

8:                                                ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h15a50e0481d1535bE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %11 = load i64, ptr %3, align 8, !noundef !3
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h96744f41e60371ceE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hb8de3f7052837d43E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  store i64 %6, ptr %3, align 8
  br label %9

8:                                                ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd65fd69f85b517e8E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %11 = load i64, ptr %3, align 8, !noundef !3
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h11fb1871390edc52E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hb8eff49aba900fe2E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  store i64 %6, ptr %3, align 8
  br label %9

8:                                                ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17habc805a41107dcc3E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %11 = load i64, ptr %3, align 8, !noundef !3
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hf90b044ae072b20bE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hcab7663b16e8b383E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  store i64 %6, ptr %3, align 8
  br label %9

8:                                                ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h780e0b28e518b8a2E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %11 = load i64, ptr %3, align 8, !noundef !3
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h57812d8f31b4f5ceE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hcf5e3615bb791719E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  store i64 %6, ptr %3, align 8
  br label %9

8:                                                ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he50e496df07df38eE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %11 = load i64, ptr %3, align 8, !noundef !3
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h3bc9f7fd67cc4ba2E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hea927880786733d9E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  store i64 %6, ptr %3, align 8
  br label %9

8:                                                ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf50c4051faa3aa00E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %11 = load i64, ptr %3, align 8, !noundef !3
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h44dd77b542a94614E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h06ffd9e6cde69f80E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !3
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6c2e8ca413a721c8E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %7)
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i64, ptr %17, i64 %8
  %20 = sub i64 %10, %8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i64, ptr %22, i64 %12
  %25 = sub i64 %15, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i64, ptr %19, i64 %20
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i64, ptr %24, i64 %25
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %19, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %33, ptr %36, align 8
  ret void

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h4b01ec233d2d2a6bE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !3
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h7cf2cdad8b37a6d5E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %7)
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { [8 x i8], i64, { { { i64, i32, [1 x i32] } } } }, ptr %17, i64 %8
  %20 = sub i64 %10, %8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw { [8 x i8], i64, { { { i64, i32, [1 x i32] } } } }, ptr %22, i64 %12
  %25 = sub i64 %15, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw { [8 x i8], i64, { { { i64, i32, [1 x i32] } } } }, ptr %19, i64 %20
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw { [8 x i8], i64, { { { i64, i32, [1 x i32] } } } }, ptr %24, i64 %25
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %19, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %33, ptr %36, align 8
  ret void

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h57557fb93bad6931E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !3
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h86270665f0de6077E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %7)
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { { [2 x i32], i32, [39 x i32] }, i64 }, ptr %17, i64 %8
  %20 = sub i64 %10, %8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw { { [2 x i32], i32, [39 x i32] }, i64 }, ptr %22, i64 %12
  %25 = sub i64 %15, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw { { [2 x i32], i32, [39 x i32] }, i64 }, ptr %19, i64 %20
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw { { [2 x i32], i32, [39 x i32] }, i64 }, ptr %24, i64 %25
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %19, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %33, ptr %36, align 8
  ret void

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h60c27369ab038605E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !3
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h20174117920eb5a7E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %7)
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { i64, { [24 x i32], i32, [1 x i32] } }, ptr %17, i64 %8
  %20 = sub i64 %10, %8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw { i64, { [24 x i32], i32, [1 x i32] } }, ptr %22, i64 %12
  %25 = sub i64 %15, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw { i64, { [24 x i32], i32, [1 x i32] } }, ptr %19, i64 %20
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw { i64, { [24 x i32], i32, [1 x i32] } }, ptr %24, i64 %25
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %19, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %33, ptr %36, align 8
  ret void

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h85c965721e2c2733E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !3
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h51808e0b9bc5a9e2E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %7)
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, { { [16 x i64] }, i64 }, i64, i64, i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %17, i64 %8
  %20 = sub i64 %10, %8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, { { [16 x i64] }, i64 }, i64, i64, i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %22, i64 %12
  %25 = sub i64 %15, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, { { [16 x i64] }, i64 }, i64, i64, i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %19, i64 %20
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, { { [16 x i64] }, i64 }, i64, i64, i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %24, i64 %25
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %19, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %33, ptr %36, align 8
  ret void

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17hab6b6b167fbf06eeE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !3
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h73d933084f4d1b9eE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %7)
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %17, i64 %8
  %20 = sub i64 %10, %8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %22, i64 %12
  %25 = sub i64 %15, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %19, i64 %20
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %24, i64 %25
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %19, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %33, ptr %36, align 8
  ret void

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17hd2ae3f9803537bf3E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !3
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hce6ed72151920556E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %7)
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { { i128, [2 x i64] }, { i64, [1 x i64] }, { { i64, [2 x i64] } }, i64 }, ptr %17, i64 %8
  %20 = sub i64 %10, %8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw { { i128, [2 x i64] }, { i64, [1 x i64] }, { { i64, [2 x i64] } }, i64 }, ptr %22, i64 %12
  %25 = sub i64 %15, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw { { i128, [2 x i64] }, { i64, [1 x i64] }, { { i64, [2 x i64] } }, i64 }, ptr %19, i64 %20
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw { { i128, [2 x i64] }, { i64, [1 x i64] }, { { i64, [2 x i64] } }, i64 }, ptr %24, i64 %25
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %19, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %33, ptr %36, align 8
  ret void

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17hbaf73fa3846433ecE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp ult i64 %1, %9
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 true)
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.790004fcf435629947666dbec6617429.14, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.15) #14
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = icmp ult i64 %2, %15
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 true)
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.790004fcf435629947666dbec6617429.16, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.17) #14
  unreachable

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = add i64 %21, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %26 = icmp ule i64 %25, 9223372036854775807
  call void @llvm.assume(i1 %26)
  store i64 %25, ptr %5, align 8
  br label %28

27:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %28

28:                                               ; preds = %27, %24
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %5, align 8, !noundef !3
  %31 = icmp uge i64 %22, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i64 %22, ptr %7, align 8
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %5, align 8, !noundef !3
  %35 = sub i64 %22, %34
  store i64 %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = add i64 %38, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %43 = icmp ule i64 %42, 9223372036854775807
  call void @llvm.assume(i1 %43)
  store i64 %42, ptr %4, align 8
  br label %45

44:                                               ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %45

45:                                               ; preds = %44, %41
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %4, align 8, !noundef !3
  %48 = icmp uge i64 %39, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i64 %39, ptr %6, align 8
  br label %53

50:                                               ; preds = %46
  %51 = load i64, ptr %4, align 8, !noundef !3
  %52 = sub i64 %39, %51
  store i64 %52, ptr %6, align 8
  br label %53

53:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !nonnull !3, !noundef !3
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  %57 = load i64, ptr %7, align 8, !noundef !3
  %58 = getelementptr inbounds nuw { [8 x i8], i64, { { { i64, i32, [1 x i32] } } } }, ptr %55, i64 %57
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !nonnull !3, !noundef !3
  %61 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %61)
  %62 = load i64, ptr %6, align 8, !noundef !3
  %63 = getelementptr inbounds nuw { [8 x i8], i64, { { { i64, i32, [1 x i32] } } } }, ptr %60, i64 %62
  call void @_ZN4core3ptr4swap17h4927142c837c6d85E(ptr noundef %58, ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret void

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6insert17h2a8dee23dcd3b222E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = icmp ule i64 %1, %22
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 true)
  br i1 %24, label %33, label %25

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %20)
  store ptr @anon.790004fcf435629947666dbec6617429.19, ptr %20, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 1, ptr %26, align 8
  %27 = load ptr, ptr @anon.790004fcf435629947666dbec6617429.2, align 8, !align !4, !noundef !3
  %28 = load i64, ptr getelementptr inbounds (i8, ptr @anon.790004fcf435629947666dbec6617429.2, i64 8), align 8
  %29 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 0, ptr %32, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %20, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #14
          to label %42 unwind label %37

33:                                               ; preds = %4
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load i64, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  br label %43

36:                                               ; preds = %37
  invoke void @"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17h7e82a75bdba22c89E"(ptr noalias noundef align 8 dereferenceable(48) %2) #18
          to label %187 unwind label %185

37:                                               ; preds = %155, %91, %57, %25
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %39, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %40, ptr %41, align 8
  br label %36

42:                                               ; preds = %25
  unreachable

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %46 = icmp ule i64 %45, 9223372036854775807
  call void @llvm.assume(i1 %46)
  store i64 %45, ptr %12, align 8
  br label %48

47:                                               ; No predecessors!
  store i64 -1, ptr %12, align 8
  br label %48

48:                                               ; preds = %47, %44
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %12, align 8, !noundef !3
  %51 = icmp eq i64 %35, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br i1 %51, label %57, label %52

52:                                               ; preds = %58, %49
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = sub i64 %54, %1
  %56 = icmp ult i64 %55, %1
  br i1 %56, label %65, label %59

57:                                               ; preds = %49
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hcf5e3615bb791719E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %58 unwind label %37

58:                                               ; preds = %57
  br label %52

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  %61 = load i64, ptr %60, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %62 = getelementptr inbounds i8, ptr %0, i64 16
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = sub i64 %63, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %69

65:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  %67 = load i64, ptr %66, align 8, !noundef !3
  %68 = add i64 %67, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  br label %124

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %72 = icmp ule i64 %71, 9223372036854775807
  call void @llvm.assume(i1 %72)
  store i64 %71, ptr %8, align 8
  br label %74

73:                                               ; No predecessors!
  store i64 -1, ptr %8, align 8
  br label %74

74:                                               ; preds = %73, %70
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %8, align 8, !noundef !3
  %77 = add i64 %64, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %78

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %81 = icmp ule i64 %80, 9223372036854775807
  call void @llvm.assume(i1 %81)
  store i64 %80, ptr %7, align 8
  br label %83

82:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  br label %83

83:                                               ; preds = %82, %79
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr %7, align 8, !noundef !3
  %86 = icmp uge i64 %77, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  store i64 %77, ptr %15, align 8
  br label %91

88:                                               ; preds = %84
  %89 = load i64, ptr %7, align 8, !noundef !3
  %90 = sub i64 %77, %89
  store i64 %90, ptr %15, align 8
  br label %91

91:                                               ; preds = %88, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %92 = getelementptr inbounds i8, ptr %0, i64 16
  %93 = load i64, ptr %15, align 8, !noundef !3
  store i64 %93, ptr %92, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %94 = getelementptr inbounds i8, ptr %0, i64 16
  %95 = load i64, ptr %94, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h9003c0b8e01b153fE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %61, i64 noundef %95, i64 noundef %1)
          to label %96 unwind label %37

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %97 = getelementptr inbounds i8, ptr %0, i64 16
  %98 = load i64, ptr %97, align 8, !noundef !3
  %99 = add i64 %98, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %103 = icmp ule i64 %102, 9223372036854775807
  call void @llvm.assume(i1 %103)
  store i64 %102, ptr %6, align 8
  br label %105

104:                                              ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %105

105:                                              ; preds = %104, %101
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %6, align 8, !noundef !3
  %108 = icmp uge i64 %99, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  store i64 %99, ptr %14, align 8
  br label %113

110:                                              ; preds = %106
  %111 = load i64, ptr %6, align 8, !noundef !3
  %112 = sub i64 %99, %111
  store i64 %112, ptr %14, align 8
  br label %113

113:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %2, i64 48, i1 false)
  %114 = getelementptr inbounds i8, ptr %0, i64 8
  %115 = load ptr, ptr %114, align 8, !nonnull !3, !noundef !3
  %116 = icmp ne ptr %115, null
  call void @llvm.assume(i1 %116)
  %117 = load i64, ptr %14, align 8, !noundef !3
  %118 = getelementptr inbounds nuw { ptr, i64, i64, i64, i64, i8, {}, [7 x i8] }, ptr %115, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %13, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %119 = getelementptr inbounds i8, ptr %0, i64 24
  %120 = getelementptr inbounds i8, ptr %0, i64 24
  %121 = load i64, ptr %120, align 8, !noundef !3
  %122 = add i64 %121, 1
  store i64 %122, ptr %119, align 8
  br label %123

123:                                              ; preds = %175, %113
  ret void

124:                                              ; preds = %65
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %127 = icmp ule i64 %126, 9223372036854775807
  call void @llvm.assume(i1 %127)
  store i64 %126, ptr %11, align 8
  br label %129

128:                                              ; No predecessors!
  store i64 -1, ptr %11, align 8
  br label %129

129:                                              ; preds = %128, %125
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr %11, align 8, !noundef !3
  %132 = icmp uge i64 %68, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  store i64 %68, ptr %19, align 8
  br label %137

134:                                              ; preds = %130
  %135 = load i64, ptr %11, align 8, !noundef !3
  %136 = sub i64 %68, %135
  store i64 %136, ptr %19, align 8
  br label %137

137:                                              ; preds = %134, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %138 = add i64 %1, 1
  %139 = getelementptr inbounds i8, ptr %0, i64 16
  %140 = load i64, ptr %139, align 8, !noundef !3
  %141 = add i64 %140, %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  br label %142

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %145 = icmp ule i64 %144, 9223372036854775807
  call void @llvm.assume(i1 %145)
  store i64 %144, ptr %10, align 8
  br label %147

146:                                              ; No predecessors!
  store i64 -1, ptr %10, align 8
  br label %147

147:                                              ; preds = %146, %143
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr %10, align 8, !noundef !3
  %150 = icmp uge i64 %141, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  store i64 %141, ptr %18, align 8
  br label %155

152:                                              ; preds = %148
  %153 = load i64, ptr %10, align 8, !noundef !3
  %154 = sub i64 %141, %153
  store i64 %154, ptr %18, align 8
  br label %155

155:                                              ; preds = %152, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %156 = load i64, ptr %19, align 8, !noundef !3
  %157 = load i64, ptr %18, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h9003c0b8e01b153fE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %156, i64 noundef %157, i64 noundef %55)
          to label %158 unwind label %37

158:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %159 = getelementptr inbounds i8, ptr %0, i64 16
  %160 = load i64, ptr %159, align 8, !noundef !3
  %161 = add i64 %160, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %165 = icmp ule i64 %164, 9223372036854775807
  call void @llvm.assume(i1 %165)
  store i64 %164, ptr %9, align 8
  br label %167

166:                                              ; No predecessors!
  store i64 -1, ptr %9, align 8
  br label %167

167:                                              ; preds = %166, %163
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr %9, align 8, !noundef !3
  %170 = icmp uge i64 %161, %169
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  store i64 %161, ptr %17, align 8
  br label %175

172:                                              ; preds = %168
  %173 = load i64, ptr %9, align 8, !noundef !3
  %174 = sub i64 %161, %173
  store i64 %174, ptr %17, align 8
  br label %175

175:                                              ; preds = %172, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %2, i64 48, i1 false)
  %176 = getelementptr inbounds i8, ptr %0, i64 8
  %177 = load ptr, ptr %176, align 8, !nonnull !3, !noundef !3
  %178 = icmp ne ptr %177, null
  call void @llvm.assume(i1 %178)
  %179 = load i64, ptr %17, align 8, !noundef !3
  %180 = getelementptr inbounds nuw { ptr, i64, i64, i64, i64, i8, {}, [7 x i8] }, ptr %177, i64 %179
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %180, ptr align 8 %16, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %181 = getelementptr inbounds i8, ptr %0, i64 24
  %182 = getelementptr inbounds i8, ptr %0, i64 24
  %183 = load i64, ptr %182, align 8, !noundef !3
  %184 = add i64 %183, 1
  store i64 %184, ptr %181, align 8
  br label %123

185:                                              ; preds = %36
  %186 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

187:                                              ; preds = %36
  %188 = load ptr, ptr %5, align 8, !noundef !3
  %189 = getelementptr inbounds i8, ptr %5, i64 8
  %190 = load i32, ptr %189, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %191 = insertvalue { ptr, i32 } poison, ptr %188, 0
  %192 = insertvalue { ptr, i32 } %191, i32 %190, 1
  resume { ptr, i32 } %192

193:                                              ; No predecessors!
  unreachable

194:                                              ; No predecessors!
  unreachable

195:                                              ; No predecessors!
  unreachable

196:                                              ; No predecessors!
  unreachable

197:                                              ; No predecessors!
  unreachable

198:                                              ; No predecessors!
  unreachable

199:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6remove17ha9ef0347c07d62aeE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp ule i64 %13, %1
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = add i64 %17, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %20

19:                                               ; preds = %2
  store i64 0, ptr %11, align 8
  br label %115

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %23 = icmp ule i64 %22, 9223372036854775807
  call void @llvm.assume(i1 %23)
  store i64 %22, ptr %6, align 8
  br label %25

24:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %6, align 8, !noundef !3
  %28 = icmp uge i64 %18, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i64 %18, ptr %10, align 8
  br label %33

30:                                               ; preds = %26
  %31 = load i64, ptr %6, align 8, !noundef !3
  %32 = sub i64 %18, %31
  store i64 %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %34 = load i64, ptr %10, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw i64, ptr %36, i64 %34
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %39, ptr %40, align 8
  store i64 1, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = load i64, ptr %41, align 8, !noundef !3
  %43 = sub i64 %42, %1
  %44 = sub i64 %43, 1
  %45 = icmp ult i64 %44, %1
  br i1 %45, label %52, label %46

46:                                               ; preds = %33
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = add i64 %50, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %55

52:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %53 = load i64, ptr %10, align 8, !noundef !3
  %54 = add i64 %53, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %94

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %58 = icmp ule i64 %57, 9223372036854775807
  call void @llvm.assume(i1 %58)
  store i64 %57, ptr %4, align 8
  br label %60

59:                                               ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %60

60:                                               ; preds = %59, %56
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %4, align 8, !noundef !3
  %63 = icmp uge i64 %51, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i64 %51, ptr %7, align 8
  br label %68

65:                                               ; preds = %61
  %66 = load i64, ptr %4, align 8, !noundef !3
  %67 = sub i64 %51, %66
  store i64 %67, ptr %7, align 8
  br label %68

68:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  %70 = load i64, ptr %7, align 8, !noundef !3
  store i64 %70, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  %72 = load i64, ptr %71, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h6380c28d07c66596E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %48, i64 noundef %72, i64 noundef %1)
          to label %84 unwind label %79

73:                                               ; preds = %79
  %74 = load ptr, ptr %3, align 8, !noundef !3
  %75 = getelementptr inbounds i8, ptr %3, i64 8
  %76 = load i32, ptr %75, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %107, %68
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = extractvalue { ptr, i32 } %80, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %81, ptr %3, align 8
  %83 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %82, ptr %83, align 8
  br label %73

84:                                               ; preds = %68
  %85 = getelementptr inbounds i8, ptr %0, i64 24
  %86 = getelementptr inbounds i8, ptr %0, i64 24
  %87 = load i64, ptr %86, align 8, !noundef !3
  %88 = sub i64 %87, 1
  store i64 %88, ptr %85, align 8
  br label %89

89:                                               ; preds = %110, %84
  %90 = load i64, ptr %9, align 8, !range !7, !noundef !3
  %91 = getelementptr inbounds i8, ptr %9, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %11, align 8
  %93 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %92, ptr %93, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %115

94:                                               ; preds = %52
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %97 = icmp ule i64 %96, 9223372036854775807
  call void @llvm.assume(i1 %97)
  store i64 %96, ptr %5, align 8
  br label %99

98:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %99

99:                                               ; preds = %98, %95
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %5, align 8, !noundef !3
  %102 = icmp uge i64 %54, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  store i64 %54, ptr %8, align 8
  br label %107

104:                                              ; preds = %100
  %105 = load i64, ptr %5, align 8, !noundef !3
  %106 = sub i64 %54, %105
  store i64 %106, ptr %8, align 8
  br label %107

107:                                              ; preds = %104, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %108 = load i64, ptr %10, align 8, !noundef !3
  %109 = load i64, ptr %8, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h6380c28d07c66596E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %109, i64 noundef %108, i64 noundef %44)
          to label %110 unwind label %79

110:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %111 = getelementptr inbounds i8, ptr %0, i64 24
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = load i64, ptr %112, align 8, !noundef !3
  %114 = sub i64 %113, 1
  store i64 %114, ptr %111, align 8
  br label %89

115:                                              ; preds = %89, %19
  %116 = load i64, ptr %11, align 8, !range !7, !noundef !3
  %117 = getelementptr inbounds i8, ptr %11, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = insertvalue { i64, i64 } poison, i64 %116, 0
  %120 = insertvalue { i64, i64 } %119, i64 %118, 1
  ret { i64, i64 } %120

121:                                              ; No predecessors!
  unreachable

122:                                              ; No predecessors!
  unreachable

123:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6remove17hce207dade4a03c45E"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 16 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [80 x i8], align 16
  %11 = alloca [80 x i8], align 16
  %12 = alloca [8 x i8], align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = icmp ule i64 %14, %2
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = add i64 %18, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %21

20:                                               ; preds = %3
  store i128 2, ptr %0, align 16
  br label %105

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %24 = icmp ule i64 %23, 9223372036854775807
  call void @llvm.assume(i1 %24)
  store i64 %23, ptr %7, align 8
  br label %26

25:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %7, align 8, !noundef !3
  %29 = icmp uge i64 %19, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i64 %19, ptr %12, align 8
  br label %34

31:                                               ; preds = %27
  %32 = load i64, ptr %7, align 8, !noundef !3
  %33 = sub i64 %19, %32
  store i64 %33, ptr %12, align 8
  br label %34

34:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 80, ptr %11)
  call void @llvm.lifetime.start.p0(i64 80, ptr %10)
  %35 = load i64, ptr %12, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw { { i128, [2 x i64] }, { i64, [1 x i64] }, { { i64, [2 x i64] } }, i64 }, ptr %37, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %39, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 %10, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %10)
  %40 = getelementptr inbounds i8, ptr %1, i64 24
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = sub i64 %41, %2
  %43 = sub i64 %42, 1
  %44 = icmp ult i64 %43, %2
  br i1 %44, label %51, label %45

45:                                               ; preds = %34
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  %47 = load i64, ptr %46, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %48 = getelementptr inbounds i8, ptr %1, i64 16
  %49 = load i64, ptr %48, align 8, !noundef !3
  %50 = add i64 %49, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %54

51:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %52 = load i64, ptr %12, align 8, !noundef !3
  %53 = add i64 %52, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %84

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %57 = icmp ule i64 %56, 9223372036854775807
  call void @llvm.assume(i1 %57)
  store i64 %56, ptr %5, align 8
  br label %59

58:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %59

59:                                               ; preds = %58, %55
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %5, align 8, !noundef !3
  %62 = icmp uge i64 %50, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store i64 %50, ptr %8, align 8
  br label %67

64:                                               ; preds = %60
  %65 = load i64, ptr %5, align 8, !noundef !3
  %66 = sub i64 %50, %65
  store i64 %66, ptr %8, align 8
  br label %67

67:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %68 = getelementptr inbounds i8, ptr %1, i64 16
  %69 = load i64, ptr %8, align 8, !noundef !3
  store i64 %69, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %70 = getelementptr inbounds i8, ptr %1, i64 16
  %71 = load i64, ptr %70, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h6e548a5be6e5667eE"(ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %47, i64 noundef %71, i64 noundef %2)
          to label %78 unwind label %73

72:                                               ; preds = %73
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$quiche..cid..ConnectionIdEntry$GT$$GT$17h2980df843d9a584aE"(ptr noalias noundef align 16 dereferenceable(80) %11) #18
          to label %108 unwind label %106

73:                                               ; preds = %97, %67
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %75, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %76, ptr %77, align 8
  br label %72

78:                                               ; preds = %67
  %79 = getelementptr inbounds i8, ptr %1, i64 24
  %80 = getelementptr inbounds i8, ptr %1, i64 24
  %81 = load i64, ptr %80, align 8, !noundef !3
  %82 = sub i64 %81, 1
  store i64 %82, ptr %79, align 8
  br label %83

83:                                               ; preds = %100, %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %11, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %105

84:                                               ; preds = %51
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %87 = icmp ule i64 %86, 9223372036854775807
  call void @llvm.assume(i1 %87)
  store i64 %86, ptr %6, align 8
  br label %89

88:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %89

89:                                               ; preds = %88, %85
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr %6, align 8, !noundef !3
  %92 = icmp uge i64 %53, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  store i64 %53, ptr %9, align 8
  br label %97

94:                                               ; preds = %90
  %95 = load i64, ptr %6, align 8, !noundef !3
  %96 = sub i64 %53, %95
  store i64 %96, ptr %9, align 8
  br label %97

97:                                               ; preds = %94, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %98 = load i64, ptr %12, align 8, !noundef !3
  %99 = load i64, ptr %9, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h6e548a5be6e5667eE"(ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %99, i64 noundef %98, i64 noundef %43)
          to label %100 unwind label %73

100:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %101 = getelementptr inbounds i8, ptr %1, i64 24
  %102 = getelementptr inbounds i8, ptr %1, i64 24
  %103 = load i64, ptr %102, align 8, !noundef !3
  %104 = sub i64 %103, 1
  store i64 %104, ptr %101, align 8
  br label %83

105:                                              ; preds = %83, %20
  ret void

106:                                              ; preds = %72
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

108:                                              ; preds = %72
  %109 = load ptr, ptr %4, align 8, !noundef !3
  %110 = getelementptr inbounds i8, ptr %4, i64 8
  %111 = load i32, ptr %110, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %112 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113

114:                                              ; No predecessors!
  unreachable

115:                                              ; No predecessors!
  unreachable

116:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain17h473eda564a4305b6E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10retain_mut17h63c78589ac846d3eE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %5)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %4, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain17h75888c3b92dbbc39E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 1 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10retain_mut17h4697898ef69f31c5E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %5)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %4, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h45fe033802a19020E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN6quiche4path4Path20on_response_received28_$u7b$$u7b$closure$u7d$$u7d$17h5590368b3da53120E"(ptr noalias noundef align 8 dereferenceable(16) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17ha45acfc7726be656E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN6quiche4path4Path25on_loss_detection_timeout28_$u7b$$u7b$closure$u7d$$u7d$17h97df2c0bf4733d96E"(ptr noalias noundef align 8 dereferenceable(16) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(32) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h665210eb69ca5df5E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ult i64 %1, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %5, align 8
  br label %14

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %16

14:                                               ; preds = %29, %9
  %15 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  ret ptr %15

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %19 = icmp ule i64 %18, 9223372036854775807
  call void @llvm.assume(i1 %19)
  store i64 %18, ptr %3, align 8
  br label %21

20:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %3, align 8, !noundef !3
  %24 = icmp uge i64 %13, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i64 %13, ptr %4, align 8
  br label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %3, align 8, !noundef !3
  %28 = sub i64 %13, %27
  store i64 %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = load i64, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds nuw { [8 x i8], i64, { { { i64, i32, [1 x i32] } } } }, ptr %31, i64 %33
  store ptr %34, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %14

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8iter_mut17h24417e15bd946865E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !3
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hce6ed72151920556E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %7)
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { { i128, [2 x i64] }, { i64, [1 x i64] }, { { i64, [2 x i64] } }, i64 }, ptr %17, i64 %8
  %20 = sub i64 %10, %8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw { { i128, [2 x i64] }, { i64, [1 x i64] }, { { i64, [2 x i64] } }, i64 }, ptr %22, i64 %12
  %25 = sub i64 %15, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw { { i128, [2 x i64] }, { i64, [1 x i64] }, { { i64, [2 x i64] } }, i64 }, ptr %19, i64 %20
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw { { i128, [2 x i64] }, { i64, [1 x i64] }, { { i64, [2 x i64] } }, i64 }, ptr %24, i64 %25
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %19, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %33, ptr %36, align 8
  ret void

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8iter_mut17h57461d0e0a9fb61cE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !3
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h51808e0b9bc5a9e2E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %7)
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, { { [16 x i64] }, i64 }, i64, i64, i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %17, i64 %8
  %20 = sub i64 %10, %8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, { { [16 x i64] }, i64 }, i64, i64, i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %22, i64 %12
  %25 = sub i64 %15, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, { { [16 x i64] }, i64 }, i64, i64, i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %19, i64 %20
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, { { [16 x i64] }, i64 }, i64, i64, i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %24, i64 %25
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %19, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %33, ptr %36, align 8
  ret void

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8iter_mut17h9db90c72a989ea9eE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !3
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h86270665f0de6077E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %7)
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { { [2 x i32], i32, [39 x i32] }, i64 }, ptr %17, i64 %8
  %20 = sub i64 %10, %8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw { { [2 x i32], i32, [39 x i32] }, i64 }, ptr %22, i64 %12
  %25 = sub i64 %15, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw { { [2 x i32], i32, [39 x i32] }, i64 }, ptr %19, i64 %20
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw { { [2 x i32], i32, [39 x i32] }, i64 }, ptr %24, i64 %25
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %19, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %33, ptr %36, align 8
  ret void

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8iter_mut17hb8596a78af4b8ac4E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !3
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hc8d5a05c5989ac14E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %7)
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { ptr, i64, i64, i64, i64, i8, {}, [7 x i8] }, ptr %17, i64 %8
  %20 = sub i64 %10, %8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw { ptr, i64, i64, i64, i64, i8, {}, [7 x i8] }, ptr %22, i64 %12
  %25 = sub i64 %15, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw { ptr, i64, i64, i64, i64, i8, {}, [7 x i8] }, ptr %19, i64 %20
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw { ptr, i64, i64, i64, i64, i8, {}, [7 x i8] }, ptr %24, i64 %25
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %19, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %33, ptr %36, align 8
  ret void

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17h07897e4f98b6a1e6E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp uge i64 %1, %7
  br i1 %8, label %30, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !3
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h73d933084f4d1b9eE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %11)
  %12 = load i64, ptr %4, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = sub i64 %14, %12
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %25, i64 %16
  %28 = sub i64 %19, %16
  %29 = icmp ugt i64 %1, %23
  br i1 %29, label %32, label %31

30:                                               ; preds = %2
  br label %49

31:                                               ; preds = %9
  br label %33

32:                                               ; preds = %9
  br label %47

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %1, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %27, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %28, ptr %35, align 8
  br label %36

36:                                               ; preds = %33
  call void @"_ZN4core3ptr163drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$quiche..recovery..gcongestion..bbr..bandwidth_sampler..AckPoint$GT$$GT$17he55831b9a672a7ceE"(ptr noalias noundef align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %37

37:                                               ; preds = %47, %36
  br label %49

38:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr163drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$quiche..recovery..gcongestion..bbr..bandwidth_sampler..AckPoint$GT$$GT$17he55831b9a672a7ceE"(ptr noalias noundef align 8 dereferenceable(16) %5) #18
          to label %41 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %32
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %1, ptr %48, align 8
  br label %37

49:                                               ; preds = %37, %30
  ret void

50:                                               ; No predecessors!
  unreachable

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17h188cbf86ca705501E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp uge i64 %1, %7
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !3
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2fd7102340d987dE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %11)
  %12 = load i64, ptr %4, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { i16, [15 x i16] }, { i16, [15 x i16] } } }, ptr %21, i64 %12
  %24 = sub i64 %14, %12
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { i16, [15 x i16] }, { i16, [15 x i16] } } }, ptr %26, i64 %16
  %29 = sub i64 %19, %16
  %30 = icmp ugt i64 %1, %24
  br i1 %30, label %33, label %32

31:                                               ; preds = %2
  br label %60

32:                                               ; preds = %9
  br label %35

33:                                               ; preds = %9
  %34 = sub i64 %1, %24
  br label %56

35:                                               ; preds = %32
  %36 = sub nuw i64 %24, %1
  %37 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { i16, [15 x i16] }, { i16, [15 x i16] } } }, ptr %23, i64 %1
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %1, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %28, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %29, ptr %39, align 8
  invoke void @"_ZN4core3ptr83drop_in_place$LT$$u5b$$LP$alloc..vec..Vec$LT$u8$GT$$C$quiche..RecvInfo$RP$$u5d$$GT$17h2243439d64d45bc8E"(ptr noalias noundef nonnull align 8 %37, i64 noundef %36)
          to label %46 unwind label %41

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr152drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$quiche..RecvInfo$RP$$GT$$GT$17h02caf4580dada4b0E"(ptr noalias noundef align 8 dereferenceable(16) %5) #18
          to label %50 unwind label %48

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %43, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %35
  call void @"_ZN4core3ptr152drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$quiche..RecvInfo$RP$$GT$$GT$17h02caf4580dada4b0E"(ptr noalias noundef align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %47

47:                                               ; preds = %56, %46
  br label %60

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

50:                                               ; preds = %40
  %51 = load ptr, ptr %3, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %33
  %57 = sub nuw i64 %29, %34
  %58 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { i16, [15 x i16] }, { i16, [15 x i16] } } }, ptr %28, i64 %34
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %1, ptr %59, align 8
  call void @"_ZN4core3ptr83drop_in_place$LT$$u5b$$LP$alloc..vec..Vec$LT$u8$GT$$C$quiche..RecvInfo$RP$$u5d$$GT$17h2243439d64d45bc8E"(ptr noalias noundef nonnull align 8 %58, i64 noundef %57)
  br label %47

60:                                               ; preds = %47, %31
  ret void

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17h253ca87a367e65dbE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp uge i64 %1, %7
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !3
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hce6ed72151920556E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %11)
  %12 = load i64, ptr %4, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw { { i128, [2 x i64] }, { i64, [1 x i64] }, { { i64, [2 x i64] } }, i64 }, ptr %21, i64 %12
  %24 = sub i64 %14, %12
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw { { i128, [2 x i64] }, { i64, [1 x i64] }, { { i64, [2 x i64] } }, i64 }, ptr %26, i64 %16
  %29 = sub i64 %19, %16
  %30 = icmp ugt i64 %1, %24
  br i1 %30, label %33, label %32

31:                                               ; preds = %2
  br label %60

32:                                               ; preds = %9
  br label %35

33:                                               ; preds = %9
  %34 = sub i64 %1, %24
  br label %56

35:                                               ; preds = %32
  %36 = sub nuw i64 %24, %1
  %37 = getelementptr inbounds nuw { { i128, [2 x i64] }, { i64, [1 x i64] }, { { i64, [2 x i64] } }, i64 }, ptr %23, i64 %1
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %1, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %28, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %29, ptr %39, align 8
  invoke void @"_ZN4core3ptr61drop_in_place$LT$$u5b$quiche..cid..ConnectionIdEntry$u5d$$GT$17h6d1bacd41d641e54E"(ptr noalias noundef nonnull align 16 %37, i64 noundef %36)
          to label %46 unwind label %41

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr130drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$quiche..cid..ConnectionIdEntry$GT$$GT$17h28d15a6e8284a6d0E"(ptr noalias noundef align 8 dereferenceable(16) %5) #18
          to label %50 unwind label %48

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %43, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %35
  call void @"_ZN4core3ptr130drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$quiche..cid..ConnectionIdEntry$GT$$GT$17h28d15a6e8284a6d0E"(ptr noalias noundef align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %47

47:                                               ; preds = %56, %46
  br label %60

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

50:                                               ; preds = %40
  %51 = load ptr, ptr %3, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %33
  %57 = sub nuw i64 %29, %34
  %58 = getelementptr inbounds nuw { { i128, [2 x i64] }, { i64, [1 x i64] }, { { i64, [2 x i64] } }, i64 }, ptr %28, i64 %34
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %1, ptr %59, align 8
  call void @"_ZN4core3ptr61drop_in_place$LT$$u5b$quiche..cid..ConnectionIdEntry$u5d$$GT$17h6d1bacd41d641e54E"(ptr noalias noundef nonnull align 16 %58, i64 noundef %57)
  br label %47

60:                                               ; preds = %47, %31
  ret void

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17h709eb2a157f3a592E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp uge i64 %1, %7
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !3
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hc8d5a05c5989ac14E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %11)
  %12 = load i64, ptr %4, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw { ptr, i64, i64, i64, i64, i8, {}, [7 x i8] }, ptr %21, i64 %12
  %24 = sub i64 %14, %12
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw { ptr, i64, i64, i64, i64, i8, {}, [7 x i8] }, ptr %26, i64 %16
  %29 = sub i64 %19, %16
  %30 = icmp ugt i64 %1, %24
  br i1 %30, label %33, label %32

31:                                               ; preds = %2
  br label %60

32:                                               ; preds = %9
  br label %35

33:                                               ; preds = %9
  %34 = sub i64 %1, %24
  br label %56

35:                                               ; preds = %32
  %36 = sub nuw i64 %24, %1
  %37 = getelementptr inbounds nuw { ptr, i64, i64, i64, i64, i8, {}, [7 x i8] }, ptr %23, i64 %1
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %1, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %28, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %29, ptr %39, align 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$$u5b$quiche..range_buf..RangeBuf$u5d$$GT$17he18853a210a67e2bE"(ptr noalias noundef nonnull align 8 %37, i64 noundef %36)
          to label %46 unwind label %41

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr127drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$quiche..range_buf..RangeBuf$GT$$GT$17h37c87002266b134aE"(ptr noalias noundef align 8 dereferenceable(16) %5) #18
          to label %50 unwind label %48

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %43, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %35
  call void @"_ZN4core3ptr127drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$quiche..range_buf..RangeBuf$GT$$GT$17h37c87002266b134aE"(ptr noalias noundef align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %47

47:                                               ; preds = %56, %46
  br label %60

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

50:                                               ; preds = %40
  %51 = load ptr, ptr %3, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %33
  %57 = sub nuw i64 %29, %34
  %58 = getelementptr inbounds nuw { ptr, i64, i64, i64, i64, i8, {}, [7 x i8] }, ptr %28, i64 %34
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %1, ptr %59, align 8
  call void @"_ZN4core3ptr58drop_in_place$LT$$u5b$quiche..range_buf..RangeBuf$u5d$$GT$17he18853a210a67e2bE"(ptr noalias noundef nonnull align 8 %58, i64 noundef %57)
  br label %47

60:                                               ; preds = %47, %31
  ret void

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17h8e099ba0b1e12ea2E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp uge i64 %1, %7
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !3
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h51808e0b9bc5a9e2E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %11)
  %12 = load i64, ptr %4, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, { { [16 x i64] }, i64 }, i64, i64, i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %21, i64 %12
  %24 = sub i64 %14, %12
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, { { [16 x i64] }, i64 }, i64, i64, i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %26, i64 %16
  %29 = sub i64 %19, %16
  %30 = icmp ugt i64 %1, %24
  br i1 %30, label %33, label %32

31:                                               ; preds = %2
  br label %60

32:                                               ; preds = %9
  br label %35

33:                                               ; preds = %9
  %34 = sub i64 %1, %24
  br label %56

35:                                               ; preds = %32
  %36 = sub nuw i64 %24, %1
  %37 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, { { [16 x i64] }, i64 }, i64, i64, i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %23, i64 %1
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %1, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %28, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %29, ptr %39, align 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$quiche..recovery..Sent$u5d$$GT$17h0f6badb49f8c0180E"(ptr noalias noundef nonnull align 8 %37, i64 noundef %36)
          to label %46 unwind label %41

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr122drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$quiche..recovery..Sent$GT$$GT$17h2fe385766824ecdcE"(ptr noalias noundef align 8 dereferenceable(16) %5) #18
          to label %50 unwind label %48

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %43, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %35
  call void @"_ZN4core3ptr122drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$quiche..recovery..Sent$GT$$GT$17h2fe385766824ecdcE"(ptr noalias noundef align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %47

47:                                               ; preds = %56, %46
  br label %60

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

50:                                               ; preds = %40
  %51 = load ptr, ptr %3, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %33
  %57 = sub nuw i64 %29, %34
  %58 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, { { [16 x i64] }, i64 }, i64, i64, i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %28, i64 %34
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %1, ptr %59, align 8
  call void @"_ZN4core3ptr53drop_in_place$LT$$u5b$quiche..recovery..Sent$u5d$$GT$17h0f6badb49f8c0180E"(ptr noalias noundef nonnull align 8 %58, i64 noundef %57)
  br label %47

60:                                               ; preds = %47, %31
  ret void

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17h9303c84b68341db6E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp uge i64 %1, %7
  br i1 %8, label %30, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !3
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h7cf2cdad8b37a6d5E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %11)
  %12 = load i64, ptr %4, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = sub i64 %14, %12
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw { [8 x i8], i64, { { { i64, i32, [1 x i32] } } } }, ptr %25, i64 %16
  %28 = sub i64 %19, %16
  %29 = icmp ugt i64 %1, %23
  br i1 %29, label %32, label %31

30:                                               ; preds = %2
  br label %49

31:                                               ; preds = %9
  br label %33

32:                                               ; preds = %9
  br label %47

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %1, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %27, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %28, ptr %35, align 8
  br label %36

36:                                               ; preds = %33
  call void @"_ZN4core3ptr160drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$$LP$$u5b$u8$u3b$$u20$8$u5d$$C$usize$C$std..time..Instant$RP$$GT$$GT$17hc65c17cb704547e8E"(ptr noalias noundef align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %37

37:                                               ; preds = %47, %36
  br label %49

38:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr160drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$$LP$$u5b$u8$u3b$$u20$8$u5d$$C$usize$C$std..time..Instant$RP$$GT$$GT$17hc65c17cb704547e8E"(ptr noalias noundef align 8 dereferenceable(16) %5) #18
          to label %41 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %32
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %1, ptr %48, align 8
  br label %37

49:                                               ; preds = %37, %30
  ret void

50:                                               ; No predecessors!
  unreachable

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h5108f57ced666bb2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %18

17:                                               ; preds = %49, %10
  ret void

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %21 = icmp ule i64 %20, 9223372036854775807
  call void @llvm.assume(i1 %21)
  store i64 %20, ptr %3, align 8
  br label %23

22:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %3, align 8, !noundef !3
  %26 = icmp uge i64 %16, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i64 %16, ptr %6, align 8
  br label %31

28:                                               ; preds = %24
  %29 = load i64, ptr %3, align 8, !noundef !3
  %30 = sub i64 %16, %29
  store i64 %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load i64, ptr %6, align 8, !noundef !3
  store i64 %33, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = sub i64 %36, 1
  store i64 %37, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %40

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %43 = icmp ule i64 %42, 9223372036854775807
  call void @llvm.assume(i1 %43)
  store i64 %42, ptr %5, align 8
  br label %45

44:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %45

45:                                               ; preds = %44, %41
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %5, align 8, !noundef !3
  %48 = icmp ult i64 %39, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %49

49:                                               ; preds = %46
  call void @llvm.assume(i1 %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !3, !noundef !3
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %51, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %53, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %17

54:                                               ; No predecessors!
  unreachable

55:                                               ; No predecessors!
  unreachable

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h56ad59b5b11a1f66E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %18

17:                                               ; preds = %49, %10
  ret void

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %21 = icmp ule i64 %20, 9223372036854775807
  call void @llvm.assume(i1 %21)
  store i64 %20, ptr %3, align 8
  br label %23

22:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %3, align 8, !noundef !3
  %26 = icmp uge i64 %16, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i64 %16, ptr %6, align 8
  br label %31

28:                                               ; preds = %24
  %29 = load i64, ptr %3, align 8, !noundef !3
  %30 = sub i64 %16, %29
  store i64 %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load i64, ptr %6, align 8, !noundef !3
  store i64 %33, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = sub i64 %36, 1
  store i64 %37, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %40

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %43 = icmp ule i64 %42, 9223372036854775807
  call void @llvm.assume(i1 %43)
  store i64 %42, ptr %5, align 8
  br label %45

44:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %45

45:                                               ; preds = %44, %41
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %5, align 8, !noundef !3
  %48 = icmp ult i64 %39, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %49

49:                                               ; preds = %46
  call void @llvm.assume(i1 %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !3, !noundef !3
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw { { i64, [2 x i64] } }, ptr %51, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %53, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %17

54:                                               ; No predecessors!
  unreachable

55:                                               ; No predecessors!
  unreachable

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h769eef31b66c109bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 1000000000, ptr %11, align 8
  br label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = add i64 %16, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %19

18:                                               ; preds = %50, %10
  ret void

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %22 = icmp ule i64 %21, 9223372036854775807
  call void @llvm.assume(i1 %22)
  store i64 %21, ptr %3, align 8
  br label %24

23:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %3, align 8, !noundef !3
  %27 = icmp uge i64 %17, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i64 %17, ptr %6, align 8
  br label %32

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !noundef !3
  %31 = sub i64 %17, %30
  store i64 %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = load i64, ptr %6, align 8, !noundef !3
  store i64 %34, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = getelementptr inbounds i8, ptr %1, i64 24
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = sub i64 %37, 1
  store i64 %38, ptr %35, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %41

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %44 = icmp ule i64 %43, 9223372036854775807
  call void @llvm.assume(i1 %44)
  store i64 %43, ptr %5, align 8
  br label %46

45:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %46

46:                                               ; preds = %45, %42
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %5, align 8, !noundef !3
  %49 = icmp ult i64 %40, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %50

50:                                               ; preds = %47
  call void @llvm.assume(i1 %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !3, !noundef !3
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %52, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %54, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %18

55:                                               ; No predecessors!
  unreachable

56:                                               ; No predecessors!
  unreachable

57:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h7b2cf170a7cf8581E"(ptr dead_on_unwind noalias noundef writable sret([176 x i8]) align 8 captures(none) dereferenceable(176) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [176 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1000000002, ptr %11, align 8
  br label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = add i64 %16, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %19

18:                                               ; preds = %50, %10
  ret void

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %22 = icmp ule i64 %21, 9223372036854775807
  call void @llvm.assume(i1 %22)
  store i64 %21, ptr %3, align 8
  br label %24

23:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %3, align 8, !noundef !3
  %27 = icmp uge i64 %17, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i64 %17, ptr %6, align 8
  br label %32

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !noundef !3
  %31 = sub i64 %17, %30
  store i64 %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = load i64, ptr %6, align 8, !noundef !3
  store i64 %34, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = getelementptr inbounds i8, ptr %1, i64 24
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = sub i64 %37, 1
  store i64 %38, ptr %35, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %41

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %44 = icmp ule i64 %43, 9223372036854775807
  call void @llvm.assume(i1 %44)
  store i64 %43, ptr %5, align 8
  br label %46

45:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %46

46:                                               ; preds = %45, %42
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %5, align 8, !noundef !3
  %49 = icmp ult i64 %40, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %50

50:                                               ; preds = %47
  call void @llvm.assume(i1 %49)
  call void @llvm.lifetime.start.p0(i64 176, ptr %4)
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !3, !noundef !3
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds nuw { { [2 x i32], i32, [39 x i32] }, i64 }, ptr %52, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %54, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr %4)
  br label %18

55:                                               ; No predecessors!
  unreachable

56:                                               ; No predecessors!
  unreachable

57:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hac9f1aabad92e107E"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [88 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %18

17:                                               ; preds = %49, %10
  ret void

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %21 = icmp ule i64 %20, 9223372036854775807
  call void @llvm.assume(i1 %21)
  store i64 %20, ptr %3, align 8
  br label %23

22:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %3, align 8, !noundef !3
  %26 = icmp uge i64 %16, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i64 %16, ptr %6, align 8
  br label %31

28:                                               ; preds = %24
  %29 = load i64, ptr %3, align 8, !noundef !3
  %30 = sub i64 %16, %29
  store i64 %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load i64, ptr %6, align 8, !noundef !3
  store i64 %33, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = sub i64 %36, 1
  store i64 %37, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %40

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %43 = icmp ule i64 %42, 9223372036854775807
  call void @llvm.assume(i1 %43)
  store i64 %42, ptr %5, align 8
  br label %45

44:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %45

45:                                               ; preds = %44, %41
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %5, align 8, !noundef !3
  %48 = icmp ult i64 %39, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %49

49:                                               ; preds = %46
  call void @llvm.assume(i1 %48)
  call void @llvm.lifetime.start.p0(i64 88, ptr %4)
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !3, !noundef !3
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { i16, [15 x i16] }, { i16, [15 x i16] } } }, ptr %51, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %53, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %4)
  br label %17

54:                                               ; No predecessors!
  unreachable

55:                                               ; No predecessors!
  unreachable

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hae040947739ea5afE"(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [112 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 1000000001, ptr %11, align 8
  br label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = add i64 %16, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %19

18:                                               ; preds = %50, %10
  ret void

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %22 = icmp ule i64 %21, 9223372036854775807
  call void @llvm.assume(i1 %22)
  store i64 %21, ptr %3, align 8
  br label %24

23:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %3, align 8, !noundef !3
  %27 = icmp uge i64 %17, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i64 %17, ptr %6, align 8
  br label %32

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !noundef !3
  %31 = sub i64 %17, %30
  store i64 %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = load i64, ptr %6, align 8, !noundef !3
  store i64 %34, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = getelementptr inbounds i8, ptr %1, i64 24
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = sub i64 %37, 1
  store i64 %38, ptr %35, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %41

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %44 = icmp ule i64 %43, 9223372036854775807
  call void @llvm.assume(i1 %44)
  store i64 %43, ptr %5, align 8
  br label %46

45:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %46

46:                                               ; preds = %45, %42
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %5, align 8, !noundef !3
  %49 = icmp ult i64 %40, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %50

50:                                               ; preds = %47
  call void @llvm.assume(i1 %49)
  call void @llvm.lifetime.start.p0(i64 112, ptr %4)
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !3, !noundef !3
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds nuw { i64, { [24 x i32], i32, [1 x i32] } }, ptr %52, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %54, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr %4)
  br label %18

55:                                               ; No predecessors!
  unreachable

56:                                               ; No predecessors!
  unreachable

57:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hc57b3d20a3faa328E"(ptr dead_on_unwind noalias noundef writable sret([9 x i8]) align 1 captures(none) dereferenceable(9) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i8 0, ptr %0, align 1
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %18

17:                                               ; preds = %49, %10
  ret void

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %21 = icmp ule i64 %20, 9223372036854775807
  call void @llvm.assume(i1 %21)
  store i64 %20, ptr %3, align 8
  br label %23

22:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %3, align 8, !noundef !3
  %26 = icmp uge i64 %16, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i64 %16, ptr %6, align 8
  br label %31

28:                                               ; preds = %24
  %29 = load i64, ptr %3, align 8, !noundef !3
  %30 = sub i64 %16, %29
  store i64 %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load i64, ptr %6, align 8, !noundef !3
  store i64 %33, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = sub i64 %36, 1
  store i64 %37, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %40

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %43 = icmp ule i64 %42, 9223372036854775807
  call void @llvm.assume(i1 %43)
  store i64 %42, ptr %5, align 8
  br label %45

44:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %45

45:                                               ; preds = %44, %41
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %5, align 8, !noundef !3
  %48 = icmp ult i64 %39, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %49

49:                                               ; preds = %46
  call void @llvm.assume(i1 %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !3, !noundef !3
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %53, i64 8, i1 false)
  %54 = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %4, i64 8, i1 false)
  store i8 1, ptr %0, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %17

55:                                               ; No predecessors!
  unreachable

56:                                               ; No predecessors!
  unreachable

57:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hd074a093ee45938aE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 2, ptr %11, align 8
  br label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = add i64 %16, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %19

18:                                               ; preds = %50, %10
  ret void

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %22 = icmp ule i64 %21, 9223372036854775807
  call void @llvm.assume(i1 %22)
  store i64 %21, ptr %3, align 8
  br label %24

23:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %3, align 8, !noundef !3
  %27 = icmp uge i64 %17, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i64 %17, ptr %6, align 8
  br label %32

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !noundef !3
  %31 = sub i64 %17, %30
  store i64 %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = load i64, ptr %6, align 8, !noundef !3
  store i64 %34, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = getelementptr inbounds i8, ptr %1, i64 24
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = sub i64 %37, 1
  store i64 %38, ptr %35, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %41

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %44 = icmp ule i64 %43, 9223372036854775807
  call void @llvm.assume(i1 %44)
  store i64 %43, ptr %5, align 8
  br label %46

45:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %46

46:                                               ; preds = %45, %42
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %5, align 8, !noundef !3
  %49 = icmp ult i64 %40, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %50

50:                                               ; preds = %47
  call void @llvm.assume(i1 %49)
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !3, !noundef !3
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds nuw { ptr, i64, i64, i64, i64, i8, {}, [7 x i8] }, ptr %52, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %54, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  br label %18

55:                                               ; No predecessors!
  unreachable

56:                                               ; No predecessors!
  unreachable

57:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hedb9495e598a4b55E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 0, ptr %5, align 8
  br label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = add i64 %14, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %22

16:                                               ; preds = %53, %9
  %17 = load i64, ptr %5, align 8, !range !7, !noundef !3
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = insertvalue { i64, i64 } poison, i64 %17, 0
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1
  ret { i64, i64 } %21

22:                                               ; preds = %10
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %25 = icmp ule i64 %24, 9223372036854775807
  call void @llvm.assume(i1 %25)
  store i64 %24, ptr %2, align 8
  br label %27

26:                                               ; No predecessors!
  store i64 -1, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %2, align 8, !noundef !3
  %30 = icmp uge i64 %15, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i64 %15, ptr %4, align 8
  br label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %2, align 8, !noundef !3
  %34 = sub i64 %15, %33
  store i64 %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load i64, ptr %4, align 8, !noundef !3
  store i64 %37, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = sub i64 %40, 1
  store i64 %41, ptr %38, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = load i64, ptr %42, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %44

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %47 = icmp ule i64 %46, 9223372036854775807
  call void @llvm.assume(i1 %47)
  store i64 %46, ptr %3, align 8
  br label %49

48:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %49

49:                                               ; preds = %48, %45
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %3, align 8, !noundef !3
  %52 = icmp ult i64 %43, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %53

53:                                               ; preds = %50
  call void @llvm.assume(i1 %52)
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !nonnull !3, !noundef !3
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds nuw i64, ptr %55, i64 %12
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %58, ptr %59, align 8
  store i64 1, ptr %5, align 8
  br label %16

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hef4c0d225ff194dfE"(ptr dead_on_unwind noalias noundef writable sret([136 x i8]) align 8 captures(none) dereferenceable(136) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [136 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i16 8, ptr %0, align 8
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %18

17:                                               ; preds = %49, %10
  ret void

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %21 = icmp ule i64 %20, 9223372036854775807
  call void @llvm.assume(i1 %21)
  store i64 %20, ptr %3, align 8
  br label %23

22:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %3, align 8, !noundef !3
  %26 = icmp uge i64 %16, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i64 %16, ptr %6, align 8
  br label %31

28:                                               ; preds = %24
  %29 = load i64, ptr %3, align 8, !noundef !3
  %30 = sub i64 %16, %29
  store i64 %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load i64, ptr %6, align 8, !noundef !3
  store i64 %33, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = sub i64 %36, 1
  store i64 %37, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %40

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %43 = icmp ule i64 %42, 9223372036854775807
  call void @llvm.assume(i1 %43)
  store i64 %42, ptr %5, align 8
  br label %45

44:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %45

45:                                               ; preds = %44, %41
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %5, align 8, !noundef !3
  %48 = icmp ult i64 %39, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %49

49:                                               ; preds = %46
  call void @llvm.assume(i1 %48)
  call void @llvm.lifetime.start.p0(i64 136, ptr %4)
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !3, !noundef !3
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw { i16, [67 x i16] }, ptr %51, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %53, i64 136, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr %4)
  br label %17

54:                                               ; No predecessors!
  unreachable

55:                                               ; No predecessors!
  unreachable

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hefa1ad8818b3188aE"(ptr dead_on_unwind noalias noundef writable sret([264 x i8]) align 8 captures(none) dereferenceable(264) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [264 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1000000000, ptr %11, align 8
  br label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = add i64 %16, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %19

18:                                               ; preds = %50, %10
  ret void

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %22 = icmp ule i64 %21, 9223372036854775807
  call void @llvm.assume(i1 %22)
  store i64 %21, ptr %3, align 8
  br label %24

23:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %3, align 8, !noundef !3
  %27 = icmp uge i64 %17, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i64 %17, ptr %6, align 8
  br label %32

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !noundef !3
  %31 = sub i64 %17, %30
  store i64 %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = load i64, ptr %6, align 8, !noundef !3
  store i64 %34, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = getelementptr inbounds i8, ptr %1, i64 24
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = sub i64 %37, 1
  store i64 %38, ptr %35, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %41

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %44 = icmp ule i64 %43, 9223372036854775807
  call void @llvm.assume(i1 %44)
  store i64 %43, ptr %5, align 8
  br label %46

45:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %46

46:                                               ; preds = %45, %42
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %5, align 8, !noundef !3
  %49 = icmp ult i64 %40, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %50

50:                                               ; preds = %47
  call void @llvm.assume(i1 %49)
  call void @llvm.lifetime.start.p0(i64 264, ptr %4)
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !3, !noundef !3
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, { { [16 x i64] }, i64 }, i64, i64, i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %52, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %54, i64 264, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 264, i1 false)
  call void @llvm.lifetime.end.p0(i64 264, ptr %4)
  br label %18

55:                                               ; No predecessors!
  unreachable

56:                                               ; No predecessors!
  unreachable

57:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h00e5c8e114d4cf2fE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(264) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [264 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %14 = icmp ule i64 %13, 9223372036854775807
  call void @llvm.assume(i1 %14)
  store i64 %13, ptr %6, align 8
  br label %16

15:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %16

16:                                               ; preds = %15, %12
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %6, align 8, !noundef !3
  %19 = icmp eq i64 %10, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br i1 %19, label %26, label %20

20:                                               ; preds = %33, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = add i64 %24, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %34

26:                                               ; preds = %17
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hb0cf3ee88b6b3620E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %33 unwind label %28

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr43drop_in_place$LT$quiche..recovery..Sent$GT$17hc83fecb0eccc0edcE"(ptr noalias noundef align 8 dereferenceable(264) %1) #18
          to label %59 unwind label %57

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %26
  br label %20

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %37 = icmp ule i64 %36, 9223372036854775807
  call void @llvm.assume(i1 %37)
  store i64 %36, ptr %5, align 8
  br label %39

38:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %39

39:                                               ; preds = %38, %35
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %5, align 8, !noundef !3
  %42 = icmp uge i64 %25, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i64 %25, ptr %8, align 8
  br label %47

44:                                               ; preds = %40
  %45 = load i64, ptr %5, align 8, !noundef !3
  %46 = sub i64 %25, %45
  store i64 %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 264, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 264, i1 false)
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !3, !noundef !3
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  %51 = load i64, ptr %8, align 8, !noundef !3
  %52 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, { { [16 x i64] }, i64 }, i64, i64, i64, i64, i8, i8, i8, i8, i8, [3 x i8] }, ptr %49, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %7, i64 264, i1 false)
  call void @llvm.lifetime.end.p0(i64 264, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = add i64 %55, 1
  store i64 %56, ptr %53, align 8
  ret void

57:                                               ; preds = %27
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

59:                                               ; preds = %27
  %60 = load ptr, ptr %4, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h13231b08fd4edd6eE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %13 = icmp ule i64 %12, 9223372036854775807
  call void @llvm.assume(i1 %13)
  store i64 %12, ptr %6, align 8
  br label %15

14:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %15

15:                                               ; preds = %14, %11
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %6, align 8, !noundef !3
  %18 = icmp eq i64 %9, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br i1 %18, label %25, label %19

19:                                               ; preds = %37, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = add i64 %23, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %38

25:                                               ; preds = %16
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h686842e20ad670b8E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %37 unwind label %32

26:                                               ; preds = %32
  %27 = load ptr, ptr %4, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %34, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %25
  br label %19

38:                                               ; preds = %19
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %41 = icmp ule i64 %40, 9223372036854775807
  call void @llvm.assume(i1 %41)
  store i64 %40, ptr %5, align 8
  br label %43

42:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %43

43:                                               ; preds = %42, %39
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %5, align 8, !noundef !3
  %46 = icmp uge i64 %24, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i64 %24, ptr %7, align 8
  br label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %5, align 8, !noundef !3
  %50 = sub i64 %24, %49
  store i64 %50, ptr %7, align 8
  br label %51

51:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !3, !noundef !3
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  %55 = load i64, ptr %7, align 8, !noundef !3
  %56 = getelementptr inbounds nuw i64, ptr %53, i64 %55
  store i64 %1, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  %59 = load i64, ptr %58, align 8, !noundef !3
  %60 = add i64 %59, 1
  store i64 %60, ptr %57, align 8
  ret void

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h21ba699746c25677E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %14 = icmp ule i64 %13, 9223372036854775807
  call void @llvm.assume(i1 %14)
  store i64 %13, ptr %6, align 8
  br label %16

15:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %16

16:                                               ; preds = %15, %12
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %6, align 8, !noundef !3
  %19 = icmp eq i64 %10, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br i1 %19, label %26, label %20

20:                                               ; preds = %33, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = add i64 %24, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %34

26:                                               ; preds = %17
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h90e769390dfedb65E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %33 unwind label %28

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quiche..packet..ConnectionId$GT$17hed15f16148b73689E"(ptr noalias noundef align 8 dereferenceable(24) %1) #18
          to label %59 unwind label %57

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %26
  br label %20

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %37 = icmp ule i64 %36, 9223372036854775807
  call void @llvm.assume(i1 %37)
  store i64 %36, ptr %5, align 8
  br label %39

38:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %39

39:                                               ; preds = %38, %35
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %5, align 8, !noundef !3
  %42 = icmp uge i64 %25, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i64 %25, ptr %8, align 8
  br label %47

44:                                               ; preds = %40
  %45 = load i64, ptr %5, align 8, !noundef !3
  %46 = sub i64 %25, %45
  store i64 %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !3, !noundef !3
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  %51 = load i64, ptr %8, align 8, !noundef !3
  %52 = getelementptr inbounds nuw { { i64, [2 x i64] } }, ptr %49, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = add i64 %55, 1
  store i64 %56, ptr %53, align 8
  ret void

57:                                               ; preds = %27
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

59:                                               ; preds = %27
  %60 = load ptr, ptr %4, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h3238cb16f128c19cE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(136) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [136 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %14 = icmp ule i64 %13, 9223372036854775807
  call void @llvm.assume(i1 %14)
  store i64 %13, ptr %6, align 8
  br label %16

15:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %16

16:                                               ; preds = %15, %12
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %6, align 8, !noundef !3
  %19 = icmp eq i64 %10, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br i1 %19, label %26, label %20

20:                                               ; preds = %38, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = add i64 %24, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %39

26:                                               ; preds = %17
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hb8eff49aba900fe2E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %38 unwind label %33

27:                                               ; preds = %33
  %28 = load ptr, ptr %4, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %27

38:                                               ; preds = %26
  br label %20

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %42 = icmp ule i64 %41, 9223372036854775807
  call void @llvm.assume(i1 %42)
  store i64 %41, ptr %5, align 8
  br label %44

43:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %44

44:                                               ; preds = %43, %40
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %5, align 8, !noundef !3
  %47 = icmp uge i64 %25, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i64 %25, ptr %8, align 8
  br label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %5, align 8, !noundef !3
  %51 = sub i64 %25, %50
  store i64 %51, ptr %8, align 8
  br label %52

52:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 136, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 136, i1 false)
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !3, !noundef !3
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  %56 = load i64, ptr %8, align 8, !noundef !3
  %57 = getelementptr inbounds nuw { i16, [67 x i16] }, ptr %54, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %7, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = add i64 %60, 1
  store i64 %61, ptr %58, align 8
  ret void

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h5784359e63591f6cE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %1, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %16 = icmp ule i64 %15, 9223372036854775807
  call void @llvm.assume(i1 %16)
  store i64 %15, ptr %6, align 8
  br label %18

17:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %6, align 8, !noundef !3
  %21 = icmp eq i64 %12, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br i1 %21, label %28, label %22

22:                                               ; preds = %40, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = add i64 %26, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %41

28:                                               ; preds = %19
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h272561227cbb8408E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %40 unwind label %35

29:                                               ; preds = %35
  %30 = load ptr, ptr %4, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %37, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %38, ptr %39, align 8
  br label %29

40:                                               ; preds = %28
  br label %22

41:                                               ; preds = %22
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %44 = icmp ule i64 %43, 9223372036854775807
  call void @llvm.assume(i1 %44)
  store i64 %43, ptr %5, align 8
  br label %46

45:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %46

46:                                               ; preds = %45, %42
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %5, align 8, !noundef !3
  %49 = icmp uge i64 %27, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i64 %27, ptr %8, align 8
  br label %54

51:                                               ; preds = %47
  %52 = load i64, ptr %5, align 8, !noundef !3
  %53 = sub i64 %27, %52
  store i64 %53, ptr %8, align 8
  br label %54

54:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 8, i1 false)
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !nonnull !3, !noundef !3
  %57 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %57)
  %58 = load i64, ptr %8, align 8, !noundef !3
  %59 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %60 = getelementptr inbounds i8, ptr %0, i64 24
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  %62 = load i64, ptr %61, align 8, !noundef !3
  %63 = add i64 %62, 1
  store i64 %63, ptr %60, align 8
  ret void

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h8acaeec48b4909daE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %14 = icmp ule i64 %13, 9223372036854775807
  call void @llvm.assume(i1 %14)
  store i64 %13, ptr %6, align 8
  br label %16

15:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %16

16:                                               ; preds = %15, %12
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %6, align 8, !noundef !3
  %19 = icmp eq i64 %10, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br i1 %19, label %26, label %20

20:                                               ; preds = %38, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = add i64 %24, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %39

26:                                               ; preds = %17
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h75ee152b708068fdE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %38 unwind label %33

27:                                               ; preds = %33
  %28 = load ptr, ptr %4, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %27

38:                                               ; preds = %26
  br label %20

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %42 = icmp ule i64 %41, 9223372036854775807
  call void @llvm.assume(i1 %42)
  store i64 %41, ptr %5, align 8
  br label %44

43:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %44

44:                                               ; preds = %43, %40
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %5, align 8, !noundef !3
  %47 = icmp uge i64 %25, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i64 %25, ptr %8, align 8
  br label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %5, align 8, !noundef !3
  %51 = sub i64 %25, %50
  store i64 %51, ptr %8, align 8
  br label %52

52:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !3, !noundef !3
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  %56 = load i64, ptr %8, align 8, !noundef !3
  %57 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %54, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = add i64 %60, 1
  store i64 %61, ptr %58, align 8
  ret void

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h94e99e7b476f5787E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 16 captures(none) dereferenceable(80) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [80 x i8], align 16
  %8 = alloca [8 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %14 = icmp ule i64 %13, 9223372036854775807
  call void @llvm.assume(i1 %14)
  store i64 %13, ptr %6, align 8
  br label %16

15:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %16

16:                                               ; preds = %15, %12
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %6, align 8, !noundef !3
  %19 = icmp eq i64 %10, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br i1 %19, label %26, label %20

20:                                               ; preds = %33, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = add i64 %24, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %34

26:                                               ; preds = %17
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hea927880786733d9E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %33 unwind label %28

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr51drop_in_place$LT$quiche..cid..ConnectionIdEntry$GT$17hab8eefc1126a996cE"(ptr noalias noundef align 16 dereferenceable(80) %1) #18
          to label %59 unwind label %57

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %26
  br label %20

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %37 = icmp ule i64 %36, 9223372036854775807
  call void @llvm.assume(i1 %37)
  store i64 %36, ptr %5, align 8
  br label %39

38:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %39

39:                                               ; preds = %38, %35
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %5, align 8, !noundef !3
  %42 = icmp uge i64 %25, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i64 %25, ptr %8, align 8
  br label %47

44:                                               ; preds = %40
  %45 = load i64, ptr %5, align 8, !noundef !3
  %46 = sub i64 %25, %45
  store i64 %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 80, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %1, i64 80, i1 false)
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !3, !noundef !3
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  %51 = load i64, ptr %8, align 8, !noundef !3
  %52 = getelementptr inbounds nuw { { i128, [2 x i64] }, { i64, [1 x i64] }, { { i64, [2 x i64] } }, i64 }, ptr %49, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %52, ptr align 16 %7, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = add i64 %55, 1
  store i64 %56, ptr %53, align 8
  ret void

57:                                               ; preds = %27
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

59:                                               ; preds = %27
  %60 = load ptr, ptr %4, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17ha3d9ccf0f9284ae1E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %14 = icmp ule i64 %13, 9223372036854775807
  call void @llvm.assume(i1 %14)
  store i64 %13, ptr %6, align 8
  br label %16

15:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %16

16:                                               ; preds = %15, %12
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %6, align 8, !noundef !3
  %19 = icmp eq i64 %10, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br i1 %19, label %26, label %20

20:                                               ; preds = %33, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = add i64 %24, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %34

26:                                               ; preds = %17
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hcab7663b16e8b383E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %33 unwind label %28

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h29f03b3dfa9a0695E"(ptr noalias noundef align 8 dereferenceable(24) %1) #18
          to label %59 unwind label %57

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %26
  br label %20

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %37 = icmp ule i64 %36, 9223372036854775807
  call void @llvm.assume(i1 %37)
  store i64 %36, ptr %5, align 8
  br label %39

38:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %39

39:                                               ; preds = %38, %35
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %5, align 8, !noundef !3
  %42 = icmp uge i64 %25, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i64 %25, ptr %8, align 8
  br label %47

44:                                               ; preds = %40
  %45 = load i64, ptr %5, align 8, !noundef !3
  %46 = sub i64 %25, %45
  store i64 %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !3, !noundef !3
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  %51 = load i64, ptr %8, align 8, !noundef !3
  %52 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %49, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = add i64 %55, 1
  store i64 %56, ptr %53, align 8
  ret void

57:                                               ; preds = %27
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

59:                                               ; preds = %27
  %60 = load ptr, ptr %4, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17hccda1669ef499c0eE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [112 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %14 = icmp ule i64 %13, 9223372036854775807
  call void @llvm.assume(i1 %14)
  store i64 %13, ptr %6, align 8
  br label %16

15:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %16

16:                                               ; preds = %15, %12
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %6, align 8, !noundef !3
  %19 = icmp eq i64 %10, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br i1 %19, label %26, label %20

20:                                               ; preds = %38, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = add i64 %24, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %39

26:                                               ; preds = %17
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h050582d52d00bfafE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %38 unwind label %33

27:                                               ; preds = %33
  %28 = load ptr, ptr %4, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %27

38:                                               ; preds = %26
  br label %20

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %42 = icmp ule i64 %41, 9223372036854775807
  call void @llvm.assume(i1 %42)
  store i64 %41, ptr %5, align 8
  br label %44

43:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %44

44:                                               ; preds = %43, %40
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %5, align 8, !noundef !3
  %47 = icmp uge i64 %25, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i64 %25, ptr %8, align 8
  br label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %5, align 8, !noundef !3
  %51 = sub i64 %25, %50
  store i64 %51, ptr %8, align 8
  br label %52

52:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 112, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 112, i1 false)
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !3, !noundef !3
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  %56 = load i64, ptr %8, align 8, !noundef !3
  %57 = getelementptr inbounds nuw { i64, { [24 x i32], i32, [1 x i32] } }, ptr %54, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %7, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = add i64 %60, 1
  store i64 %61, ptr %58, align 8
  ret void

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17hd2e9e4119c4335c4E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %14 = icmp ule i64 %13, 9223372036854775807
  call void @llvm.assume(i1 %14)
  store i64 %13, ptr %6, align 8
  br label %16

15:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %16

16:                                               ; preds = %15, %12
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %6, align 8, !noundef !3
  %19 = icmp eq i64 %10, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br i1 %19, label %26, label %20

20:                                               ; preds = %33, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = add i64 %24, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %34

26:                                               ; preds = %17
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hcf5e3615bb791719E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %33 unwind label %28

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17h7e82a75bdba22c89E"(ptr noalias noundef align 8 dereferenceable(48) %1) #18
          to label %59 unwind label %57

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %26
  br label %20

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %37 = icmp ule i64 %36, 9223372036854775807
  call void @llvm.assume(i1 %37)
  store i64 %36, ptr %5, align 8
  br label %39

38:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %39

39:                                               ; preds = %38, %35
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %5, align 8, !noundef !3
  %42 = icmp uge i64 %25, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i64 %25, ptr %8, align 8
  br label %47

44:                                               ; preds = %40
  %45 = load i64, ptr %5, align 8, !noundef !3
  %46 = sub i64 %25, %45
  store i64 %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 48, i1 false)
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !3, !noundef !3
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  %51 = load i64, ptr %8, align 8, !noundef !3
  %52 = getelementptr inbounds nuw { ptr, i64, i64, i64, i64, i8, {}, [7 x i8] }, ptr %49, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = add i64 %55, 1
  store i64 %56, ptr %53, align 8
  ret void

57:                                               ; preds = %27
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

59:                                               ; preds = %27
  %60 = load ptr, ptr %4, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17he51c8cac4478fa56E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %14 = icmp ule i64 %13, 9223372036854775807
  call void @llvm.assume(i1 %14)
  store i64 %13, ptr %6, align 8
  br label %16

15:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %16

16:                                               ; preds = %15, %12
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %6, align 8, !noundef !3
  %19 = icmp eq i64 %10, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br i1 %19, label %26, label %20

20:                                               ; preds = %38, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = add i64 %24, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %39

26:                                               ; preds = %17
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hb8de3f7052837d43E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %38 unwind label %33

27:                                               ; preds = %33
  %28 = load ptr, ptr %4, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %27

38:                                               ; preds = %26
  br label %20

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %42 = icmp ule i64 %41, 9223372036854775807
  call void @llvm.assume(i1 %42)
  store i64 %41, ptr %5, align 8
  br label %44

43:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %44

44:                                               ; preds = %43, %40
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %5, align 8, !noundef !3
  %47 = icmp uge i64 %25, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i64 %25, ptr %8, align 8
  br label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %5, align 8, !noundef !3
  %51 = sub i64 %25, %50
  store i64 %51, ptr %8, align 8
  br label %52

52:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !3, !noundef !3
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  %56 = load i64, ptr %8, align 8, !noundef !3
  %57 = getelementptr inbounds nuw { [8 x i8], i64, { { { i64, i32, [1 x i32] } } } }, ptr %54, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = add i64 %60, 1
  store i64 %61, ptr %58, align 8
  ret void

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17hef700ec52e311c75E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [88 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %14 = icmp ule i64 %13, 9223372036854775807
  call void @llvm.assume(i1 %14)
  store i64 %13, ptr %6, align 8
  br label %16

15:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %16

16:                                               ; preds = %15, %12
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %6, align 8, !noundef !3
  %19 = icmp eq i64 %10, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br i1 %19, label %26, label %20

20:                                               ; preds = %33, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = add i64 %24, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %34

26:                                               ; preds = %17
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h00f3ec8093a56fbbE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %33 unwind label %28

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr73drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$quiche..RecvInfo$RP$$GT$17h9acd50049a37636dE"(ptr noalias noundef align 8 dereferenceable(88) %1) #18
          to label %59 unwind label %57

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %26
  br label %20

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %37 = icmp ule i64 %36, 9223372036854775807
  call void @llvm.assume(i1 %37)
  store i64 %36, ptr %5, align 8
  br label %39

38:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %39

39:                                               ; preds = %38, %35
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %5, align 8, !noundef !3
  %42 = icmp uge i64 %25, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i64 %25, ptr %8, align 8
  br label %47

44:                                               ; preds = %40
  %45 = load i64, ptr %5, align 8, !noundef !3
  %46 = sub i64 %25, %45
  store i64 %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 88, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 88, i1 false)
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !3, !noundef !3
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  %51 = load i64, ptr %8, align 8, !noundef !3
  %52 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { i16, [15 x i16] }, { i16, [15 x i16] } } }, ptr %49, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %7, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = add i64 %55, 1
  store i64 %56, ptr %53, align 8
  ret void

57:                                               ; preds = %27
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

59:                                               ; preds = %27
  %60 = load ptr, ptr %4, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17hf03da8fbb587352dE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(176) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [176 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %14 = icmp ule i64 %13, 9223372036854775807
  call void @llvm.assume(i1 %14)
  store i64 %13, ptr %6, align 8
  br label %16

15:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %16

16:                                               ; preds = %15, %12
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %6, align 8, !noundef !3
  %19 = icmp eq i64 %10, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br i1 %19, label %26, label %20

20:                                               ; preds = %33, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = add i64 %24, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %34

26:                                               ; preds = %17
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h6a0cb340e5626003E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %33 unwind label %28

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr72drop_in_place$LT$quiche..recovery..gcongestion..recovery..SentPacket$GT$17h7c742ada8bb0ef46E"(ptr noalias noundef align 8 dereferenceable(176) %1) #18
          to label %59 unwind label %57

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %26
  br label %20

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %37 = icmp ule i64 %36, 9223372036854775807
  call void @llvm.assume(i1 %37)
  store i64 %36, ptr %5, align 8
  br label %39

38:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %39

39:                                               ; preds = %38, %35
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %5, align 8, !noundef !3
  %42 = icmp uge i64 %25, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i64 %25, ptr %8, align 8
  br label %47

44:                                               ; preds = %40
  %45 = load i64, ptr %5, align 8, !noundef !3
  %46 = sub i64 %25, %45
  store i64 %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 176, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 176, i1 false)
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !3, !noundef !3
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  %51 = load i64, ptr %8, align 8, !noundef !3
  %52 = getelementptr inbounds nuw { { [2 x i32], i32, [39 x i32] }, i64 }, ptr %49, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %7, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = add i64 %55, 1
  store i64 %56, ptr %53, align 8
  ret void

57:                                               ; preds = %27
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

59:                                               ; preds = %27
  %60 = load ptr, ptr %4, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h55b155e05b8fd83bE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  br label %19

19:                                               ; preds = %4
  %20 = icmp eq i64 %1, %2
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = icmp eq i64 %3, 0
  br i1 %22, label %24, label %25

23:                                               ; preds = %19
  br label %27

24:                                               ; preds = %21
  br label %27

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %26 = sub i64 %2, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  br label %28

27:                                               ; preds = %24, %23
  br label %87

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %31 = icmp ule i64 %30, 9223372036854775807
  call void @llvm.assume(i1 %31)
  store i64 %30, ptr %14, align 8
  br label %33

32:                                               ; No predecessors!
  store i64 -1, ptr %14, align 8
  br label %33

33:                                               ; preds = %32, %29
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %14, align 8, !noundef !3
  %36 = add i64 %26, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  br label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %40 = icmp ule i64 %39, 9223372036854775807
  call void @llvm.assume(i1 %40)
  store i64 %39, ptr %13, align 8
  br label %42

41:                                               ; No predecessors!
  store i64 -1, ptr %13, align 8
  br label %42

42:                                               ; preds = %41, %38
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %13, align 8, !noundef !3
  %45 = icmp uge i64 %36, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i64 %36, ptr %18, align 8
  br label %50

47:                                               ; preds = %43
  %48 = load i64, ptr %13, align 8, !noundef !3
  %49 = sub i64 %36, %48
  store i64 %49, ptr %18, align 8
  br label %50

50:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %51 = load i64, ptr %18, align 8, !noundef !3
  %52 = icmp ult i64 %51, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  br label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %56 = icmp ule i64 %55, 9223372036854775807
  call void @llvm.assume(i1 %56)
  store i64 %55, ptr %17, align 8
  br label %58

57:                                               ; No predecessors!
  store i64 -1, ptr %17, align 8
  br label %58

58:                                               ; preds = %57, %54
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %17, align 8, !noundef !3
  %61 = sub i64 %60, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  br label %62

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %65 = icmp ule i64 %64, 9223372036854775807
  call void @llvm.assume(i1 %65)
  store i64 %64, ptr %16, align 8
  br label %67

66:                                               ; No predecessors!
  store i64 -1, ptr %16, align 8
  br label %67

67:                                               ; preds = %66, %63
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %16, align 8, !noundef !3
  %70 = sub i64 %69, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %71 = icmp ult i64 %61, %3
  %72 = icmp ult i64 %70, %3
  br i1 %71, label %74, label %73

73:                                               ; preds = %68
  br i1 %72, label %84, label %75

74:                                               ; preds = %68
  br i1 %52, label %148, label %147

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8, !nonnull !3, !noundef !3
  %78 = icmp ne ptr %77, null
  call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds nuw { { [2 x i32], i32, [39 x i32] }, i64 }, ptr %77, i64 %1
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8, !nonnull !3, !noundef !3
  %82 = icmp ne ptr %81, null
  call void @llvm.assume(i1 %82)
  %83 = getelementptr inbounds nuw { { [2 x i32], i32, [39 x i32] }, i64 }, ptr %81, i64 %2
  br label %85

84:                                               ; preds = %73
  br i1 %52, label %97, label %88

85:                                               ; preds = %75
  %86 = mul i64 176, %3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %83, ptr align 8 %79, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %306, %261, %219, %180, %138, %118, %85, %27
  ret void

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8, !nonnull !3, !noundef !3
  %91 = icmp ne ptr %90, null
  call void @llvm.assume(i1 %91)
  %92 = getelementptr inbounds nuw { { [2 x i32], i32, [39 x i32] }, i64 }, ptr %90, i64 %1
  %93 = getelementptr inbounds i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8, !nonnull !3, !noundef !3
  %95 = icmp ne ptr %94, null
  call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds nuw { { [2 x i32], i32, [39 x i32] }, i64 }, ptr %94, i64 %2
  br label %107

97:                                               ; preds = %84
  %98 = add i64 %1, %70
  %99 = sub i64 %3, %70
  %100 = getelementptr inbounds i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8, !nonnull !3, !noundef !3
  %102 = icmp ne ptr %101, null
  call void @llvm.assume(i1 %102)
  %103 = getelementptr inbounds nuw { { [2 x i32], i32, [39 x i32] }, i64 }, ptr %101, i64 %98
  %104 = getelementptr inbounds i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8, !nonnull !3, !noundef !3
  %106 = icmp ne ptr %105, null
  call void @llvm.assume(i1 %106)
  br label %128

107:                                              ; preds = %88
  %108 = mul i64 176, %70
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %96, ptr align 8 %92, i64 %108, i1 false)
  %109 = add i64 %1, %70
  %110 = sub i64 %3, %70
  %111 = getelementptr inbounds i8, ptr %0, i64 8
  %112 = load ptr, ptr %111, align 8, !nonnull !3, !noundef !3
  %113 = icmp ne ptr %112, null
  call void @llvm.assume(i1 %113)
  %114 = getelementptr inbounds nuw { { [2 x i32], i32, [39 x i32] }, i64 }, ptr %112, i64 %109
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8, !nonnull !3, !noundef !3
  %117 = icmp ne ptr %116, null
  call void @llvm.assume(i1 %117)
  br label %118

118:                                              ; preds = %125, %107
  %119 = mul i64 176, %110
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %116, ptr align 8 %114, i64 %119, i1 false)
  br label %87

120:                                              ; No predecessors!
  %121 = icmp ne ptr %116, null
  call void @llvm.assume(i1 %121)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  br label %122

122:                                              ; preds = %120
  %123 = icmp eq i64 %110, 0
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %12, align 1
  br label %125

125:                                              ; preds = %122
  %126 = load i8, ptr %12, align 1, !range !5, !noundef !3
  %127 = trunc nuw i8 %126 to i1
  call void @_ZN4core10intrinsics4copy18precondition_check17h6737556e980ec5f8E(ptr noundef %114, ptr noundef %116, i64 noundef 8, i1 noundef zeroext %127) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %118

128:                                              ; preds = %97
  %129 = mul i64 176, %99
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %105, ptr align 8 %103, i64 %129, i1 false)
  %130 = getelementptr inbounds i8, ptr %0, i64 8
  %131 = load ptr, ptr %130, align 8, !nonnull !3, !noundef !3
  %132 = icmp ne ptr %131, null
  call void @llvm.assume(i1 %132)
  %133 = getelementptr inbounds nuw { { [2 x i32], i32, [39 x i32] }, i64 }, ptr %131, i64 %1
  %134 = getelementptr inbounds i8, ptr %0, i64 8
  %135 = load ptr, ptr %134, align 8, !nonnull !3, !noundef !3
  %136 = icmp ne ptr %135, null
  call void @llvm.assume(i1 %136)
  %137 = getelementptr inbounds nuw { { [2 x i32], i32, [39 x i32] }, i64 }, ptr %135, i64 %2
  br label %138

138:                                              ; preds = %144, %128
  %139 = mul i64 176, %70
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %137, ptr align 8 %133, i64 %139, i1 false)
  br label %87

140:                                              ; No predecessors!
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  br label %141

141:                                              ; preds = %140
  %142 = icmp eq i64 %70, 0
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %11, align 1
  br label %144

144:                                              ; preds = %141
  %145 = load i8, ptr %11, align 1, !range !5, !noundef !3
  %146 = trunc nuw i8 %145 to i1
  call void @_ZN4core10intrinsics4copy18precondition_check17h6737556e980ec5f8E(ptr noundef %133, ptr noundef %137, i64 noundef 8, i1 noundef zeroext %146) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %138

147:                                              ; preds = %74
  br i1 %72, label %158, label %149

148:                                              ; preds = %74
  br i1 %72, label %240, label %229

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, ptr %0, i64 8
  %151 = load ptr, ptr %150, align 8, !nonnull !3, !noundef !3
  %152 = icmp ne ptr %151, null
  call void @llvm.assume(i1 %152)
  %153 = getelementptr inbounds nuw { { [2 x i32], i32, [39 x i32] }, i64 }, ptr %151, i64 %1
  %154 = getelementptr inbounds i8, ptr %0, i64 8
  %155 = load ptr, ptr %154, align 8, !nonnull !3, !noundef !3
  %156 = icmp ne ptr %155, null
  call void @llvm.assume(i1 %156)
  %157 = getelementptr inbounds nuw { { [2 x i32], i32, [39 x i32] }, i64 }, ptr %155, i64 %2
  br label %168

158:                                              ; preds = %147
  %159 = sub i64 %70, %61
  %160 = getelementptr inbounds i8, ptr %0, i64 8
  %161 = load ptr, ptr %160, align 8, !nonnull !3, !noundef !3
  %162 = icmp ne ptr %161, null
  call void @llvm.assume(i1 %162)
  %163 = getelementptr inbounds nuw { { [2 x i32], i32, [39 x i32] }, i64 }, ptr %161, i64 %1
  %164 = getelementptr inbounds i8, ptr %0, i64 8
  %165 = load ptr, ptr %164, align 8, !nonnull !3, !noundef !3
  %166 = icmp ne ptr %165, null
  call void @llvm.assume(i1 %166)
  %167 = getelementptr inbounds nuw { { [2 x i32], i32, [39 x i32] }, i64 }, ptr %165, i64 %2
  br label %190

168:                                              ; preds = %149
  %169 = mul i64 176, %61
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %157, ptr align 8 %153, i64 %169, i1 false)
  %170 = add i64 %2, %61
  %171 = sub i64 %3, %61
  %172 = getelementptr inbounds i8, ptr %0, i64 8
  %173 = load ptr, ptr %172, align 8, !nonnull !3, !noundef !3
  %174 = icmp ne ptr %173, null
  call void @llvm.assume(i1 %174)
  %175 = icmp ne ptr %173, null
  call void @llvm.assume(i1 %175)
  %176 = getelementptr inbounds i8, ptr %0, i64 8
  %177 = load ptr, ptr %176, align 8, !nonnull !3, !noundef !3
  %178 = icmp ne ptr %177, null
  call void @llvm.assume(i1 %178)
  %179 = getelementptr inbounds nuw { { [2 x i32], i32, [39 x i32] }, i64 }, ptr %177, i64 %170
  br label %180

180:                                              ; preds = %187, %168
  %181 = mul i64 176, %171
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %179, ptr align 8 %173, i64 %181, i1 false)
  br label %87

182:                                              ; No predecessors!
  %183 = icmp ne ptr %173, null
  call void @llvm.assume(i1 %183)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  br label %184

184:                                              ; preds = %182
  %185 = icmp eq i64 %171, 0
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %10, align 1
  br label %187

187:                                              ; preds = %184
  %188 = load i8, ptr %10, align 1, !range !5, !noundef !3
  %189 = trunc nuw i8 %188 to i1
  call void @_ZN4core10intrinsics4copy18precondition_check17h6737556e980ec5f8E(ptr noundef %173, ptr noundef %179, i64 noundef 8, i1 noundef zeroext %189) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %180

190:                                              ; preds = %158
  %191 = mul i64 176, %61
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %167, ptr align 8 %163, i64 %191, i1 false)
  %192 = add i64 %2, %61
  %193 = getelementptr inbounds i8, ptr %0, i64 8
  %194 = load ptr, ptr %193, align 8, !nonnull !3, !noundef !3
  %195 = icmp ne ptr %194, null
  call void @llvm.assume(i1 %195)
  %196 = icmp ne ptr %194, null
  call void @llvm.assume(i1 %196)
  %197 = getelementptr inbounds i8, ptr %0, i64 8
  %198 = load ptr, ptr %197, align 8, !nonnull !3, !noundef !3
  %199 = icmp ne ptr %198, null
  call void @llvm.assume(i1 %199)
  %200 = getelementptr inbounds nuw { { [2 x i32], i32, [39 x i32] }, i64 }, ptr %198, i64 %192
  br label %201

201:                                              ; preds = %216, %190
  %202 = mul i64 176, %159
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %200, ptr align 8 %194, i64 %202, i1 false)
  %203 = sub i64 %3, %70
  %204 = getelementptr inbounds i8, ptr %0, i64 8
  %205 = load ptr, ptr %204, align 8, !nonnull !3, !noundef !3
  %206 = icmp ne ptr %205, null
  call void @llvm.assume(i1 %206)
  %207 = getelementptr inbounds nuw { { [2 x i32], i32, [39 x i32] }, i64 }, ptr %205, i64 %159
  %208 = getelementptr inbounds i8, ptr %0, i64 8
  %209 = load ptr, ptr %208, align 8, !nonnull !3, !noundef !3
  %210 = icmp ne ptr %209, null
  call void @llvm.assume(i1 %210)
  br label %219

211:                                              ; No predecessors!
  %212 = icmp ne ptr %194, null
  call void @llvm.assume(i1 %212)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  br label %213

213:                                              ; preds = %211
  %214 = icmp eq i64 %159, 0
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %8, align 1
  br label %216

216:                                              ; preds = %213
  %217 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %218 = trunc nuw i8 %217 to i1
  call void @_ZN4core10intrinsics4copy18precondition_check17h6737556e980ec5f8E(ptr noundef %194, ptr noundef %200, i64 noundef 8, i1 noundef zeroext %218) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %201

219:                                              ; preds = %226, %201
  %220 = mul i64 176, %203
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %209, ptr align 8 %207, i64 %220, i1 false)
  br label %87

221:                                              ; No predecessors!
  %222 = icmp ne ptr %209, null
  call void @llvm.assume(i1 %222)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  br label %223

223:                                              ; preds = %221
  %224 = icmp eq i64 %203, 0
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %7, align 1
  br label %226

226:                                              ; preds = %223
  %227 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %228 = trunc nuw i8 %227 to i1
  call void @_ZN4core10intrinsics4copy18precondition_check17h6737556e980ec5f8E(ptr noundef %207, ptr noundef %209, i64 noundef 8, i1 noundef zeroext %228) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %219

229:                                              ; preds = %148
  %230 = add i64 %2, %61
  %231 = sub i64 %3, %61
  %232 = getelementptr inbounds i8, ptr %0, i64 8
  %233 = load ptr, ptr %232, align 8, !nonnull !3, !noundef !3
  %234 = icmp ne ptr %233, null
  call void @llvm.assume(i1 %234)
  %235 = icmp ne ptr %233, null
  call void @llvm.assume(i1 %235)
  %236 = getelementptr inbounds i8, ptr %0, i64 8
  %237 = load ptr, ptr %236, align 8, !nonnull !3, !noundef !3
  %238 = icmp ne ptr %237, null
  call void @llvm.assume(i1 %238)
  %239 = getelementptr inbounds nuw { { [2 x i32], i32, [39 x i32] }, i64 }, ptr %237, i64 %230
  br label %251

240:                                              ; preds = %148
  %241 = sub i64 %61, %70
  %242 = sub i64 %3, %61
  %243 = getelementptr inbounds i8, ptr %0, i64 8
  %244 = load ptr, ptr %243, align 8, !nonnull !3, !noundef !3
  %245 = icmp ne ptr %244, null
  call void @llvm.assume(i1 %245)
  %246 = icmp ne ptr %244, null
  call void @llvm.assume(i1 %246)
  %247 = getelementptr inbounds i8, ptr %0, i64 8
  %248 = load ptr, ptr %247, align 8, !nonnull !3, !noundef !3
  %249 = icmp ne ptr %248, null
  call void @llvm.assume(i1 %249)
  %250 = getelementptr inbounds nuw { { [2 x i32], i32, [39 x i32] }, i64 }, ptr %248, i64 %241
  br label %270

251:                                              ; preds = %229
  %252 = mul i64 176, %231
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %239, ptr align 8 %233, i64 %252, i1 false)
  %253 = getelementptr inbounds i8, ptr %0, i64 8
  %254 = load ptr, ptr %253, align 8, !nonnull !3, !noundef !3
  %255 = icmp ne ptr %254, null
  call void @llvm.assume(i1 %255)
  %256 = getelementptr inbounds nuw { { [2 x i32], i32, [39 x i32] }, i64 }, ptr %254, i64 %1
  %257 = getelementptr inbounds i8, ptr %0, i64 8
  %258 = load ptr, ptr %257, align 8, !nonnull !3, !noundef !3
  %259 = icmp ne ptr %258, null
  call void @llvm.assume(i1 %259)
  %260 = getelementptr inbounds nuw { { [2 x i32], i32, [39 x i32] }, i64 }, ptr %258, i64 %2
  br label %261

261:                                              ; preds = %267, %251
  %262 = mul i64 176, %61
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %260, ptr align 8 %256, i64 %262, i1 false)
  br label %87

263:                                              ; No predecessors!
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  br label %264

264:                                              ; preds = %263
  %265 = icmp eq i64 %61, 0
  %266 = zext i1 %265 to i8
  store i8 %266, ptr %9, align 1
  br label %267

267:                                              ; preds = %264
  %268 = load i8, ptr %9, align 1, !range !5, !noundef !3
  %269 = trunc nuw i8 %268 to i1
  call void @_ZN4core10intrinsics4copy18precondition_check17h6737556e980ec5f8E(ptr noundef %256, ptr noundef %260, i64 noundef 8, i1 noundef zeroext %269) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  br label %261

270:                                              ; preds = %240
  %271 = mul i64 176, %242
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %250, ptr align 8 %244, i64 %271, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  br label %272

272:                                              ; preds = %270
  br label %273

273:                                              ; preds = %272
  %274 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %275 = icmp ule i64 %274, 9223372036854775807
  call void @llvm.assume(i1 %275)
  store i64 %274, ptr %15, align 8
  br label %277

276:                                              ; No predecessors!
  store i64 -1, ptr %15, align 8
  br label %277

277:                                              ; preds = %276, %273
  br label %278

278:                                              ; preds = %277
  %279 = load i64, ptr %15, align 8, !noundef !3
  %280 = sub i64 %279, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %281 = getelementptr inbounds i8, ptr %0, i64 8
  %282 = load ptr, ptr %281, align 8, !nonnull !3, !noundef !3
  %283 = icmp ne ptr %282, null
  call void @llvm.assume(i1 %283)
  %284 = getelementptr inbounds nuw { { [2 x i32], i32, [39 x i32] }, i64 }, ptr %282, i64 %280
  %285 = getelementptr inbounds i8, ptr %0, i64 8
  %286 = load ptr, ptr %285, align 8, !nonnull !3, !noundef !3
  %287 = icmp ne ptr %286, null
  call void @llvm.assume(i1 %287)
  br label %288

288:                                              ; preds = %303, %278
  %289 = mul i64 176, %241
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %286, ptr align 8 %284, i64 %289, i1 false)
  %290 = getelementptr inbounds i8, ptr %0, i64 8
  %291 = load ptr, ptr %290, align 8, !nonnull !3, !noundef !3
  %292 = icmp ne ptr %291, null
  call void @llvm.assume(i1 %292)
  %293 = getelementptr inbounds nuw { { [2 x i32], i32, [39 x i32] }, i64 }, ptr %291, i64 %1
  %294 = getelementptr inbounds i8, ptr %0, i64 8
  %295 = load ptr, ptr %294, align 8, !nonnull !3, !noundef !3
  %296 = icmp ne ptr %295, null
  call void @llvm.assume(i1 %296)
  %297 = getelementptr inbounds nuw { { [2 x i32], i32, [39 x i32] }, i64 }, ptr %295, i64 %2
  br label %306

298:                                              ; No predecessors!
  %299 = icmp ne ptr %286, null
  call void @llvm.assume(i1 %299)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  br label %300

300:                                              ; preds = %298
  %301 = icmp eq i64 %241, 0
  %302 = zext i1 %301 to i8
  store i8 %302, ptr %6, align 1
  br label %303

303:                                              ; preds = %300
  %304 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %305 = trunc nuw i8 %304 to i1
  call void @_ZN4core10intrinsics4copy18precondition_check17h6737556e980ec5f8E(ptr noundef %284, ptr noundef %286, i64 noundef 8, i1 noundef zeroext %305) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %288

306:                                              ; preds = %312, %288
  %307 = mul i64 176, %70
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %297, ptr align 8 %293, i64 %307, i1 false)
  br label %87

308:                                              ; No predecessors!
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br label %309

309:                                              ; preds = %308
  %310 = icmp eq i64 %70, 0
  %311 = zext i1 %310 to i8
  store i8 %311, ptr %5, align 1
  br label %312

312:                                              ; preds = %309
  %313 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %314 = trunc nuw i8 %313 to i1
  call void @_ZN4core10intrinsics4copy18precondition_check17h6737556e980ec5f8E(ptr noundef %293, ptr noundef %297, i64 noundef 8, i1 noundef zeroext %314) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %306

315:                                              ; No predecessors!
  unreachable

316:                                              ; No predecessors!
  unreachable

317:                                              ; No predecessors!
  unreachable

318:                                              ; No predecessors!
  unreachable

319:                                              ; No predecessors!
  unreachable

320:                                              ; No predecessors!
  unreachable

321:                                              ; No predecessors!
  unreachable

322:                                              ; No predecessors!
  unreachable

323:                                              ; No predecessors!
  unreachable

324:                                              ; No predecessors!
  unreachable

325:                                              ; No predecessors!
  unreachable

326:                                              ; No predecessors!
  unreachable

327:                                              ; No predecessors!
  unreachable

328:                                              ; No predecessors!
  unreachable

329:                                              ; No predecessors!
  unreachable

330:                                              ; No predecessors!
  unreachable

331:                                              ; No predecessors!
  unreachable

332:                                              ; No predecessors!
  unreachable

333:                                              ; No predecessors!
  unreachable

334:                                              ; No predecessors!
  unreachable

335:                                              ; No predecessors!
  unreachable

336:                                              ; No predecessors!
  unreachable

337:                                              ; No predecessors!
  unreachable

338:                                              ; No predecessors!
  unreachable

339:                                              ; No predecessors!
  unreachable

340:                                              ; No predecessors!
  unreachable

341:                                              ; No predecessors!
  unreachable

342:                                              ; No predecessors!
  unreachable

343:                                              ; No predecessors!
  unreachable

344:                                              ; No predecessors!
  unreachable

345:                                              ; No predecessors!
  unreachable

346:                                              ; No predecessors!
  unreachable

347:                                              ; No predecessors!
  unreachable

348:                                              ; No predecessors!
  unreachable

349:                                              ; No predecessors!
  unreachable

350:                                              ; No predecessors!
  unreachable

351:                                              ; No predecessors!
  unreachable

352:                                              ; No predecessors!
  unreachable

353:                                              ; No predecessors!
  unreachable

354:                                              ; No predecessors!
  unreachable

355:                                              ; No predecessors!
  unreachable

356:                                              ; No predecessors!
  unreachable

357:                                              ; No predecessors!
  unreachable

358:                                              ; No predecessors!
  unreachable

359:                                              ; No predecessors!
  unreachable

360:                                              ; No predecessors!
  unreachable

361:                                              ; No predecessors!
  unreachable

362:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h6380c28d07c66596E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  br label %19

19:                                               ; preds = %4
  %20 = icmp eq i64 %1, %2
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = icmp eq i64 %3, 0
  br i1 %22, label %24, label %25

23:                                               ; preds = %19
  br label %27

24:                                               ; preds = %21
  br label %27

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %26 = sub i64 %2, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  br label %28

27:                                               ; preds = %24, %23
  br label %87

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %31 = icmp ule i64 %30, 9223372036854775807
  call void @llvm.assume(i1 %31)
  store i64 %30, ptr %14, align 8
  br label %33

32:                                               ; No predecessors!
  store i64 -1, ptr %14, align 8
  br label %33

33:                                               ; preds = %32, %29
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %14, align 8, !noundef !3
  %36 = add i64 %26, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  br label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %40 = icmp ule i64 %39, 9223372036854775807
  call void @llvm.assume(i1 %40)
  store i64 %39, ptr %13, align 8
  br label %42

41:                                               ; No predecessors!
  store i64 -1, ptr %13, align 8
  br label %42

42:                                               ; preds = %41, %38
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %13, align 8, !noundef !3
  %45 = icmp uge i64 %36, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i64 %36, ptr %18, align 8
  br label %50

47:                                               ; preds = %43
  %48 = load i64, ptr %13, align 8, !noundef !3
  %49 = sub i64 %36, %48
  store i64 %49, ptr %18, align 8
  br label %50

50:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %51 = load i64, ptr %18, align 8, !noundef !3
  %52 = icmp ult i64 %51, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  br label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %56 = icmp ule i64 %55, 9223372036854775807
  call void @llvm.assume(i1 %56)
  store i64 %55, ptr %17, align 8
  br label %58

57:                                               ; No predecessors!
  store i64 -1, ptr %17, align 8
  br label %58

58:                                               ; preds = %57, %54
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %17, align 8, !noundef !3
  %61 = sub i64 %60, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  br label %62

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %65 = icmp ule i64 %64, 9223372036854775807
  call void @llvm.assume(i1 %65)
  store i64 %64, ptr %16, align 8
  br label %67

66:                                               ; No predecessors!
  store i64 -1, ptr %16, align 8
  br label %67

67:                                               ; preds = %66, %63
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %16, align 8, !noundef !3
  %70 = sub i64 %69, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %71 = icmp ult i64 %61, %3
  %72 = icmp ult i64 %70, %3
  br i1 %71, label %74, label %73

73:                                               ; preds = %68
  br i1 %72, label %84, label %75

74:                                               ; preds = %68
  br i1 %52, label %148, label %147

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8, !nonnull !3, !noundef !3
  %78 = icmp ne ptr %77, null
  call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds nuw i64, ptr %77, i64 %1
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8, !nonnull !3, !noundef !3
  %82 = icmp ne ptr %81, null
  call void @llvm.assume(i1 %82)
  %83 = getelementptr inbounds nuw i64, ptr %81, i64 %2
  br label %85

84:                                               ; preds = %73
  br i1 %52, label %97, label %88

85:                                               ; preds = %75
  %86 = mul i64 8, %3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %83, ptr align 8 %79, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %306, %261, %219, %180, %138, %118, %85, %27
  ret void

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8, !nonnull !3, !noundef !3
  %91 = icmp ne ptr %90, null
  call void @llvm.assume(i1 %91)
  %92 = getelementptr inbounds nuw i64, ptr %90, i64 %1
  %93 = getelementptr inbounds i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8, !nonnull !3, !noundef !3
  %95 = icmp ne ptr %94, null
  call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds nuw i64, ptr %94, i64 %2
  br label %107

97:                                               ; preds = %84
  %98 = add i64 %1, %70
  %99 = sub i64 %3, %70
  %100 = getelementptr inbounds i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8, !nonnull !3, !noundef !3
  %102 = icmp ne ptr %101, null
  call void @llvm.assume(i1 %102)
  %103 = getelementptr inbounds nuw i64, ptr %101, i64 %98
  %104 = getelementptr inbounds i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8, !nonnull !3, !noundef !3
  %106 = icmp ne ptr %105, null
  call void @llvm.assume(i1 %106)
  br label %128

107:                                              ; preds = %88
  %108 = mul i64 8, %70
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %96, ptr align 8 %92, i64 %108, i1 false)
  %109 = add i64 %1, %70
  %110 = sub i64 %3, %70
  %111 = getelementptr inbounds i8, ptr %0, i64 8
  %112 = load ptr, ptr %111, align 8, !nonnull !3, !noundef !3
  %113 = icmp ne ptr %112, null
  call void @llvm.assume(i1 %113)
  %114 = getelementptr inbounds nuw i64, ptr %112, i64 %109
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8, !nonnull !3, !noundef !3
  %117 = icmp ne ptr %116, null
  call void @llvm.assume(i1 %117)
  br label %118

118:                                              ; preds = %125, %107
  %119 = mul i64 8, %110
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %116, ptr align 8 %114, i64 %119, i1 false)
  br label %87

120:                                              ; No predecessors!
  %121 = icmp ne ptr %116, null
  call void @llvm.assume(i1 %121)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  br label %122

122:                                              ; preds = %120
  %123 = icmp eq i64 %110, 0
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %12, align 1
  br label %125

125:                                              ; preds = %122
  %126 = load i8, ptr %12, align 1, !range !5, !noundef !3
  %127 = trunc nuw i8 %126 to i1
  call void @_ZN4core10intrinsics4copy18precondition_check17h6737556e980ec5f8E(ptr noundef %114, ptr noundef %116, i64 noundef 8, i1 noundef zeroext %127) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %118

128:                                              ; preds = %97
  %129 = mul i64 8, %99
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %105, ptr align 8 %103, i64 %129, i1 false)
  %130 = getelementptr inbounds i8, ptr %0, i64 8
  %131 = load ptr, ptr %130, align 8, !nonnull !3, !noundef !3
  %132 = icmp ne ptr %131, null
  call void @llvm.assume(i1 %132)
  %133 = getelementptr inbounds nuw i64, ptr %131, i64 %1
  %134 = getelementptr inbounds i8, ptr %0, i64 8
  %135 = load ptr, ptr %134, align 8, !nonnull !3, !noundef !3
  %136 = icmp ne ptr %135, null
  call void @llvm.assume(i1 %136)
  %137 = getelementptr inbounds nuw i64, ptr %135, i64 %2
  br label %138

138:                                              ; preds = %144, %128
  %139 = mul i64 8, %70
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %137, ptr align 8 %133, i64 %139, i1 false)
  br label %87

140:                                              ; No predecessors!
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  br label %141

141:                                              ; preds = %140
  %142 = icmp eq i64 %70, 0
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %11, align 1
  br label %144

144:                                              ; preds = %141
  %145 = load i8, ptr %11, align 1, !range !5, !noundef !3
  %146 = trunc nuw i8 %145 to i1
  call void @_ZN4core10intrinsics4copy18precondition_check17h6737556e980ec5f8E(ptr noundef %133, ptr noundef %137, i64 noundef 8, i1 noundef zeroext %146) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %138

147:                                              ; preds = %74
  br i1 %72, label %158, label %149

148:                                              ; preds = %74
  br i1 %72, label %240, label %229

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, ptr %0, i64 8
  %151 = load ptr, ptr %150, align 8, !nonnull !3, !noundef !3
  %152 = icmp ne ptr %151, null
  call void @llvm.assume(i1 %152)
  %153 = getelementptr inbounds nuw i64, ptr %151, i64 %1
  %154 = getelementptr inbounds i8, ptr %0, i64 8
  %155 = load ptr, ptr %154, align 8, !nonnull !3, !noundef !3
  %156 = icmp ne ptr %155, null
  call void @llvm.assume(i1 %156)
  %157 = getelementptr inbounds nuw i64, ptr %155, i64 %2
  br label %168

158:                                              ; preds = %147
  %159 = sub i64 %70, %61
  %160 = getelementptr inbounds i8, ptr %0, i64 8
  %161 = load ptr, ptr %160, align 8, !nonnull !3, !noundef !3
  %162 = icmp ne ptr %161, null
  call void @llvm.assume(i1 %162)
  %163 = getelementptr inbounds nuw i64, ptr %161, i64 %1
  %164 = getelementptr inbounds i8, ptr %0, i64 8
  %165 = load ptr, ptr %164, align 8, !nonnull !3, !noundef !3
  %166 = icmp ne ptr %165, null
  call void @llvm.assume(i1 %166)
  %167 = getelementptr inbounds nuw i64, ptr %165, i64 %2
  br label %190

168:                                              ; preds = %149
  %169 = mul i64 8, %61
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %157, ptr align 8 %153, i64 %169, i1 false)
  %170 = add i64 %2, %61
  %171 = sub i64 %3, %61
  %172 = getelementptr inbounds i8, ptr %0, i64 8
  %173 = load ptr, ptr %172, align 8, !nonnull !3, !noundef !3
  %174 = icmp ne ptr %173, null
  call void @llvm.assume(i1 %174)
  %175 = icmp ne ptr %173, null
  call void @llvm.assume(i1 %175)
  %176 = getelementptr inbounds i8, ptr %0, i64 8
  %177 = load ptr, ptr %176, align 8, !nonnull !3, !noundef !3
  %178 = icmp ne ptr %177, null
  call void @llvm.assume(i1 %178)
  %179 = getelementptr inbounds nuw i64, ptr %177, i64 %170
  br label %180

180:                                              ; preds = %187, %168
  %181 = mul i64 8, %171
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %179, ptr align 8 %173, i64 %181, i1 false)
  br label %87

182:                                              ; No predecessors!
  %183 = icmp ne ptr %173, null
  call void @llvm.assume(i1 %183)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  br label %184

184:                                              ; preds = %182
  %185 = icmp eq i64 %171, 0
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %10, align 1
  br label %187

187:                                              ; preds = %184
  %188 = load i8, ptr %10, align 1, !range !5, !noundef !3
  %189 = trunc nuw i8 %188 to i1
  call void @_ZN4core10intrinsics4copy18precondition_check17h6737556e980ec5f8E(ptr noundef %173, ptr noundef %179, i64 noundef 8, i1 noundef zeroext %189) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %180

190:                                              ; preds = %158
  %191 = mul i64 8, %61
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %167, ptr align 8 %163, i64 %191, i1 false)
  %192 = add i64 %2, %61
  %193 = getelementptr inbounds i8, ptr %0, i64 8
  %194 = load ptr, ptr %193, align 8, !nonnull !3, !noundef !3
  %195 = icmp ne ptr %194, null
  call void @llvm.assume(i1 %195)
  %196 = icmp ne ptr %194, null
  call void @llvm.assume(i1 %196)
  %197 = getelementptr inbounds i8, ptr %0, i64 8
  %198 = load ptr, ptr %197, align 8, !nonnull !3, !noundef !3
  %199 = icmp ne ptr %198, null
  call void @llvm.assume(i1 %199)
  %200 = getelementptr inbounds nuw i64, ptr %198, i64 %192
  br label %201

201:                                              ; preds = %216, %190
  %202 = mul i64 8, %159
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %200, ptr align 8 %194, i64 %202, i1 false)
  %203 = sub i64 %3, %70
  %204 = getelementptr inbounds i8, ptr %0, i64 8
  %205 = load ptr, ptr %204, align 8, !nonnull !3, !noundef !3
  %206 = icmp ne ptr %205, null
  call void @llvm.assume(i1 %206)
  %207 = getelementptr inbounds nuw i64, ptr %205, i64 %159
  %208 = getelementptr inbounds i8, ptr %0, i64 8
  %209 = load ptr, ptr %208, align 8, !nonnull !3, !noundef !3
  %210 = icmp ne ptr %209, null
  call void @llvm.assume(i1 %210)
  br label %219

211:                                              ; No predecessors!
  %212 = icmp ne ptr %194, null
  call void @llvm.assume(i1 %212)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  br label %213

213:                                              ; preds = %211
  %214 = icmp eq i64 %159, 0
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %8, align 1
  br label %216

216:                                              ; preds = %213
  %217 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %218 = trunc nuw i8 %217 to i1
  call void @_ZN4core10intrinsics4copy18precondition_check17h6737556e980ec5f8E(ptr noundef %194, ptr noundef %200, i64 noundef 8, i1 noundef zeroext %218) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %201

219:                                              ; preds = %226, %201
  %220 = mul i64 8, %203
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %209, ptr align 8 %207, i64 %220, i1 false)
  br label %87

221:                                              ; No predecessors!
  %222 = icmp ne ptr %209, null
  call void @llvm.assume(i1 %222)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  br label %223

223:                                              ; preds = %221
  %224 = icmp eq i64 %203, 0
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %7, align 1
  br label %226

226:                                              ; preds = %223
  %227 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %228 = trunc nuw i8 %227 to i1
  call void @_ZN4core10intrinsics4copy18precondition_check17h6737556e980ec5f8E(ptr noundef %207, ptr noundef %209, i64 noundef 8, i1 noundef zeroext %228) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %219

229:                                              ; preds = %148
  %230 = add i64 %2, %61
  %231 = sub i64 %3, %61
  %232 = getelementptr inbounds i8, ptr %0, i64 8
  %233 = load ptr, ptr %232, align 8, !nonnull !3, !noundef !3
  %234 = icmp ne ptr %233, null
  call void @llvm.assume(i1 %234)
  %235 = icmp ne ptr %233, null
  call void @llvm.assume(i1 %235)
  %236 = getelementptr inbounds i8, ptr %0, i64 8
  %237 = load ptr, ptr %236, align 8, !nonnull !3, !noundef !3
  %238 = icmp ne ptr %237, null
  call void @llvm.assume(i1 %238)
  %239 = getelementptr inbounds nuw i64, ptr %237, i64 %230
  br label %251

240:                                              ; preds = %148
  %241 = sub i64 %61, %70
  %242 = sub i64 %3, %61
  %243 = getelementptr inbounds i8, ptr %0, i64 8
  %244 = load ptr, ptr %243, align 8, !nonnull !3, !noundef !3
  %245 = icmp ne ptr %244, null
  call void @llvm.assume(i1 %245)
  %246 = icmp ne ptr %244, null
  call void @llvm.assume(i1 %246)
  %247 = getelementptr inbounds i8, ptr %0, i64 8
  %248 = load ptr, ptr %247, align 8, !nonnull !3, !noundef !3
  %249 = icmp ne ptr %248, null
  call void @llvm.assume(i1 %249)
  %250 = getelementptr inbounds nuw i64, ptr %248, i64 %241
  br label %270

251:                                              ; preds = %229
  %252 = mul i64 8, %231
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %239, ptr align 8 %233, i64 %252, i1 false)
  %253 = getelementptr inbounds i8, ptr %0, i64 8
  %254 = load ptr, ptr %253, align 8, !nonnull !3, !noundef !3
  %255 = icmp ne ptr %254, null
  call void @llvm.assume(i1 %255)
  %256 = getelementptr inbounds nuw i64, ptr %254, i64 %1
  %257 = getelementptr inbounds i8, ptr %0, i64 8
  %258 = load ptr, ptr %257, align 8, !nonnull !3, !noundef !3
  %259 = icmp ne ptr %258, null
  call void @llvm.assume(i1 %259)
  %260 = getelementptr inbounds nuw i64, ptr %258, i64 %2
  br label %261

261:                                              ; preds = %267, %251
  %262 = mul i64 8, %61
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %260, ptr align 8 %256, i64 %262, i1 false)
  br label %87

263:                                              ; No predecessors!
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  br label %264

264:                                              ; preds = %263
  %265 = icmp eq i64 %61, 0
  %266 = zext i1 %265 to i8
  store i8 %266, ptr %9, align 1
  br label %267

267:                                              ; preds = %264
  %268 = load i8, ptr %9, align 1, !range !5, !noundef !3
  %269 = trunc nuw i8 %268 to i1
  call void @_ZN4core10intrinsics4copy18precondition_check17h6737556e980ec5f8E(ptr noundef %256, ptr noundef %260, i64 noundef 8, i1 noundef zeroext %269) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  br label %261

270:                                              ; preds = %240
  %271 = mul i64 8, %242
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %250, ptr align 8 %244, i64 %271, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  br label %272

272:                                              ; preds = %270
  br label %273

273:                                              ; preds = %272
  %274 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %275 = icmp ule i64 %274, 9223372036854775807
  call void @llvm.assume(i1 %275)
  store i64 %274, ptr %15, align 8
  br label %277

276:                                              ; No predecessors!
  store i64 -1, ptr %15, align 8
  br label %277

277:                                              ; preds = %276, %273
  br label %278

278:                                              ; preds = %277
  %279 = load i64, ptr %15, align 8, !noundef !3
  %280 = sub i64 %279, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %281 = getelementptr inbounds i8, ptr %0, i64 8
  %282 = load ptr, ptr %281, align 8, !nonnull !3, !noundef !3
  %283 = icmp ne ptr %282, null
  call void @llvm.assume(i1 %283)
  %284 = getelementptr inbounds nuw i64, ptr %282, i64 %280
  %285 = getelementptr inbounds i8, ptr %0, i64 8
  %286 = load ptr, ptr %285, align 8, !nonnull !3, !noundef !3
  %287 = icmp ne ptr %286, null
  call void @llvm.assume(i1 %287)
  br label %288

288:                                              ; preds = %303, %278
  %289 = mul i64 8, %241
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %286, ptr align 8 %284, i64 %289, i1 false)
  %290 = getelementptr inbounds i8, ptr %0, i64 8
  %291 = load ptr, ptr %290, align 8, !nonnull !3, !noundef !3
  %292 = icmp ne ptr %291, null
  call void @llvm.assume(i1 %292)
  %293 = getelementptr inbounds nuw i64, ptr %291, i64 %1
  %294 = getelementptr inbounds i8, ptr %0, i64 8
  %295 = load ptr, ptr %294, align 8, !nonnull !3, !noundef !3
  %296 = icmp ne ptr %295, null
  call void @llvm.assume(i1 %296)
  %297 = getelementptr inbounds nuw i64, ptr %295, i64 %2
  br label %306

298:                                              ; No predecessors!
  %299 = icmp ne ptr %286, null
  call void @llvm.assume(i1 %299)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  br label %300

300:                                              ; preds = %298
  %301 = icmp eq i64 %241, 0
  %302 = zext i1 %301 to i8
  store i8 %302, ptr %6, align 1
  br label %303

303:                                              ; preds = %300
  %304 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %305 = trunc nuw i8 %304 to i1
  call void @_ZN4core10intrinsics4copy18precondition_check17h6737556e980ec5f8E(ptr noundef %284, ptr noundef %286, i64 noundef 8, i1 noundef zeroext %305) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %288

306:                                              ; preds = %312, %288
  %307 = mul i64 8, %70
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %297, ptr align 8 %293, i64 %307, i1 false)
  br label %87

308:                                              ; No predecessors!
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br label %309

309:                                              ; preds = %308
  %310 = icmp eq i64 %70, 0
  %311 = zext i1 %310 to i8
  store i8 %311, ptr %5, align 1
  br label %312

312:                                              ; preds = %309
  %313 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %314 = trunc nuw i8 %313 to i1
  call void @_ZN4core10intrinsics4copy18precondition_check17h6737556e980ec5f8E(ptr noundef %293, ptr noundef %297, i64 noundef 8, i1 noundef zeroext %314) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %306

315:                                              ; No predecessors!
  unreachable

316:                                              ; No predecessors!
  unreachable

317:                                              ; No predecessors!
  unreachable

318:                                              ; No predecessors!
  unreachable

319:                                              ; No predecessors!
  unreachable

320:                                              ; No predecessors!
  unreachable

321:                                              ; No predecessors!
  unreachable

322:                                              ; No predecessors!
  unreachable

323:                                              ; No predecessors!
  unreachable

324:                                              ; No predecessors!
  unreachable

325:                                              ; No predecessors!
  unreachable

326:                                              ; No predecessors!
  unreachable

327:                                              ; No predecessors!
  unreachable

328:                                              ; No predecessors!
  unreachable

329:                                              ; No predecessors!
  unreachable

330:                                              ; No predecessors!
  unreachable

331:                                              ; No predecessors!
  unreachable

332:                                              ; No predecessors!
  unreachable

333:                                              ; No predecessors!
  unreachable

334:                                              ; No predecessors!
  unreachable

335:                                              ; No predecessors!
  unreachable

336:                                              ; No predecessors!
  unreachable

337:                                              ; No predecessors!
  unreachable

338:                                              ; No predecessors!
  unreachable

339:                                              ; No predecessors!
  unreachable

340:                                              ; No predecessors!
  unreachable

341:                                              ; No predecessors!
  unreachable

342:                                              ; No predecessors!
  unreachable

343:                                              ; No predecessors!
  unreachable

344:                                              ; No predecessors!
  unreachable

345:                                              ; No predecessors!
  unreachable

346:                                              ; No predecessors!
  unreachable

347:                                              ; No predecessors!
  unreachable

348:                                              ; No predecessors!
  unreachable

349:                                              ; No predecessors!
  unreachable

350:                                              ; No predecessors!
  unreachable

351:                                              ; No predecessors!
  unreachable

352:                                              ; No predecessors!
  unreachable

353:                                              ; No predecessors!
  unreachable

354:                                              ; No predecessors!
  unreachable

355:                                              ; No predecessors!
  unreachable

356:                                              ; No predecessors!
  unreachable

357:                                              ; No predecessors!
  unreachable

358:                                              ; No predecessors!
  unreachable

359:                                              ; No predecessors!
  unreachable

360:                                              ; No predecessors!
  unreachable

361:                                              ; No predecessors!
  unreachable

362:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h6e548a5be6e5667eE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  br label %19

19:                                               ; preds = %4
  %20 = icmp eq i64 %1, %2
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = icmp eq i64 %3, 0
  br i1 %22, label %24, label %25

23:                                               ; preds = %19
  br label %27

24:                                               ; preds = %21
  br label %27

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %26 = sub i64 %2, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  br label %28

27:                                               ; preds = %24, %23
  br label %87

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %31 = icmp ule i64 %30, 9223372036854775807
  call void @llvm.assume(i1 %31)
  store i64 %30, ptr %14, align 8
  br label %33

32:                                               ; No predecessors!
  store i64 -1, ptr %14, align 8
  br label %33

33:                                               ; preds = %32, %29
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %14, align 8, !noundef !3
  %36 = add i64 %26, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  br label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %40 = icmp ule i64 %39, 9223372036854775807
  call void @llvm.assume(i1 %40)
  store i64 %39, ptr %13, align 8
  br label %42

41:                                               ; No predecessors!
  store i64 -1, ptr %13, align 8
  br label %42

42:                                               ; preds = %41, %38
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %13, align 8, !noundef !3
  %45 = icmp uge i64 %36, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i64 %36, ptr %18, align 8
  br label %50

47:                                               ; preds = %43
  %48 = load i64, ptr %13, align 8, !noundef !3
  %49 = sub i64 %36, %48
  store i64 %49, ptr %18, align 8
  br label %50

50:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %51 = load i64, ptr %18, align 8, !noundef !3
  %52 = icmp ult i64 %51, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  br label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %56 = icmp ule i64 %55, 9223372036854775807
  call void @llvm.assume(i1 %56)
  store i64 %55, ptr %17, align 8
  br label %58

57:                                               ; No predecessors!
  store i64 -1, ptr %17, align 8
  br label %58

58:                                               ; preds = %57, %54
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %17, align 8, !noundef !3
  %61 = sub i64 %60, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  br label %62

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %65 = icmp ule i64 %64, 9223372036854775807
  call void @llvm.assume(i1 %65)
  store i64 %64, ptr %16, align 8
  br label %67

66:                                               ; No predecessors!
  store i64 -1, ptr %16, align 8
  br label %67

67:                                               ; preds = %66, %63
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %16, align 8, !noundef !3
  %70 = sub i64 %69, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %71 = icmp ult i64 %61, %3
  %72 = icmp ult i64 %70, %3
  br i1 %71, label %74, label %73

73:                                               ; preds = %68
  br i1 %72, label %84, label %75

74:                                               ; preds = %68
  br i1 %52, label %148, label %147

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8, !nonnull !3, !noundef !3
  %78 = icmp ne ptr %77, null
  call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds nuw { { i128, [2 x i64] }, { i64, [1 x i64] }, { { i64, [2 x i64] } }, i64 }, ptr %77, i64 %1
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8, !nonnull !3, !noundef !3
  %82 = icmp ne ptr %81, null
  call void @llvm.assume(i1 %82)
  %83 = getelementptr inbounds nuw { { i128, [2 x i64] }, { i64, [1 x i64] }, { { i64, [2 x i64] } }, i64 }, ptr %81, i64 %2
  br label %85

84:                                               ; preds = %73
  br i1 %52, label %97, label %88

85:                                               ; preds = %75
  %86 = mul i64 80, %3
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %83, ptr align 16 %79, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %306, %261, %219, %180, %138, %118, %85, %27
  ret void

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8, !nonnull !3, !noundef !3
  %91 = icmp ne ptr %90, null
  call void @llvm.assume(i1 %91)
  %92 = getelementptr inbounds nuw { { i128, [2 x i64] }, { i64, [1 x i64] }, { { i64, [2 x i64] } }, i64 }, ptr %90, i64 %1
  %93 = getelementptr inbounds i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8, !nonnull !3, !noundef !3
  %95 = icmp ne ptr %94, null
  call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds nuw { { i128, [2 x i64] }, { i64, [1 x i64] }, { { i64, [2 x i64] } }, i64 }, ptr %94, i64 %2
  br label %107

97:                                               ; preds = %84
  %98 = add i64 %1, %70
  %99 = sub i64 %3, %70
  %100 = getelementptr inbounds i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8, !nonnull !3, !noundef !3
  %102 = icmp ne ptr %101, null
  call void @llvm.assume(i1 %102)
  %103 = getelementptr inbounds nuw { { i128, [2 x i64] }, { i64, [1 x i64] }, { { i64, [2 x i64] } }, i64 }, ptr %101, i64 %98
  %104 = getelementptr inbounds i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8, !nonnull !3, !noundef !3
  %106 = icmp ne ptr %105, null
  call void @llvm.assume(i1 %106)
  br label %128

107:                                              ; preds = %88
  %108 = mul i64 80, %70
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %96, ptr align 16 %92, i64 %108, i1 false)
  %109 = add i64 %1, %70
  %110 = sub i64 %3, %70
  %111 = getelementptr inbounds i8, ptr %0, i64 8
  %112 = load ptr, ptr %111, align 8, !nonnull !3, !noundef !3
  %113 = icmp ne ptr %112, null
  call void @llvm.assume(i1 %113)
  %114 = getelementptr inbounds nuw { { i128, [2 x i64] }, { i64, [1 x i64] }, { { i64, [2 x i64] } }, i64 }, ptr %112, i64 %109
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8, !nonnull !3, !noundef !3
  %117 = icmp ne ptr %116, null
  call void @llvm.assume(i1 %117)
  br label %118

118:                                              ; preds = %125, %107
  %119 = mul i64 80, %110
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %116, ptr align 16 %114, i64 %119, i1 false)
  br label %87

120:                                              ; No predecessors!
  %121 = icmp ne ptr %116, null
  call void @llvm.assume(i1 %121)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  br label %122

122:                                              ; preds = %120
  %123 = icmp eq i64 %110, 0
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %12, align 1
  br label %125

125:                                              ; preds = %122
  %126 = load i8, ptr %12, align 1, !range !5, !noundef !3
  %127 = trunc nuw i8 %126 to i1
  call void @_ZN4core10intrinsics4copy18precondition_check17h6737556e980ec5f8E(ptr noundef %114, ptr noundef %116, i64 noundef 16, i1 noundef zeroext %127) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %118

128:                                              ; preds = %97
  %129 = mul i64 80, %99
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %105, ptr align 16 %103, i64 %129, i1 false)
  %130 = getelementptr inbounds i8, ptr %0, i64 8
  %131 = load ptr, ptr %130, align 8, !nonnull !3, !noundef !3
  %132 = icmp ne ptr %131, null
  call void @llvm.assume(i1 %132)
  %133 = getelementptr inbounds nuw { { i128, [2 x i64] }, { i64, [1 x i64] }, { { i64, [2 x i64] } }, i64 }, ptr %131, i64 %1
  %134 = getelementptr inbounds i8, ptr %0, i64 8
  %135 = load ptr, ptr %134, align 8, !nonnull !3, !noundef !3
  %136 = icmp ne ptr %135, null
  call void @llvm.assume(i1 %136)
  %137 = getelementptr inbounds nuw { { i128, [2 x i64] }, { i64, [1 x i64] }, { { i64, [2 x i64] } }, i64 }, ptr %135, i64 %2
  br label %138

138:                                              ; preds = %144, %128
  %139 = mul i64 80, %70
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %137, ptr align 16 %133, i64 %139, i1 false)
  br label %87

140:                                              ; No predecessors!
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  br label %141

141:                                              ; preds = %140
  %142 = icmp eq i64 %70, 0
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %11, align 1
  br label %144

144:                                              ; preds = %141
  %145 = load i8, ptr %11, align 1, !range !5, !noundef !3
  %146 = trunc nuw i8 %145 to i1
  call void @_ZN4core10intrinsics4copy18precondition_check17h6737556e980ec5f8E(ptr noundef %133, ptr noundef %137, i64 noundef 16, i1 noundef zeroext %146) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %138

147:                                              ; preds = %74
  br i1 %72, label %158, label %149

148:                                              ; preds = %74
  br i1 %72, label %240, label %229

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, ptr %0, i64 8
  %151 = load ptr, ptr %150, align 8, !nonnull !3, !noundef !3
  %152 = icmp ne ptr %151, null
  call void @llvm.assume(i1 %152)
  %153 = getelementptr inbounds nuw { { i128, [2 x i64] }, { i64, [1 x i64] }, { { i64, [2 x i64] } }, i64 }, ptr %151, i64 %1
  %154 = getelementptr inbounds i8, ptr %0, i64 8
  %155 = load ptr, ptr %154, align 8, !nonnull !3, !noundef !3
  %156 = icmp ne ptr %155, null
  call void @llvm.assume(i1 %156)
  %157 = getelementptr inbounds nuw { { i128, [2 x i64] }, { i64, [1 x i64] }, { { i64, [2 x i64] } }, i64 }, ptr %155, i64 %2
  br label %168

158:                                              ; preds = %147
  %159 = sub i64 %70, %61
  %160 = getelementptr inbounds i8, ptr %0, i64 8
  %161 = load ptr, ptr %160, align 8, !nonnull !3, !noundef !3
  %162 = icmp ne ptr %161, null
  call void @llvm.assume(i1 %162)
  %163 = getelementptr inbounds nuw { { i128, [2 x i64] }, { i64, [1 x i64] }, { { i64, [2 x i64] } }, i64 }, ptr %161, i64 %1
  %164 = getelementptr inbounds i8, ptr %0, i64 8
  %165 = load ptr, ptr %164, align 8, !nonnull !3, !noundef !3
  %166 = icmp ne ptr %165, null
  call void @llvm.assume(i1 %166)
  %167 = getelementptr inbounds nuw { { i128, [2 x i64] }, { i64, [1 x i64] }, { { i64, [2 x i64] } }, i64 }, ptr %165, i64 %2
  br label %190

168:                                              ; preds = %149
  %169 = mul i64 80, %61
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %157, ptr align 16 %153, i64 %169, i1 false)
  %170 = add i64 %2, %61
  %171 = sub i64 %3, %61
  %172 = getelementptr inbounds i8, ptr %0, i64 8
  %173 = load ptr, ptr %172, align 8, !nonnull !3, !noundef !3
  %174 = icmp ne ptr %173, null
  call void @llvm.assume(i1 %174)
  %175 = icmp ne ptr %173, null
  call void @llvm.assume(i1 %175)
  %176 = getelementptr inbounds i8, ptr %0, i64 8
  %177 = load ptr, ptr %176, align 8, !nonnull !3, !noundef !3
  %178 = icmp ne ptr %177, null
  call void @llvm.assume(i1 %178)
  %179 = getelementptr inbounds nuw { { i128, [2 x i64] }, { i64, [1 x i64] }, { { i64, [2 x i64] } }, i64 }, ptr %177, i64 %170
  br label %180

180:                                              ; preds = %187, %168
  %181 = mul i64 80, %171
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %179, ptr align 16 %173, i64 %181, i1 false)
  br label %87

182:                                              ; No predecessors!
  %183 = icmp ne ptr %173, null
  call void @llvm.assume(i1 %183)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  br label %184

184:                                              ; preds = %182
  %185 = icmp eq i64 %171, 0
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %10, align 1
  br label %187

187:                                              ; preds = %184
  %188 = load i8, ptr %10, align 1, !range !5, !noundef !3
  %189 = trunc nuw i8 %188 to i1
  call void @_ZN4core10intrinsics4copy18precondition_check17h6737556e980ec5f8E(ptr noundef %173, ptr noundef %179, i64 noundef 16, i1 noundef zeroext %189) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %180

190:                                              ; preds = %158
  %191 = mul i64 80, %61
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %167, ptr align 16 %163, i64 %191, i1 false)
  %192 = add i64 %2, %61
  %193 = getelementptr inbounds i8, ptr %0, i64 8
  %194 = load ptr, ptr %193, align 8, !nonnull !3, !noundef !3
  %195 = icmp ne ptr %194, null
  call void @llvm.assume(i1 %195)
  %196 = icmp ne ptr %194, null
  call void @llvm.assume(i1 %196)
  %197 = getelementptr inbounds i8, ptr %0, i64 8
  %198 = load ptr, ptr %197, align 8, !nonnull !3, !noundef !3
  %199 = icmp ne ptr %198, null
  call void @llvm.assume(i1 %199)
  %200 = getelementptr inbounds nuw { { i128, [2 x i64] }, { i64, [1 x i64] }, { { i64, [2 x i64] } }, i64 }, ptr %198, i64 %192
  br label %201

201:                                              ; preds = %216, %190
  %202 = mul i64 80, %159
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %200, ptr align 16 %194, i64 %202, i1 false)
  %203 = sub i64 %3, %70
  %204 = getelementptr inbounds i8, ptr %0, i64 8
  %205 = load ptr, ptr %204, align 8, !nonnull !3, !noundef !3
  %206 = icmp ne ptr %205, null
  call void @llvm.assume(i1 %206)
  %207 = getelementptr inbounds nuw { { i128, [2 x i64] }, { i64, [1 x i64] }, { { i64, [2 x i64] } }, i64 }, ptr %205, i64 %159
  %208 = getelementptr inbounds i8, ptr %0, i64 8
  %209 = load ptr, ptr %208, align 8, !nonnull !3, !noundef !3
  %210 = icmp ne ptr %209, null
  call void @llvm.assume(i1 %210)
  br label %219

211:                                              ; No predecessors!
  %212 = icmp ne ptr %194, null
  call void @llvm.assume(i1 %212)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  br label %213

213:                                              ; preds = %211
  %214 = icmp eq i64 %159, 0
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %8, align 1
  br label %216

216:                                              ; preds = %213
  %217 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %218 = trunc nuw i8 %217 to i1
  call void @_ZN4core10intrinsics4copy18precondition_check17h6737556e980ec5f8E(ptr noundef %194, ptr noundef %200, i64 noundef 16, i1 noundef zeroext %218) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %201

219:                                              ; preds = %226, %201
  %220 = mul i64 80, %203
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %209, ptr align 16 %207, i64 %220, i1 false)
  br label %87

221:                                              ; No predecessors!
  %222 = icmp ne ptr %209, null
  call void @llvm.assume(i1 %222)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  br label %223

223:                                              ; preds = %221
  %224 = icmp eq i64 %203, 0
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %7, align 1
  br label %226

226:                                              ; preds = %223
  %227 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %228 = trunc nuw i8 %227 to i1
  call void @_ZN4core10intrinsics4copy18precondition_check17h6737556e980ec5f8E(ptr noundef %207, ptr noundef %209, i64 noundef 16, i1 noundef zeroext %228) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %219

229:                                              ; preds = %148
  %230 = add i64 %2, %61
  %231 = sub i64 %3, %61
  %232 = getelementptr inbounds i8, ptr %0, i64 8
  %233 = load ptr, ptr %232, align 8, !nonnull !3, !noundef !3
  %234 = icmp ne ptr %233, null
  call void @llvm.assume(i1 %234)
  %235 = icmp ne ptr %233, null
  call void @llvm.assume(i1 %235)
  %236 = getelementptr inbounds i8, ptr %0, i64 8
  %237 = load ptr, ptr %236, align 8, !nonnull !3, !noundef !3
  %238 = icmp ne ptr %237, null
  call void @llvm.assume(i1 %238)
  %239 = getelementptr inbounds nuw { { i128, [2 x i64] }, { i64, [1 x i64] }, { { i64, [2 x i64] } }, i64 }, ptr %237, i64 %230
  br label %251

240:                                              ; preds = %148
  %241 = sub i64 %61, %70
  %242 = sub i64 %3, %61
  %243 = getelementptr inbounds i8, ptr %0, i64 8
  %244 = load ptr, ptr %243, align 8, !nonnull !3, !noundef !3
  %245 = icmp ne ptr %244, null
  call void @llvm.assume(i1 %245)
  %246 = icmp ne ptr %244, null
  call void @llvm.assume(i1 %246)
  %247 = getelementptr inbounds i8, ptr %0, i64 8
  %248 = load ptr, ptr %247, align 8, !nonnull !3, !noundef !3
  %249 = icmp ne ptr %248, null
  call void @llvm.assume(i1 %249)
  %250 = getelementptr inbounds nuw { { i128, [2 x i64] }, { i64, [1 x i64] }, { { i64, [2 x i64] } }, i64 }, ptr %248, i64 %241
  br label %270

251:                                              ; preds = %229
  %252 = mul i64 80, %231
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %239, ptr align 16 %233, i64 %252, i1 false)
  %253 = getelementptr inbounds i8, ptr %0, i64 8
  %254 = load ptr, ptr %253, align 8, !nonnull !3, !noundef !3
  %255 = icmp ne ptr %254, null
  call void @llvm.assume(i1 %255)
  %256 = getelementptr inbounds nuw { { i128, [2 x i64] }, { i64, [1 x i64] }, { { i64, [2 x i64] } }, i64 }, ptr %254, i64 %1
  %257 = getelementptr inbounds i8, ptr %0, i64 8
  %258 = load ptr, ptr %257, align 8, !nonnull !3, !noundef !3
  %259 = icmp ne ptr %258, null
  call void @llvm.assume(i1 %259)
  %260 = getelementptr inbounds nuw { { i128, [2 x i64] }, { i64, [1 x i64] }, { { i64, [2 x i64] } }, i64 }, ptr %258, i64 %2
  br label %261

261:                                              ; preds = %267, %251
  %262 = mul i64 80, %61
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %260, ptr align 16 %256, i64 %262, i1 false)
  br label %87

263:                                              ; No predecessors!
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  br label %264

264:                                              ; preds = %263
  %265 = icmp eq i64 %61, 0
  %266 = zext i1 %265 to i8
  store i8 %266, ptr %9, align 1
  br label %267

267:                                              ; preds = %264
  %268 = load i8, ptr %9, align 1, !range !5, !noundef !3
  %269 = trunc nuw i8 %268 to i1
  call void @_ZN4core10intrinsics4copy18precondition_check17h6737556e980ec5f8E(ptr noundef %256, ptr noundef %260, i64 noundef 16, i1 noundef zeroext %269) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  br label %261

270:                                              ; preds = %240
  %271 = mul i64 80, %242
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %250, ptr align 16 %244, i64 %271, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  br label %272

272:                                              ; preds = %270
  br label %273

273:                                              ; preds = %272
  %274 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %275 = icmp ule i64 %274, 9223372036854775807
  call void @llvm.assume(i1 %275)
  store i64 %274, ptr %15, align 8
  br label %277

276:                                              ; No predecessors!
  store i64 -1, ptr %15, align 8
  br label %277

277:                                              ; preds = %276, %273
  br label %278

278:                                              ; preds = %277
  %279 = load i64, ptr %15, align 8, !noundef !3
  %280 = sub i64 %279, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %281 = getelementptr inbounds i8, ptr %0, i64 8
  %282 = load ptr, ptr %281, align 8, !nonnull !3, !noundef !3
  %283 = icmp ne ptr %282, null
  call void @llvm.assume(i1 %283)
  %284 = getelementptr inbounds nuw { { i128, [2 x i64] }, { i64, [1 x i64] }, { { i64, [2 x i64] } }, i64 }, ptr %282, i64 %280
  %285 = getelementptr inbounds i8, ptr %0, i64 8
  %286 = load ptr, ptr %285, align 8, !nonnull !3, !noundef !3
  %287 = icmp ne ptr %286, null
  call void @llvm.assume(i1 %287)
  br label %288

288:                                              ; preds = %303, %278
  %289 = mul i64 80, %241
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %286, ptr align 16 %284, i64 %289, i1 false)
  %290 = getelementptr inbounds i8, ptr %0, i64 8
  %291 = load ptr, ptr %290, align 8, !nonnull !3, !noundef !3
  %292 = icmp ne ptr %291, null
  call void @llvm.assume(i1 %292)
  %293 = getelementptr inbounds nuw { { i128, [2 x i64] }, { i64, [1 x i64] }, { { i64, [2 x i64] } }, i64 }, ptr %291, i64 %1
  %294 = getelementptr inbounds i8, ptr %0, i64 8
  %295 = load ptr, ptr %294, align 8, !nonnull !3, !noundef !3
  %296 = icmp ne ptr %295, null
  call void @llvm.assume(i1 %296)
  %297 = getelementptr inbounds nuw { { i128, [2 x i64] }, { i64, [1 x i64] }, { { i64, [2 x i64] } }, i64 }, ptr %295, i64 %2
  br label %306

298:                                              ; No predecessors!
  %299 = icmp ne ptr %286, null
  call void @llvm.assume(i1 %299)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  br label %300

300:                                              ; preds = %298
  %301 = icmp eq i64 %241, 0
  %302 = zext i1 %301 to i8
  store i8 %302, ptr %6, align 1
  br label %303

303:                                              ; preds = %300
  %304 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %305 = trunc nuw i8 %304 to i1
  call void @_ZN4core10intrinsics4copy18precondition_check17h6737556e980ec5f8E(ptr noundef %284, ptr noundef %286, i64 noundef 16, i1 noundef zeroext %305) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %288

306:                                              ; preds = %312, %288
  %307 = mul i64 80, %70
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %297, ptr align 16 %293, i64 %307, i1 false)
  br label %87

308:                                              ; No predecessors!
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br label %309

309:                                              ; preds = %308
  %310 = icmp eq i64 %70, 0
  %311 = zext i1 %310 to i8
  store i8 %311, ptr %5, align 1
  br label %312

312:                                              ; preds = %309
  %313 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %314 = trunc nuw i8 %313 to i1
  call void @_ZN4core10intrinsics4copy18precondition_check17h6737556e980ec5f8E(ptr noundef %293, ptr noundef %297, i64 noundef 16, i1 noundef zeroext %314) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %306

315:                                              ; No predecessors!
  unreachable

316:                                              ; No predecessors!
  unreachable

317:                                              ; No predecessors!
  unreachable

318:                                              ; No predecessors!
  unreachable

319:                                              ; No predecessors!
  unreachable

320:                                              ; No predecessors!
  unreachable

321:                                              ; No predecessors!
  unreachable

322:                                              ; No predecessors!
  unreachable

323:                                              ; No predecessors!
  unreachable

324:                                              ; No predecessors!
  unreachable

325:                                              ; No predecessors!
  unreachable

326:                                              ; No predecessors!
  unreachable

327:                                              ; No predecessors!
  unreachable

328:                                              ; No predecessors!
  unreachable

329:                                              ; No predecessors!
  unreachable

330:                                              ; No predecessors!
  unreachable

331:                                              ; No predecessors!
  unreachable

332:                                              ; No predecessors!
  unreachable

333:                                              ; No predecessors!
  unreachable

334:                                              ; No predecessors!
  unreachable

335:                                              ; No predecessors!
  unreachable

336:                                              ; No predecessors!
  unreachable

337:                                              ; No predecessors!
  unreachable

338:                                              ; No predecessors!
  unreachable

339:                                              ; No predecessors!
  unreachable

340:                                              ; No predecessors!
  unreachable

341:                                              ; No predecessors!
  unreachable

342:                                              ; No predecessors!
  unreachable

343:                                              ; No predecessors!
  unreachable

344:                                              ; No predecessors!
  unreachable

345:                                              ; No predecessors!
  unreachable

346:                                              ; No predecessors!
  unreachable

347:                                              ; No predecessors!
  unreachable

348:                                              ; No predecessors!
  unreachable

349:                                              ; No predecessors!
  unreachable

350:                                              ; No predecessors!
  unreachable

351:                                              ; No predecessors!
  unreachable

352:                                              ; No predecessors!
  unreachable

353:                                              ; No predecessors!
  unreachable

354:                                              ; No predecessors!
  unreachable

355:                                              ; No predecessors!
  unreachable

356:                                              ; No predecessors!
  unreachable

357:                                              ; No predecessors!
  unreachable

358:                                              ; No predecessors!
  unreachable

359:                                              ; No predecessors!
  unreachable

360:                                              ; No predecessors!
  unreachable

361:                                              ; No predecessors!
  unreachable

362:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h9003c0b8e01b153fE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  br label %19

19:                                               ; preds = %4
  %20 = icmp eq i64 %1, %2
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = icmp eq i64 %3, 0
  br i1 %22, label %24, label %25

23:                                               ; preds = %19
  br label %27

24:                                               ; preds = %21
  br label %27

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %26 = sub i64 %2, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  br label %28

27:                                               ; preds = %24, %23
  br label %87

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %31 = icmp ule i64 %30, 9223372036854775807
  call void @llvm.assume(i1 %31)
  store i64 %30, ptr %14, align 8
  br label %33

32:                                               ; No predecessors!
  store i64 -1, ptr %14, align 8
  br label %33

33:                                               ; preds = %32, %29
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %14, align 8, !noundef !3
  %36 = add i64 %26, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  br label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %40 = icmp ule i64 %39, 9223372036854775807
  call void @llvm.assume(i1 %40)
  store i64 %39, ptr %13, align 8
  br label %42

41:                                               ; No predecessors!
  store i64 -1, ptr %13, align 8
  br label %42

42:                                               ; preds = %41, %38
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %13, align 8, !noundef !3
  %45 = icmp uge i64 %36, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i64 %36, ptr %18, align 8
  br label %50

47:                                               ; preds = %43
  %48 = load i64, ptr %13, align 8, !noundef !3
  %49 = sub i64 %36, %48
  store i64 %49, ptr %18, align 8
  br label %50

50:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %51 = load i64, ptr %18, align 8, !noundef !3
  %52 = icmp ult i64 %51, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  br label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %56 = icmp ule i64 %55, 9223372036854775807
  call void @llvm.assume(i1 %56)
  store i64 %55, ptr %17, align 8
  br label %58

57:                                               ; No predecessors!
  store i64 -1, ptr %17, align 8
  br label %58

58:                                               ; preds = %57, %54
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %17, align 8, !noundef !3
  %61 = sub i64 %60, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  br label %62

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %65 = icmp ule i64 %64, 9223372036854775807
  call void @llvm.assume(i1 %65)
  store i64 %64, ptr %16, align 8
  br label %67

66:                                               ; No predecessors!
  store i64 -1, ptr %16, align 8
  br label %67

67:                                               ; preds = %66, %63
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %16, align 8, !noundef !3
  %70 = sub i64 %69, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %71 = icmp ult i64 %61, %3
  %72 = icmp ult i64 %70, %3
  br i1 %71, label %74, label %73

73:                                               ; preds = %68
  br i1 %72, label %84, label %75

74:                                               ; preds = %68
  br i1 %52, label %148, label %147

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8, !nonnull !3, !noundef !3
  %78 = icmp ne ptr %77, null
  call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds nuw { ptr, i64, i64, i64, i64, i8, {}, [7 x i8] }, ptr %77, i64 %1
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8, !nonnull !3, !noundef !3
  %82 = icmp ne ptr %81, null
  call void @llvm.assume(i1 %82)
  %83 = getelementptr inbounds nuw { ptr, i64, i64, i64, i64, i8, {}, [7 x i8] }, ptr %81, i64 %2
  br label %85

84:                                               ; preds = %73
  br i1 %52, label %97, label %88

85:                                               ; preds = %75
  %86 = mul i64 48, %3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %83, ptr align 8 %79, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %306, %261, %219, %180, %138, %118, %85, %27
  ret void

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8, !nonnull !3, !noundef !3
  %91 = icmp ne ptr %90, null
  call void @llvm.assume(i1 %91)
  %92 = getelementptr inbounds nuw { ptr, i64, i64, i64, i64, i8, {}, [7 x i8] }, ptr %90, i64 %1
  %93 = getelementptr inbounds i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8, !nonnull !3, !noundef !3
  %95 = icmp ne ptr %94, null
  call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds nuw { ptr, i64, i64, i64, i64, i8, {}, [7 x i8] }, ptr %94, i64 %2
  br label %107

97:                                               ; preds = %84
  %98 = add i64 %1, %70
  %99 = sub i64 %3, %70
  %100 = getelementptr inbounds i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8, !nonnull !3, !noundef !3
  %102 = icmp ne ptr %101, null
  call void @llvm.assume(i1 %102)
  %103 = getelementptr inbounds nuw { ptr, i64, i64, i64, i64, i8, {}, [7 x i8] }, ptr %101, i64 %98
  %104 = getelementptr inbounds i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8, !nonnull !3, !noundef !3
  %106 = icmp ne ptr %105, null
  call void @llvm.assume(i1 %106)
  br label %128

107:                                              ; preds = %88
  %108 = mul i64 48, %70
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %96, ptr align 8 %92, i64 %108, i1 false)
  %109 = add i64 %1, %70
  %110 = sub i64 %3, %70
  %111 = getelementptr inbounds i8, ptr %0, i64 8
  %112 = load ptr, ptr %111, align 8, !nonnull !3, !noundef !3
  %113 = icmp ne ptr %112, null
  call void @llvm.assume(i1 %113)
  %114 = getelementptr inbounds nuw { ptr, i64, i64, i64, i64, i8, {}, [7 x i8] }, ptr %112, i64 %109
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8, !nonnull !3, !noundef !3
  %117 = icmp ne ptr %116, null
  call void @llvm.assume(i1 %117)
  br label %118

118:                                              ; preds = %125, %107
  %119 = mul i64 48, %110
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %116, ptr align 8 %114, i64 %119, i1 false)
  br label %87

120:                                              ; No predecessors!
  %121 = icmp ne ptr %116, null
  call void @llvm.assume(i1 %121)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  br label %122

122:                                              ; preds = %120
  %123 = icmp eq i64 %110, 0
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %12, align 1
  br label %125

125:                                              ; preds = %122
  %126 = load i8, ptr %12, align 1, !range !5, !noundef !3
  %127 = trunc nuw i8 %126 to i1
  call void @_ZN4core10intrinsics4copy18precondition_check17h6737556e980ec5f8E(ptr noundef %114, ptr noundef %116, i64 noundef 8, i1 noundef zeroext %127) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %118

128:                                              ; preds = %97
  %129 = mul i64 48, %99
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %105, ptr align 8 %103, i64 %129, i1 false)
  %130 = getelementptr inbounds i8, ptr %0, i64 8
  %131 = load ptr, ptr %130, align 8, !nonnull !3, !noundef !3
  %132 = icmp ne ptr %131, null
  call void @llvm.assume(i1 %132)
  %133 = getelementptr inbounds nuw { ptr, i64, i64, i64, i64, i8, {}, [7 x i8] }, ptr %131, i64 %1
  %134 = getelementptr inbounds i8, ptr %0, i64 8
  %135 = load ptr, ptr %134, align 8, !nonnull !3, !noundef !3
  %136 = icmp ne ptr %135, null
  call void @llvm.assume(i1 %136)
  %137 = getelementptr inbounds nuw { ptr, i64, i64, i64, i64, i8, {}, [7 x i8] }, ptr %135, i64 %2
  br label %138

138:                                              ; preds = %144, %128
  %139 = mul i64 48, %70
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %137, ptr align 8 %133, i64 %139, i1 false)
  br label %87

140:                                              ; No predecessors!
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  br label %141

141:                                              ; preds = %140
  %142 = icmp eq i64 %70, 0
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %11, align 1
  br label %144

144:                                              ; preds = %141
  %145 = load i8, ptr %11, align 1, !range !5, !noundef !3
  %146 = trunc nuw i8 %145 to i1
  call void @_ZN4core10intrinsics4copy18precondition_check17h6737556e980ec5f8E(ptr noundef %133, ptr noundef %137, i64 noundef 8, i1 noundef zeroext %146) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %138

147:                                              ; preds = %74
  br i1 %72, label %158, label %149

148:                                              ; preds = %74
  br i1 %72, label %240, label %229

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, ptr %0, i64 8
  %151 = load ptr, ptr %150, align 8, !nonnull !3, !noundef !3
  %152 = icmp ne ptr %151, null
  call void @llvm.assume(i1 %152)
  %153 = getelementptr inbounds nuw { ptr, i64, i64, i64, i64, i8, {}, [7 x i8] }, ptr %151, i64 %1
  %154 = getelementptr inbounds i8, ptr %0, i64 8
  %155 = load ptr, ptr %154, align 8, !nonnull !3, !noundef !3
  %156 = icmp ne ptr %155, null
  call void @llvm.assume(i1 %156)
  %157 = getelementptr inbounds nuw { ptr, i64, i64, i64, i64, i8, {}, [7 x i8] }, ptr %155, i64 %2
  br label %168

158:                                              ; preds = %147
  %159 = sub i64 %70, %61
  %160 = getelementptr inbounds i8, ptr %0, i64 8
  %161 = load ptr, ptr %160, align 8, !nonnull !3, !noundef !3
  %162 = icmp ne ptr %161, null
  call void @llvm.assume(i1 %162)
  %163 = getelementptr inbounds nuw { ptr, i64, i64, i64, i64, i8, {}, [7 x i8] }, ptr %161, i64 %1
  %164 = getelementptr inbounds i8, ptr %0, i64 8
  %165 = load ptr, ptr %164, align 8, !nonnull !3, !noundef !3
  %166 = icmp ne ptr %165, null
  call void @llvm.assume(i1 %166)
  %167 = getelementptr inbounds nuw { ptr, i64, i64, i64, i64, i8, {}, [7 x i8] }, ptr %165, i64 %2
  br label %190

168:                                              ; preds = %149
  %169 = mul i64 48, %61
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %157, ptr align 8 %153, i64 %169, i1 false)
  %170 = add i64 %2, %61
  %171 = sub i64 %3, %61
  %172 = getelementptr inbounds i8, ptr %0, i64 8
  %173 = load ptr, ptr %172, align 8, !nonnull !3, !noundef !3
  %174 = icmp ne ptr %173, null
  call void @llvm.assume(i1 %174)
  %175 = icmp ne ptr %173, null
  call void @llvm.assume(i1 %175)
  %176 = getelementptr inbounds i8, ptr %0, i64 8
  %177 = load ptr, ptr %176, align 8, !nonnull !3, !noundef !3
  %178 = icmp ne ptr %177, null
  call void @llvm.assume(i1 %178)
  %179 = getelementptr inbounds nuw { ptr, i64, i64, i64, i64, i8, {}, [7 x i8] }, ptr %177, i64 %170
  br label %180

180:                                              ; preds = %187, %168
  %181 = mul i64 48, %171
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %179, ptr align 8 %173, i64 %181, i1 false)
  br label %87

182:                                              ; No predecessors!
  %183 = icmp ne ptr %173, null
  call void @llvm.assume(i1 %183)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  br label %184

184:                                              ; preds = %182
  %185 = icmp eq i64 %171, 0
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %10, align 1
  br label %187

187:                                              ; preds = %184
  %188 = load i8, ptr %10, align 1, !range !5, !noundef !3
  %189 = trunc nuw i8 %188 to i1
  call void @_ZN4core10intrinsics4copy18precondition_check17h6737556e980ec5f8E(ptr noundef %173, ptr noundef %179, i64 noundef 8, i1 noundef zeroext %189) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %180

190:                                              ; preds = %158
  %191 = mul i64 48, %61
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %167, ptr align 8 %163, i64 %191, i1 false)
  %192 = add i64 %2, %61
  %193 = getelementptr inbounds i8, ptr %0, i64 8
  %194 = load ptr, ptr %193, align 8, !nonnull !3, !noundef !3
  %195 = icmp ne ptr %194, null
  call void @llvm.assume(i1 %195)
  %196 = icmp ne ptr %194, null
  call void @llvm.assume(i1 %196)
  %197 = getelementptr inbounds i8, ptr %0, i64 8
  %198 = load ptr, ptr %197, align 8, !nonnull !3, !noundef !3
  %199 = icmp ne ptr %198, null
  call void @llvm.assume(i1 %199)
  %200 = getelementptr inbounds nuw { ptr, i64, i64, i64, i64, i8, {}, [7 x i8] }, ptr %198, i64 %192
  br label %201

201:                                              ; preds = %216, %190
  %202 = mul i64 48, %159
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %200, ptr align 8 %194, i64 %202, i1 false)
  %203 = sub i64 %3, %70
  %204 = getelementptr inbounds i8, ptr %0, i64 8
  %205 = load ptr, ptr %204, align 8, !nonnull !3, !noundef !3
  %206 = icmp ne ptr %205, null
  call void @llvm.assume(i1 %206)
  %207 = getelementptr inbounds nuw { ptr, i64, i64, i64, i64, i8, {}, [7 x i8] }, ptr %205, i64 %159
  %208 = getelementptr inbounds i8, ptr %0, i64 8
  %209 = load ptr, ptr %208, align 8, !nonnull !3, !noundef !3
  %210 = icmp ne ptr %209, null
  call void @llvm.assume(i1 %210)
  br label %219

211:                                              ; No predecessors!
  %212 = icmp ne ptr %194, null
  call void @llvm.assume(i1 %212)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  br label %213

213:                                              ; preds = %211
  %214 = icmp eq i64 %159, 0
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %8, align 1
  br label %216

216:                                              ; preds = %213
  %217 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %218 = trunc nuw i8 %217 to i1
  call void @_ZN4core10intrinsics4copy18precondition_check17h6737556e980ec5f8E(ptr noundef %194, ptr noundef %200, i64 noundef 8, i1 noundef zeroext %218) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %201

219:                                              ; preds = %226, %201
  %220 = mul i64 48, %203
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %209, ptr align 8 %207, i64 %220, i1 false)
  br label %87

221:                                              ; No predecessors!
  %222 = icmp ne ptr %209, null
  call void @llvm.assume(i1 %222)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  br label %223

223:                                              ; preds = %221
  %224 = icmp eq i64 %203, 0
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %7, align 1
  br label %226

226:                                              ; preds = %223
  %227 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %228 = trunc nuw i8 %227 to i1
  call void @_ZN4core10intrinsics4copy18precondition_check17h6737556e980ec5f8E(ptr noundef %207, ptr noundef %209, i64 noundef 8, i1 noundef zeroext %228) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %219

229:                                              ; preds = %148
  %230 = add i64 %2, %61
  %231 = sub i64 %3, %61
  %232 = getelementptr inbounds i8, ptr %0, i64 8
  %233 = load ptr, ptr %232, align 8, !nonnull !3, !noundef !3
  %234 = icmp ne ptr %233, null
  call void @llvm.assume(i1 %234)
  %235 = icmp ne ptr %233, null
  call void @llvm.assume(i1 %235)
  %236 = getelementptr inbounds i8, ptr %0, i64 8
  %237 = load ptr, ptr %236, align 8, !nonnull !3, !noundef !3
  %238 = icmp ne ptr %237, null
  call void @llvm.assume(i1 %238)
  %239 = getelementptr inbounds nuw { ptr, i64, i64, i64, i64, i8, {}, [7 x i8] }, ptr %237, i64 %230
  br label %251

240:                                              ; preds = %148
  %241 = sub i64 %61, %70
  %242 = sub i64 %3, %61
  %243 = getelementptr inbounds i8, ptr %0, i64 8
  %244 = load ptr, ptr %243, align 8, !nonnull !3, !noundef !3
  %245 = icmp ne ptr %244, null
  call void @llvm.assume(i1 %245)
  %246 = icmp ne ptr %244, null
  call void @llvm.assume(i1 %246)
  %247 = getelementptr inbounds i8, ptr %0, i64 8
  %248 = load ptr, ptr %247, align 8, !nonnull !3, !noundef !3
  %249 = icmp ne ptr %248, null
  call void @llvm.assume(i1 %249)
  %250 = getelementptr inbounds nuw { ptr, i64, i64, i64, i64, i8, {}, [7 x i8] }, ptr %248, i64 %241
  br label %270

251:                                              ; preds = %229
  %252 = mul i64 48, %231
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %239, ptr align 8 %233, i64 %252, i1 false)
  %253 = getelementptr inbounds i8, ptr %0, i64 8
  %254 = load ptr, ptr %253, align 8, !nonnull !3, !noundef !3
  %255 = icmp ne ptr %254, null
  call void @llvm.assume(i1 %255)
  %256 = getelementptr inbounds nuw { ptr, i64, i64, i64, i64, i8, {}, [7 x i8] }, ptr %254, i64 %1
  %257 = getelementptr inbounds i8, ptr %0, i64 8
  %258 = load ptr, ptr %257, align 8, !nonnull !3, !noundef !3
  %259 = icmp ne ptr %258, null
  call void @llvm.assume(i1 %259)
  %260 = getelementptr inbounds nuw { ptr, i64, i64, i64, i64, i8, {}, [7 x i8] }, ptr %258, i64 %2
  br label %261

261:                                              ; preds = %267, %251
  %262 = mul i64 48, %61
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %260, ptr align 8 %256, i64 %262, i1 false)
  br label %87

263:                                              ; No predecessors!
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  br label %264

264:                                              ; preds = %263
  %265 = icmp eq i64 %61, 0
  %266 = zext i1 %265 to i8
  store i8 %266, ptr %9, align 1
  br label %267

267:                                              ; preds = %264
  %268 = load i8, ptr %9, align 1, !range !5, !noundef !3
  %269 = trunc nuw i8 %268 to i1
  call void @_ZN4core10intrinsics4copy18precondition_check17h6737556e980ec5f8E(ptr noundef %256, ptr noundef %260, i64 noundef 8, i1 noundef zeroext %269) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  br label %261

270:                                              ; preds = %240
  %271 = mul i64 48, %242
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %250, ptr align 8 %244, i64 %271, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  br label %272

272:                                              ; preds = %270
  br label %273

273:                                              ; preds = %272
  %274 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %275 = icmp ule i64 %274, 9223372036854775807
  call void @llvm.assume(i1 %275)
  store i64 %274, ptr %15, align 8
  br label %277

276:                                              ; No predecessors!
  store i64 -1, ptr %15, align 8
  br label %277

277:                                              ; preds = %276, %273
  br label %278

278:                                              ; preds = %277
  %279 = load i64, ptr %15, align 8, !noundef !3
  %280 = sub i64 %279, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %281 = getelementptr inbounds i8, ptr %0, i64 8
  %282 = load ptr, ptr %281, align 8, !nonnull !3, !noundef !3
  %283 = icmp ne ptr %282, null
  call void @llvm.assume(i1 %283)
  %284 = getelementptr inbounds nuw { ptr, i64, i64, i64, i64, i8, {}, [7 x i8] }, ptr %282, i64 %280
  %285 = getelementptr inbounds i8, ptr %0, i64 8
  %286 = load ptr, ptr %285, align 8, !nonnull !3, !noundef !3
  %287 = icmp ne ptr %286, null
  call void @llvm.assume(i1 %287)
  br label %288

288:                                              ; preds = %303, %278
  %289 = mul i64 48, %241
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %286, ptr align 8 %284, i64 %289, i1 false)
  %290 = getelementptr inbounds i8, ptr %0, i64 8
  %291 = load ptr, ptr %290, align 8, !nonnull !3, !noundef !3
  %292 = icmp ne ptr %291, null
  call void @llvm.assume(i1 %292)
  %293 = getelementptr inbounds nuw { ptr, i64, i64, i64, i64, i8, {}, [7 x i8] }, ptr %291, i64 %1
  %294 = getelementptr inbounds i8, ptr %0, i64 8
  %295 = load ptr, ptr %294, align 8, !nonnull !3, !noundef !3
  %296 = icmp ne ptr %295, null
  call void @llvm.assume(i1 %296)
  %297 = getelementptr inbounds nuw { ptr, i64, i64, i64, i64, i8, {}, [7 x i8] }, ptr %295, i64 %2
  br label %306

298:                                              ; No predecessors!
  %299 = icmp ne ptr %286, null
  call void @llvm.assume(i1 %299)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  br label %300

300:                                              ; preds = %298
  %301 = icmp eq i64 %241, 0
  %302 = zext i1 %301 to i8
  store i8 %302, ptr %6, align 1
  br label %303

303:                                              ; preds = %300
  %304 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %305 = trunc nuw i8 %304 to i1
  call void @_ZN4core10intrinsics4copy18precondition_check17h6737556e980ec5f8E(ptr noundef %284, ptr noundef %286, i64 noundef 8, i1 noundef zeroext %305) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %288

306:                                              ; preds = %312, %288
  %307 = mul i64 48, %70
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %297, ptr align 8 %293, i64 %307, i1 false)
  br label %87

308:                                              ; No predecessors!
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br label %309

309:                                              ; preds = %308
  %310 = icmp eq i64 %70, 0
  %311 = zext i1 %310 to i8
  store i8 %311, ptr %5, align 1
  br label %312

312:                                              ; preds = %309
  %313 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %314 = trunc nuw i8 %313 to i1
  call void @_ZN4core10intrinsics4copy18precondition_check17h6737556e980ec5f8E(ptr noundef %293, ptr noundef %297, i64 noundef 8, i1 noundef zeroext %314) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %306

315:                                              ; No predecessors!
  unreachable

316:                                              ; No predecessors!
  unreachable

317:                                              ; No predecessors!
  unreachable

318:                                              ; No predecessors!
  unreachable

319:                                              ; No predecessors!
  unreachable

320:                                              ; No predecessors!
  unreachable

321:                                              ; No predecessors!
  unreachable

322:                                              ; No predecessors!
  unreachable

323:                                              ; No predecessors!
  unreachable

324:                                              ; No predecessors!
  unreachable

325:                                              ; No predecessors!
  unreachable

326:                                              ; No predecessors!
  unreachable

327:                                              ; No predecessors!
  unreachable

328:                                              ; No predecessors!
  unreachable

329:                                              ; No predecessors!
  unreachable

330:                                              ; No predecessors!
  unreachable

331:                                              ; No predecessors!
  unreachable

332:                                              ; No predecessors!
  unreachable

333:                                              ; No predecessors!
  unreachable

334:                                              ; No predecessors!
  unreachable

335:                                              ; No predecessors!
  unreachable

336:                                              ; No predecessors!
  unreachable

337:                                              ; No predecessors!
  unreachable

338:                                              ; No predecessors!
  unreachable

339:                                              ; No predecessors!
  unreachable

340:                                              ; No predecessors!
  unreachable

341:                                              ; No predecessors!
  unreachable

342:                                              ; No predecessors!
  unreachable

343:                                              ; No predecessors!
  unreachable

344:                                              ; No predecessors!
  unreachable

345:                                              ; No predecessors!
  unreachable

346:                                              ; No predecessors!
  unreachable

347:                                              ; No predecessors!
  unreachable

348:                                              ; No predecessors!
  unreachable

349:                                              ; No predecessors!
  unreachable

350:                                              ; No predecessors!
  unreachable

351:                                              ; No predecessors!
  unreachable

352:                                              ; No predecessors!
  unreachable

353:                                              ; No predecessors!
  unreachable

354:                                              ; No predecessors!
  unreachable

355:                                              ; No predecessors!
  unreachable

356:                                              ; No predecessors!
  unreachable

357:                                              ; No predecessors!
  unreachable

358:                                              ; No predecessors!
  unreachable

359:                                              ; No predecessors!
  unreachable

360:                                              ; No predecessors!
  unreachable

361:                                              ; No predecessors!
  unreachable

362:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN89_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e56cd7ec6e176d4E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17hab6b6b167fbf06eeE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h5292c47097e6f4eaE(ptr noalias noundef align 8 dereferenceable(16) %4, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  %6 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN89_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he8accffd1a98f84bE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h60c27369ab038605E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h4e6f37b220e57387E(ptr noalias noundef align 8 dereferenceable(16) %4, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  %6 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN6quiche3cid21ConnectionIdentifiers8new_dcid28_$u7b$$u7b$closure$u7d$$u7d$17h2b4dc7f3c1070684E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 16 dereferenceable(80) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 72
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp ult i64 %4, %6
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN6quiche4path4Path20on_response_received28_$u7b$$u7b$closure$u7d$$u7d$17h5590368b3da53120E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %6 = load i64, ptr %1, align 1
  %7 = load i64, ptr %5, align 1
  %8 = icmp eq i64 %6, %7
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1
  %10 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i8 1, ptr %4, align 1
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !align !4, !noundef !3
  store i64 %15, ptr %17, align 8
  store i8 0, ptr %4, align 1
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  ret i1 %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN6quiche4path4Path25on_loss_detection_timeout28_$u7b$$u7b$closure$u7d$$u7d$17h97df2c0bf4733d96E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = load i64, ptr %6, align 8, !noundef !3
  %10 = call i8 @llvm.scmp.i8.i64(i64 %8, i64 %9)
  store i8 %10, ptr %3, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8, !range !13, !noundef !3
  %16 = icmp ule i32 %15, 999999999
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i32, ptr %17, align 8, !range !13, !noundef !3
  %19 = icmp ule i32 %18, 999999999
  call void @llvm.assume(i1 %19)
  %20 = call i8 @llvm.ucmp.i8.i32(i32 %15, i32 %18)
  store i8 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %12, %2
  %22 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %23 = icmp sle i8 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i8 1, ptr %5, align 1
  br label %34

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !3, !align !4, !noundef !3
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !range !14, !noundef !3
  %30 = icmp eq i32 %29, 1000000000
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 1
  %33 = xor i1 %32, true
  br i1 %33, label %38, label %37

34:                                               ; preds = %37, %24
  %35 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %36 = trunc nuw i8 %35 to i1
  ret i1 %36

37:                                               ; preds = %38, %25
  store i8 0, ptr %5, align 1
  br label %34

38:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %39 = getelementptr inbounds i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8, !range !13, !noundef !3
  store i64 %40, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !nonnull !3, !align !4, !noundef !3
  %46 = load i64, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  %48 = load i32, ptr %47, align 8, !range !14, !noundef !3
  store i64 %46, ptr %45, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 8
  store i32 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch31detect_and_remove_acked_packets28_$u7b$$u7b$closure$u7d$$u7d$17h28d5f31187a0f99fE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(264) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 80
  %4 = load i64, ptr %3, align 8, !noundef !3
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN6quiche8recovery11gcongestion3bbr17bandwidth_sampler27ConnectionStateMap$LT$T$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h10e358ef0d4f7dfcE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(112) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !3
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN6quiche8recovery11gcongestion8recovery13RecoveryEpoch31detect_and_remove_acked_packets28_$u7b$$u7b$closure$u7d$$u7d$17h3a28b6df49e136e1E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(176) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 168
  %4 = load i64, ptr %3, align 8, !noundef !3
  ret i64 %4
}

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$quiche..recovery..Sent$GT$17hc83fecb0eccc0edcE"(ptr noalias noundef align 8 dereferenceable(264)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17h7e82a75bdba22c89E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$quiche..cid..ConnectionIdEntry$GT$17hab8eefc1126a996cE"(ptr noalias noundef align 16 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h29f03b3dfa9a0695E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h013244ac53b14a7aE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h30d472804f4435fdE(i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17hff34dfb4ba43105cE(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17h80009c5f09771c8bE"(ptr noalias noundef nonnull readonly align 16, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd9d6ba270e1a8cfdE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h916d7cd4011f8c45E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he01c08ad1c14ee2eE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5ae48d7b64d31893E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hfa6b23661005f318E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd9b49e236b0f81ddE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h54582345a82a0e15E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h15a50e0481d1535bE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd65fd69f85b517e8E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17habc805a41107dcc3E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h780e0b28e518b8a2E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he50e496df07df38eE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf50c4051faa3aa00E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr163drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$quiche..recovery..gcongestion..bbr..bandwidth_sampler..AckPoint$GT$$GT$17he55831b9a672a7ceE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr152drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$quiche..RecvInfo$RP$$GT$$GT$17h02caf4580dada4b0E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr130drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$quiche..cid..ConnectionIdEntry$GT$$GT$17h28d15a6e8284a6d0E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr127drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$quiche..range_buf..RangeBuf$GT$$GT$17h37c87002266b134aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr122drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$quiche..recovery..Sent$GT$$GT$17h2fe385766824ecdcE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr160drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$$LP$$u5b$u8$u3b$$u20$8$u5d$$C$usize$C$std..time..Instant$RP$$GT$$GT$17hc65c17cb704547e8E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$quiche..packet..ConnectionId$GT$17hed15f16148b73689E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$quiche..recovery..gcongestion..recovery..SentPacket$GT$17h7c742ada8bb0ef46E"(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h5292c47097e6f4eaE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h4e6f37b220e57387E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i8 0, i8 2}
!6 = !{i128 0, i128 3}
!7 = !{i64 0, i64 2}
!8 = !{i8 -1, i8 2}
!9 = !{i64 0, i64 -9223372036854775808}
!10 = !{i64 16}
!11 = !{i8 -1, i8 3}
!12 = !{i64 1}
!13 = !{i32 0, i32 1000000000}
!14 = !{i32 0, i32 1000000001}
