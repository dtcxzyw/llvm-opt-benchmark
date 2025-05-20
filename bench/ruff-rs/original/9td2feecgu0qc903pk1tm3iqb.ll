target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b83f5970ecd5e74242332634d611269f.0 = private unnamed_addr constant [221 x i8] c"unsafe precondition(s) violated: hint::assert_unchecked must never be called when the condition is false\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.b83f5970ecd5e74242332634d611269f.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@anon.b83f5970ecd5e74242332634d611269f.2 = private unnamed_addr constant [1 x i8] c"\FF", align 1
@anon.b83f5970ecd5e74242332634d611269f.3 = private unnamed_addr constant [1 x i8] c"\01", align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3686c7db479afbd0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN69_$LT$ruff_text_size..range..TextRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h3371d2b007f2e82eE"(ptr noalias noundef readonly align 4 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e61935607ea06b8E"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 %1
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h0ffd8a96e582e4b8E(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics20select_unpredictable17h0b05328c355e1b70E(i1 noundef zeroext %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %11 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %11

12:                                               ; preds = %6
  br label %10

13:                                               ; No predecessors!
  %14 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %17, %13
  call void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() #10
  unreachable

17:                                               ; preds = %13
  br label %16
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint16assert_unchecked18precondition_check17h9298198c27b0e490E(i1 noundef zeroext %0) unnamed_addr #1 {
  %2 = call i1 @llvm.expect.i1(i1 %0, i1 true)
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.b83f5970ecd5e74242332634d611269f.0, i64 noundef 221) #11
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17h374b431b166cecb6E"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 4 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = invoke { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h248e20d1dc3a22c5E"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %7)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %4, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %3
  %21 = extractvalue { i64, i64 } %8, 0
  %22 = extractvalue { i64, i64 } %8, 1
  store i64 %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load i64, ptr %5, align 8, !range !6, !noundef !3
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  store i64 %28, ptr %6, align 8
  br label %32

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  store i64 %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %33 = load i64, ptr %6, align 8, !noundef !3
  ret i64 %33

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17h49f38513068902deE"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 4 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = invoke { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hb736f0b59c0f922fE"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %7)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %4, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %3
  %21 = extractvalue { i64, i64 } %8, 0
  %22 = extractvalue { i64, i64 } %8, 1
  store i64 %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load i64, ptr %5, align 8, !range !6, !noundef !3
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  store i64 %28, ptr %6, align 8
  br label %32

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  store i64 %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %33 = load i64, ptr %6, align 8, !noundef !3
  ret i64 %33

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point28_$u7b$$u7b$closure$u7d$$u7d$17h2680a88a0f031893E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN18ruff_python_trivia9tokenizer18BackwardsTokenizer3new28_$u7b$$u7b$closure$u7d$$u7d$17h49d48d1077a16276E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 4 dereferenceable(8) %1)
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i8 1, ptr %3, align 1
  br label %8

7:                                                ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i8, ptr %3, align 1, !range !8, !noundef !3
  ret i8 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point28_$u7b$$u7b$closure$u7d$$u7d$17h71e5054a29a29fdaE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN18ruff_python_trivia14comment_ranges13CommentRanges17comments_in_range28_$u7b$$u7b$closure$u7d$$u7d$17he58b57f68c9f44eaE"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 4 dereferenceable(8) %1)
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i8 1, ptr %3, align 1
  br label %8

7:                                                ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i8, ptr %3, align 1, !range !8, !noundef !3
  ret i8 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h248e20d1dc3a22c5E"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %15 = load i64, ptr %12, align 8, !noundef !3
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
  %21 = load i64, ptr %13, align 8, !range !6, !noundef !3
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = insertvalue { i64, i64 } poison, i64 %21, 0
  %25 = insertvalue { i64, i64 } %24, i64 %23, 1
  ret { i64, i64 } %25

26:                                               ; preds = %88, %19
  %27 = load i64, ptr %12, align 8, !noundef !3
  %28 = icmp ugt i64 %27, 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %30 = load i64, ptr %11, align 8, !noundef !3
  br label %36

31:                                               ; preds = %26
  %32 = load i64, ptr %12, align 8, !noundef !3
  %33 = udiv i64 %32, 2
  %34 = load i64, ptr %11, align 8, !noundef !3
  %35 = add i64 %34, %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  br label %84

36:                                               ; preds = %29
  store i64 %1, ptr %7, align 8
  %37 = load i64, ptr %7, align 8, !noundef !3
  %38 = icmp ult i64 %30, %37
  call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 %30
  %40 = invoke noundef i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point28_$u7b$$u7b$closure$u7d$$u7d$17h71e5054a29a29fdaE"(ptr noalias noundef align 8 dereferenceable(8) %14, ptr noalias noundef readonly align 4 dereferenceable(8) %39)
          to label %52 unwind label %47

41:                                               ; preds = %47
  %42 = load ptr, ptr %5, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !3
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
  %53 = load i8, ptr %9, align 1, !range !8, !noundef !3
  store i8 %53, ptr %6, align 1
  %54 = load i8, ptr @anon.b83f5970ecd5e74242332634d611269f.1, align 1, !range !8, !noundef !3
  %55 = load i8, ptr %6, align 1, !noundef !3
  %56 = icmp eq i8 %55, %54
  br i1 %56, label %67, label %57

57:                                               ; preds = %52
  %58 = load i64, ptr %11, align 8, !noundef !3
  %59 = load i8, ptr @anon.b83f5970ecd5e74242332634d611269f.2, align 1, !range !8, !noundef !3
  %60 = load i8, ptr %6, align 1, !noundef !3
  %61 = icmp eq i8 %60, %59
  %62 = icmp ule i1 %61, true
  call void @llvm.assume(i1 %62)
  %63 = zext i1 %61 to i64
  %64 = add i64 %58, %63
  %65 = load i64, ptr %7, align 8, !noundef !3
  %66 = icmp ule i64 %64, %65
  br label %72

67:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %68 = load i64, ptr %11, align 8, !noundef !3
  %69 = load i64, ptr %7, align 8, !noundef !3
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
  call void @_ZN4core4hint16assert_unchecked18precondition_check17h9298198c27b0e490E(i1 noundef zeroext %66) #12
  br label %72

75:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %20

76:                                               ; preds = %81, %67
  %77 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %78 = trunc nuw i8 %77 to i1
  call void @llvm.assume(i1 %78)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %79 = load i64, ptr %11, align 8, !noundef !3
  %80 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %79, ptr %80, align 8
  store i64 0, ptr %13, align 8
  br label %75

81:                                               ; No predecessors!
  %82 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %83 = trunc nuw i8 %82 to i1
  call void @_ZN4core4hint16assert_unchecked18precondition_check17h9298198c27b0e490E(i1 noundef zeroext %83) #12
  br label %76

84:                                               ; preds = %31
  %85 = icmp ult i64 %35, %1
  call void @llvm.assume(i1 %85)
  %86 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 %35
  %87 = invoke noundef i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point28_$u7b$$u7b$closure$u7d$$u7d$17h71e5054a29a29fdaE"(ptr noalias noundef align 8 dereferenceable(8) %14, ptr noalias noundef readonly align 4 dereferenceable(8) %86)
          to label %88 unwind label %47

88:                                               ; preds = %84
  store i8 %87, ptr %10, align 1
  %89 = load i8, ptr %10, align 1, !range !8, !noundef !3
  %90 = load i8, ptr @anon.b83f5970ecd5e74242332634d611269f.3, align 1, !range !8, !noundef !3
  %91 = icmp eq i8 %89, %90
  %92 = load i64, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %93 = select i1 %91, i64 %92, i64 %35, !unpredictable !3
  store i64 %93, ptr %4, align 8
  %94 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i64 %94, ptr %11, align 8
  %95 = load i64, ptr %12, align 8, !noundef !3
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
define internal { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hb736f0b59c0f922fE"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %15 = load i64, ptr %12, align 8, !noundef !3
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
  %21 = load i64, ptr %13, align 8, !range !6, !noundef !3
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = insertvalue { i64, i64 } poison, i64 %21, 0
  %25 = insertvalue { i64, i64 } %24, i64 %23, 1
  ret { i64, i64 } %25

26:                                               ; preds = %88, %19
  %27 = load i64, ptr %12, align 8, !noundef !3
  %28 = icmp ugt i64 %27, 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %30 = load i64, ptr %11, align 8, !noundef !3
  br label %36

31:                                               ; preds = %26
  %32 = load i64, ptr %12, align 8, !noundef !3
  %33 = udiv i64 %32, 2
  %34 = load i64, ptr %11, align 8, !noundef !3
  %35 = add i64 %34, %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  br label %84

36:                                               ; preds = %29
  store i64 %1, ptr %7, align 8
  %37 = load i64, ptr %7, align 8, !noundef !3
  %38 = icmp ult i64 %30, %37
  call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 %30
  %40 = invoke noundef i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point28_$u7b$$u7b$closure$u7d$$u7d$17h2680a88a0f031893E"(ptr noalias noundef align 8 dereferenceable(8) %14, ptr noalias noundef readonly align 4 dereferenceable(8) %39)
          to label %52 unwind label %47

41:                                               ; preds = %47
  %42 = load ptr, ptr %5, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !3
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
  %53 = load i8, ptr %9, align 1, !range !8, !noundef !3
  store i8 %53, ptr %6, align 1
  %54 = load i8, ptr @anon.b83f5970ecd5e74242332634d611269f.1, align 1, !range !8, !noundef !3
  %55 = load i8, ptr %6, align 1, !noundef !3
  %56 = icmp eq i8 %55, %54
  br i1 %56, label %67, label %57

57:                                               ; preds = %52
  %58 = load i64, ptr %11, align 8, !noundef !3
  %59 = load i8, ptr @anon.b83f5970ecd5e74242332634d611269f.2, align 1, !range !8, !noundef !3
  %60 = load i8, ptr %6, align 1, !noundef !3
  %61 = icmp eq i8 %60, %59
  %62 = icmp ule i1 %61, true
  call void @llvm.assume(i1 %62)
  %63 = zext i1 %61 to i64
  %64 = add i64 %58, %63
  %65 = load i64, ptr %7, align 8, !noundef !3
  %66 = icmp ule i64 %64, %65
  br label %72

67:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %68 = load i64, ptr %11, align 8, !noundef !3
  %69 = load i64, ptr %7, align 8, !noundef !3
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
  call void @_ZN4core4hint16assert_unchecked18precondition_check17h9298198c27b0e490E(i1 noundef zeroext %66) #12
  br label %72

75:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %20

76:                                               ; preds = %81, %67
  %77 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %78 = trunc nuw i8 %77 to i1
  call void @llvm.assume(i1 %78)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %79 = load i64, ptr %11, align 8, !noundef !3
  %80 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %79, ptr %80, align 8
  store i64 0, ptr %13, align 8
  br label %75

81:                                               ; No predecessors!
  %82 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %83 = trunc nuw i8 %82 to i1
  call void @_ZN4core4hint16assert_unchecked18precondition_check17h9298198c27b0e490E(i1 noundef zeroext %83) #12
  br label %76

84:                                               ; preds = %31
  %85 = icmp ult i64 %35, %1
  call void @llvm.assume(i1 %85)
  %86 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 %35
  %87 = invoke noundef i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point28_$u7b$$u7b$closure$u7d$$u7d$17h2680a88a0f031893E"(ptr noalias noundef align 8 dereferenceable(8) %14, ptr noalias noundef readonly align 4 dereferenceable(8) %86)
          to label %88 unwind label %47

88:                                               ; preds = %84
  store i8 %87, ptr %10, align 1
  %89 = load i8, ptr %10, align 1, !range !8, !noundef !3
  %90 = load i8, ptr @anon.b83f5970ecd5e74242332634d611269f.3, align 1, !range !8, !noundef !3
  %91 = icmp eq i8 %89, %90
  %92 = load i64, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %93 = select i1 %91, i64 %92, i64 %35, !unpredictable !3
  store i64 %93, ptr %4, align 8
  %94 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i64 %94, ptr %11, align 8
  %95 = load i64, ptr %12, align 8, !noundef !3
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
define internal noundef zeroext i1 @"_ZN18ruff_python_trivia14comment_ranges13CommentRanges17comments_in_range28_$u7b$$u7b$closure$u7d$$u7d$17he58b57f68c9f44eaE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = call { i32, i32 } @"_ZN83_$LT$ruff_text_size..range..TextRange$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hdd35f970b7d73e86E"(ptr noalias noundef readonly align 4 dereferenceable(8) %1)
  %4 = extractvalue { i32, i32 } %3, 0
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = load i32, ptr %5, align 4, !noundef !3
  %7 = call i8 @llvm.ucmp.i8.i32(i32 %4, i32 %6)
  %8 = icmp slt i8 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN18ruff_python_trivia9tokenizer18BackwardsTokenizer3new28_$u7b$$u7b$closure$u7d$$u7d$17h49d48d1077a16276E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = call { i32, i32 } @"_ZN83_$LT$ruff_text_size..range..TextRange$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hdd35f970b7d73e86E"(ptr noalias noundef readonly align 4 dereferenceable(8) %1)
  %4 = extractvalue { i32, i32 } %3, 0
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !3
  %8 = call i8 @llvm.ucmp.i8.i32(i32 %4, i32 %7)
  %9 = icmp sle i8 %8, 0
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN69_$LT$ruff_text_size..range..TextRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h3371d2b007f2e82eE"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h0ffd8a96e582e4b8E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN83_$LT$ruff_text_size..range..TextRange$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hdd35f970b7d73e86E"(ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 4}
!5 = !{i8 0, i8 2}
!6 = !{i64 0, i64 2}
!7 = !{i64 8}
!8 = !{i8 -1, i8 2}
