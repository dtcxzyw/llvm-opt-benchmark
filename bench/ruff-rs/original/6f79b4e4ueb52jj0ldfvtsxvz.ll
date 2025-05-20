target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.dd24a817fa48b82e20f8685b46e0561d.0 = private unnamed_addr constant [38 x i8] c"assertion failed: start.raw <= end.raw", align 1
@anon.dd24a817fa48b82e20f8685b46e0561d.1 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ruff-rs/ruff/crates/ruff_text_size/src/range.rs", align 1
@anon.dd24a817fa48b82e20f8685b46e0561d.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dd24a817fa48b82e20f8685b46e0561d.1, [16 x i8] c"s\00\00\00\00\00\00\00\E5\00\00\00\0E\00\00\00" }>, align 8
@anon.dd24a817fa48b82e20f8685b46e0561d.3 = private unnamed_addr constant [221 x i8] c"unsafe precondition(s) violated: hint::assert_unchecked must never be called when the condition is false\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.dd24a817fa48b82e20f8685b46e0561d.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@anon.dd24a817fa48b82e20f8685b46e0561d.5 = private unnamed_addr constant [1 x i8] c"\FF", align 1
@anon.dd24a817fa48b82e20f8685b46e0561d.6 = private unnamed_addr constant [1 x i8] c"\01", align 1
@anon.dd24a817fa48b82e20f8685b46e0561d.7 = private unnamed_addr constant [48 x i8] c"crates/ruff_python_index/src/multiline_ranges.rs", align 1
@anon.dd24a817fa48b82e20f8685b46e0561d.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dd24a817fa48b82e20f8685b46e0561d.7, [16 x i8] c"0\00\00\00\00\00\00\003\00\00\00\1D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN14ruff_text_size5range9TextRange9intersect17h02c6bd6ba709ca50E(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = call noundef i32 @_ZN4core3cmp3Ord3max17hdc8d8ccc1eddc2faE(i32 noundef %1, i32 noundef %3)
  %7 = call noundef i32 @_ZN4core3cmp3Ord3min17hcd4ca671b3282a17E(i32 noundef %2, i32 noundef %4)
  %8 = call i8 @llvm.ucmp.i8.i32(i32 %7, i32 %6)
  %9 = icmp slt i8 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = icmp ule i32 %6, %7
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %15, label %14

13:                                               ; preds = %5
  store i32 0, ptr %0, align 4
  br label %18

14:                                               ; preds = %10
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.dd24a817fa48b82e20f8685b46e0561d.0, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dd24a817fa48b82e20f8685b46e0561d.2) #12
  unreachable

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %6, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %7, ptr %17, align 4
  store i32 1, ptr %0, align 4
  br label %18

18:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics20select_unpredictable17h2d79620af3d943c7E(i1 noundef zeroext %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  br i1 %0, label %9, label %6

6:                                                ; preds = %3
  store i64 %2, ptr %5, align 8
  %7 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %12, label %10

9:                                                ; preds = %3
  store i8 0, ptr %4, align 1
  store i64 %1, ptr %5, align 8
  br label %10

10:                                               ; preds = %12, %9, %6
  %11 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %11

12:                                               ; preds = %6
  br label %10

13:                                               ; No predecessors!
  %14 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %17, %13
  call void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() #13
  unreachable

17:                                               ; preds = %13
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17hdaf72d9c1aae01d2E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN72_$LT$ruff_text_size..size..TextSize$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h54b7c59ba8c38a3bE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1)
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %12 = icmp slt i8 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %16 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core3cmp3Ord3max17hdc8d8ccc1eddc2faE(i32 noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %6, align 4
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17hdaf72d9c1aae01d2E(ptr noalias noundef readonly align 4 dereferenceable(4) %6, ptr noalias noundef readonly align 4 dereferenceable(4) %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  br i1 %8, label %20, label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %6, align 4, !noundef !4
  store i32 %17, ptr %5, align 4
  %18 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %24, label %22

20:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %21 = load i32, ptr %7, align 4, !noundef !4
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %24, %20, %16
  %23 = load i32, ptr %5, align 4, !noundef !4
  ret i32 %23

24:                                               ; preds = %16
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core3cmp3Ord3min17hcd4ca671b3282a17E(i32 noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %6, align 4
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17hdaf72d9c1aae01d2E(ptr noalias noundef readonly align 4 dereferenceable(4) %6, ptr noalias noundef readonly align 4 dereferenceable(4) %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  br i1 %8, label %18, label %16

16:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %17 = load i32, ptr %7, align 4, !noundef !4
  store i32 %17, ptr %5, align 4
  br label %22

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4, !noundef !4
  store i32 %19, ptr %5, align 4
  %20 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i32, ptr %5, align 4, !noundef !4
  ret i32 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint16assert_unchecked18precondition_check17h9298198c27b0e490E(i1 noundef zeroext %0) unnamed_addr #1 {
  %2 = call i1 @llvm.expect.i1(i1 %0, i1 true)
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.dd24a817fa48b82e20f8685b46e0561d.3, i64 noundef 221) #14
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hc67ad620d09884f1E"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 4 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 %1, ptr %12, align 8
  %15 = load i64, ptr %12, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  store i64 1, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %20

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 0, ptr %11, align 8
  br label %26

20:                                               ; preds = %75, %17
  %21 = load i64, ptr %13, align 8, !range !7, !noundef !4
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = insertvalue { i64, i64 } poison, i64 %21, 0
  %25 = insertvalue { i64, i64 } %24, i64 %23, 1
  ret { i64, i64 } %25

26:                                               ; preds = %88, %19
  %27 = load i64, ptr %12, align 8, !noundef !4
  %28 = icmp ugt i64 %27, 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %30 = load i64, ptr %11, align 8, !noundef !4
  br label %36

31:                                               ; preds = %26
  %32 = load i64, ptr %12, align 8, !noundef !4
  %33 = udiv i64 %32, 2
  %34 = load i64, ptr %11, align 8, !noundef !4
  %35 = add i64 %34, %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  br label %84

36:                                               ; preds = %29
  store i64 %1, ptr %7, align 8
  %37 = load i64, ptr %7, align 8, !noundef !4
  %38 = icmp ult i64 %30, %37
  call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 %30
  %40 = invoke noundef i8 @"_ZN17ruff_python_index16multiline_ranges15MultilineRanges14contains_range28_$u7b$$u7b$closure$u7d$$u7d$17hc8896dba67a54972E"(ptr noalias noundef align 8 dereferenceable(8) %14, ptr noalias noundef readonly align 4 dereferenceable(8) %39)
          to label %52 unwind label %47

41:                                               ; preds = %47
  %42 = load ptr, ptr %5, align 8, !noundef !4
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %84, %36
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %49, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %50, ptr %51, align 8
  br label %41

52:                                               ; preds = %36
  store i8 %40, ptr %9, align 1
  %53 = load i8, ptr %9, align 1, !range !6, !noundef !4
  store i8 %53, ptr %6, align 1
  %54 = load i8, ptr @anon.dd24a817fa48b82e20f8685b46e0561d.4, align 1, !range !6, !noundef !4
  %55 = load i8, ptr %6, align 1, !noundef !4
  %56 = icmp eq i8 %55, %54
  br i1 %56, label %67, label %57

57:                                               ; preds = %52
  %58 = load i64, ptr %11, align 8, !noundef !4
  %59 = load i8, ptr @anon.dd24a817fa48b82e20f8685b46e0561d.5, align 1, !range !6, !noundef !4
  %60 = load i8, ptr %6, align 1, !noundef !4
  %61 = icmp eq i8 %60, %59
  %62 = icmp ule i1 %61, true
  call void @llvm.assume(i1 %62)
  %63 = zext i1 %61 to i64
  %64 = add i64 %58, %63
  %65 = load i64, ptr %7, align 8, !noundef !4
  %66 = icmp ule i64 %64, %65
  br label %72

67:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %68 = load i64, ptr %11, align 8, !noundef !4
  %69 = load i64, ptr %7, align 8, !noundef !4
  %70 = icmp ult i64 %68, %69
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %8, align 1
  br label %76

72:                                               ; preds = %74, %57
  call void @llvm.assume(i1 %66)
  %73 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %64, ptr %73, align 8
  store i64 1, ptr %13, align 8
  br label %75

74:                                               ; No predecessors!
  call void @_ZN4core4hint16assert_unchecked18precondition_check17h9298198c27b0e490E(i1 noundef zeroext %66) #15
  br label %72

75:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %20

76:                                               ; preds = %81, %67
  %77 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %78 = trunc nuw i8 %77 to i1
  call void @llvm.assume(i1 %78)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %79 = load i64, ptr %11, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %79, ptr %80, align 8
  store i64 0, ptr %13, align 8
  br label %75

81:                                               ; No predecessors!
  %82 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %83 = trunc nuw i8 %82 to i1
  call void @_ZN4core4hint16assert_unchecked18precondition_check17h9298198c27b0e490E(i1 noundef zeroext %83) #15
  br label %76

84:                                               ; preds = %31
  %85 = icmp ult i64 %35, %1
  call void @llvm.assume(i1 %85)
  %86 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 %35
  %87 = invoke noundef i8 @"_ZN17ruff_python_index16multiline_ranges15MultilineRanges14contains_range28_$u7b$$u7b$closure$u7d$$u7d$17hc8896dba67a54972E"(ptr noalias noundef align 8 dereferenceable(8) %14, ptr noalias noundef readonly align 4 dereferenceable(8) %86)
          to label %88 unwind label %47

88:                                               ; preds = %84
  store i8 %87, ptr %10, align 1
  %89 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %90 = load i8, ptr @anon.dd24a817fa48b82e20f8685b46e0561d.6, align 1, !range !6, !noundef !4
  %91 = icmp eq i8 %89, %90
  %92 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %93 = select i1 %91, i64 %92, i64 %35, !unpredictable !4
  store i64 %93, ptr %4, align 8
  %94 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i64 %94, ptr %11, align 8
  %95 = load i64, ptr %12, align 8, !noundef !4
  %96 = sub i64 %95, %33
  store i64 %96, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %26

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
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17he31bd6829327228aE"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 4 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 %1, ptr %12, align 8
  %15 = load i64, ptr %12, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  store i64 1, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %20

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 0, ptr %11, align 8
  br label %26

20:                                               ; preds = %75, %17
  %21 = load i64, ptr %13, align 8, !range !7, !noundef !4
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = insertvalue { i64, i64 } poison, i64 %21, 0
  %25 = insertvalue { i64, i64 } %24, i64 %23, 1
  ret { i64, i64 } %25

26:                                               ; preds = %88, %19
  %27 = load i64, ptr %12, align 8, !noundef !4
  %28 = icmp ugt i64 %27, 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %30 = load i64, ptr %11, align 8, !noundef !4
  br label %36

31:                                               ; preds = %26
  %32 = load i64, ptr %12, align 8, !noundef !4
  %33 = udiv i64 %32, 2
  %34 = load i64, ptr %11, align 8, !noundef !4
  %35 = add i64 %34, %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  br label %84

36:                                               ; preds = %29
  store i64 %1, ptr %7, align 8
  %37 = load i64, ptr %7, align 8, !noundef !4
  %38 = icmp ult i64 %30, %37
  call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 %30
  %40 = invoke noundef i8 @"_ZN17ruff_python_index16multiline_ranges15MultilineRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17h481db56cdc907b05E"(ptr noalias noundef align 8 dereferenceable(8) %14, ptr noalias noundef readonly align 4 dereferenceable(8) %39)
          to label %52 unwind label %47

41:                                               ; preds = %47
  %42 = load ptr, ptr %5, align 8, !noundef !4
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %84, %36
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %49, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %50, ptr %51, align 8
  br label %41

52:                                               ; preds = %36
  store i8 %40, ptr %9, align 1
  %53 = load i8, ptr %9, align 1, !range !6, !noundef !4
  store i8 %53, ptr %6, align 1
  %54 = load i8, ptr @anon.dd24a817fa48b82e20f8685b46e0561d.4, align 1, !range !6, !noundef !4
  %55 = load i8, ptr %6, align 1, !noundef !4
  %56 = icmp eq i8 %55, %54
  br i1 %56, label %67, label %57

57:                                               ; preds = %52
  %58 = load i64, ptr %11, align 8, !noundef !4
  %59 = load i8, ptr @anon.dd24a817fa48b82e20f8685b46e0561d.5, align 1, !range !6, !noundef !4
  %60 = load i8, ptr %6, align 1, !noundef !4
  %61 = icmp eq i8 %60, %59
  %62 = icmp ule i1 %61, true
  call void @llvm.assume(i1 %62)
  %63 = zext i1 %61 to i64
  %64 = add i64 %58, %63
  %65 = load i64, ptr %7, align 8, !noundef !4
  %66 = icmp ule i64 %64, %65
  br label %72

67:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %68 = load i64, ptr %11, align 8, !noundef !4
  %69 = load i64, ptr %7, align 8, !noundef !4
  %70 = icmp ult i64 %68, %69
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %8, align 1
  br label %76

72:                                               ; preds = %74, %57
  call void @llvm.assume(i1 %66)
  %73 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %64, ptr %73, align 8
  store i64 1, ptr %13, align 8
  br label %75

74:                                               ; No predecessors!
  call void @_ZN4core4hint16assert_unchecked18precondition_check17h9298198c27b0e490E(i1 noundef zeroext %66) #15
  br label %72

75:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %20

76:                                               ; preds = %81, %67
  %77 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %78 = trunc nuw i8 %77 to i1
  call void @llvm.assume(i1 %78)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %79 = load i64, ptr %11, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %79, ptr %80, align 8
  store i64 0, ptr %13, align 8
  br label %75

81:                                               ; No predecessors!
  %82 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %83 = trunc nuw i8 %82 to i1
  call void @_ZN4core4hint16assert_unchecked18precondition_check17h9298198c27b0e490E(i1 noundef zeroext %83) #15
  br label %76

84:                                               ; preds = %31
  %85 = icmp ult i64 %35, %1
  call void @llvm.assume(i1 %85)
  %86 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 %35
  %87 = invoke noundef i8 @"_ZN17ruff_python_index16multiline_ranges15MultilineRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17h481db56cdc907b05E"(ptr noalias noundef align 8 dereferenceable(8) %14, ptr noalias noundef readonly align 4 dereferenceable(8) %86)
          to label %88 unwind label %47

88:                                               ; preds = %84
  store i8 %87, ptr %10, align 1
  %89 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %90 = load i8, ptr @anon.dd24a817fa48b82e20f8685b46e0561d.6, align 1, !range !6, !noundef !4
  %91 = icmp eq i8 %89, %90
  %92 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %93 = select i1 %91, i64 %92, i64 %35, !unpredictable !4
  store i64 %93, ptr %4, align 8
  %94 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i64 %94, ptr %11, align 8
  %95 = load i64, ptr %12, align 8, !noundef !4
  %96 = sub i64 %95, %33
  store i64 %96, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %26

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
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb31d7ed69de5d0aeE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  store i64 %10, ptr %6, align 8
  br label %13

12:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, ptr %6, align 8, !noundef !4
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %18

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3d95d64c7bbd30d0E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %37 unwind label %32

18:                                               ; preds = %37, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw { i32, i32 }, ptr %20, i64 %8
  store i32 %1, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 %2, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = add i64 %8, 1
  store i64 %25, ptr %24, align 8
  ret void

26:                                               ; preds = %32
  %27 = load ptr, ptr %5, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %34, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %17
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 3) i8 @"_ZN72_$LT$ruff_text_size..size..TextSize$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h54b7c59ba8c38a3bE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i32, ptr %0, align 4, !noundef !4
  %5 = load i32, ptr %1, align 4, !noundef !4
  %6 = call i8 @llvm.ucmp.i8.i32(i32 %4, i32 %5)
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1, !range !5, !noundef !4
  ret i8 %7
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN17ruff_python_index16multiline_ranges15MultilineRanges14contains_range17hf09c5c5b97b8b84bE(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %2, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = call { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hc67ad620d09884f1E"(ptr noalias noundef nonnull readonly align 4 %7, i64 noundef %10, ptr noalias noundef readonly align 4 dereferenceable(8) %4)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = icmp eq i64 %12, 0
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN17ruff_python_index16multiline_ranges15MultilineRanges14contains_range28_$u7b$$u7b$closure$u7d$$u7d$17hc8896dba67a54972E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i32, ptr %1, align 4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !noundef !4
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %8 = load i32, ptr %7, align 4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4, !noundef !4
  %11 = call i8 @llvm.ucmp.i8.i32(i32 %4, i32 %8)
  %12 = icmp sle i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = call i8 @llvm.ucmp.i8.i32(i32 %10, i32 %6)
  %16 = icmp sle i8 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %14, %13
  %18 = call { i32, i32 } @"_ZN83_$LT$ruff_text_size..range..TextRange$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hdd35f970b7d73e86E"(ptr noalias noundef readonly align 4 dereferenceable(8) %1)
  %19 = extractvalue { i32, i32 } %18, 1
  %20 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %21 = load i32, ptr %20, align 4, !noundef !4
  %22 = call i8 @llvm.ucmp.i8.i32(i32 %19, i32 %21)
  %23 = icmp slt i8 %22, 0
  br i1 %23, label %26, label %25

24:                                               ; preds = %14
  store i8 0, ptr %3, align 1
  br label %28

25:                                               ; preds = %17
  store i8 1, ptr %3, align 1
  br label %27

26:                                               ; preds = %17
  store i8 -1, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %25
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i8, ptr %3, align 1, !range !6, !noundef !4
  ret i8 %29
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN17ruff_python_index16multiline_ranges15MultilineRanges10intersects17he99803f5ea1143edE(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %2, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = call { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17he31bd6829327228aE"(ptr noalias noundef nonnull readonly align 4 %7, i64 noundef %10, ptr noalias noundef readonly align 4 dereferenceable(8) %4)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = icmp eq i64 %12, 0
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN17ruff_python_index16multiline_ranges15MultilineRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17h481db56cdc907b05E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [12 x i8], align 4
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr %3)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %6 = load i32, ptr %5, align 4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4, !noundef !4
  %9 = load i32, ptr %1, align 4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !noundef !4
  call void @_ZN14ruff_text_size5range9TextRange9intersect17h02c6bd6ba709ca50E(ptr noalias noundef sret([12 x i8]) align 4 captures(none) dereferenceable(12) %3, i32 noundef %6, i32 noundef %8, i32 noundef %9, i32 noundef %11)
  %12 = load i32, ptr %3, align 4, !range !10, !noundef !4
  %13 = zext i32 %12 to i64
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 12, ptr %3)
  store i8 0, ptr %4, align 1
  br label %23

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 12, ptr %3)
  %17 = call { i32, i32 } @"_ZN83_$LT$ruff_text_size..range..TextRange$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hdd35f970b7d73e86E"(ptr noalias noundef readonly align 4 dereferenceable(8) %1)
  %18 = extractvalue { i32, i32 } %17, 1
  %19 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %20 = load i32, ptr %19, align 4, !noundef !4
  %21 = call i8 @llvm.ucmp.i8.i32(i32 %18, i32 %20)
  %22 = icmp slt i8 %21, 0
  br i1 %22, label %26, label %25

23:                                               ; preds = %27, %15
  %24 = load i8, ptr %4, align 1, !range !6, !noundef !4
  ret i8 %24

25:                                               ; preds = %16
  store i8 1, ptr %4, align 1
  br label %27

26:                                               ; preds = %16
  store i8 -1, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %25
  br label %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN17ruff_python_index16multiline_ranges22MultilineRangesBuilder11visit_token17h744cd886d57b6ad4E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(12) %1) unnamed_addr #2 {
  %3 = alloca [12 x i8], align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 9
  %5 = load i8, ptr %4, align 1, !range !11, !noundef !4
  %6 = zext i8 %5 to i64
  switch i64 %6, label %7 [
    i64 4, label %8
    i64 6, label %8
  ]

7:                                                ; preds = %2
  br label %16

8:                                                ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 12, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 12, i1 false)
  %9 = call noundef zeroext i1 @_ZN18ruff_python_parser5token5Token23is_triple_quoted_string17h24c3bbe17676060dE(ptr noalias noundef align 4 captures(none) dereferenceable(12) %3)
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 12, ptr %3)
  br label %15

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 12, ptr %3)
  %12 = call { i32, i32 } @"_ZN83_$LT$ruff_python_parser..token..Token$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h6968fe5e7cf78ab6E"(ptr noalias noundef readonly align 4 dereferenceable(12) %1)
  %13 = extractvalue { i32, i32 } %12, 0
  %14 = extractvalue { i32, i32 } %12, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb31d7ed69de5d0aeE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %13, i32 noundef %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dd24a817fa48b82e20f8685b46e0561d.8)
  br label %15

15:                                               ; preds = %11, %10
  br label %16

16:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN17ruff_python_index16multiline_ranges22MultilineRangesBuilder6finish17h9b5deae91ab17050E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() unnamed_addr #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3d95d64c7bbd30d0E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN83_$LT$ruff_text_size..range..TextRange$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hdd35f970b7d73e86E"(ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN18ruff_python_parser5token5Token23is_triple_quoted_string17h24c3bbe17676060dE(ptr noalias noundef align 4 captures(none) dereferenceable(12)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN83_$LT$ruff_python_parser..token..Token$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h6968fe5e7cf78ab6E"(ptr noalias noundef readonly align 4 dereferenceable(12)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i8 -1, i8 3}
!6 = !{i8 -1, i8 2}
!7 = !{i64 0, i64 2}
!8 = !{i64 0, i64 -9223372036854775808}
!9 = !{i64 4}
!10 = !{i32 0, i32 2}
!11 = !{i8 0, i8 103}
