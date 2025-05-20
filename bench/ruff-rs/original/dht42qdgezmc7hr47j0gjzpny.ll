target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.de106a66c0d38e574454642bb3986f04.0 = private unnamed_addr constant [27 x i8] c"chunk size must be non-zero", align 1
@anon.de106a66c0d38e574454642bb3986f04.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.de106a66c0d38e574454642bb3986f04.0, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.de106a66c0d38e574454642bb3986f04.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.de106a66c0d38e574454642bb3986f04.3 = private unnamed_addr constant [78 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/slice/iter.rs", align 1
@anon.de106a66c0d38e574454642bb3986f04.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.de106a66c0d38e574454642bb3986f04.3, [16 x i8] c"N\00\00\00\00\00\00\00#\09\00\00(\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12array_chunks17h0fe034f1012dadd1E"(ptr sret([32 x i8]) align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  br label %8

8:                                                ; preds = %4
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9as_chunks17h9eac53e1c4e68517E"(ptr sret([32 x i8]) align 8 %6, ptr align 1 %1, i64 %2, ptr align 8 @anon.de106a66c0d38e574454642bb3986f04.4)
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8
  br label %24

16:                                               ; No predecessors!
  store ptr @anon.de106a66c0d38e574454642bb3986f04.1, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %17, align 8
  %18 = load ptr, ptr @anon.de106a66c0d38e574454642bb3986f04.2, align 8
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @anon.de106a66c0d38e574454642bb3986f04.2, i64 8), align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 0, ptr %23, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr align 8 %7, ptr align 8 %3) #3
  unreachable

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %11
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8
  store ptr %9, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %13, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %15, ptr %30, align 8
  ret void

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point28_$u7b$$u7b$closure$u7d$$u7d$17h75854d86aa50af4bE"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8
  %5 = call zeroext i1 @"_ZN18ruff_python_trivia14comment_ranges13CommentRanges17comments_in_range28_$u7b$$u7b$closure$u7d$$u7d$17hbfdc059f9537f5ddE"(ptr align 8 %4, ptr align 4 %1)
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i8 1, ptr %3, align 1
  br label %8

7:                                                ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i8, ptr %3, align 1
  ret i8 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point28_$u7b$$u7b$closure$u7d$$u7d$17h9cc0dc15d57165e8E"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8
  %5 = call zeroext i1 @"_ZN18ruff_python_trivia9tokenizer18BackwardsTokenizer3new28_$u7b$$u7b$closure$u7d$$u7d$17h667a4c332103dddeE"(ptr align 8 %4, ptr align 4 %1)
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i8 1, ptr %3, align 1
  br label %8

7:                                                ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i8, ptr %3, align 1
  ret i8 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$19as_chunks_unchecked17ha33bf8eea744d0ebE"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  br label %6

6:                                                ; preds = %2
  %7 = udiv exact i64 %1, 32
  store i64 %7, ptr %5, align 8
  store ptr %0, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %15, %6
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %12, 1
  ret { ptr, i64 } %14

15:                                               ; No predecessors!
  %16 = load ptr, ptr %3, align 8
  %17 = load i64, ptr %5, align 8
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hcfd1c308372ea6c6E(ptr %16, i64 32, i64 1, i64 %17) #4
  br label %10

18:                                               ; No predecessors!
  unreachable

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9as_chunks17h9eac53e1c4e68517E"(ptr sret([32 x i8]) align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  br label %7

7:                                                ; preds = %4
  %8 = udiv i64 %2, 32
  %9 = mul i64 %8, 32
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17h695ba0346c424829E"(ptr sret([32 x i8]) align 8 %5, ptr align 1 %1, i64 %2, i64 %9)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = call { ptr, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$19as_chunks_unchecked17ha33bf8eea744d0ebE"(ptr align 1 %10, i64 %12)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  store ptr %18, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %14, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %16, ptr %22, align 8
  ret void

23:                                               ; No predecessors!
  store ptr @anon.de106a66c0d38e574454642bb3986f04.1, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %24, align 8
  %25 = load ptr, ptr @anon.de106a66c0d38e574454642bb3986f04.2, align 8
  %26 = load i64, ptr getelementptr inbounds (i8, ptr @anon.de106a66c0d38e574454642bb3986f04.2, i64 8), align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 0, ptr %30, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr align 8 %6, ptr align 8 %3) #3
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN18ruff_python_trivia14comment_ranges13CommentRanges17comments_in_range28_$u7b$$u7b$closure$u7d$$u7d$17hbfdc059f9537f5ddE"(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN18ruff_python_trivia9tokenizer18BackwardsTokenizer3new28_$u7b$$u7b$closure$u7d$$u7d$17h667a4c332103dddeE"(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hcfd1c308372ea6c6E(ptr, i64, i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17h695ba0346c424829E"(ptr sret([32 x i8]) align 8, ptr align 1, i64, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
