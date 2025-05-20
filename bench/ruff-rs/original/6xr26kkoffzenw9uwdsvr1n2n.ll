target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.066724e871e5ef01057d14ea269918aa.0 = private unnamed_addr constant [38 x i8] c"assertion failed: start.raw <= end.raw", align 1
@anon.066724e871e5ef01057d14ea269918aa.1 = private unnamed_addr constant [43 x i8] c"crates/ruff_python_trivia/src/whitespace.rs", align 1
@anon.066724e871e5ef01057d14ea269918aa.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.066724e871e5ef01057d14ea269918aa.1, [16 x i8] c"+\00\00\00\00\00\00\00\07\00\00\00\1F\00\00\00" }>, align 8
@anon.066724e871e5ef01057d14ea269918aa.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.066724e871e5ef01057d14ea269918aa.1, [16 x i8] c"+\00\00\00\00\00\00\00\07\00\00\00\1E\00\00\00" }>, align 8
@anon.066724e871e5ef01057d14ea269918aa.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@anon.066724e871e5ef01057d14ea269918aa.5 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.066724e871e5ef01057d14ea269918aa.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.066724e871e5ef01057d14ea269918aa.1, [16 x i8] c"+\00\00\00\00\00\00\00\12\00\00\00\1B\00\00\00" }>, align 8
@anon.066724e871e5ef01057d14ea269918aa.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.066724e871e5ef01057d14ea269918aa.1, [16 x i8] c"+\00\00\00\00\00\00\00\12\00\00\00\1A\00\00\00" }>, align 8
@anon.066724e871e5ef01057d14ea269918aa.8 = private unnamed_addr constant [1 x i8] c"\01", align 1
@anon.066724e871e5ef01057d14ea269918aa.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.066724e871e5ef01057d14ea269918aa.1, [16 x i8] c"+\00\00\00\00\00\00\00\19\00\00\00\1C\00\00\00" }>, align 8
@anon.066724e871e5ef01057d14ea269918aa.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.066724e871e5ef01057d14ea269918aa.1, [16 x i8] c"+\00\00\00\00\00\00\00\19\00\00\00\1B\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN18ruff_python_trivia10whitespace21indentation_at_offset17h403c7fdfa12501b4E(i32 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = call i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$10line_start17hf1d53127161e3858E"(ptr align 1 %1, i64 %2, i32 %0)
  %9 = icmp ule i32 %8, %0
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr align 1 @anon.066724e871e5ef01057d14ea269918aa.0, i64 38, ptr align 8 @anon.066724e871e5ef01057d14ea269918aa.2) #3
  unreachable

11:                                               ; preds = %3
  %12 = call { i64, i64 } @"_ZN14ruff_text_size5range122_$LT$impl$u20$core..convert..From$LT$ruff_text_size..range..TextRange$GT$$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$4from17h1499bc8572f215f9E"(i32 %8, i32 %0)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = call { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb51faaef8ef91745E"(i64 %13, i64 %14, ptr align 1 %1, i64 %2)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  store ptr %16, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %33

24:                                               ; preds = %11
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  store ptr %25, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %28, ptr %29, align 8
  %30 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb217fff61dc354d1E(ptr align 8 %6)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %4, align 1
  %32 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6078a46c5df88b88E"(ptr align 1 %4, ptr align 1 @anon.066724e871e5ef01057d14ea269918aa.4)
  br i1 %32, label %38, label %34

33:                                               ; preds = %11
  call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr align 1 %1, i64 %2, i64 %13, i64 %14, ptr align 8 @anon.066724e871e5ef01057d14ea269918aa.3) #3
  unreachable

34:                                               ; preds = %24
  %35 = load ptr, ptr @anon.066724e871e5ef01057d14ea269918aa.5, align 8
  %36 = load i64, ptr getelementptr inbounds (i8, ptr @anon.066724e871e5ef01057d14ea269918aa.5, i64 8), align 8
  store ptr %35, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %36, ptr %37, align 8
  br label %40

38:                                               ; preds = %24
  store ptr %25, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %27, ptr %39, align 8
  br label %40

40:                                               ; preds = %38, %34
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = insertvalue { ptr, i64 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i64 } %44, i64 %43, 1
  ret { ptr, i64 } %45

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN18ruff_python_trivia10whitespace19has_leading_content17hffc597c718b75197E(i32 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = call i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$10line_start17hf1d53127161e3858E"(ptr align 1 %1, i64 %2, i32 %0)
  %8 = icmp ule i32 %7, %0
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr align 1 @anon.066724e871e5ef01057d14ea269918aa.0, i64 38, ptr align 8 @anon.066724e871e5ef01057d14ea269918aa.6) #3
  unreachable

10:                                               ; preds = %3
  %11 = call { i64, i64 } @"_ZN14ruff_text_size5range122_$LT$impl$u20$core..convert..From$LT$ruff_text_size..range..TextRange$GT$$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$4from17h1499bc8572f215f9E"(i32 %7, i32 %0)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = call { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb51faaef8ef91745E"(i64 %12, i64 %13, ptr align 1 %1, i64 %2)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  store ptr %15, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = trunc nuw i64 %21 to i1
  br i1 %22, label %23, label %32

23:                                               ; preds = %10
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  store ptr %24, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %27, ptr %28, align 8
  %29 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h66fbe7b9ef83933dE(ptr align 8 %6)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %4, align 1
  %31 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6078a46c5df88b88E"(ptr align 1 %4, ptr align 1 @anon.066724e871e5ef01057d14ea269918aa.8)
  ret i1 %31

32:                                               ; preds = %10
  call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr align 1 %1, i64 %2, i64 %12, i64 %13, ptr align 8 @anon.066724e871e5ef01057d14ea269918aa.7) #3
  unreachable

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN18ruff_python_trivia10whitespace20has_trailing_content17hb979452da0e510e6E(i32 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 4
  %5 = alloca [16 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = call i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$8line_end17hd5a95ebc40df3420E"(ptr align 1 %1, i64 %2, i32 %0)
  %10 = icmp ule i32 %0, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr align 1 @anon.066724e871e5ef01057d14ea269918aa.0, i64 38, ptr align 8 @anon.066724e871e5ef01057d14ea269918aa.9) #3
  unreachable

12:                                               ; preds = %3
  %13 = call { i64, i64 } @"_ZN14ruff_text_size5range122_$LT$impl$u20$core..convert..From$LT$ruff_text_size..range..TextRange$GT$$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$4from17h1499bc8572f215f9E"(i32 %0, i32 %9)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  %16 = call { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb51faaef8ef91745E"(i64 %14, i64 %15, ptr align 1 %1, i64 %2)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %31

25:                                               ; preds = %12
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store ptr %26, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %29, ptr %30, align 8
  br label %32

31:                                               ; preds = %12
  call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr align 1 %1, i64 %2, i64 %14, i64 %15, ptr align 8 @anon.066724e871e5ef01057d14ea269918aa.10) #3
  unreachable

32:                                               ; preds = %50, %25
  %33 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17ha3232740f773dae9E(ptr align 8 %7)
  %34 = extractvalue { i32, i32 } %33, 0
  %35 = extractvalue { i32, i32 } %33, 1
  store i32 %34, ptr %4, align 4
  %36 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %35, ptr %36, align 4
  %37 = load i32, ptr %4, align 4
  %38 = zext i32 %37 to i64
  %39 = trunc nuw i64 %38 to i1
  br i1 %39, label %40, label %45

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %4, i64 4
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 %43, 35
  br i1 %44, label %49, label %50

45:                                               ; preds = %32
  store i8 0, ptr %8, align 1
  br label %46

46:                                               ; preds = %52, %49, %45
  %47 = load i8, ptr %8, align 1
  %48 = trunc nuw i8 %47 to i1
  ret i1 %48

49:                                               ; preds = %40
  store i8 0, ptr %8, align 1
  br label %46

50:                                               ; preds = %40
  %51 = call zeroext i1 @_ZN18ruff_python_trivia10whitespace20is_python_whitespace17h90db77d37318a36eE(i32 %43)
  br i1 %51, label %32, label %52

52:                                               ; preds = %50
  store i8 1, ptr %8, align 1
  br label %46

53:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN18ruff_python_trivia10whitespace20is_python_whitespace17h90db77d37318a36eE(i32 %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  switch i32 %0, label %3 [
    i32 32, label %4
    i32 9, label %4
    i32 12, label %4
  ]

3:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %5

4:                                                ; preds = %1, %1, %1
  store i8 1, ptr %2, align 1
  br label %5

5:                                                ; preds = %4, %3
  %6 = load i8, ptr %2, align 1
  %7 = trunc nuw i8 %6 to i1
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN18ruff_python_trivia10whitespace19leading_indentation17h740d1eaf424f845cE(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h5616bca956d123ffE"(ptr align 1 %0, i64 %1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$6map_or17hb753d04ddd916b6aE"(i64 %4, i64 %5, ptr align 1 %0, i64 %1, ptr align 1 %0, i64 %1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$15trim_whitespace17h28dac4f5652a533eE"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h07c3f66f778c72c6E"(ptr align 1 %0, i64 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$21trim_whitespace_start17hd31d020fe0f34610E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h9b347d9bc0ae69f4E"(ptr align 1 %0, i64 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$19trim_whitespace_end17h13f1ec97149843cbE"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h2494e1989c0a6b82E"(ptr align 1 %0, i64 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$10line_start17hf1d53127161e3858E"(ptr align 1, i64, i32) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN14ruff_text_size5range122_$LT$impl$u20$core..convert..From$LT$ruff_text_size..range..TextRange$GT$$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$4from17h1499bc8572f215f9E"(i32, i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb51faaef8ef91745E"(i64, i64, ptr align 1, i64) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb217fff61dc354d1E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6078a46c5df88b88E"(ptr align 1, ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h66fbe7b9ef83933dE(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$8line_end17hd5a95ebc40df3420E"(ptr align 1, i64, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core3str11validations15next_code_point17ha3232740f773dae9E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h5616bca956d123ffE"(ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$6map_or17hb753d04ddd916b6aE"(i64, i64, ptr align 1, i64, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h07c3f66f778c72c6E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h9b347d9bc0ae69f4E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h2494e1989c0a6b82E"(ptr align 1, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
