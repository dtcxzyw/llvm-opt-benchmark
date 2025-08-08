; ModuleID = 'bench/ruff-rs/original/5a5qvr1q12bnxulirq762iwtd.ll'
source_filename = "bench/ruff-rs/original/5a5qvr1q12bnxulirq762iwtd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.73fd034fe6e55689901d45fa1bbe67cb.0 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc28c8d03d6acb5d6E" }>, align 8
@anon.73fd034fe6e55689901d45fa1bbe67cb.1 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.73fd034fe6e55689901d45fa1bbe67cb.3 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ruff-rs/ruff/crates/ruff_text_size/src/traits.rs", align 1
@anon.73fd034fe6e55689901d45fa1bbe67cb.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.73fd034fe6e55689901d45fa1bbe67cb.3, [16 x i8] c"t\00\00\00\00\00\00\00\13\00\00\00\1F\00\00\00" }>, align 8
@anon.73fd034fe6e55689901d45fa1bbe67cb.5 = private unnamed_addr constant [39 x i8] c"crates/ruff_python_trivia/src/cursor.rs", align 1
@anon.73fd034fe6e55689901d45fa1bbe67cb.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.73fd034fe6e55689901d45fa1bbe67cb.5, [16 x i8] c"'\00\00\00\00\00\00\00\A5\00\00\00)\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN18ruff_python_trivia6cursor6Cursor3new17h5d59c99c3c743c94E(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = icmp ugt i64 %2, 4294967295
  br i1 %5, label %.split, label %.split2

.split2:                                          ; preds = %3
  %6 = trunc nuw i64 %2 to i32
  %7 = tail call i32 @_ZN14ruff_text_size4size8TextSize3new17hdf09347c0d8982fdE(i32 %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  store ptr %1, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %7, ptr %10, align 8
  ret void

.split:                                           ; preds = %3
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr nonnull align 1 @anon.73fd034fe6e55689901d45fa1bbe67cb.1, i64 43, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.73fd034fe6e55689901d45fa1bbe67cb.0, ptr nonnull align 8 @anon.73fd034fe6e55689901d45fa1bbe67cb.4) #6
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @_ZN18ruff_python_trivia6cursor6Cursor5chars17h15f2a772f45d9cc6E(ptr readonly align 8 captures(none) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN18ruff_python_trivia6cursor6Cursor8as_bytes17h522b0dae07e5f722E(ptr readonly align 8 captures(none) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN18ruff_python_trivia6cursor6Cursor6as_str17h0d8e804427288f29E(ptr readonly align 8 captures(none) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN18ruff_python_trivia6cursor6Cursor5first17h395642da603f25e6E(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17ha3232740f773dae9E(ptr nonnull align 8 %2)
  %8 = extractvalue { i32, i32 } %7, 0
  %9 = trunc i32 %8 to i1
  %10 = extractvalue { i32, i32 } %7, 1
  %.sroa.0.0 = select i1 %9, i32 %10, i32 0
  ret i32 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN18ruff_python_trivia6cursor6Cursor6second17h18a3269e8a069a9aE(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17ha3232740f773dae9E(ptr nonnull align 8 %2)
  %8 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17ha3232740f773dae9E(ptr nonnull align 8 %2)
  %9 = extractvalue { i32, i32 } %8, 0
  %10 = trunc i32 %9 to i1
  %11 = extractvalue { i32, i32 } %8, 1
  %.sroa.0.0 = select i1 %10, i32 %11, i32 0
  ret i32 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN18ruff_python_trivia6cursor6Cursor4last17h22d9ac6b733b6e58E(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = call { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17hed59c3af2c87a0b3E(ptr nonnull align 8 %2)
  %8 = extractvalue { i32, i32 } %7, 0
  %9 = trunc i32 %8 to i1
  %10 = extractvalue { i32, i32 } %7, 1
  %.sroa.0.0 = select i1 %9, i32 %10, i32 0
  ret i32 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN18ruff_python_trivia6cursor6Cursor8text_len17h341be6bd494e6855E(ptr readonly align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = icmp ugt i64 %8, 4294967295
  br i1 %9, label %.split, label %.split3

.split3:                                          ; preds = %1
  %10 = trunc nuw i64 %8 to i32
  %11 = tail call i32 @_ZN14ruff_text_size4size8TextSize3new17hdf09347c0d8982fdE(i32 %10)
  ret i32 %11

.split:                                           ; preds = %1
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr nonnull align 1 @anon.73fd034fe6e55689901d45fa1bbe67cb.1, i64 43, ptr nonnull align 1 %2, ptr nonnull align 8 @anon.73fd034fe6e55689901d45fa1bbe67cb.0, ptr nonnull align 8 @anon.73fd034fe6e55689901d45fa1bbe67cb.4) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN18ruff_python_trivia6cursor6Cursor9token_len17h7a25922a84aa333bE(ptr readonly align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = icmp ugt i64 %8, 4294967295
  br i1 %9, label %.split.i, label %_ZN18ruff_python_trivia6cursor6Cursor8text_len17h341be6bd494e6855E.exit

.split.i:                                         ; preds = %1
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr nonnull align 1 @anon.73fd034fe6e55689901d45fa1bbe67cb.1, i64 43, ptr nonnull align 1 %2, ptr nonnull align 8 @anon.73fd034fe6e55689901d45fa1bbe67cb.0, ptr nonnull align 8 @anon.73fd034fe6e55689901d45fa1bbe67cb.4) #6
  unreachable

_ZN18ruff_python_trivia6cursor6Cursor8text_len17h341be6bd494e6855E.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = trunc nuw i64 %8 to i32
  %13 = tail call i32 @_ZN14ruff_text_size4size8TextSize3new17hdf09347c0d8982fdE(i32 %12)
  %14 = sub i32 %11, %13
  ret i32 %14
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18ruff_python_trivia6cursor6Cursor11start_token17hea762179b9b9dd2dE(ptr align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = icmp ugt i64 %8, 4294967295
  br i1 %9, label %.split.i, label %_ZN18ruff_python_trivia6cursor6Cursor8text_len17h341be6bd494e6855E.exit

.split.i:                                         ; preds = %1
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr nonnull align 1 @anon.73fd034fe6e55689901d45fa1bbe67cb.1, i64 43, ptr nonnull align 1 %2, ptr nonnull align 8 @anon.73fd034fe6e55689901d45fa1bbe67cb.0, ptr nonnull align 8 @anon.73fd034fe6e55689901d45fa1bbe67cb.4) #6
  unreachable

_ZN18ruff_python_trivia6cursor6Cursor8text_len17h341be6bd494e6855E.exit: ; preds = %1
  %10 = trunc nuw i64 %8 to i32
  %11 = tail call i32 @_ZN14ruff_text_size4size8TextSize3new17hdf09347c0d8982fdE(i32 %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor6is_eof17ha817df0bf3e627d8E(ptr readonly align 8 captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN18ruff_python_trivia6cursor6Cursor4bump17hf8e9b6b1bd63531eE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { i32, i32 } @_ZN4core3str11validations15next_code_point17ha3232740f773dae9E(ptr align 8 %0)
  %3 = extractvalue { i32, i32 } %2, 0
  %4 = trunc i32 %3 to i1
  %5 = extractvalue { i32, i32 } %2, 1
  %.sroa.0.0 = select i1 %4, i32 %5, i32 1114112
  ret i32 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN18ruff_python_trivia6cursor6Cursor9bump_back17h32d2c7232e8a625bE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17hed59c3af2c87a0b3E(ptr align 8 %0)
  %3 = extractvalue { i32, i32 } %2, 0
  %4 = trunc i32 %3 to i1
  %5 = extractvalue { i32, i32 } %2, 1
  %.sroa.0.0 = select i1 %4, i32 %5, i32 1114112
  ret i32 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor8eat_char17he92948beb33b3e1dE(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %4, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  %8 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17ha3232740f773dae9E(ptr nonnull align 8 %3)
  %9 = extractvalue { i32, i32 } %8, 0
  %10 = trunc i32 %9 to i1
  %11 = extractvalue { i32, i32 } %8, 1
  %.sroa.0.0.i = select i1 %10, i32 %11, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = icmp eq i32 %.sroa.0.0.i, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17ha3232740f773dae9E(ptr nonnull align 8 %0)
  br label %15

15:                                               ; preds = %2, %13
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor9eat_char217hfb163472b7cc50f7E(ptr align 8 %0, i32 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %5, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17ha3232740f773dae9E(ptr nonnull align 8 %4)
  %10 = extractvalue { i32, i32 } %9, 0
  %11 = trunc i32 %10 to i1
  %12 = extractvalue { i32, i32 } %9, 1
  %13 = icmp eq i32 %12, %1
  %or.cond = select i1 %11, i1 %13, i1 false
  br i1 %or.cond, label %14, label %23

14:                                               ; preds = %3
  %15 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17ha3232740f773dae9E(ptr nonnull align 8 %4)
  %16 = extractvalue { i32, i32 } %15, 0
  %17 = trunc i32 %16 to i1
  %18 = extractvalue { i32, i32 } %15, 1
  %19 = icmp eq i32 %18, %2
  %or.cond8 = select i1 %17, i1 %19, i1 false
  br i1 %or.cond8, label %20, label %23

20:                                               ; preds = %14
  %21 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17ha3232740f773dae9E(ptr nonnull align 8 %0)
  %22 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17ha3232740f773dae9E(ptr nonnull align 8 %0)
  br label %23

23:                                               ; preds = %3, %14, %20
  %.sroa.0.0 = phi i1 [ true, %20 ], [ false, %14 ], [ false, %3 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor9eat_char317hec0fce19ac7d31faE(ptr align 8 %0, i32 %1, i32 %2, i32 %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %6, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17ha3232740f773dae9E(ptr nonnull align 8 %5)
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = trunc i32 %11 to i1
  %13 = extractvalue { i32, i32 } %10, 1
  %14 = icmp eq i32 %13, %1
  %or.cond = select i1 %12, i1 %14, i1 false
  br i1 %or.cond, label %15, label %31

15:                                               ; preds = %4
  %16 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17ha3232740f773dae9E(ptr nonnull align 8 %5)
  %17 = extractvalue { i32, i32 } %16, 0
  %18 = trunc i32 %17 to i1
  %19 = extractvalue { i32, i32 } %16, 1
  %20 = icmp eq i32 %19, %2
  %or.cond11 = select i1 %18, i1 %20, i1 false
  br i1 %or.cond11, label %21, label %31

21:                                               ; preds = %15
  %22 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17ha3232740f773dae9E(ptr nonnull align 8 %5)
  %23 = extractvalue { i32, i32 } %22, 0
  %24 = trunc i32 %23 to i1
  %25 = extractvalue { i32, i32 } %22, 1
  %26 = icmp eq i32 %25, %3
  %or.cond13 = select i1 %24, i1 %26, i1 false
  br i1 %or.cond13, label %27, label %31

27:                                               ; preds = %21
  %28 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17ha3232740f773dae9E(ptr nonnull align 8 %0)
  %29 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17ha3232740f773dae9E(ptr nonnull align 8 %0)
  %30 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17ha3232740f773dae9E(ptr nonnull align 8 %0)
  br label %31

31:                                               ; preds = %4, %15, %21, %27
  %.sroa.0.0 = phi i1 [ true, %27 ], [ false, %21 ], [ false, %15 ], [ false, %4 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor13eat_char_back17h392f6c9b7c293e01E(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %4, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  %8 = call { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17hed59c3af2c87a0b3E(ptr nonnull align 8 %3)
  %9 = extractvalue { i32, i32 } %8, 0
  %10 = trunc i32 %9 to i1
  %11 = extractvalue { i32, i32 } %8, 1
  %.sroa.0.0.i = select i1 %10, i32 %11, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = icmp eq i32 %.sroa.0.0.i, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17hed59c3af2c87a0b3E(ptr nonnull align 8 %0)
  br label %15

15:                                               ; preds = %2, %13
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18ruff_python_trivia6cursor6Cursor10skip_bytes17hd9e8d43723553681E(ptr align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = tail call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf45f8f26c6828b07E"(i64 %1, ptr align 1 %3, i64 %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %2
  %12 = extractvalue { ptr, i64 } %9, 1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  store ptr %10, ptr %0, align 8
  store ptr %13, ptr %4, align 8
  ret void

14:                                               ; preds = %2
  tail call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr align 1 %3, i64 %8, i64 %1, i64 %8, ptr nonnull align 8 @anon.73fd034fe6e55689901d45fa1bbe67cb.6) #6
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc28c8d03d6acb5d6E"(ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN14ruff_text_size4size8TextSize3new17hdf09347c0d8982fdE(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core3str11validations15next_code_point17ha3232740f773dae9E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17hed59c3af2c87a0b3E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf45f8f26c6828b07E"(i64, ptr align 1, i64) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
