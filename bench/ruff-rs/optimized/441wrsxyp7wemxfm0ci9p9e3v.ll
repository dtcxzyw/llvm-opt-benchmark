; ModuleID = 'bench/ruff-rs/original/441wrsxyp7wemxfm0ci9p9e3v.ll'
source_filename = "bench/ruff-rs/original/441wrsxyp7wemxfm0ci9p9e3v.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN18ruff_python_trivia6cursor6Cursor9eat_while17h5dd7380631747930E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = tail call i32 @_ZN18ruff_python_trivia6cursor6Cursor5first17h395642da603f25e6E(ptr align 8 %0)
  %4 = call zeroext i1 @"_ZN18ruff_python_trivia9tokenizer15SimpleTokenizer16next_token_inner28_$u7b$$u7b$closure$u7d$$u7d$17hb0404fe983f7495cE"(ptr nonnull align 1 %2, i32 %3)
  br i1 %4, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %6, %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %6
  %5 = call zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor6is_eof17ha817df0bf3e627d8E(ptr align 8 %0)
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %.lr.ph
  %7 = call i32 @_ZN18ruff_python_trivia6cursor6Cursor4bump17hf8e9b6b1bd63531eE(ptr align 8 %0)
  %8 = call i32 @_ZN18ruff_python_trivia6cursor6Cursor5first17h395642da603f25e6E(ptr align 8 %0)
  %9 = call zeroext i1 @"_ZN18ruff_python_trivia9tokenizer15SimpleTokenizer16next_token_inner28_$u7b$$u7b$closure$u7d$$u7d$17hb0404fe983f7495cE"(ptr nonnull align 1 %2, i32 %8)
  br i1 %9, label %.lr.ph, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18ruff_python_trivia6cursor6Cursor9eat_while17h5e447841057d2c8eE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = tail call i32 @_ZN18ruff_python_trivia6cursor6Cursor5first17h395642da603f25e6E(ptr align 8 %0)
  %4 = call zeroext i1 @"_ZN18ruff_python_trivia9tokenizer15SimpleTokenizer16next_token_inner28_$u7b$$u7b$closure$u7d$$u7d$17hb1c48a7d77731517E"(ptr nonnull align 1 %2, i32 %3)
  br i1 %4, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %6, %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %6
  %5 = call zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor6is_eof17ha817df0bf3e627d8E(ptr align 8 %0)
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %.lr.ph
  %7 = call i32 @_ZN18ruff_python_trivia6cursor6Cursor4bump17hf8e9b6b1bd63531eE(ptr align 8 %0)
  %8 = call i32 @_ZN18ruff_python_trivia6cursor6Cursor5first17h395642da603f25e6E(ptr align 8 %0)
  %9 = call zeroext i1 @"_ZN18ruff_python_trivia9tokenizer15SimpleTokenizer16next_token_inner28_$u7b$$u7b$closure$u7d$$u7d$17hb1c48a7d77731517E"(ptr nonnull align 1 %2, i32 %8)
  br i1 %9, label %.lr.ph, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18ruff_python_trivia6cursor6Cursor9eat_while17hdd7fb11e59cda22cE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = tail call i32 @_ZN18ruff_python_trivia6cursor6Cursor5first17h395642da603f25e6E(ptr align 8 %0)
  %4 = call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hec8d9b77c7d4782cE(ptr nonnull align 1 %2, i32 %3)
  br i1 %4, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %6, %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %6
  %5 = call zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor6is_eof17ha817df0bf3e627d8E(ptr align 8 %0)
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %.lr.ph
  %7 = call i32 @_ZN18ruff_python_trivia6cursor6Cursor4bump17hf8e9b6b1bd63531eE(ptr align 8 %0)
  %8 = call i32 @_ZN18ruff_python_trivia6cursor6Cursor5first17h395642da603f25e6E(ptr align 8 %0)
  %9 = call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hec8d9b77c7d4782cE(ptr nonnull align 1 %2, i32 %8)
  br i1 %9, label %.lr.ph, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18ruff_python_trivia6cursor6Cursor14eat_back_while17h3b152b93d390c951E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = tail call i32 @_ZN18ruff_python_trivia6cursor6Cursor4last17h22d9ac6b733b6e58E(ptr align 8 %0)
  %4 = call zeroext i1 @"_ZN18ruff_python_trivia9tokenizer18BackwardsTokenizer10next_token28_$u7b$$u7b$closure$u7d$$u7d$17haad5f58c47860817E"(ptr nonnull align 1 %2, i32 %3)
  br i1 %4, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %6, %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %6
  %5 = call zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor6is_eof17ha817df0bf3e627d8E(ptr align 8 %0)
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %.lr.ph
  %7 = call i32 @_ZN18ruff_python_trivia6cursor6Cursor9bump_back17h32d2c7232e8a625bE(ptr align 8 %0)
  %8 = call i32 @_ZN18ruff_python_trivia6cursor6Cursor4last17h22d9ac6b733b6e58E(ptr align 8 %0)
  %9 = call zeroext i1 @"_ZN18ruff_python_trivia9tokenizer18BackwardsTokenizer10next_token28_$u7b$$u7b$closure$u7d$$u7d$17haad5f58c47860817E"(ptr nonnull align 1 %2, i32 %8)
  br i1 %9, label %.lr.ph, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18ruff_python_trivia6cursor6Cursor14eat_back_while17h6d97632ab9d86e35E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = tail call i32 @_ZN18ruff_python_trivia6cursor6Cursor4last17h22d9ac6b733b6e58E(ptr align 8 %0)
  %4 = call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hec8d9b77c7d4782cE(ptr nonnull align 1 %2, i32 %3)
  br i1 %4, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %6, %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %6
  %5 = call zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor6is_eof17ha817df0bf3e627d8E(ptr align 8 %0)
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %.lr.ph
  %7 = call i32 @_ZN18ruff_python_trivia6cursor6Cursor9bump_back17h32d2c7232e8a625bE(ptr align 8 %0)
  %8 = call i32 @_ZN18ruff_python_trivia6cursor6Cursor4last17h22d9ac6b733b6e58E(ptr align 8 %0)
  %9 = call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hec8d9b77c7d4782cE(ptr nonnull align 1 %2, i32 %8)
  br i1 %9, label %.lr.ph, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18ruff_python_trivia6cursor6Cursor14eat_back_while17hb76b7e5fde47962dE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = tail call i32 @_ZN18ruff_python_trivia6cursor6Cursor4last17h22d9ac6b733b6e58E(ptr align 8 %0)
  %4 = call zeroext i1 @"_ZN18ruff_python_trivia9tokenizer18BackwardsTokenizer16next_token_inner28_$u7b$$u7b$closure$u7d$$u7d$17hbb8ab9bdc3d55ebaE"(ptr nonnull align 1 %2, i32 %3)
  br i1 %4, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %6, %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %6
  %5 = call zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor6is_eof17ha817df0bf3e627d8E(ptr align 8 %0)
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %.lr.ph
  %7 = call i32 @_ZN18ruff_python_trivia6cursor6Cursor9bump_back17h32d2c7232e8a625bE(ptr align 8 %0)
  %8 = call i32 @_ZN18ruff_python_trivia6cursor6Cursor4last17h22d9ac6b733b6e58E(ptr align 8 %0)
  %9 = call zeroext i1 @"_ZN18ruff_python_trivia9tokenizer18BackwardsTokenizer16next_token_inner28_$u7b$$u7b$closure$u7d$$u7d$17hbb8ab9bdc3d55ebaE"(ptr nonnull align 1 %2, i32 %8)
  br i1 %9, label %.lr.ph, label %._crit_edge
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
