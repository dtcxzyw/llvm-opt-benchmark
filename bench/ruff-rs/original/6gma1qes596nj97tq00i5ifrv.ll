target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b9c671d086b90d974306eef64fb64e89.0 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@anon.b9c671d086b90d974306eef64fb64e89.1 = private unnamed_addr constant [1 x i8] c"\FF", align 1
@anon.b9c671d086b90d974306eef64fb64e89.2 = private unnamed_addr constant [1 x i8] c"\01", align 1

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17had886aa6a9aa956eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = call zeroext i1 @"_ZN69_$LT$ruff_text_size..range..TextRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h4727df5ebda6a5e0E"(ptr align 4 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h62a38025368918f5E"(ptr align 4 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr sret([16 x i8]) align 8 %5, ptr align 8 %2)
  br label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 %1
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8
  %10 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h56b85f6d209a2bddE(ptr align 8 %5, ptr %0, ptr %9)
  %11 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr align 8 %10)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17h2da7ee65fccb9413E"(ptr align 4 %0, i64 %1, ptr align 4 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = invoke { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h6632e0cefe8e7c8eE"(ptr align 4 %0, i64 %1, ptr align 8 %7)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
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
  %24 = load i64, ptr %5, align 8
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %6, align 8
  br label %32

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %29, %26
  %33 = load i64, ptr %6, align 8
  ret i64 %33

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17hf06ecab2fa66b4d4E"(ptr align 4 %0, i64 %1, ptr align 4 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = invoke { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h24823ce75043c097E"(ptr align 4 %0, i64 %1, ptr align 8 %7)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
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
  %24 = load i64, ptr %5, align 8
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %6, align 8
  br label %32

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %29, %26
  %33 = load i64, ptr %6, align 8
  ret i64 %33

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h24823ce75043c097E"(ptr align 4 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  store i64 %1, ptr %12, align 8
  %15 = load i64, ptr %12, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  store i64 1, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %18, align 8
  br label %20

19:                                               ; preds = %3
  store i64 0, ptr %11, align 8
  br label %26

20:                                               ; preds = %72, %17
  %21 = load i64, ptr %13, align 8
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = insertvalue { i64, i64 } poison, i64 %21, 0
  %25 = insertvalue { i64, i64 } %24, i64 %23, 1
  ret { i64, i64 } %25

26:                                               ; preds = %82, %19
  %27 = load i64, ptr %12, align 8
  %28 = icmp ugt i64 %27, 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %11, align 8
  br label %36

31:                                               ; preds = %26
  %32 = load i64, ptr %12, align 8
  %33 = udiv i64 %32, 2
  %34 = load i64, ptr %11, align 8
  %35 = add i64 %34, %33
  br label %79

36:                                               ; preds = %29
  store i64 %1, ptr %7, align 8
  %37 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 %30
  %38 = invoke i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point28_$u7b$$u7b$closure$u7d$$u7d$17h75854d86aa50af4bE"(ptr align 8 %14, ptr align 4 %37)
          to label %50 unwind label %45

39:                                               ; preds = %45
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %79, %36
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  store ptr %47, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %48, ptr %49, align 8
  br label %39

50:                                               ; preds = %36
  store i8 %38, ptr %9, align 1
  %51 = load i8, ptr %9, align 1
  store i8 %51, ptr %6, align 1
  %52 = load i8, ptr @anon.b9c671d086b90d974306eef64fb64e89.0, align 1
  %53 = load i8, ptr %6, align 1
  %54 = icmp eq i8 %53, %52
  br i1 %54, label %64, label %55

55:                                               ; preds = %50
  %56 = load i64, ptr %11, align 8
  %57 = load i8, ptr @anon.b9c671d086b90d974306eef64fb64e89.1, align 1
  %58 = load i8, ptr %6, align 1
  %59 = icmp eq i8 %58, %57
  %60 = zext i1 %59 to i64
  %61 = add i64 %56, %60
  %62 = load i64, ptr %7, align 8
  %63 = icmp ule i64 %61, %62
  br label %69

64:                                               ; preds = %50
  %65 = load i64, ptr %11, align 8
  %66 = load i64, ptr %7, align 8
  %67 = icmp ult i64 %65, %66
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %8, align 1
  br label %73

69:                                               ; preds = %71, %55
  %70 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %61, ptr %70, align 8
  store i64 1, ptr %13, align 8
  br label %72

71:                                               ; No predecessors!
  call void @_ZN4core4hint16assert_unchecked18precondition_check17h036fa7e7ee25b1b8E(i1 zeroext %63) #4
  br label %69

72:                                               ; preds = %73, %69
  br label %20

73:                                               ; preds = %76, %64
  %74 = load i64, ptr %11, align 8
  %75 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %74, ptr %75, align 8
  store i64 0, ptr %13, align 8
  br label %72

76:                                               ; No predecessors!
  %77 = load i8, ptr %8, align 1
  %78 = trunc nuw i8 %77 to i1
  call void @_ZN4core4hint16assert_unchecked18precondition_check17h036fa7e7ee25b1b8E(i1 zeroext %78) #4
  br label %73

79:                                               ; preds = %31
  %80 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 %35
  %81 = invoke i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point28_$u7b$$u7b$closure$u7d$$u7d$17h75854d86aa50af4bE"(ptr align 8 %14, ptr align 4 %80)
          to label %82 unwind label %45

82:                                               ; preds = %79
  store i8 %81, ptr %10, align 1
  %83 = load i8, ptr %10, align 1
  %84 = load i8, ptr @anon.b9c671d086b90d974306eef64fb64e89.2, align 1
  %85 = icmp eq i8 %83, %84
  %86 = load i64, ptr %11, align 8
  %87 = select i1 %85, i64 %86, i64 %35, !unpredictable !3
  store i64 %87, ptr %4, align 8
  %88 = load i64, ptr %4, align 8
  store i64 %88, ptr %11, align 8
  %89 = load i64, ptr %12, align 8
  %90 = sub i64 %89, %33
  store i64 %90, ptr %12, align 8
  br label %26

91:                                               ; No predecessors!
  unreachable

92:                                               ; No predecessors!
  unreachable

93:                                               ; No predecessors!
  unreachable

94:                                               ; No predecessors!
  unreachable

95:                                               ; No predecessors!
  unreachable

96:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h6632e0cefe8e7c8eE"(ptr align 4 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  store i64 %1, ptr %12, align 8
  %15 = load i64, ptr %12, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  store i64 1, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %18, align 8
  br label %20

19:                                               ; preds = %3
  store i64 0, ptr %11, align 8
  br label %26

20:                                               ; preds = %72, %17
  %21 = load i64, ptr %13, align 8
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = insertvalue { i64, i64 } poison, i64 %21, 0
  %25 = insertvalue { i64, i64 } %24, i64 %23, 1
  ret { i64, i64 } %25

26:                                               ; preds = %82, %19
  %27 = load i64, ptr %12, align 8
  %28 = icmp ugt i64 %27, 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %11, align 8
  br label %36

31:                                               ; preds = %26
  %32 = load i64, ptr %12, align 8
  %33 = udiv i64 %32, 2
  %34 = load i64, ptr %11, align 8
  %35 = add i64 %34, %33
  br label %79

36:                                               ; preds = %29
  store i64 %1, ptr %7, align 8
  %37 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 %30
  %38 = invoke i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point28_$u7b$$u7b$closure$u7d$$u7d$17h9cc0dc15d57165e8E"(ptr align 8 %14, ptr align 4 %37)
          to label %50 unwind label %45

39:                                               ; preds = %45
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %79, %36
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  store ptr %47, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %48, ptr %49, align 8
  br label %39

50:                                               ; preds = %36
  store i8 %38, ptr %9, align 1
  %51 = load i8, ptr %9, align 1
  store i8 %51, ptr %6, align 1
  %52 = load i8, ptr @anon.b9c671d086b90d974306eef64fb64e89.0, align 1
  %53 = load i8, ptr %6, align 1
  %54 = icmp eq i8 %53, %52
  br i1 %54, label %64, label %55

55:                                               ; preds = %50
  %56 = load i64, ptr %11, align 8
  %57 = load i8, ptr @anon.b9c671d086b90d974306eef64fb64e89.1, align 1
  %58 = load i8, ptr %6, align 1
  %59 = icmp eq i8 %58, %57
  %60 = zext i1 %59 to i64
  %61 = add i64 %56, %60
  %62 = load i64, ptr %7, align 8
  %63 = icmp ule i64 %61, %62
  br label %69

64:                                               ; preds = %50
  %65 = load i64, ptr %11, align 8
  %66 = load i64, ptr %7, align 8
  %67 = icmp ult i64 %65, %66
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %8, align 1
  br label %73

69:                                               ; preds = %71, %55
  %70 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %61, ptr %70, align 8
  store i64 1, ptr %13, align 8
  br label %72

71:                                               ; No predecessors!
  call void @_ZN4core4hint16assert_unchecked18precondition_check17h036fa7e7ee25b1b8E(i1 zeroext %63) #4
  br label %69

72:                                               ; preds = %73, %69
  br label %20

73:                                               ; preds = %76, %64
  %74 = load i64, ptr %11, align 8
  %75 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %74, ptr %75, align 8
  store i64 0, ptr %13, align 8
  br label %72

76:                                               ; No predecessors!
  %77 = load i8, ptr %8, align 1
  %78 = trunc nuw i8 %77 to i1
  call void @_ZN4core4hint16assert_unchecked18precondition_check17h036fa7e7ee25b1b8E(i1 zeroext %78) #4
  br label %73

79:                                               ; preds = %31
  %80 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 %35
  %81 = invoke i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point28_$u7b$$u7b$closure$u7d$$u7d$17h9cc0dc15d57165e8E"(ptr align 8 %14, ptr align 4 %80)
          to label %82 unwind label %45

82:                                               ; preds = %79
  store i8 %81, ptr %10, align 1
  %83 = load i8, ptr %10, align 1
  %84 = load i8, ptr @anon.b9c671d086b90d974306eef64fb64e89.2, align 1
  %85 = icmp eq i8 %83, %84
  %86 = load i64, ptr %11, align 8
  %87 = select i1 %85, i64 %86, i64 %35, !unpredictable !3
  store i64 %87, ptr %4, align 8
  %88 = load i64, ptr %4, align 8
  store i64 %88, ptr %11, align 8
  %89 = load i64, ptr %12, align 8
  %90 = sub i64 %89, %33
  store i64 %90, ptr %12, align 8
  br label %26

91:                                               ; No predecessors!
  unreachable

92:                                               ; No predecessors!
  unreachable

93:                                               ; No predecessors!
  unreachable

94:                                               ; No predecessors!
  unreachable

95:                                               ; No predecessors!
  unreachable

96:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h90c58922266fb546E"(ptr align 4 %0, i64 %1, ptr align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  store i64 %1, ptr %12, align 8
  %15 = load i64, ptr %12, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  store i64 1, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %18, align 8
  br label %20

19:                                               ; preds = %3
  store i64 0, ptr %11, align 8
  br label %26

20:                                               ; preds = %72, %17
  %21 = load i64, ptr %13, align 8
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = insertvalue { i64, i64 } poison, i64 %21, 0
  %25 = insertvalue { i64, i64 } %24, i64 %23, 1
  ret { i64, i64 } %25

26:                                               ; preds = %82, %19
  %27 = load i64, ptr %12, align 8
  %28 = icmp ugt i64 %27, 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %11, align 8
  br label %36

31:                                               ; preds = %26
  %32 = load i64, ptr %12, align 8
  %33 = udiv i64 %32, 2
  %34 = load i64, ptr %11, align 8
  %35 = add i64 %34, %33
  br label %79

36:                                               ; preds = %29
  store i64 %1, ptr %7, align 8
  %37 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 %30
  %38 = invoke i8 @"_ZN18ruff_python_trivia14comment_ranges13CommentRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17hc618338e510f30dfE"(ptr align 8 %14, ptr align 4 %37)
          to label %50 unwind label %45

39:                                               ; preds = %45
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %79, %36
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  store ptr %47, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %48, ptr %49, align 8
  br label %39

50:                                               ; preds = %36
  store i8 %38, ptr %9, align 1
  %51 = load i8, ptr %9, align 1
  store i8 %51, ptr %6, align 1
  %52 = load i8, ptr @anon.b9c671d086b90d974306eef64fb64e89.0, align 1
  %53 = load i8, ptr %6, align 1
  %54 = icmp eq i8 %53, %52
  br i1 %54, label %64, label %55

55:                                               ; preds = %50
  %56 = load i64, ptr %11, align 8
  %57 = load i8, ptr @anon.b9c671d086b90d974306eef64fb64e89.1, align 1
  %58 = load i8, ptr %6, align 1
  %59 = icmp eq i8 %58, %57
  %60 = zext i1 %59 to i64
  %61 = add i64 %56, %60
  %62 = load i64, ptr %7, align 8
  %63 = icmp ule i64 %61, %62
  br label %69

64:                                               ; preds = %50
  %65 = load i64, ptr %11, align 8
  %66 = load i64, ptr %7, align 8
  %67 = icmp ult i64 %65, %66
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %8, align 1
  br label %73

69:                                               ; preds = %71, %55
  %70 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %61, ptr %70, align 8
  store i64 1, ptr %13, align 8
  br label %72

71:                                               ; No predecessors!
  call void @_ZN4core4hint16assert_unchecked18precondition_check17h036fa7e7ee25b1b8E(i1 zeroext %63) #4
  br label %69

72:                                               ; preds = %73, %69
  br label %20

73:                                               ; preds = %76, %64
  %74 = load i64, ptr %11, align 8
  %75 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %74, ptr %75, align 8
  store i64 0, ptr %13, align 8
  br label %72

76:                                               ; No predecessors!
  %77 = load i8, ptr %8, align 1
  %78 = trunc nuw i8 %77 to i1
  call void @_ZN4core4hint16assert_unchecked18precondition_check17h036fa7e7ee25b1b8E(i1 zeroext %78) #4
  br label %73

79:                                               ; preds = %31
  %80 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 %35
  %81 = invoke i8 @"_ZN18ruff_python_trivia14comment_ranges13CommentRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17hc618338e510f30dfE"(ptr align 8 %14, ptr align 4 %80)
          to label %82 unwind label %45

82:                                               ; preds = %79
  store i8 %81, ptr %10, align 1
  %83 = load i8, ptr %10, align 1
  %84 = load i8, ptr @anon.b9c671d086b90d974306eef64fb64e89.2, align 1
  %85 = icmp eq i8 %83, %84
  %86 = load i64, ptr %11, align 8
  %87 = select i1 %85, i64 %86, i64 %35, !unpredictable !3
  store i64 %87, ptr %4, align 8
  %88 = load i64, ptr %4, align 8
  store i64 %88, ptr %11, align 8
  %89 = load i64, ptr %12, align 8
  %90 = sub i64 %89, %33
  store i64 %90, ptr %12, align 8
  br label %26

91:                                               ; No predecessors!
  unreachable

92:                                               ; No predecessors!
  unreachable

93:                                               ; No predecessors!
  unreachable

94:                                               ; No predecessors!
  unreachable

95:                                               ; No predecessors!
  unreachable

96:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN69_$LT$ruff_text_size..range..TextRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h4727df5ebda6a5e0E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr sret([16 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h56b85f6d209a2bddE(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr align 8) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point28_$u7b$$u7b$closure$u7d$$u7d$17h75854d86aa50af4bE"(ptr align 8, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN4core4hint16assert_unchecked18precondition_check17h036fa7e7ee25b1b8E(i1 zeroext) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point28_$u7b$$u7b$closure$u7d$$u7d$17h9cc0dc15d57165e8E"(ptr align 8, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN18ruff_python_trivia14comment_ranges13CommentRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17hc618338e510f30dfE"(ptr align 8, ptr align 4) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
