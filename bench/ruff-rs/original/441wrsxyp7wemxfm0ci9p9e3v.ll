target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN18ruff_python_trivia6cursor6Cursor9eat_while17h5dd7380631747930E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [0 x i8], align 1
  br label %4

4:                                                ; preds = %26, %1
  %5 = invoke i32 @_ZN18ruff_python_trivia6cursor6Cursor5first17h395642da603f25e6E(ptr align 8 %0)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %24, %21, %17, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %4
  %18 = invoke zeroext i1 @"_ZN18ruff_python_trivia9tokenizer15SimpleTokenizer16next_token_inner28_$u7b$$u7b$closure$u7d$$u7d$17hb0404fe983f7495cE"(ptr align 1 %3, i32 %5)
          to label %19 unwind label %12

19:                                               ; preds = %17
  br i1 %18, label %21, label %20

20:                                               ; preds = %23, %19
  ret void

21:                                               ; preds = %19
  %22 = invoke zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor6is_eof17ha817df0bf3e627d8E(ptr align 8 %0)
          to label %23 unwind label %12

23:                                               ; preds = %21
  br i1 %22, label %20, label %24

24:                                               ; preds = %23
  %25 = invoke i32 @_ZN18ruff_python_trivia6cursor6Cursor4bump17hf8e9b6b1bd63531eE(ptr align 8 %0)
          to label %26 unwind label %12

26:                                               ; preds = %24
  br label %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18ruff_python_trivia6cursor6Cursor9eat_while17h5e447841057d2c8eE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [0 x i8], align 1
  br label %4

4:                                                ; preds = %26, %1
  %5 = invoke i32 @_ZN18ruff_python_trivia6cursor6Cursor5first17h395642da603f25e6E(ptr align 8 %0)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %24, %21, %17, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %4
  %18 = invoke zeroext i1 @"_ZN18ruff_python_trivia9tokenizer15SimpleTokenizer16next_token_inner28_$u7b$$u7b$closure$u7d$$u7d$17hb1c48a7d77731517E"(ptr align 1 %3, i32 %5)
          to label %19 unwind label %12

19:                                               ; preds = %17
  br i1 %18, label %21, label %20

20:                                               ; preds = %23, %19
  ret void

21:                                               ; preds = %19
  %22 = invoke zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor6is_eof17ha817df0bf3e627d8E(ptr align 8 %0)
          to label %23 unwind label %12

23:                                               ; preds = %21
  br i1 %22, label %20, label %24

24:                                               ; preds = %23
  %25 = invoke i32 @_ZN18ruff_python_trivia6cursor6Cursor4bump17hf8e9b6b1bd63531eE(ptr align 8 %0)
          to label %26 unwind label %12

26:                                               ; preds = %24
  br label %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18ruff_python_trivia6cursor6Cursor9eat_while17hdd7fb11e59cda22cE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [0 x i8], align 1
  br label %4

4:                                                ; preds = %26, %1
  %5 = invoke i32 @_ZN18ruff_python_trivia6cursor6Cursor5first17h395642da603f25e6E(ptr align 8 %0)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %24, %21, %17, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %4
  %18 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hec8d9b77c7d4782cE(ptr align 1 %3, i32 %5)
          to label %19 unwind label %12

19:                                               ; preds = %17
  br i1 %18, label %21, label %20

20:                                               ; preds = %23, %19
  ret void

21:                                               ; preds = %19
  %22 = invoke zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor6is_eof17ha817df0bf3e627d8E(ptr align 8 %0)
          to label %23 unwind label %12

23:                                               ; preds = %21
  br i1 %22, label %20, label %24

24:                                               ; preds = %23
  %25 = invoke i32 @_ZN18ruff_python_trivia6cursor6Cursor4bump17hf8e9b6b1bd63531eE(ptr align 8 %0)
          to label %26 unwind label %12

26:                                               ; preds = %24
  br label %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18ruff_python_trivia6cursor6Cursor14eat_back_while17h3b152b93d390c951E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [0 x i8], align 1
  br label %4

4:                                                ; preds = %26, %1
  %5 = invoke i32 @_ZN18ruff_python_trivia6cursor6Cursor4last17h22d9ac6b733b6e58E(ptr align 8 %0)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %24, %21, %17, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %4
  %18 = invoke zeroext i1 @"_ZN18ruff_python_trivia9tokenizer18BackwardsTokenizer10next_token28_$u7b$$u7b$closure$u7d$$u7d$17haad5f58c47860817E"(ptr align 1 %3, i32 %5)
          to label %19 unwind label %12

19:                                               ; preds = %17
  br i1 %18, label %21, label %20

20:                                               ; preds = %23, %19
  ret void

21:                                               ; preds = %19
  %22 = invoke zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor6is_eof17ha817df0bf3e627d8E(ptr align 8 %0)
          to label %23 unwind label %12

23:                                               ; preds = %21
  br i1 %22, label %20, label %24

24:                                               ; preds = %23
  %25 = invoke i32 @_ZN18ruff_python_trivia6cursor6Cursor9bump_back17h32d2c7232e8a625bE(ptr align 8 %0)
          to label %26 unwind label %12

26:                                               ; preds = %24
  br label %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18ruff_python_trivia6cursor6Cursor14eat_back_while17h6d97632ab9d86e35E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [0 x i8], align 1
  br label %4

4:                                                ; preds = %26, %1
  %5 = invoke i32 @_ZN18ruff_python_trivia6cursor6Cursor4last17h22d9ac6b733b6e58E(ptr align 8 %0)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %24, %21, %17, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %4
  %18 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hec8d9b77c7d4782cE(ptr align 1 %3, i32 %5)
          to label %19 unwind label %12

19:                                               ; preds = %17
  br i1 %18, label %21, label %20

20:                                               ; preds = %23, %19
  ret void

21:                                               ; preds = %19
  %22 = invoke zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor6is_eof17ha817df0bf3e627d8E(ptr align 8 %0)
          to label %23 unwind label %12

23:                                               ; preds = %21
  br i1 %22, label %20, label %24

24:                                               ; preds = %23
  %25 = invoke i32 @_ZN18ruff_python_trivia6cursor6Cursor9bump_back17h32d2c7232e8a625bE(ptr align 8 %0)
          to label %26 unwind label %12

26:                                               ; preds = %24
  br label %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18ruff_python_trivia6cursor6Cursor14eat_back_while17hb76b7e5fde47962dE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [0 x i8], align 1
  br label %4

4:                                                ; preds = %26, %1
  %5 = invoke i32 @_ZN18ruff_python_trivia6cursor6Cursor4last17h22d9ac6b733b6e58E(ptr align 8 %0)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %24, %21, %17, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %4
  %18 = invoke zeroext i1 @"_ZN18ruff_python_trivia9tokenizer18BackwardsTokenizer16next_token_inner28_$u7b$$u7b$closure$u7d$$u7d$17hbb8ab9bdc3d55ebaE"(ptr align 1 %3, i32 %5)
          to label %19 unwind label %12

19:                                               ; preds = %17
  br i1 %18, label %21, label %20

20:                                               ; preds = %23, %19
  ret void

21:                                               ; preds = %19
  %22 = invoke zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor6is_eof17ha817df0bf3e627d8E(ptr align 8 %0)
          to label %23 unwind label %12

23:                                               ; preds = %21
  br i1 %22, label %20, label %24

24:                                               ; preds = %23
  %25 = invoke i32 @_ZN18ruff_python_trivia6cursor6Cursor9bump_back17h32d2c7232e8a625bE(ptr align 8 %0)
          to label %26 unwind label %12

26:                                               ; preds = %24
  br label %4
}

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN18ruff_python_trivia6cursor6Cursor5first17h395642da603f25e6E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN18ruff_python_trivia9tokenizer15SimpleTokenizer16next_token_inner28_$u7b$$u7b$closure$u7d$$u7d$17hb0404fe983f7495cE"(ptr align 1, i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor6is_eof17ha817df0bf3e627d8E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN18ruff_python_trivia6cursor6Cursor4bump17hf8e9b6b1bd63531eE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN18ruff_python_trivia9tokenizer15SimpleTokenizer16next_token_inner28_$u7b$$u7b$closure$u7d$$u7d$17hb1c48a7d77731517E"(ptr align 1, i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hec8d9b77c7d4782cE(ptr align 1, i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN18ruff_python_trivia6cursor6Cursor4last17h22d9ac6b733b6e58E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN18ruff_python_trivia9tokenizer18BackwardsTokenizer10next_token28_$u7b$$u7b$closure$u7d$$u7d$17haad5f58c47860817E"(ptr align 1, i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN18ruff_python_trivia6cursor6Cursor9bump_back17h32d2c7232e8a625bE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN18ruff_python_trivia9tokenizer18BackwardsTokenizer16next_token_inner28_$u7b$$u7b$closure$u7d$$u7d$17hbb8ab9bdc3d55ebaE"(ptr align 1, i32) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
