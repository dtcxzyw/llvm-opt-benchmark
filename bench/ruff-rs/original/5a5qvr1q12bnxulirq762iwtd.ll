target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.73fd034fe6e55689901d45fa1bbe67cb.0 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc28c8d03d6acb5d6E" }>, align 8
@anon.73fd034fe6e55689901d45fa1bbe67cb.1 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.73fd034fe6e55689901d45fa1bbe67cb.2 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] c"\01\00\00\00", [4 x i8] undef }>, align 4
@anon.73fd034fe6e55689901d45fa1bbe67cb.3 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ruff-rs/ruff/crates/ruff_text_size/src/traits.rs", align 1
@anon.73fd034fe6e55689901d45fa1bbe67cb.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.73fd034fe6e55689901d45fa1bbe67cb.3, [16 x i8] c"t\00\00\00\00\00\00\00\13\00\00\00\1F\00\00\00" }>, align 8
@anon.73fd034fe6e55689901d45fa1bbe67cb.5 = private unnamed_addr constant [39 x i8] c"crates/ruff_python_trivia/src/cursor.rs", align 1
@anon.73fd034fe6e55689901d45fa1bbe67cb.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.73fd034fe6e55689901d45fa1bbe67cb.5, [16 x i8] c"'\00\00\00\00\00\00\00\A5\00\00\00)\00\00\00" }>, align 8

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd9fba2754639b5f4E"(i32 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [0 x i8], align 1
  %6 = alloca [8 x i8], align 4
  store i32 %0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %1, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = zext i32 %8 to i64
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr align 1 @anon.73fd034fe6e55689901d45fa1bbe67cb.1, i64 43, ptr align 1 %5, ptr align 8 @anon.73fd034fe6e55689901d45fa1bbe67cb.0, ptr align 8 %2) #5
          to label %26 unwind label %21

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %6, i64 4
  %14 = load i32, ptr %13, align 4
  ret i32 %14

15:                                               ; preds = %21
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %11
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18ruff_python_trivia6cursor6Cursor3new17h5d59c99c3c743c94E(ptr sret([24 x i8]) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 4
  %5 = icmp ugt i64 %2, 4294967295
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = trunc i64 %2 to i32
  %8 = call i32 @_ZN14ruff_text_size4size8TextSize3new17hdf09347c0d8982fdE(i32 %7)
  %9 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %8, ptr %9, align 4
  store i32 0, ptr %4, align 4
  br label %14

10:                                               ; preds = %3
  %11 = load i32, ptr @anon.73fd034fe6e55689901d45fa1bbe67cb.2, align 4
  %12 = load i32, ptr getelementptr inbounds (i8, ptr @anon.73fd034fe6e55689901d45fa1bbe67cb.2, i64 4), align 4
  store i32 %11, ptr %4, align 4
  %13 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %12, ptr %13, align 4
  br label %14

14:                                               ; preds = %10, %6
  %15 = load i32, ptr %4, align 4
  %16 = getelementptr inbounds i8, ptr %4, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd9fba2754639b5f4E"(i32 %15, i32 %17, ptr align 8 @anon.73fd034fe6e55689901d45fa1bbe67cb.4)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  store ptr %1, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %18, ptr %21, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN18ruff_python_trivia6cursor6Cursor5chars17h15f2a772f45d9cc6E(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN18ruff_python_trivia6cursor6Cursor8as_bytes17h522b0dae07e5f722E(ptr align 8 %0) unnamed_addr #1 {
  %2 = call { ptr, i64 } @_ZN18ruff_python_trivia6cursor6Cursor6as_str17h0d8e804427288f29E(ptr align 8 %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN18ruff_python_trivia6cursor6Cursor6as_str17h0d8e804427288f29E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 1
  store i64 %10, ptr %2, align 8
  %11 = load i64, ptr %2, align 8
  %12 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN18ruff_python_trivia6cursor6Cursor5first17h395642da603f25e6E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 4
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %6, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17ha3232740f773dae9E(ptr align 8 %3)
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = extractvalue { i32, i32 } %10, 1
  store i32 %11, ptr %2, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = zext i32 %14 to i64
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr %5, align 4
  br label %22

21:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %17
  %23 = load i32, ptr %5, align 4
  ret i32 %23

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN18ruff_python_trivia6cursor6Cursor6second17h18a3269e8a069a9aE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 4
  %3 = alloca [4 x i8], align 4
  %4 = alloca [16 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17ha3232740f773dae9E(ptr align 8 %4)
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = zext i32 %11 to i64
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %1
  %16 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17ha3232740f773dae9E(ptr align 8 %4)
  %17 = extractvalue { i32, i32 } %16, 0
  %18 = extractvalue { i32, i32 } %16, 1
  store i32 %17, ptr %2, align 4
  %19 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %2, align 4
  %21 = zext i32 %20 to i64
  %22 = trunc nuw i64 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr %5, align 4
  br label %28

27:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %23
  %29 = load i32, ptr %5, align 4
  ret i32 %29

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN18ruff_python_trivia6cursor6Cursor4last17h22d9ac6b733b6e58E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 4
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %6, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17hed59c3af2c87a0b3E(ptr align 8 %3)
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = extractvalue { i32, i32 } %10, 1
  store i32 %11, ptr %2, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = zext i32 %14 to i64
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr %5, align 4
  br label %22

21:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %17
  %23 = load i32, ptr %5, align 4
  ret i32 %23

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN18ruff_python_trivia6cursor6Cursor8text_len17h341be6bd494e6855E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 1
  store i64 %10, ptr %2, align 8
  %11 = load i64, ptr %2, align 8
  %12 = icmp ugt i64 %11, 4294967295
  br i1 %12, label %17, label %13

13:                                               ; preds = %1
  %14 = trunc i64 %11 to i32
  %15 = call i32 @_ZN14ruff_text_size4size8TextSize3new17hdf09347c0d8982fdE(i32 %14)
  %16 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %15, ptr %16, align 4
  store i32 0, ptr %3, align 4
  br label %21

17:                                               ; preds = %1
  %18 = load i32, ptr @anon.73fd034fe6e55689901d45fa1bbe67cb.2, align 4
  %19 = load i32, ptr getelementptr inbounds (i8, ptr @anon.73fd034fe6e55689901d45fa1bbe67cb.2, i64 4), align 4
  store i32 %18, ptr %3, align 4
  %20 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %19, ptr %20, align 4
  br label %21

21:                                               ; preds = %17, %13
  %22 = load i32, ptr %3, align 4
  %23 = getelementptr inbounds i8, ptr %3, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd9fba2754639b5f4E"(i32 %22, i32 %24, ptr align 8 @anon.73fd034fe6e55689901d45fa1bbe67cb.4)
  ret i32 %25
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN18ruff_python_trivia6cursor6Cursor9token_len17h7a25922a84aa333bE(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = call i32 @_ZN18ruff_python_trivia6cursor6Cursor8text_len17h341be6bd494e6855E(ptr align 8 %0)
  %5 = sub i32 %3, %4
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18ruff_python_trivia6cursor6Cursor11start_token17hea762179b9b9dd2dE(ptr align 8 %0) unnamed_addr #1 {
  %2 = call i32 @_ZN18ruff_python_trivia6cursor6Cursor8text_len17h341be6bd494e6855E(ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %2, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor6is_eof17ha817df0bf3e627d8E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 1
  store i64 %9, ptr %2, align 8
  %10 = load i64, ptr %2, align 8
  %11 = icmp eq i64 %10, 0
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN18ruff_python_trivia6cursor6Cursor4bump17hf8e9b6b1bd63531eE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 4
  %3 = alloca [4 x i8], align 4
  %4 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17ha3232740f773dae9E(ptr align 8 %0)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  store i32 %5, ptr %2, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %2, align 4
  %9 = zext i32 %8 to i64
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %3, align 4
  br label %15

14:                                               ; preds = %1
  store i32 1114112, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i32, ptr %3, align 4
  ret i32 %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN18ruff_python_trivia6cursor6Cursor9bump_back17h32d2c7232e8a625bE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 4
  %3 = alloca [4 x i8], align 4
  %4 = call { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17hed59c3af2c87a0b3E(ptr align 8 %0)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  store i32 %5, ptr %2, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %2, align 4
  %9 = zext i32 %8 to i64
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %3, align 4
  br label %15

14:                                               ; preds = %1
  store i32 1114112, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i32, ptr %3, align 4
  ret i32 %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor8eat_char17he92948beb33b3e1dE(ptr align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = call i32 @_ZN18ruff_python_trivia6cursor6Cursor5first17h395642da603f25e6E(ptr align 8 %0)
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %9

7:                                                ; preds = %2
  %8 = call i32 @_ZN18ruff_python_trivia6cursor6Cursor4bump17hf8e9b6b1bd63531eE(ptr align 8 %0)
  store i8 1, ptr %3, align 1
  br label %9

9:                                                ; preds = %7, %6
  %10 = load i8, ptr %3, align 1
  %11 = trunc nuw i8 %10 to i1
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor9eat_char217hfb163472b7cc50f7E(ptr align 8 %0, i32 %1, i32 %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 4
  %5 = alloca [8 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [16 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %12, ptr %13, align 8
  %14 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17ha3232740f773dae9E(ptr align 8 %8)
  %15 = extractvalue { i32, i32 } %14, 0
  %16 = extractvalue { i32, i32 } %14, 1
  store i32 %15, ptr %5, align 4
  %17 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %16, ptr %17, align 4
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %5, i64 4
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %28, label %27

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %41, %36, %26, %21
  store i8 0, ptr %9, align 1
  br label %45

28:                                               ; preds = %21
  %29 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17ha3232740f773dae9E(ptr align 8 %8)
  %30 = extractvalue { i32, i32 } %29, 0
  %31 = extractvalue { i32, i32 } %29, 1
  store i32 %30, ptr %4, align 4
  %32 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %31, ptr %32, align 4
  %33 = load i32, ptr %4, align 4
  %34 = zext i32 %33 to i64
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %4, i64 4
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp eq i32 %39, %2
  br i1 %40, label %42, label %27

41:                                               ; preds = %28
  br label %27

42:                                               ; preds = %36
  %43 = call i32 @_ZN18ruff_python_trivia6cursor6Cursor4bump17hf8e9b6b1bd63531eE(ptr align 8 %0)
  %44 = call i32 @_ZN18ruff_python_trivia6cursor6Cursor4bump17hf8e9b6b1bd63531eE(ptr align 8 %0)
  store i8 1, ptr %9, align 1
  br label %45

45:                                               ; preds = %42, %27
  %46 = load i8, ptr %9, align 1
  %47 = trunc nuw i8 %46 to i1
  ret i1 %47

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor9eat_char317hec0fce19ac7d31faE(ptr align 8 %0, i32 %1, i32 %2, i32 %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 4
  %6 = alloca [8 x i8], align 4
  %7 = alloca [8 x i8], align 4
  %8 = alloca [4 x i8], align 4
  %9 = alloca [4 x i8], align 4
  %10 = alloca [4 x i8], align 4
  %11 = alloca [16 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %13, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %15, ptr %16, align 8
  %17 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17ha3232740f773dae9E(ptr align 8 %11)
  %18 = extractvalue { i32, i32 } %17, 0
  %19 = extractvalue { i32, i32 } %17, 1
  store i32 %18, ptr %7, align 4
  %20 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %19, ptr %20, align 4
  %21 = load i32, ptr %7, align 4
  %22 = zext i32 %21 to i64
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %29

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %7, i64 4
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %31, label %30

29:                                               ; preds = %4
  br label %30

30:                                               ; preds = %58, %53, %44, %39, %29, %24
  store i8 0, ptr %12, align 1
  br label %63

31:                                               ; preds = %24
  %32 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17ha3232740f773dae9E(ptr align 8 %11)
  %33 = extractvalue { i32, i32 } %32, 0
  %34 = extractvalue { i32, i32 } %32, 1
  store i32 %33, ptr %6, align 4
  %35 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %34, ptr %35, align 4
  %36 = load i32, ptr %6, align 4
  %37 = zext i32 %36 to i64
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %6, i64 4
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp eq i32 %42, %2
  br i1 %43, label %45, label %30

44:                                               ; preds = %31
  br label %30

45:                                               ; preds = %39
  %46 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17ha3232740f773dae9E(ptr align 8 %11)
  %47 = extractvalue { i32, i32 } %46, 0
  %48 = extractvalue { i32, i32 } %46, 1
  store i32 %47, ptr %5, align 4
  %49 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %48, ptr %49, align 4
  %50 = load i32, ptr %5, align 4
  %51 = zext i32 %50 to i64
  %52 = trunc nuw i64 %51 to i1
  br i1 %52, label %53, label %58

53:                                               ; preds = %45
  %54 = getelementptr inbounds i8, ptr %5, i64 4
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp eq i32 %56, %3
  br i1 %57, label %59, label %30

58:                                               ; preds = %45
  br label %30

59:                                               ; preds = %53
  %60 = call i32 @_ZN18ruff_python_trivia6cursor6Cursor4bump17hf8e9b6b1bd63531eE(ptr align 8 %0)
  %61 = call i32 @_ZN18ruff_python_trivia6cursor6Cursor4bump17hf8e9b6b1bd63531eE(ptr align 8 %0)
  %62 = call i32 @_ZN18ruff_python_trivia6cursor6Cursor4bump17hf8e9b6b1bd63531eE(ptr align 8 %0)
  store i8 1, ptr %12, align 1
  br label %63

63:                                               ; preds = %59, %30
  %64 = load i8, ptr %12, align 1
  %65 = trunc nuw i8 %64 to i1
  ret i1 %65

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor13eat_char_back17h392f6c9b7c293e01E(ptr align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = call i32 @_ZN18ruff_python_trivia6cursor6Cursor4last17h22d9ac6b733b6e58E(ptr align 8 %0)
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %9

7:                                                ; preds = %2
  %8 = call i32 @_ZN18ruff_python_trivia6cursor6Cursor9bump_back17h32d2c7232e8a625bE(ptr align 8 %0)
  store i8 1, ptr %3, align 1
  br label %9

9:                                                ; preds = %7, %6
  %10 = load i8, ptr %3, align 1
  %11 = trunc nuw i8 %10 to i1
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18ruff_python_trivia6cursor6Cursor10skip_bytes17hd9e8d43723553681E(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 1
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf45f8f26c6828b07E"(i64 %1, ptr align 1 %5, i64 %13)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = trunc nuw i64 %21 to i1
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  store ptr %24, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %27, ptr %28, align 8
  ret void

29:                                               ; preds = %2
  call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr align 1 %5, i64 %13, i64 %1, i64 %13, ptr align 8 @anon.73fd034fe6e55689901d45fa1bbe67cb.6) #5
  unreachable

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc28c8d03d6acb5d6E"(ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN14ruff_text_size4size8TextSize3new17hdf09347c0d8982fdE(i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core3str11validations15next_code_point17ha3232740f773dae9E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17hed59c3af2c87a0b3E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf45f8f26c6828b07E"(i64, ptr align 1, i64) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #4

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
