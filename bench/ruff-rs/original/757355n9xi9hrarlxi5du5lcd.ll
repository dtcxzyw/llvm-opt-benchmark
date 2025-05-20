target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hbfb28f1a9b8e113dE(ptr noalias noundef nonnull align 1 %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  store i32 %1, ptr %3, align 4
  %4 = load i32, ptr %3, align 4, !range !3, !noundef !4
  %5 = call noundef zeroext i1 @_ZN18ruff_python_trivia9tokenizer26is_identifier_continuation17h53b95741bc662d0bE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18ruff_python_trivia6cursor6Cursor9eat_while17h24e6b9e075814637E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [0 x i8], align 1
  br label %4

4:                                                ; preds = %28, %1
  %5 = invoke noundef i32 @_ZN18ruff_python_trivia6cursor6Cursor5first17ha2a59ae7d1882b15E(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %2, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %25, %21, %17, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %4
  %18 = invoke noundef zeroext i1 @"_ZN18ruff_python_trivia9tokenizer15SimpleTokenizer16next_token_inner28_$u7b$$u7b$closure$u7d$$u7d$17h0e1c8960fa80fffcE"(ptr noalias noundef nonnull align 1 %3, i32 noundef %5)
          to label %19 unwind label %12

19:                                               ; preds = %17
  br i1 %18, label %21, label %20

20:                                               ; preds = %19
  br label %23

21:                                               ; preds = %19
  %22 = invoke noundef zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor6is_eof17he444f6494612e0a1E(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
          to label %24 unwind label %12

23:                                               ; preds = %27, %20
  ret void

24:                                               ; preds = %21
  br i1 %22, label %27, label %25

25:                                               ; preds = %24
  %26 = invoke noundef i32 @_ZN18ruff_python_trivia6cursor6Cursor4bump17h73b075b2b931ac3aE(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %28 unwind label %12

27:                                               ; preds = %24
  br label %23

28:                                               ; preds = %25
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18ruff_python_trivia6cursor6Cursor9eat_while17h31835fa855d21aefE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [0 x i8], align 1
  br label %4

4:                                                ; preds = %28, %1
  %5 = invoke noundef i32 @_ZN18ruff_python_trivia6cursor6Cursor5first17ha2a59ae7d1882b15E(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %2, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %25, %21, %17, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %4
  %18 = invoke noundef zeroext i1 @"_ZN18ruff_python_trivia9tokenizer15SimpleTokenizer16next_token_inner28_$u7b$$u7b$closure$u7d$$u7d$17h29bfe0f226e8e44bE"(ptr noalias noundef nonnull align 1 %3, i32 noundef %5)
          to label %19 unwind label %12

19:                                               ; preds = %17
  br i1 %18, label %21, label %20

20:                                               ; preds = %19
  br label %23

21:                                               ; preds = %19
  %22 = invoke noundef zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor6is_eof17he444f6494612e0a1E(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
          to label %24 unwind label %12

23:                                               ; preds = %27, %20
  ret void

24:                                               ; preds = %21
  br i1 %22, label %27, label %25

25:                                               ; preds = %24
  %26 = invoke noundef i32 @_ZN18ruff_python_trivia6cursor6Cursor4bump17h73b075b2b931ac3aE(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %28 unwind label %12

27:                                               ; preds = %24
  br label %23

28:                                               ; preds = %25
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18ruff_python_trivia6cursor6Cursor9eat_while17h6662adc87d916b79E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [0 x i8], align 1
  br label %4

4:                                                ; preds = %28, %1
  %5 = invoke noundef i32 @_ZN18ruff_python_trivia6cursor6Cursor5first17ha2a59ae7d1882b15E(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %2, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %25, %21, %17, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %4
  %18 = invoke noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hbfb28f1a9b8e113dE(ptr noalias noundef nonnull align 1 %3, i32 noundef %5)
          to label %19 unwind label %12

19:                                               ; preds = %17
  br i1 %18, label %21, label %20

20:                                               ; preds = %19
  br label %23

21:                                               ; preds = %19
  %22 = invoke noundef zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor6is_eof17he444f6494612e0a1E(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
          to label %24 unwind label %12

23:                                               ; preds = %27, %20
  ret void

24:                                               ; preds = %21
  br i1 %22, label %27, label %25

25:                                               ; preds = %24
  %26 = invoke noundef i32 @_ZN18ruff_python_trivia6cursor6Cursor4bump17h73b075b2b931ac3aE(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %28 unwind label %12

27:                                               ; preds = %24
  br label %23

28:                                               ; preds = %25
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18ruff_python_trivia6cursor6Cursor14eat_back_while17h1988b0cb8c819fb9E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [0 x i8], align 1
  br label %4

4:                                                ; preds = %28, %1
  %5 = invoke noundef i32 @_ZN18ruff_python_trivia6cursor6Cursor4last17hf63c639dedf39e98E(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %2, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %25, %21, %17, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %4
  %18 = invoke noundef zeroext i1 @"_ZN18ruff_python_trivia9tokenizer18BackwardsTokenizer10next_token28_$u7b$$u7b$closure$u7d$$u7d$17hbfd32c1e251bc936E"(ptr noalias noundef nonnull align 1 %3, i32 noundef %5)
          to label %19 unwind label %12

19:                                               ; preds = %17
  br i1 %18, label %21, label %20

20:                                               ; preds = %19
  br label %23

21:                                               ; preds = %19
  %22 = invoke noundef zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor6is_eof17he444f6494612e0a1E(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
          to label %24 unwind label %12

23:                                               ; preds = %27, %20
  ret void

24:                                               ; preds = %21
  br i1 %22, label %27, label %25

25:                                               ; preds = %24
  %26 = invoke noundef i32 @_ZN18ruff_python_trivia6cursor6Cursor9bump_back17h02c92c1cbe8eefd0E(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %28 unwind label %12

27:                                               ; preds = %24
  br label %23

28:                                               ; preds = %25
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18ruff_python_trivia6cursor6Cursor14eat_back_while17h29afd75ad3e84453E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [0 x i8], align 1
  br label %4

4:                                                ; preds = %28, %1
  %5 = invoke noundef i32 @_ZN18ruff_python_trivia6cursor6Cursor4last17hf63c639dedf39e98E(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %2, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %25, %21, %17, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %4
  %18 = invoke noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hbfb28f1a9b8e113dE(ptr noalias noundef nonnull align 1 %3, i32 noundef %5)
          to label %19 unwind label %12

19:                                               ; preds = %17
  br i1 %18, label %21, label %20

20:                                               ; preds = %19
  br label %23

21:                                               ; preds = %19
  %22 = invoke noundef zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor6is_eof17he444f6494612e0a1E(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
          to label %24 unwind label %12

23:                                               ; preds = %27, %20
  ret void

24:                                               ; preds = %21
  br i1 %22, label %27, label %25

25:                                               ; preds = %24
  %26 = invoke noundef i32 @_ZN18ruff_python_trivia6cursor6Cursor9bump_back17h02c92c1cbe8eefd0E(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %28 unwind label %12

27:                                               ; preds = %24
  br label %23

28:                                               ; preds = %25
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18ruff_python_trivia6cursor6Cursor14eat_back_while17h354adff919f4008dE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [0 x i8], align 1
  br label %4

4:                                                ; preds = %28, %1
  %5 = invoke noundef i32 @_ZN18ruff_python_trivia6cursor6Cursor4last17hf63c639dedf39e98E(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %2, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %25, %21, %17, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %4
  %18 = invoke noundef zeroext i1 @"_ZN18ruff_python_trivia9tokenizer18BackwardsTokenizer16next_token_inner28_$u7b$$u7b$closure$u7d$$u7d$17h01a97ccf3ae82a22E"(ptr noalias noundef nonnull align 1 %3, i32 noundef %5)
          to label %19 unwind label %12

19:                                               ; preds = %17
  br i1 %18, label %21, label %20

20:                                               ; preds = %19
  br label %23

21:                                               ; preds = %19
  %22 = invoke noundef zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor6is_eof17he444f6494612e0a1E(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
          to label %24 unwind label %12

23:                                               ; preds = %27, %20
  ret void

24:                                               ; preds = %21
  br i1 %22, label %27, label %25

25:                                               ; preds = %24
  %26 = invoke noundef i32 @_ZN18ruff_python_trivia6cursor6Cursor9bump_back17h02c92c1cbe8eefd0E(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %28 unwind label %12

27:                                               ; preds = %24
  br label %23

28:                                               ; preds = %25
  br label %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN18ruff_python_trivia9tokenizer15SimpleTokenizer16next_token_inner28_$u7b$$u7b$closure$u7d$$u7d$17h29bfe0f226e8e44bE"(ptr noalias noundef nonnull align 1 %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  switch i32 %1, label %4 [
    i32 32, label %5
    i32 9, label %5
    i32 12, label %5
  ]

4:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %6

5:                                                ; preds = %2, %2, %2
  store i8 1, ptr %3, align 1
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN18ruff_python_trivia9tokenizer15SimpleTokenizer16next_token_inner28_$u7b$$u7b$closure$u7d$$u7d$17h0e1c8960fa80fffcE"(ptr noalias noundef nonnull align 1 %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  switch i32 %1, label %4 [
    i32 10, label %5
    i32 13, label %5
  ]

4:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %6

5:                                                ; preds = %2, %2
  store i8 1, ptr %3, align 1
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN18ruff_python_trivia9tokenizer18BackwardsTokenizer10next_token28_$u7b$$u7b$closure$u7d$$u7d$17hbfd32c1e251bc936E"(ptr noalias noundef nonnull align 1 %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  switch i32 %1, label %4 [
    i32 32, label %5
    i32 9, label %5
    i32 12, label %5
  ]

4:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %6

5:                                                ; preds = %2, %2, %2
  store i8 1, ptr %3, align 1
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN18ruff_python_trivia9tokenizer18BackwardsTokenizer16next_token_inner28_$u7b$$u7b$closure$u7d$$u7d$17h01a97ccf3ae82a22E"(ptr noalias noundef nonnull align 1 %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  switch i32 %1, label %4 [
    i32 58, label %5
    i32 126, label %5
    i32 37, label %5
    i32 124, label %5
    i32 38, label %5
    i32 94, label %5
    i32 43, label %5
    i32 45, label %5
    i32 61, label %5
    i32 42, label %5
    i32 47, label %5
    i32 64, label %5
    i32 33, label %5
    i32 60, label %5
    i32 62, label %5
    i32 46, label %5
  ]

4:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %6

5:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  store i8 1, ptr %3, align 1
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN18ruff_python_trivia9tokenizer26is_identifier_continuation17h53b95741bc662d0bE(i32 noundef range(i32 0, 1114112)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 0, 1114112) i32 @_ZN18ruff_python_trivia6cursor6Cursor5first17ha2a59ae7d1882b15E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor6is_eof17he444f6494612e0a1E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 0, 1114113) i32 @_ZN18ruff_python_trivia6cursor6Cursor4bump17h73b075b2b931ac3aE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 0, 1114112) i32 @_ZN18ruff_python_trivia6cursor6Cursor4last17hf63c639dedf39e98E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 0, 1114113) i32 @_ZN18ruff_python_trivia6cursor6Cursor9bump_back17h02c92c1cbe8eefd0E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{i32 0, i32 1114112}
!4 = !{}
!5 = !{i8 0, i8 2}
