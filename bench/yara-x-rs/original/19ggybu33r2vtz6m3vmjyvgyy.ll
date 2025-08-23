target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.aa0763f5eae99d92cf5bea7ae4cd8050.0 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@anon.aa0763f5eae99d92cf5bea7ae4cd8050.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.aa0763f5eae99d92cf5bea7ae4cd8050.0, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.aa0763f5eae99d92cf5bea7ae4cd8050.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.aa0763f5eae99d92cf5bea7ae4cd8050.3 = private unnamed_addr constant [82 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/core/src/ptr/const_ptr.rs\00", align 1
@anon.aa0763f5eae99d92cf5bea7ae4cd8050.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aa0763f5eae99d92cf5bea7ae4cd8050.3, [16 x i8] c"R\00\00\00\00\00\00\00\92\05\00\00\0D\00\00\00" }>, align 8
@anon.aa0763f5eae99d92cf5bea7ae4cd8050.5 = private unnamed_addr constant [283 x i8] c"unsafe precondition(s) violated: ptr::copy_nonoverlapping requires that both pointer arguments are aligned and non-null and the specified memory ranges do not overlap\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.aa0763f5eae99d92cf5bea7ae4cd8050.6 = private unnamed_addr constant [221 x i8] c"unsafe precondition(s) violated: ptr::copy requires that both pointer arguments are aligned and non-null\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.aa0763f5eae99d92cf5bea7ae4cd8050.7 = private unnamed_addr constant [61 x i8] c"is_nonoverlapping: `size_of::<T>() * count` overflows a usize", align 1
@anon.aa0763f5eae99d92cf5bea7ae4cd8050.8 = private unnamed_addr constant [95 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/alloc/src/collections/vec_deque/mod.rs\00", align 1
@anon.aa0763f5eae99d92cf5bea7ae4cd8050.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aa0763f5eae99d92cf5bea7ae4cd8050.8, [16 x i8] c"_\00\00\00\00\00\00\00\AD\05\00\00$\00\00\00" }>, align 8
@anon.aa0763f5eae99d92cf5bea7ae4cd8050.10 = private unnamed_addr constant [76 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/core/src/ptr/mod.rs\00", align 1
@anon.aa0763f5eae99d92cf5bea7ae4cd8050.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aa0763f5eae99d92cf5bea7ae4cd8050.10, [16 x i8] c"L\00\00\00\00\00\00\00\0A\02\00\00\05\00\00\00" }>, align 8
@anon.aa0763f5eae99d92cf5bea7ae4cd8050.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aa0763f5eae99d92cf5bea7ae4cd8050.10, [16 x i8] c"L\00\00\00\00\00\00\00m\02\00\00\09\00\00\00" }>, align 8

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17hf8c991cbd6710468E() unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core3ptr19copy_nonoverlapping18precondition_check17hf6ec007b295e0de1E(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [4 x i8], align 4
  %8 = alloca [48 x i8], align 8
  %9 = alloca [4 x i8], align 4
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [1 x i8], align 1
  %17 = alloca [8 x i8], align 8
  %18 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18)
  %19 = icmp eq i64 %4, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %6
  store i8 1, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  store i64 %3, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  %21 = load i8, ptr %18, align 1, !range !3, !noundef !4
  %22 = trunc nuw i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  %24 = call i64 @llvm.ctpop.i64(i64 %3)
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4, !noundef !4
  %27 = icmp eq i32 %26, 1
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 true)
  br i1 %28, label %40, label %49

29:                                               ; preds = %6
  %30 = icmp eq i64 %2, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  store i64 %3, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  %32 = load i8, ptr %18, align 1, !range !3, !noundef !4
  %33 = trunc nuw i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  %35 = call i64 @llvm.ctpop.i64(i64 %3)
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %9, align 4, !noundef !4
  %38 = icmp eq i32 %37, 1
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 true)
  br i1 %39, label %60, label %49

40:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %41 = ptrtoint ptr %0 to i64
  store i64 %41, ptr %11, align 8
  %42 = sub i64 %3, 1
  store i64 %42, ptr %10, align 8
  %43 = load i64, ptr %11, align 8, !noundef !4
  %44 = load i64, ptr %10, align 8, !noundef !4
  %45 = and i64 %43, %44
  store i64 %45, ptr %12, align 8
  %46 = load i64, ptr %12, align 8, !noundef !4
  %47 = icmp eq i64 %46, 0
  %48 = call i1 @llvm.expect.i1(i1 %47, i1 true)
  br i1 %48, label %57, label %58

49:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  store ptr @anon.aa0763f5eae99d92cf5bea7ae4cd8050.1, ptr %13, align 8
  %50 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %50, align 8
  %51 = load ptr, ptr @anon.aa0763f5eae99d92cf5bea7ae4cd8050.2, align 8, !align !5, !noundef !4
  %52 = load i64, ptr getelementptr inbounds (i8, ptr @anon.aa0763f5eae99d92cf5bea7ae4cd8050.2, i64 8), align 8
  %53 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %52, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 0, ptr %56, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa0763f5eae99d92cf5bea7ae4cd8050.4) #13
          to label %126 unwind label %110

57:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %59

58:                                               ; preds = %60, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %77

59:                                               ; preds = %69, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %78

60:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %61 = ptrtoint ptr %0 to i64
  store i64 %61, ptr %11, align 8
  %62 = sub i64 %3, 1
  store i64 %62, ptr %10, align 8
  %63 = load i64, ptr %11, align 8, !noundef !4
  %64 = load i64, ptr %10, align 8, !noundef !4
  %65 = and i64 %63, %64
  store i64 %65, ptr %12, align 8
  %66 = load i64, ptr %12, align 8, !noundef !4
  %67 = icmp eq i64 %66, 0
  %68 = call i1 @llvm.expect.i1(i1 %67, i1 true)
  br i1 %68, label %69, label %58

69:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %70 = load i8, ptr %16, align 1, !range !3, !noundef !4
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %59, label %72

72:                                               ; preds = %69
  %73 = load i64, ptr %11, align 8, !noundef !4
  %74 = icmp eq i64 %73, 0
  %75 = xor i1 %74, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %76 = call i1 @llvm.expect.i1(i1 %75, i1 true)
  br i1 %76, label %78, label %77

77:                                               ; preds = %72, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %125

78:                                               ; preds = %72, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %79 = load i8, ptr %18, align 1, !range !3, !noundef !4
  %80 = trunc nuw i8 %79 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  %81 = call i64 @llvm.ctpop.i64(i64 %3)
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %7, align 4
  %83 = load i32, ptr %7, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  %84 = icmp eq i32 %83, 1
  %85 = call i1 @llvm.expect.i1(i1 %84, i1 true)
  br i1 %85, label %86, label %92

86:                                               ; preds = %78
  %87 = ptrtoint ptr %1 to i64
  %88 = load i64, ptr %10, align 8, !noundef !4
  %89 = and i64 %87, %88
  %90 = icmp eq i64 %89, 0
  %91 = call i1 @llvm.expect.i1(i1 %90, i1 true)
  br i1 %91, label %100, label %101

92:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  store ptr @anon.aa0763f5eae99d92cf5bea7ae4cd8050.1, ptr %8, align 8
  %93 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %93, align 8
  %94 = load ptr, ptr @anon.aa0763f5eae99d92cf5bea7ae4cd8050.2, align 8, !align !5, !noundef !4
  %95 = load i64, ptr getelementptr inbounds (i8, ptr @anon.aa0763f5eae99d92cf5bea7ae4cd8050.2, i64 8), align 8
  %96 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %94, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  store i64 %95, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  store i64 0, ptr %99, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa0763f5eae99d92cf5bea7ae4cd8050.4) #13
          to label %126 unwind label %110

100:                                              ; preds = %86
  br i1 %80, label %106, label %102

101:                                              ; preds = %86
  br label %107

102:                                              ; preds = %100
  %103 = icmp eq i64 %87, 0
  %104 = xor i1 %103, true
  %105 = call i1 @llvm.expect.i1(i1 %104, i1 true)
  br i1 %105, label %108, label %107

106:                                              ; preds = %100
  br label %108

107:                                              ; preds = %102, %101
  br label %125

108:                                              ; preds = %106, %102
  %109 = invoke noundef zeroext i1 @_ZN4core9ub_checks23maybe_is_nonoverlapping7runtime17hc874cb3dec25195aE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %4)
          to label %112 unwind label %110

110:                                              ; preds = %108, %92, %49
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h4320389209385803E() #14
  unreachable

112:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %18)
  %113 = call i1 @llvm.expect.i1(i1 %109, i1 true)
  br i1 %113, label %124, label %114

114:                                              ; preds = %125, %112
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %115 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i64 0
  store ptr @anon.aa0763f5eae99d92cf5bea7ae4cd8050.5, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 283, ptr %116, align 8
  store ptr %14, ptr %15, align 8
  %117 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %117, align 8
  %118 = load ptr, ptr @anon.aa0763f5eae99d92cf5bea7ae4cd8050.2, align 8, !align !5, !noundef !4
  %119 = load i64, ptr getelementptr inbounds (i8, ptr @anon.aa0763f5eae99d92cf5bea7ae4cd8050.2, i64 8), align 8
  %120 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %118, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  store i64 %119, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  store i64 0, ptr %123, align 8
  call void @_ZN4core9panicking18panic_nounwind_fmt17hdcc420bb84b07b49E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %15, i1 noundef zeroext false, ptr noalias noundef readonly align 8 dereferenceable(24) %5) #15
  unreachable

124:                                              ; preds = %112
  ret void

125:                                              ; preds = %107, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %18)
  br label %114

126:                                              ; preds = %92, %49
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !4
  %3 = sub i64 %2, -9223372036854775808
  %4 = icmp ule i64 %3, 2
  %5 = select i1 %4, i64 %3, i64 3
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %7
    i64 2, label %7
  ]

6:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27c3fa3867c76799E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7

7:                                                ; preds = %6, %1, %1, %1
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core3ptr4copy18precondition_check17h3fcd1c7266d7dccbE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  %12 = call i64 @llvm.ctpop.i64(i64 %2)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  %15 = icmp eq i32 %14, 1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %17, label %23

17:                                               ; preds = %5
  %18 = ptrtoint ptr %0 to i64
  %19 = sub i64 %2, 1
  %20 = and i64 %18, %19
  %21 = icmp eq i64 %20, 0
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 true)
  br i1 %22, label %31, label %32

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.aa0763f5eae99d92cf5bea7ae4cd8050.1, ptr %9, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %24, align 8
  %25 = load ptr, ptr @anon.aa0763f5eae99d92cf5bea7ae4cd8050.2, align 8, !align !5, !noundef !4
  %26 = load i64, ptr getelementptr inbounds (i8, ptr @anon.aa0763f5eae99d92cf5bea7ae4cd8050.2, i64 8), align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 0, ptr %30, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa0763f5eae99d92cf5bea7ae4cd8050.4) #13
          to label %79 unwind label %77

31:                                               ; preds = %17
  br i1 %3, label %37, label %33

32:                                               ; preds = %17
  br label %38

33:                                               ; preds = %31
  %34 = icmp eq i64 %18, 0
  %35 = xor i1 %34, true
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 true)
  br i1 %36, label %39, label %38

37:                                               ; preds = %31
  br label %39

38:                                               ; preds = %33, %32
  br label %67

39:                                               ; preds = %37, %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %40 = call i64 @llvm.ctpop.i64(i64 %2)
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %43 = icmp eq i32 %42, 1
  %44 = call i1 @llvm.expect.i1(i1 %43, i1 true)
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = ptrtoint ptr %1 to i64
  %47 = and i64 %46, %19
  %48 = icmp eq i64 %47, 0
  %49 = call i1 @llvm.expect.i1(i1 %48, i1 true)
  br i1 %49, label %58, label %59

50:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  store ptr @anon.aa0763f5eae99d92cf5bea7ae4cd8050.1, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %51, align 8
  %52 = load ptr, ptr @anon.aa0763f5eae99d92cf5bea7ae4cd8050.2, align 8, !align !5, !noundef !4
  %53 = load i64, ptr getelementptr inbounds (i8, ptr @anon.aa0763f5eae99d92cf5bea7ae4cd8050.2, i64 8), align 8
  %54 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %53, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 0, ptr %57, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa0763f5eae99d92cf5bea7ae4cd8050.4) #13
          to label %79 unwind label %77

58:                                               ; preds = %45
  br i1 %3, label %64, label %60

59:                                               ; preds = %45
  br label %65

60:                                               ; preds = %58
  %61 = icmp eq i64 %46, 0
  %62 = xor i1 %61, true
  %63 = call i1 @llvm.expect.i1(i1 %62, i1 true)
  br i1 %63, label %66, label %65

64:                                               ; preds = %58
  br label %66

65:                                               ; preds = %60, %59
  br label %67

66:                                               ; preds = %64, %60
  ret void

67:                                               ; preds = %65, %38
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i64 0
  store ptr @anon.aa0763f5eae99d92cf5bea7ae4cd8050.6, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 221, ptr %69, align 8
  store ptr %10, ptr %11, align 8
  %70 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %70, align 8
  %71 = load ptr, ptr @anon.aa0763f5eae99d92cf5bea7ae4cd8050.2, align 8, !align !5, !noundef !4
  %72 = load i64, ptr getelementptr inbounds (i8, ptr @anon.aa0763f5eae99d92cf5bea7ae4cd8050.2, i64 8), align 8
  %73 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %71, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %72, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 0, ptr %76, align 8
  call void @_ZN4core9panicking18panic_nounwind_fmt17hdcc420bb84b07b49E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %11, i1 noundef zeroext false, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable

77:                                               ; preds = %50, %23
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h4320389209385803E() #14
  unreachable

79:                                               ; preds = %50, %23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$$u5b$yara_x_parser..cst..Event$u5d$$GT$17h45f2c9d32f989c2dE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
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
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E"(ptr noalias noundef align 8 dereferenceable(32) %24) #16
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core9ub_checks23maybe_is_nonoverlapping7runtime17hc874cb3dec25195aE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
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
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = icmp ult i64 %7, %8
  br i1 %17, label %21, label %19

18:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking14panic_nounwind17h681d69c581350003E(ptr noalias noundef nonnull readonly align 1 @anon.aa0763f5eae99d92cf5bea7ae4cd8050.7, i64 noundef 61) #15
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
  %24 = load i64, ptr %5, align 8, !noundef !4
  %25 = icmp uge i64 %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h7e77c39222fd3916E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = call { i64, i64 } @_ZN4core5slice5index5range17h4d2f0c8d973f1a4fE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa0763f5eae99d92cf5bea7ae4cd8050.9)
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
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = add i64 %19, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %22

21:                                               ; preds = %68, %13
  ret void

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %1, align 8, !range !7, !noundef !4
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
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp uge i64 %20, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i64 %20, ptr %7, align 8
  br label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8, !noundef !4
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
  %38 = load i64, ptr %1, align 8, !range !7, !noundef !4
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
  %43 = load i64, ptr %7, align 8, !noundef !4
  %44 = load i64, ptr %6, align 8, !noundef !4
  %45 = sub i64 %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %46 = icmp uge i64 %45, %11
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = sub i64 %11, %45
  %49 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %57

50:                                               ; preds = %42
  %51 = load i64, ptr %7, align 8, !noundef !4
  %52 = load i64, ptr %7, align 8, !noundef !4
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
  %59 = load i64, ptr %1, align 8, !range !7, !noundef !4
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
  %64 = load i64, ptr %5, align 8, !noundef !4
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
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h8c9296fbb03c1715E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = call { i64, i64 } @_ZN4core5slice5index5range17h4d2f0c8d973f1a4fE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa0763f5eae99d92cf5bea7ae4cd8050.9)
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
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = add i64 %19, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %22

21:                                               ; preds = %68, %13
  ret void

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %1, align 8, !range !7, !noundef !4
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
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp uge i64 %20, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i64 %20, ptr %7, align 8
  br label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8, !noundef !4
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
  %38 = load i64, ptr %1, align 8, !range !7, !noundef !4
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
  %43 = load i64, ptr %7, align 8, !noundef !4
  %44 = load i64, ptr %6, align 8, !noundef !4
  %45 = sub i64 %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %46 = icmp uge i64 %45, %11
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = sub i64 %11, %45
  %49 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %57

50:                                               ; preds = %42
  %51 = load i64, ptr %7, align 8, !noundef !4
  %52 = load i64, ptr %7, align 8, !noundef !4
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
  %59 = load i64, ptr %1, align 8, !range !7, !noundef !4
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
  %64 = load i64, ptr %5, align 8, !noundef !4
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
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hc1d1ca1f27c2b9c1E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = call { i64, i64 } @_ZN4core5slice5index5range17h4d2f0c8d973f1a4fE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa0763f5eae99d92cf5bea7ae4cd8050.9)
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
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = add i64 %19, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %22

21:                                               ; preds = %68, %13
  ret void

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %1, align 8, !range !7, !noundef !4
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
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp uge i64 %20, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i64 %20, ptr %7, align 8
  br label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8, !noundef !4
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
  %38 = load i64, ptr %1, align 8, !range !7, !noundef !4
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
  %43 = load i64, ptr %7, align 8, !noundef !4
  %44 = load i64, ptr %6, align 8, !noundef !4
  %45 = sub i64 %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %46 = icmp uge i64 %45, %11
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = sub i64 %11, %45
  %49 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %57

50:                                               ; preds = %42
  %51 = load i64, ptr %7, align 8, !noundef !4
  %52 = load i64, ptr %7, align 8, !noundef !4
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
  %59 = load i64, ptr %1, align 8, !range !7, !noundef !4
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
  %64 = load i64, ptr %5, align 8, !noundef !4
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
define hidden { ptr, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15make_contiguous17hbcbfc3a1010bff89E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %9

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  store i64 %11, ptr %2, align 8
  br label %14

13:                                               ; No predecessors!
  store i64 -1, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = load i64, ptr %2, align 8, !noundef !4
  %19 = sub i64 %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %20 = icmp ule i64 %8, %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %38

29:                                               ; preds = %15
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds nuw i64, ptr %31, i64 %34
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8, !noundef !4
  br label %169

38:                                               ; preds = %21
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %41 = icmp ule i64 %40, 9223372036854775807
  call void @llvm.assume(i1 %41)
  store i64 %40, ptr %4, align 8
  br label %43

42:                                               ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %43

43:                                               ; preds = %42, %39
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %4, align 8, !noundef !4
  %46 = sub i64 %45, %25
  %47 = load i64, ptr %4, align 8, !noundef !4
  %48 = sub i64 %47, %23
  %49 = sub i64 %25, %48
  %50 = icmp uge i64 %46, %48
  br i1 %50, label %53, label %51

51:                                               ; preds = %44
  %52 = icmp uge i64 %46, %49
  br i1 %52, label %64, label %62

53:                                               ; preds = %44
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !nonnull !4, !noundef !4
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  %57 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  %60 = icmp ne ptr %59, null
  call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw i64, ptr %59, i64 %48
  br label %147

62:                                               ; preds = %51
  %63 = icmp ugt i64 %48, %49
  br i1 %63, label %75, label %73

64:                                               ; preds = %51
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !4, !noundef !4
  %67 = icmp ne ptr %66, null
  call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds nuw i64, ptr %66, i64 %23
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  %71 = icmp ne ptr %70, null
  call void @llvm.assume(i1 %71)
  %72 = getelementptr inbounds nuw i64, ptr %70, i64 %49
  br label %125

73:                                               ; preds = %62
  %74 = icmp eq i64 %46, 0
  br i1 %74, label %77, label %84

75:                                               ; preds = %62
  %76 = icmp eq i64 %46, 0
  br i1 %76, label %98, label %99

77:                                               ; preds = %95, %73
  %78 = getelementptr inbounds i8, ptr %0, i64 24
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8, !nonnull !4, !noundef !4
  %82 = icmp ne ptr %81, null
  call void @llvm.assume(i1 %82)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12rotate_right17hfc8dc3b603c10d80E"(ptr noalias noundef nonnull align 8 %81, i64 noundef %79, i64 noundef %48)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %83, align 8
  br label %97

84:                                               ; preds = %73
  %85 = getelementptr inbounds i8, ptr %0, i64 16
  %86 = load i64, ptr %85, align 8, !noundef !4
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8, !nonnull !4, !noundef !4
  %89 = icmp ne ptr %88, null
  call void @llvm.assume(i1 %89)
  %90 = getelementptr inbounds nuw i64, ptr %88, i64 %86
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !noundef !4
  %93 = icmp ne ptr %92, null
  call void @llvm.assume(i1 %93)
  %94 = getelementptr inbounds nuw i64, ptr %92, i64 %49
  br label %95

95:                                               ; preds = %84
  %96 = mul i64 8, %48
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %94, ptr align 8 %90, i64 %96, i1 false)
  br label %77

97:                                               ; preds = %116, %77
  br label %124

98:                                               ; preds = %108, %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %110

99:                                               ; preds = %75
  %100 = getelementptr inbounds i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = icmp ne ptr %101, null
  call void @llvm.assume(i1 %102)
  %103 = icmp ne ptr %101, null
  call void @llvm.assume(i1 %103)
  %104 = getelementptr inbounds i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8, !nonnull !4, !noundef !4
  %106 = icmp ne ptr %105, null
  call void @llvm.assume(i1 %106)
  %107 = getelementptr inbounds nuw i64, ptr %105, i64 %46
  br label %108

108:                                              ; preds = %99
  %109 = mul i64 8, %49
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %107, ptr align 8 %101, i64 %109, i1 false)
  br label %98

110:                                              ; preds = %98
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %113 = icmp ule i64 %112, 9223372036854775807
  call void @llvm.assume(i1 %113)
  store i64 %112, ptr %3, align 8
  br label %115

114:                                              ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %115

115:                                              ; preds = %114, %111
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %118 = getelementptr inbounds i8, ptr %0, i64 8
  %119 = load ptr, ptr %118, align 8, !nonnull !4, !noundef !4
  %120 = icmp ne ptr %119, null
  call void @llvm.assume(i1 %120)
  %121 = getelementptr inbounds nuw i64, ptr %119, i64 %46
  %122 = sub i64 %117, %46
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11rotate_left17h5dac0b74cf22189cE"(ptr noalias noundef nonnull align 8 %121, i64 noundef %122, i64 noundef %49)
  %123 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %46, ptr %123, align 8
  br label %97

124:                                              ; preds = %136, %97
  br label %141

125:                                              ; preds = %64
  %126 = mul i64 8, %48
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %72, ptr align 8 %68, i64 %126, i1 false)
  %127 = add i64 %49, %48
  %128 = getelementptr inbounds i8, ptr %0, i64 8
  %129 = load ptr, ptr %128, align 8, !nonnull !4, !noundef !4
  %130 = icmp ne ptr %129, null
  call void @llvm.assume(i1 %130)
  %131 = icmp ne ptr %129, null
  call void @llvm.assume(i1 %131)
  %132 = getelementptr inbounds i8, ptr %0, i64 8
  %133 = load ptr, ptr %132, align 8, !nonnull !4, !noundef !4
  %134 = icmp ne ptr %133, null
  call void @llvm.assume(i1 %134)
  %135 = getelementptr inbounds nuw i64, ptr %133, i64 %127
  br label %136

136:                                              ; preds = %139, %125
  %137 = mul i64 %49, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %129, i64 %137, i1 false)
  %138 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %49, ptr %138, align 8
  br label %124

139:                                              ; No predecessors!
  %140 = icmp ne ptr %129, null
  call void @llvm.assume(i1 %140)
  call void @_ZN4core3ptr19copy_nonoverlapping18precondition_check17hf6ec007b295e0de1E(ptr noundef %129, ptr noundef %135, i64 noundef 8, i64 noundef 8, i64 noundef %49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa0763f5eae99d92cf5bea7ae4cd8050.11) #17
  br label %136

141:                                              ; preds = %156, %124
  %142 = getelementptr inbounds i8, ptr %0, i64 16
  %143 = load i64, ptr %142, align 8, !noundef !4
  %144 = getelementptr inbounds nuw i64, ptr %27, i64 %143
  %145 = getelementptr inbounds i8, ptr %0, i64 24
  %146 = load i64, ptr %145, align 8, !noundef !4
  br label %161

147:                                              ; preds = %53
  %148 = mul i64 8, %49
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %55, i64 %148, i1 false)
  %149 = getelementptr inbounds i8, ptr %0, i64 8
  %150 = load ptr, ptr %149, align 8, !nonnull !4, !noundef !4
  %151 = icmp ne ptr %150, null
  call void @llvm.assume(i1 %151)
  %152 = getelementptr inbounds nuw i64, ptr %150, i64 %23
  %153 = getelementptr inbounds i8, ptr %0, i64 8
  %154 = load ptr, ptr %153, align 8, !nonnull !4, !noundef !4
  %155 = icmp ne ptr %154, null
  call void @llvm.assume(i1 %155)
  br label %156

156:                                              ; preds = %159, %147
  %157 = mul i64 %48, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 8 %152, i64 %157, i1 false)
  %158 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %158, align 8
  br label %141

159:                                              ; No predecessors!
  %160 = icmp ne ptr %154, null
  call void @llvm.assume(i1 %160)
  call void @_ZN4core3ptr19copy_nonoverlapping18precondition_check17hf6ec007b295e0de1E(ptr noundef %152, ptr noundef %154, i64 noundef 8, i64 noundef 8, i64 noundef %48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa0763f5eae99d92cf5bea7ae4cd8050.11) #17
  br label %156

161:                                              ; preds = %141
  store ptr %144, ptr %5, align 8
  %162 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %146, ptr %162, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %163

163:                                              ; preds = %169, %161
  %164 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %165 = getelementptr inbounds i8, ptr %5, i64 8
  %166 = load i64, ptr %165, align 8, !noundef !4
  %167 = insertvalue { ptr, i64 } poison, ptr %164, 0
  %168 = insertvalue { ptr, i64 } %167, i64 %166, 1
  ret { ptr, i64 } %168

169:                                              ; preds = %29
  store ptr %35, ptr %5, align 8
  %170 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %37, ptr %170, align 8
  br label %163

171:                                              ; No predecessors!
  unreachable

172:                                              ; No predecessors!
  unreachable

173:                                              ; No predecessors!
  unreachable

174:                                              ; No predecessors!
  unreachable

175:                                              ; No predecessors!
  unreachable

176:                                              ; No predecessors!
  unreachable

177:                                              ; No predecessors!
  unreachable

178:                                              ; No predecessors!
  unreachable

179:                                              ; No predecessors!
  unreachable

180:                                              ; No predecessors!
  unreachable

181:                                              ; No predecessors!
  unreachable

182:                                              ; No predecessors!
  unreachable

183:                                              ; No predecessors!
  unreachable

184:                                              ; No predecessors!
  unreachable

185:                                              ; No predecessors!
  unreachable

186:                                              ; No predecessors!
  unreachable

187:                                              ; No predecessors!
  unreachable

188:                                              ; No predecessors!
  unreachable

189:                                              ; No predecessors!
  unreachable

190:                                              ; No predecessors!
  unreachable

191:                                              ; No predecessors!
  unreachable

192:                                              ; No predecessors!
  unreachable

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
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h9f2f7910303968c3E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8, !range !7, !noundef !4
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
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = sub i64 %1, %14
  %16 = icmp ule i64 %12, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = sub i64 %1, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = sub i64 %22, %20
  %24 = icmp ugt i64 %20, %23
  br i1 %24, label %39, label %26

25:                                               ; preds = %10
  br label %59

26:                                               ; preds = %43, %17
  %27 = load i64, ptr %3, align 8, !noundef !4
  %28 = sub i64 %27, %20
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %32, i64 %30
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %36, i64 %28
  br label %53

39:                                               ; preds = %17
  %40 = load i64, ptr %3, align 8, !noundef !4
  %41 = sub i64 %40, %1
  %42 = icmp uge i64 %41, %23
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  br label %26

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  %48 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %50, i64 %1
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
define internal void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hd3b28381e8396089E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8, !range !7, !noundef !4
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
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = sub i64 %1, %14
  %16 = icmp ule i64 %12, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = sub i64 %1, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = sub i64 %22, %20
  %24 = icmp ugt i64 %20, %23
  br i1 %24, label %39, label %26

25:                                               ; preds = %10
  br label %59

26:                                               ; preds = %43, %17
  %27 = load i64, ptr %3, align 8, !noundef !4
  %28 = sub i64 %27, %20
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw { i8, [11 x i8] }, ptr %32, i64 %30
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw { i8, [11 x i8] }, ptr %36, i64 %28
  br label %53

39:                                               ; preds = %17
  %40 = load i64, ptr %3, align 8, !noundef !4
  %41 = sub i64 %40, %1
  %42 = icmp uge i64 %41, %23
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  br label %26

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  %48 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw { i8, [11 x i8] }, ptr %50, i64 %1
  br label %57

53:                                               ; preds = %26
  %54 = mul i64 12, %20
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %34, i64 %54, i1 false)
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %28, ptr %55, align 8
  br label %56

56:                                               ; preds = %57, %53
  br label %59

57:                                               ; preds = %44
  %58 = mul i64 %23, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %46, i64 %58, i1 false)
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
define internal void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hfc67aa9dae9d1f01E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8, !range !7, !noundef !4
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
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = sub i64 %1, %14
  %16 = icmp ule i64 %12, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = sub i64 %1, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = sub i64 %22, %20
  %24 = icmp ugt i64 %20, %23
  br i1 %24, label %39, label %26

25:                                               ; preds = %10
  br label %59

26:                                               ; preds = %43, %17
  %27 = load i64, ptr %3, align 8, !noundef !4
  %28 = sub i64 %27, %20
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i64, ptr %32, i64 %30
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw i64, ptr %36, i64 %28
  br label %53

39:                                               ; preds = %17
  %40 = load i64, ptr %3, align 8, !noundef !4
  %41 = sub i64 %40, %1
  %42 = icmp uge i64 %41, %23
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  br label %26

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  %48 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
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

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h0583f897fd9d8b17E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8, !range !7, !noundef !4
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h39e42b4cea20f401E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %11 = load i64, ptr %3, align 8, !noundef !4
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h9f2f7910303968c3E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h907c563924bc8750E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8, !range !7, !noundef !4
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he412adfdcabc1020E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %11 = load i64, ptr %3, align 8, !noundef !4
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hfc67aa9dae9d1f01E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hadad5a44aadac70bE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8, !range !7, !noundef !4
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7fbadb2eda0d8d73E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %11 = load i64, ptr %3, align 8, !noundef !4
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hd3b28381e8396089E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h085697ef1c56bff5E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h8c9296fbb03c1715E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %7)
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i64, ptr %17, i64 %8
  %20 = sub i64 %10, %8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i64, ptr %22, i64 %12
  %25 = sub i64 %15, %12
  %26 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %26)
  %27 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %28

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i64, ptr %19, i64 %20
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %32 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %32)
  %33 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i64, ptr %24, i64 %25
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %19, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %31, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %37, ptr %40, align 8
  ret void

41:                                               ; No predecessors!
  unreachable

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h2d887257a2d5ee2aE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hc1d1ca1f27c2b9c1E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %7)
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %17, i64 %8
  %20 = sub i64 %10, %8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %22, i64 %12
  %25 = sub i64 %15, %12
  %26 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %26)
  %27 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %28

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %19, i64 %20
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %32 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %32)
  %33 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %24, i64 %25
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %19, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %31, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %37, ptr %40, align 8
  ret void

41:                                               ; No predecessors!
  unreachable

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6remove17hea2565c210b013f0E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = icmp ule i64 %13, %1
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = add i64 %17, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %20

19:                                               ; preds = %2
  store i64 0, ptr %11, align 8
  br label %115

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %0, align 8, !range !7, !noundef !4
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
  %27 = load i64, ptr %6, align 8, !noundef !4
  %28 = icmp uge i64 %18, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i64 %18, ptr %10, align 8
  br label %33

30:                                               ; preds = %26
  %31 = load i64, ptr %6, align 8, !noundef !4
  %32 = sub i64 %18, %31
  store i64 %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %34 = load i64, ptr %10, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw i64, ptr %36, i64 %34
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %39, ptr %40, align 8
  store i64 1, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = sub i64 %42, %1
  %44 = sub i64 %43, 1
  %45 = icmp ult i64 %44, %1
  br i1 %45, label %52, label %46

46:                                               ; preds = %33
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = add i64 %50, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %55

52:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %53 = load i64, ptr %10, align 8, !noundef !4
  %54 = add i64 %53, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %94

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %0, align 8, !range !7, !noundef !4
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
  %62 = load i64, ptr %4, align 8, !noundef !4
  %63 = icmp uge i64 %51, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i64 %51, ptr %7, align 8
  br label %68

65:                                               ; preds = %61
  %66 = load i64, ptr %4, align 8, !noundef !4
  %67 = sub i64 %51, %66
  store i64 %67, ptr %7, align 8
  br label %68

68:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  %70 = load i64, ptr %7, align 8, !noundef !4
  store i64 %70, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  %72 = load i64, ptr %71, align 8, !noundef !4
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h8d43adbda230e282E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %48, i64 noundef %72, i64 noundef %1)
          to label %84 unwind label %79

73:                                               ; preds = %79
  %74 = load ptr, ptr %3, align 8, !noundef !4
  %75 = getelementptr inbounds i8, ptr %3, i64 8
  %76 = load i32, ptr %75, align 8, !noundef !4
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
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = sub i64 %87, 1
  store i64 %88, ptr %85, align 8
  br label %89

89:                                               ; preds = %110, %84
  %90 = load i64, ptr %9, align 8, !range !8, !noundef !4
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
  %96 = load i64, ptr %0, align 8, !range !7, !noundef !4
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
  %101 = load i64, ptr %5, align 8, !noundef !4
  %102 = icmp uge i64 %54, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  store i64 %54, ptr %8, align 8
  br label %107

104:                                              ; preds = %100
  %105 = load i64, ptr %5, align 8, !noundef !4
  %106 = sub i64 %54, %105
  store i64 %106, ptr %8, align 8
  br label %107

107:                                              ; preds = %104, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %108 = load i64, ptr %10, align 8, !noundef !4
  %109 = load i64, ptr %8, align 8, !noundef !4
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h8d43adbda230e282E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %109, i64 noundef %108, i64 noundef %44)
          to label %110 unwind label %79

110:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %111 = getelementptr inbounds i8, ptr %0, i64 24
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = load i64, ptr %112, align 8, !noundef !4
  %114 = sub i64 %113, 1
  store i64 %114, ptr %111, align 8
  br label %89

115:                                              ; preds = %89, %19
  %116 = load i64, ptr %11, align 8, !range !8, !noundef !4
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
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8iter_mut17hb61d2585327369deE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h8c9296fbb03c1715E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %7)
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i64, ptr %17, i64 %8
  %20 = sub i64 %10, %8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i64, ptr %22, i64 %12
  %25 = sub i64 %15, %12
  %26 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %26)
  %27 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %28

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i64, ptr %19, i64 %20
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %32 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %32)
  %33 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i64, ptr %24, i64 %25
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %19, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %31, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %37, ptr %40, align 8
  ret void

41:                                               ; No predecessors!
  unreachable

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8pop_back17h20fc255b0e29fa7aE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 0, ptr %5, align 8
  br label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = sub i64 %13, 1
  store i64 %14, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %23

17:                                               ; preds = %51, %9
  %18 = load i64, ptr %5, align 8, !range !8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = insertvalue { i64, i64 } poison, i64 %18, 0
  %22 = insertvalue { i64, i64 } %21, i64 %20, 1
  ret { i64, i64 } %22

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %26 = icmp ule i64 %25, 9223372036854775807
  call void @llvm.assume(i1 %26)
  store i64 %25, ptr %4, align 8
  br label %28

27:                                               ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %28

28:                                               ; preds = %27, %24
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %4, align 8, !noundef !4
  %31 = icmp ult i64 %16, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %32

32:                                               ; preds = %29
  call void @llvm.assume(i1 %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = add i64 %36, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %38

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %41 = icmp ule i64 %40, 9223372036854775807
  call void @llvm.assume(i1 %41)
  store i64 %40, ptr %2, align 8
  br label %43

42:                                               ; No predecessors!
  store i64 -1, ptr %2, align 8
  br label %43

43:                                               ; preds = %42, %39
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %2, align 8, !noundef !4
  %46 = icmp uge i64 %37, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i64 %37, ptr %3, align 8
  br label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %2, align 8, !noundef !4
  %50 = sub i64 %37, %49
  store i64 %50, ptr %3, align 8
  br label %51

51:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  %55 = load i64, ptr %3, align 8, !noundef !4
  %56 = getelementptr inbounds nuw i64, ptr %53, i64 %55
  %57 = load i64, ptr %56, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %57, ptr %58, align 8
  store i64 1, ptr %5, align 8
  br label %17

59:                                               ; No predecessors!
  unreachable

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17hc9aa5831277db65dE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp uge i64 %1, %7
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !4
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hc1d1ca1f27c2b9c1E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %11)
  %12 = load i64, ptr %4, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %21, i64 %12
  %24 = sub i64 %14, %12
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %26, i64 %16
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
  %37 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %23, i64 %1
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %1, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %28, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %29, ptr %39, align 8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$$u5b$yara_x_parser..cst..Event$u5d$$GT$17h45f2c9d32f989c2dE"(ptr noalias noundef nonnull align 8 %37, i64 noundef %36)
          to label %46 unwind label %41

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr125drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$yara_x_parser..cst..Event$GT$$GT$17hddb2482f37ac24c6E"(ptr noalias noundef align 8 dereferenceable(16) %5) #16
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
  call void @"_ZN4core3ptr125drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$yara_x_parser..cst..Event$GT$$GT$17hddb2482f37ac24c6E"(ptr noalias noundef align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %47

47:                                               ; preds = %56, %46
  br label %60

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14
  unreachable

50:                                               ; preds = %40
  %51 = load ptr, ptr %3, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %33
  %57 = sub nuw i64 %29, %34
  %58 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %28, i64 %34
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %1, ptr %59, align 8
  call void @"_ZN4core3ptr56drop_in_place$LT$$u5b$yara_x_parser..cst..Event$u5d$$GT$17h45f2c9d32f989c2dE"(ptr noalias noundef nonnull align 8 %58, i64 noundef %57)
  br label %47

60:                                               ; preds = %47, %31
  ret void

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6ff401289b724d0fE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 -9223372036854775805, ptr %0, align 8
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = add i64 %15, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %18

17:                                               ; preds = %49, %10
  ret void

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %1, align 8, !range !7, !noundef !4
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
  %25 = load i64, ptr %3, align 8, !noundef !4
  %26 = icmp uge i64 %16, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i64 %16, ptr %6, align 8
  br label %31

28:                                               ; preds = %24
  %29 = load i64, ptr %3, align 8, !noundef !4
  %30 = sub i64 %16, %29
  store i64 %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load i64, ptr %6, align 8, !noundef !4
  store i64 %33, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = sub i64 %36, 1
  store i64 %37, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %40

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %1, align 8, !range !7, !noundef !4
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
  %47 = load i64, ptr %5, align 8, !noundef !4
  %48 = icmp ult i64 %39, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %49

49:                                               ; preds = %46
  call void @llvm.assume(i1 %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !4, !noundef !4
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %51, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %53, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %17

54:                                               ; No predecessors!
  unreachable

55:                                               ; No predecessors!
  unreachable

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h95be12d54c447e6bE"(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [12 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i8 82, ptr %0, align 4
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = add i64 %15, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %18

17:                                               ; preds = %49, %10
  ret void

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %1, align 8, !range !7, !noundef !4
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
  %25 = load i64, ptr %3, align 8, !noundef !4
  %26 = icmp uge i64 %16, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i64 %16, ptr %6, align 8
  br label %31

28:                                               ; preds = %24
  %29 = load i64, ptr %3, align 8, !noundef !4
  %30 = sub i64 %16, %29
  store i64 %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load i64, ptr %6, align 8, !noundef !4
  store i64 %33, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = sub i64 %36, 1
  store i64 %37, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %40

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %1, align 8, !range !7, !noundef !4
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
  %47 = load i64, ptr %5, align 8, !noundef !4
  %48 = icmp ult i64 %39, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %49

49:                                               ; preds = %46
  call void @llvm.assume(i1 %48)
  call void @llvm.lifetime.start.p0(i64 12, ptr %4)
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !4, !noundef !4
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw { i8, [11 x i8] }, ptr %51, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %53, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %4)
  br label %17

54:                                               ; No predecessors!
  unreachable

55:                                               ; No predecessors!
  unreachable

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h0cf07a7b0efbe811E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 4 captures(none) dereferenceable(12) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [12 x i8], align 4
  %8 = alloca [8 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %0, align 8, !range !7, !noundef !4
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
  %18 = load i64, ptr %6, align 8, !noundef !4
  %19 = icmp eq i64 %10, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br i1 %19, label %26, label %20

20:                                               ; preds = %38, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = add i64 %24, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %39

26:                                               ; preds = %17
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hadad5a44aadac70bE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %38 unwind label %33

27:                                               ; preds = %33
  %28 = load ptr, ptr %4, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
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
  %41 = load i64, ptr %0, align 8, !range !7, !noundef !4
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
  %46 = load i64, ptr %5, align 8, !noundef !4
  %47 = icmp uge i64 %25, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i64 %25, ptr %8, align 8
  br label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %5, align 8, !noundef !4
  %51 = sub i64 %25, %50
  store i64 %51, ptr %8, align 8
  br label %52

52:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %1, i64 12, i1 false)
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !noundef !4
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  %56 = load i64, ptr %8, align 8, !noundef !4
  %57 = getelementptr inbounds nuw { i8, [11 x i8] }, ptr %54, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = add i64 %60, 1
  store i64 %61, ptr %58, align 8
  ret void

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h4a9654a21a6265caE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %0, align 8, !range !7, !noundef !4
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
  %18 = load i64, ptr %6, align 8, !noundef !4
  %19 = icmp eq i64 %10, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br i1 %19, label %26, label %20

20:                                               ; preds = %33, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = add i64 %24, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %34

26:                                               ; preds = %17
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h0583f897fd9d8b17E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %33 unwind label %28

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E"(ptr noalias noundef align 8 dereferenceable(32) %1) #16
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
  %36 = load i64, ptr %0, align 8, !range !7, !noundef !4
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
  %41 = load i64, ptr %5, align 8, !noundef !4
  %42 = icmp uge i64 %25, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i64 %25, ptr %8, align 8
  br label %47

44:                                               ; preds = %40
  %45 = load i64, ptr %5, align 8, !noundef !4
  %46 = sub i64 %25, %45
  store i64 %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !4, !noundef !4
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  %51 = load i64, ptr %8, align 8, !noundef !4
  %52 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %49, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = load i64, ptr %54, align 8, !noundef !4
  %56 = add i64 %55, 1
  store i64 %56, ptr %53, align 8
  ret void

57:                                               ; preds = %27
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14
  unreachable

59:                                               ; preds = %27
  %60 = load ptr, ptr %4, align 8, !noundef !4
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !4
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
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h927cec4057296916E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %0, align 8, !range !7, !noundef !4
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
  %17 = load i64, ptr %6, align 8, !noundef !4
  %18 = icmp eq i64 %9, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br i1 %18, label %25, label %19

19:                                               ; preds = %37, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = add i64 %23, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %38

25:                                               ; preds = %16
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h907c563924bc8750E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %37 unwind label %32

26:                                               ; preds = %32
  %27 = load ptr, ptr %4, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
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
  %40 = load i64, ptr %0, align 8, !range !7, !noundef !4
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
  %45 = load i64, ptr %5, align 8, !noundef !4
  %46 = icmp uge i64 %24, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i64 %24, ptr %7, align 8
  br label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %5, align 8, !noundef !4
  %50 = sub i64 %24, %49
  store i64 %50, ptr %7, align 8
  br label %51

51:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  %55 = load i64, ptr %7, align 8, !noundef !4
  %56 = getelementptr inbounds nuw i64, ptr %53, i64 %55
  store i64 %1, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = add i64 %59, 1
  store i64 %60, ptr %57, align 8
  ret void

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h8d43adbda230e282E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
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
  br i1 %22, label %23, label %24

23:                                               ; preds = %21, %19
  br label %85

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %25 = sub i64 %2, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  br label %26

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %29 = icmp ule i64 %28, 9223372036854775807
  call void @llvm.assume(i1 %29)
  store i64 %28, ptr %14, align 8
  br label %31

30:                                               ; No predecessors!
  store i64 -1, ptr %14, align 8
  br label %31

31:                                               ; preds = %30, %27
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %14, align 8, !noundef !4
  %34 = add i64 %25, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  br label %35

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %38 = icmp ule i64 %37, 9223372036854775807
  call void @llvm.assume(i1 %38)
  store i64 %37, ptr %13, align 8
  br label %40

39:                                               ; No predecessors!
  store i64 -1, ptr %13, align 8
  br label %40

40:                                               ; preds = %39, %36
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %13, align 8, !noundef !4
  %43 = icmp uge i64 %34, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i64 %34, ptr %18, align 8
  br label %48

45:                                               ; preds = %41
  %46 = load i64, ptr %13, align 8, !noundef !4
  %47 = sub i64 %34, %46
  store i64 %47, ptr %18, align 8
  br label %48

48:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %49 = load i64, ptr %18, align 8, !noundef !4
  %50 = icmp ult i64 %49, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  br label %51

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %54 = icmp ule i64 %53, 9223372036854775807
  call void @llvm.assume(i1 %54)
  store i64 %53, ptr %17, align 8
  br label %56

55:                                               ; No predecessors!
  store i64 -1, ptr %17, align 8
  br label %56

56:                                               ; preds = %55, %52
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %17, align 8, !noundef !4
  %59 = sub i64 %58, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  br label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %63 = icmp ule i64 %62, 9223372036854775807
  call void @llvm.assume(i1 %63)
  store i64 %62, ptr %16, align 8
  br label %65

64:                                               ; No predecessors!
  store i64 -1, ptr %16, align 8
  br label %65

65:                                               ; preds = %64, %61
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %16, align 8, !noundef !4
  %68 = sub i64 %67, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %69 = icmp ult i64 %59, %3
  %70 = icmp ult i64 %68, %3
  br i1 %69, label %72, label %71

71:                                               ; preds = %66
  br i1 %70, label %82, label %73

72:                                               ; preds = %66
  br i1 %50, label %146, label %145

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8, !nonnull !4, !noundef !4
  %76 = icmp ne ptr %75, null
  call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds nuw i64, ptr %75, i64 %1
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8, !nonnull !4, !noundef !4
  %80 = icmp ne ptr %79, null
  call void @llvm.assume(i1 %80)
  %81 = getelementptr inbounds nuw i64, ptr %79, i64 %2
  br label %83

82:                                               ; preds = %71
  br i1 %50, label %95, label %86

83:                                               ; preds = %73
  %84 = mul i64 8, %3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %81, ptr align 8 %77, i64 %84, i1 false)
  br label %85

85:                                               ; preds = %304, %259, %217, %178, %136, %116, %83, %23
  ret void

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8, !nonnull !4, !noundef !4
  %89 = icmp ne ptr %88, null
  call void @llvm.assume(i1 %89)
  %90 = getelementptr inbounds nuw i64, ptr %88, i64 %1
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !noundef !4
  %93 = icmp ne ptr %92, null
  call void @llvm.assume(i1 %93)
  %94 = getelementptr inbounds nuw i64, ptr %92, i64 %2
  br label %105

95:                                               ; preds = %82
  %96 = add i64 %1, %68
  %97 = sub i64 %3, %68
  %98 = getelementptr inbounds i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8, !nonnull !4, !noundef !4
  %100 = icmp ne ptr %99, null
  call void @llvm.assume(i1 %100)
  %101 = getelementptr inbounds nuw i64, ptr %99, i64 %96
  %102 = getelementptr inbounds i8, ptr %0, i64 8
  %103 = load ptr, ptr %102, align 8, !nonnull !4, !noundef !4
  %104 = icmp ne ptr %103, null
  call void @llvm.assume(i1 %104)
  br label %126

105:                                              ; preds = %86
  %106 = mul i64 8, %68
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %94, ptr align 8 %90, i64 %106, i1 false)
  %107 = add i64 %1, %68
  %108 = sub i64 %3, %68
  %109 = getelementptr inbounds i8, ptr %0, i64 8
  %110 = load ptr, ptr %109, align 8, !nonnull !4, !noundef !4
  %111 = icmp ne ptr %110, null
  call void @llvm.assume(i1 %111)
  %112 = getelementptr inbounds nuw i64, ptr %110, i64 %107
  %113 = getelementptr inbounds i8, ptr %0, i64 8
  %114 = load ptr, ptr %113, align 8, !nonnull !4, !noundef !4
  %115 = icmp ne ptr %114, null
  call void @llvm.assume(i1 %115)
  br label %116

116:                                              ; preds = %123, %105
  %117 = mul i64 8, %108
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %114, ptr align 8 %112, i64 %117, i1 false)
  br label %85

118:                                              ; No predecessors!
  %119 = icmp ne ptr %114, null
  call void @llvm.assume(i1 %119)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  br label %120

120:                                              ; preds = %118
  %121 = icmp eq i64 %108, 0
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %12, align 1
  br label %123

123:                                              ; preds = %120
  %124 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %125 = trunc nuw i8 %124 to i1
  call void @_ZN4core3ptr4copy18precondition_check17h3fcd1c7266d7dccbE(ptr noundef %112, ptr noundef %114, i64 noundef 8, i1 noundef zeroext %125, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa0763f5eae99d92cf5bea7ae4cd8050.12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %116

126:                                              ; preds = %95
  %127 = mul i64 8, %97
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %103, ptr align 8 %101, i64 %127, i1 false)
  %128 = getelementptr inbounds i8, ptr %0, i64 8
  %129 = load ptr, ptr %128, align 8, !nonnull !4, !noundef !4
  %130 = icmp ne ptr %129, null
  call void @llvm.assume(i1 %130)
  %131 = getelementptr inbounds nuw i64, ptr %129, i64 %1
  %132 = getelementptr inbounds i8, ptr %0, i64 8
  %133 = load ptr, ptr %132, align 8, !nonnull !4, !noundef !4
  %134 = icmp ne ptr %133, null
  call void @llvm.assume(i1 %134)
  %135 = getelementptr inbounds nuw i64, ptr %133, i64 %2
  br label %136

136:                                              ; preds = %142, %126
  %137 = mul i64 8, %68
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %135, ptr align 8 %131, i64 %137, i1 false)
  br label %85

138:                                              ; No predecessors!
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  br label %139

139:                                              ; preds = %138
  %140 = icmp eq i64 %68, 0
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %11, align 1
  br label %142

142:                                              ; preds = %139
  %143 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %144 = trunc nuw i8 %143 to i1
  call void @_ZN4core3ptr4copy18precondition_check17h3fcd1c7266d7dccbE(ptr noundef %131, ptr noundef %135, i64 noundef 8, i1 noundef zeroext %144, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa0763f5eae99d92cf5bea7ae4cd8050.12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %136

145:                                              ; preds = %72
  br i1 %70, label %156, label %147

146:                                              ; preds = %72
  br i1 %70, label %238, label %227

147:                                              ; preds = %145
  %148 = getelementptr inbounds i8, ptr %0, i64 8
  %149 = load ptr, ptr %148, align 8, !nonnull !4, !noundef !4
  %150 = icmp ne ptr %149, null
  call void @llvm.assume(i1 %150)
  %151 = getelementptr inbounds nuw i64, ptr %149, i64 %1
  %152 = getelementptr inbounds i8, ptr %0, i64 8
  %153 = load ptr, ptr %152, align 8, !nonnull !4, !noundef !4
  %154 = icmp ne ptr %153, null
  call void @llvm.assume(i1 %154)
  %155 = getelementptr inbounds nuw i64, ptr %153, i64 %2
  br label %166

156:                                              ; preds = %145
  %157 = sub i64 %68, %59
  %158 = getelementptr inbounds i8, ptr %0, i64 8
  %159 = load ptr, ptr %158, align 8, !nonnull !4, !noundef !4
  %160 = icmp ne ptr %159, null
  call void @llvm.assume(i1 %160)
  %161 = getelementptr inbounds nuw i64, ptr %159, i64 %1
  %162 = getelementptr inbounds i8, ptr %0, i64 8
  %163 = load ptr, ptr %162, align 8, !nonnull !4, !noundef !4
  %164 = icmp ne ptr %163, null
  call void @llvm.assume(i1 %164)
  %165 = getelementptr inbounds nuw i64, ptr %163, i64 %2
  br label %188

166:                                              ; preds = %147
  %167 = mul i64 8, %59
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %155, ptr align 8 %151, i64 %167, i1 false)
  %168 = add i64 %2, %59
  %169 = sub i64 %3, %59
  %170 = getelementptr inbounds i8, ptr %0, i64 8
  %171 = load ptr, ptr %170, align 8, !nonnull !4, !noundef !4
  %172 = icmp ne ptr %171, null
  call void @llvm.assume(i1 %172)
  %173 = icmp ne ptr %171, null
  call void @llvm.assume(i1 %173)
  %174 = getelementptr inbounds i8, ptr %0, i64 8
  %175 = load ptr, ptr %174, align 8, !nonnull !4, !noundef !4
  %176 = icmp ne ptr %175, null
  call void @llvm.assume(i1 %176)
  %177 = getelementptr inbounds nuw i64, ptr %175, i64 %168
  br label %178

178:                                              ; preds = %185, %166
  %179 = mul i64 8, %169
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %177, ptr align 8 %171, i64 %179, i1 false)
  br label %85

180:                                              ; No predecessors!
  %181 = icmp ne ptr %171, null
  call void @llvm.assume(i1 %181)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  br label %182

182:                                              ; preds = %180
  %183 = icmp eq i64 %169, 0
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %10, align 1
  br label %185

185:                                              ; preds = %182
  %186 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %187 = trunc nuw i8 %186 to i1
  call void @_ZN4core3ptr4copy18precondition_check17h3fcd1c7266d7dccbE(ptr noundef %171, ptr noundef %177, i64 noundef 8, i1 noundef zeroext %187, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa0763f5eae99d92cf5bea7ae4cd8050.12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %178

188:                                              ; preds = %156
  %189 = mul i64 8, %59
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %165, ptr align 8 %161, i64 %189, i1 false)
  %190 = add i64 %2, %59
  %191 = getelementptr inbounds i8, ptr %0, i64 8
  %192 = load ptr, ptr %191, align 8, !nonnull !4, !noundef !4
  %193 = icmp ne ptr %192, null
  call void @llvm.assume(i1 %193)
  %194 = icmp ne ptr %192, null
  call void @llvm.assume(i1 %194)
  %195 = getelementptr inbounds i8, ptr %0, i64 8
  %196 = load ptr, ptr %195, align 8, !nonnull !4, !noundef !4
  %197 = icmp ne ptr %196, null
  call void @llvm.assume(i1 %197)
  %198 = getelementptr inbounds nuw i64, ptr %196, i64 %190
  br label %199

199:                                              ; preds = %214, %188
  %200 = mul i64 8, %157
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %198, ptr align 8 %192, i64 %200, i1 false)
  %201 = sub i64 %3, %68
  %202 = getelementptr inbounds i8, ptr %0, i64 8
  %203 = load ptr, ptr %202, align 8, !nonnull !4, !noundef !4
  %204 = icmp ne ptr %203, null
  call void @llvm.assume(i1 %204)
  %205 = getelementptr inbounds nuw i64, ptr %203, i64 %157
  %206 = getelementptr inbounds i8, ptr %0, i64 8
  %207 = load ptr, ptr %206, align 8, !nonnull !4, !noundef !4
  %208 = icmp ne ptr %207, null
  call void @llvm.assume(i1 %208)
  br label %217

209:                                              ; No predecessors!
  %210 = icmp ne ptr %192, null
  call void @llvm.assume(i1 %210)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  br label %211

211:                                              ; preds = %209
  %212 = icmp eq i64 %157, 0
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %8, align 1
  br label %214

214:                                              ; preds = %211
  %215 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %216 = trunc nuw i8 %215 to i1
  call void @_ZN4core3ptr4copy18precondition_check17h3fcd1c7266d7dccbE(ptr noundef %192, ptr noundef %198, i64 noundef 8, i1 noundef zeroext %216, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa0763f5eae99d92cf5bea7ae4cd8050.12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %199

217:                                              ; preds = %224, %199
  %218 = mul i64 8, %201
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %207, ptr align 8 %205, i64 %218, i1 false)
  br label %85

219:                                              ; No predecessors!
  %220 = icmp ne ptr %207, null
  call void @llvm.assume(i1 %220)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  br label %221

221:                                              ; preds = %219
  %222 = icmp eq i64 %201, 0
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %7, align 1
  br label %224

224:                                              ; preds = %221
  %225 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %226 = trunc nuw i8 %225 to i1
  call void @_ZN4core3ptr4copy18precondition_check17h3fcd1c7266d7dccbE(ptr noundef %205, ptr noundef %207, i64 noundef 8, i1 noundef zeroext %226, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa0763f5eae99d92cf5bea7ae4cd8050.12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %217

227:                                              ; preds = %146
  %228 = add i64 %2, %59
  %229 = sub i64 %3, %59
  %230 = getelementptr inbounds i8, ptr %0, i64 8
  %231 = load ptr, ptr %230, align 8, !nonnull !4, !noundef !4
  %232 = icmp ne ptr %231, null
  call void @llvm.assume(i1 %232)
  %233 = icmp ne ptr %231, null
  call void @llvm.assume(i1 %233)
  %234 = getelementptr inbounds i8, ptr %0, i64 8
  %235 = load ptr, ptr %234, align 8, !nonnull !4, !noundef !4
  %236 = icmp ne ptr %235, null
  call void @llvm.assume(i1 %236)
  %237 = getelementptr inbounds nuw i64, ptr %235, i64 %228
  br label %249

238:                                              ; preds = %146
  %239 = sub i64 %59, %68
  %240 = sub i64 %3, %59
  %241 = getelementptr inbounds i8, ptr %0, i64 8
  %242 = load ptr, ptr %241, align 8, !nonnull !4, !noundef !4
  %243 = icmp ne ptr %242, null
  call void @llvm.assume(i1 %243)
  %244 = icmp ne ptr %242, null
  call void @llvm.assume(i1 %244)
  %245 = getelementptr inbounds i8, ptr %0, i64 8
  %246 = load ptr, ptr %245, align 8, !nonnull !4, !noundef !4
  %247 = icmp ne ptr %246, null
  call void @llvm.assume(i1 %247)
  %248 = getelementptr inbounds nuw i64, ptr %246, i64 %239
  br label %268

249:                                              ; preds = %227
  %250 = mul i64 8, %229
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %237, ptr align 8 %231, i64 %250, i1 false)
  %251 = getelementptr inbounds i8, ptr %0, i64 8
  %252 = load ptr, ptr %251, align 8, !nonnull !4, !noundef !4
  %253 = icmp ne ptr %252, null
  call void @llvm.assume(i1 %253)
  %254 = getelementptr inbounds nuw i64, ptr %252, i64 %1
  %255 = getelementptr inbounds i8, ptr %0, i64 8
  %256 = load ptr, ptr %255, align 8, !nonnull !4, !noundef !4
  %257 = icmp ne ptr %256, null
  call void @llvm.assume(i1 %257)
  %258 = getelementptr inbounds nuw i64, ptr %256, i64 %2
  br label %259

259:                                              ; preds = %265, %249
  %260 = mul i64 8, %59
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %258, ptr align 8 %254, i64 %260, i1 false)
  br label %85

261:                                              ; No predecessors!
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  br label %262

262:                                              ; preds = %261
  %263 = icmp eq i64 %59, 0
  %264 = zext i1 %263 to i8
  store i8 %264, ptr %9, align 1
  br label %265

265:                                              ; preds = %262
  %266 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %267 = trunc nuw i8 %266 to i1
  call void @_ZN4core3ptr4copy18precondition_check17h3fcd1c7266d7dccbE(ptr noundef %254, ptr noundef %258, i64 noundef 8, i1 noundef zeroext %267, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa0763f5eae99d92cf5bea7ae4cd8050.12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  br label %259

268:                                              ; preds = %238
  %269 = mul i64 8, %240
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %248, ptr align 8 %242, i64 %269, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  br label %270

270:                                              ; preds = %268
  br label %271

271:                                              ; preds = %270
  %272 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %273 = icmp ule i64 %272, 9223372036854775807
  call void @llvm.assume(i1 %273)
  store i64 %272, ptr %15, align 8
  br label %275

274:                                              ; No predecessors!
  store i64 -1, ptr %15, align 8
  br label %275

275:                                              ; preds = %274, %271
  br label %276

276:                                              ; preds = %275
  %277 = load i64, ptr %15, align 8, !noundef !4
  %278 = sub i64 %277, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %279 = getelementptr inbounds i8, ptr %0, i64 8
  %280 = load ptr, ptr %279, align 8, !nonnull !4, !noundef !4
  %281 = icmp ne ptr %280, null
  call void @llvm.assume(i1 %281)
  %282 = getelementptr inbounds nuw i64, ptr %280, i64 %278
  %283 = getelementptr inbounds i8, ptr %0, i64 8
  %284 = load ptr, ptr %283, align 8, !nonnull !4, !noundef !4
  %285 = icmp ne ptr %284, null
  call void @llvm.assume(i1 %285)
  br label %286

286:                                              ; preds = %301, %276
  %287 = mul i64 8, %239
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %284, ptr align 8 %282, i64 %287, i1 false)
  %288 = getelementptr inbounds i8, ptr %0, i64 8
  %289 = load ptr, ptr %288, align 8, !nonnull !4, !noundef !4
  %290 = icmp ne ptr %289, null
  call void @llvm.assume(i1 %290)
  %291 = getelementptr inbounds nuw i64, ptr %289, i64 %1
  %292 = getelementptr inbounds i8, ptr %0, i64 8
  %293 = load ptr, ptr %292, align 8, !nonnull !4, !noundef !4
  %294 = icmp ne ptr %293, null
  call void @llvm.assume(i1 %294)
  %295 = getelementptr inbounds nuw i64, ptr %293, i64 %2
  br label %304

296:                                              ; No predecessors!
  %297 = icmp ne ptr %284, null
  call void @llvm.assume(i1 %297)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  br label %298

298:                                              ; preds = %296
  %299 = icmp eq i64 %239, 0
  %300 = zext i1 %299 to i8
  store i8 %300, ptr %6, align 1
  br label %301

301:                                              ; preds = %298
  %302 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %303 = trunc nuw i8 %302 to i1
  call void @_ZN4core3ptr4copy18precondition_check17h3fcd1c7266d7dccbE(ptr noundef %282, ptr noundef %284, i64 noundef 8, i1 noundef zeroext %303, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa0763f5eae99d92cf5bea7ae4cd8050.12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %286

304:                                              ; preds = %310, %286
  %305 = mul i64 8, %68
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %295, ptr align 8 %291, i64 %305, i1 false)
  br label %85

306:                                              ; No predecessors!
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br label %307

307:                                              ; preds = %306
  %308 = icmp eq i64 %68, 0
  %309 = zext i1 %308 to i8
  store i8 %309, ptr %5, align 1
  br label %310

310:                                              ; preds = %307
  %311 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %312 = trunc nuw i8 %311 to i1
  call void @_ZN4core3ptr4copy18precondition_check17h3fcd1c7266d7dccbE(ptr noundef %291, ptr noundef %295, i64 noundef 8, i1 noundef zeroext %312, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa0763f5eae99d92cf5bea7ae4cd8050.12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %304

313:                                              ; No predecessors!
  unreachable

314:                                              ; No predecessors!
  unreachable

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
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h4320389209385803E() unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking18panic_nounwind_fmt17hdcc420bb84b07b49E(ptr noalias noundef align 8 captures(none) dereferenceable(48), i1 noundef zeroext, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27c3fa3867c76799E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h681d69c581350003E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h4d2f0c8d973f1a4fE(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12rotate_right17hfc8dc3b603c10d80E"(ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11rotate_left17h5dac0b74cf22189cE"(ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h39e42b4cea20f401E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he412adfdcabc1020E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7fbadb2eda0d8d73E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr125drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$yara_x_parser..cst..Event$GT$$GT$17hddb2482f37ac24c6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

attributes #0 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { cold }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 0, i64 -9223372036854775805}
!7 = !{i64 0, i64 -9223372036854775808}
!8 = !{i64 0, i64 2}
