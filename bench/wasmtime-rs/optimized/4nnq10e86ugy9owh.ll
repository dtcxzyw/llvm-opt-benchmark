; ModuleID = 'bench/wasmtime-rs/original/4nnq10e86ugy9owh.ll'
source_filename = "bench/wasmtime-rs/original/4nnq10e86ugy9owh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h18c75e5caf1e0f19E(ptr writeonly sret({ i64, [2 x i64] }) align 8 captures(none) initializes((0, 12)) %0, ptr align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, ptr, {} }, i32, {}, [4 x i8] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !noundef !3
  %7 = load ptr, ptr %1, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %7, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %6, ptr %.sroa.317.0..sroa_idx, align 8
  call void @"_ZN15wiggle_generate6config2kw1_83_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..target$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h8ff38db4c4a0d136E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %10 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.022.0.copyload = load i32, ptr %12, align 8
  br i1 %11, label %13, label %15

13:                                               ; preds = %2
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.324.0.copyload = load ptr, ptr %.sroa.324.0..sroa_idx, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.425.0.copyload = load ptr, ptr %.sroa.425.0..sroa_idx, align 8
  store ptr %.sroa.324.0.copyload, ptr %1, align 8
  store ptr %.sroa.425.0.copyload, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.022.0.copyload, ptr %14, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %16

15:                                               ; preds = %2
  %.sroa.026.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.026.sroa.2.0.copyload = load i32, ptr %.sroa.026.sroa.2.0..sroa_idx, align 4
  %.sroa.026.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.026.sroa.3.0.copyload = load ptr, ptr %.sroa.026.sroa.3.0..sroa_idx, align 8
  %.sroa.026.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.026.sroa.4.0.copyload = load ptr, ptr %.sroa.026.sroa.4.0..sroa_idx, align 8
  store i32 %.sroa.022.0.copyload, ptr %0, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.026.sroa.2.0.copyload, ptr %.sroa.232.0..sroa_idx, align 4
  %.sroa.333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.026.sroa.3.0.copyload, ptr %.sroa.333.0..sroa_idx, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.026.sroa.4.0.copyload, ptr %.sroa.434.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h48559a20d339da0bE(ptr writeonly sret({ i64, [2 x i64] }) align 8 captures(none) initializes((0, 12)) %0, ptr align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, ptr, {} }, i32, {}, [4 x i8] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !noundef !3
  %7 = load ptr, ptr %1, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %7, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %6, ptr %.sroa.317.0..sroa_idx, align 8
  call void @"_ZN15wiggle_generate6config2kw1_89_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..witx_literal$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h026e9677e9fd73a2E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %10 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.022.0.copyload = load i32, ptr %12, align 8
  br i1 %11, label %13, label %15

13:                                               ; preds = %2
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.324.0.copyload = load ptr, ptr %.sroa.324.0..sroa_idx, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.425.0.copyload = load ptr, ptr %.sroa.425.0..sroa_idx, align 8
  store ptr %.sroa.324.0.copyload, ptr %1, align 8
  store ptr %.sroa.425.0.copyload, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.022.0.copyload, ptr %14, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %16

15:                                               ; preds = %2
  %.sroa.026.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.026.sroa.2.0.copyload = load i32, ptr %.sroa.026.sroa.2.0..sroa_idx, align 4
  %.sroa.026.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.026.sroa.3.0.copyload = load ptr, ptr %.sroa.026.sroa.3.0..sroa_idx, align 8
  %.sroa.026.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.026.sroa.4.0.copyload = load ptr, ptr %.sroa.026.sroa.4.0..sroa_idx, align 8
  store i32 %.sroa.022.0.copyload, ptr %0, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.026.sroa.2.0.copyload, ptr %.sroa.232.0..sroa_idx, align 4
  %.sroa.333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.026.sroa.3.0.copyload, ptr %.sroa.333.0..sroa_idx, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.026.sroa.4.0.copyload, ptr %.sroa.434.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h4c086d177f1de276E(ptr writeonly sret({ i64, [2 x i64] }) align 8 captures(none) initializes((0, 12)) %0, ptr align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, ptr, {} }, i32, {}, [4 x i8] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !noundef !3
  %7 = load ptr, ptr %1, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %7, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %6, ptr %.sroa.317.0..sroa_idx, align 8
  call void @"_ZN15wiggle_generate6config2kw1_85_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..block_on$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hb2ad5f5991e3bf2aE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %10 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.022.0.copyload = load i32, ptr %12, align 8
  br i1 %11, label %13, label %15

13:                                               ; preds = %2
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.324.0.copyload = load ptr, ptr %.sroa.324.0..sroa_idx, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.425.0.copyload = load ptr, ptr %.sroa.425.0..sroa_idx, align 8
  store ptr %.sroa.324.0.copyload, ptr %1, align 8
  store ptr %.sroa.425.0.copyload, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.022.0.copyload, ptr %14, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %16

15:                                               ; preds = %2
  %.sroa.026.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.026.sroa.2.0.copyload = load i32, ptr %.sroa.026.sroa.2.0..sroa_idx, align 4
  %.sroa.026.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.026.sroa.3.0.copyload = load ptr, ptr %.sroa.026.sroa.3.0..sroa_idx, align 8
  %.sroa.026.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.026.sroa.4.0.copyload = load ptr, ptr %.sroa.026.sroa.4.0..sroa_idx, align 8
  store i32 %.sroa.022.0.copyload, ptr %0, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.026.sroa.2.0.copyload, ptr %.sroa.232.0..sroa_idx, align 4
  %.sroa.333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.026.sroa.3.0.copyload, ptr %.sroa.333.0..sroa_idx, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.026.sroa.4.0.copyload, ptr %.sroa.434.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h4ce49c159b8ac1b5E(ptr writeonly sret({ i64, [2 x i64] }) align 8 captures(none) initializes((0, 12)) %0, ptr align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, ptr, {} }, i32, {}, [4 x i8] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !noundef !3
  %7 = load ptr, ptr %1, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %7, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %6, ptr %.sroa.317.0..sroa_idx, align 8
  call void @"_ZN15wiggle_generate6config2kw1_81_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..witx$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h411f6187dc60d5f8E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %10 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.022.0.copyload = load i32, ptr %12, align 8
  br i1 %11, label %13, label %15

13:                                               ; preds = %2
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.324.0.copyload = load ptr, ptr %.sroa.324.0..sroa_idx, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.425.0.copyload = load ptr, ptr %.sroa.425.0..sroa_idx, align 8
  store ptr %.sroa.324.0.copyload, ptr %1, align 8
  store ptr %.sroa.425.0.copyload, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.022.0.copyload, ptr %14, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %16

15:                                               ; preds = %2
  %.sroa.026.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.026.sroa.2.0.copyload = load i32, ptr %.sroa.026.sroa.2.0..sroa_idx, align 4
  %.sroa.026.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.026.sroa.3.0.copyload = load ptr, ptr %.sroa.026.sroa.3.0..sroa_idx, align 8
  %.sroa.026.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.026.sroa.4.0.copyload = load ptr, ptr %.sroa.026.sroa.4.0..sroa_idx, align 8
  store i32 %.sroa.022.0.copyload, ptr %0, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.026.sroa.2.0.copyload, ptr %.sroa.232.0..sroa_idx, align 4
  %.sroa.333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.026.sroa.3.0.copyload, ptr %.sroa.333.0..sroa_idx, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.026.sroa.4.0.copyload, ptr %.sroa.434.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h61c7318e0138fa7bE(ptr writeonly sret({ i64, [2 x i64] }) align 8 captures(none) initializes((0, 12)) %0, ptr align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, ptr, {} }, i32, {}, [4 x i8] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !noundef !3
  %7 = load ptr, ptr %1, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %7, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %6, ptr %.sroa.317.0..sroa_idx, align 8
  call void @"_ZN15wiggle_generate6config2kw1_85_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..wasmtime$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hebbd502eac2460e2E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %10 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.022.0.copyload = load i32, ptr %12, align 8
  br i1 %11, label %13, label %15

13:                                               ; preds = %2
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.324.0.copyload = load ptr, ptr %.sroa.324.0..sroa_idx, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.425.0.copyload = load ptr, ptr %.sroa.425.0..sroa_idx, align 8
  store ptr %.sroa.324.0.copyload, ptr %1, align 8
  store ptr %.sroa.425.0.copyload, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.022.0.copyload, ptr %14, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %16

15:                                               ; preds = %2
  %.sroa.026.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.026.sroa.2.0.copyload = load i32, ptr %.sroa.026.sroa.2.0..sroa_idx, align 4
  %.sroa.026.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.026.sroa.3.0.copyload = load ptr, ptr %.sroa.026.sroa.3.0..sroa_idx, align 8
  %.sroa.026.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.026.sroa.4.0.copyload = load ptr, ptr %.sroa.026.sroa.4.0..sroa_idx, align 8
  store i32 %.sroa.022.0.copyload, ptr %0, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.026.sroa.2.0.copyload, ptr %.sroa.232.0..sroa_idx, align 4
  %.sroa.333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.026.sroa.3.0.copyload, ptr %.sroa.333.0..sroa_idx, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.026.sroa.4.0.copyload, ptr %.sroa.434.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h66f932dc3cbfaa16E(ptr writeonly sret({ i64, [2 x i64] }) align 8 captures(none) initializes((0, 12)) %0, ptr align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, ptr, {} }, i32, {}, [4 x i8] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !noundef !3
  %7 = load ptr, ptr %1, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %7, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %6, ptr %.sroa.317.0..sroa_idx, align 8
  call void @"_ZN15wiggle_generate6config2kw1_88_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..disable_for$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h4a3fecdd4b17dd57E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %10 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.022.0.copyload = load i32, ptr %12, align 8
  br i1 %11, label %13, label %15

13:                                               ; preds = %2
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.324.0.copyload = load ptr, ptr %.sroa.324.0..sroa_idx, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.425.0.copyload = load ptr, ptr %.sroa.425.0..sroa_idx, align 8
  store ptr %.sroa.324.0.copyload, ptr %1, align 8
  store ptr %.sroa.425.0.copyload, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.022.0.copyload, ptr %14, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %16

15:                                               ; preds = %2
  %.sroa.026.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.026.sroa.2.0.copyload = load i32, ptr %.sroa.026.sroa.2.0..sroa_idx, align 4
  %.sroa.026.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.026.sroa.3.0.copyload = load ptr, ptr %.sroa.026.sroa.3.0..sroa_idx, align 8
  %.sroa.026.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.026.sroa.4.0.copyload = load ptr, ptr %.sroa.026.sroa.4.0..sroa_idx, align 8
  store i32 %.sroa.022.0.copyload, ptr %0, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.026.sroa.2.0.copyload, ptr %.sroa.232.0..sroa_idx, align 4
  %.sroa.333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.026.sroa.3.0.copyload, ptr %.sroa.333.0..sroa_idx, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.026.sroa.4.0.copyload, ptr %.sroa.434.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h8c4f3e4c80edea92E(ptr writeonly sret({ i64, [2 x i64] }) align 8 captures(none) initializes((0, 12)) %0, ptr align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, ptr, {} }, i32, {}, [4 x i8] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !noundef !3
  %7 = load ptr, ptr %1, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %7, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %6, ptr %.sroa.317.0..sroa_idx, align 8
  call void @"_ZN15wiggle_generate6config2kw1_83_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..errors$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hacb2d2746c434185E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %10 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.022.0.copyload = load i32, ptr %12, align 8
  br i1 %11, label %13, label %15

13:                                               ; preds = %2
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.324.0.copyload = load ptr, ptr %.sroa.324.0..sroa_idx, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.425.0.copyload = load ptr, ptr %.sroa.425.0..sroa_idx, align 8
  store ptr %.sroa.324.0.copyload, ptr %1, align 8
  store ptr %.sroa.425.0.copyload, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.022.0.copyload, ptr %14, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %16

15:                                               ; preds = %2
  %.sroa.026.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.026.sroa.2.0.copyload = load i32, ptr %.sroa.026.sroa.2.0..sroa_idx, align 4
  %.sroa.026.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.026.sroa.3.0.copyload = load ptr, ptr %.sroa.026.sroa.3.0..sroa_idx, align 8
  %.sroa.026.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.026.sroa.4.0.copyload = load ptr, ptr %.sroa.026.sroa.4.0..sroa_idx, align 8
  store i32 %.sroa.022.0.copyload, ptr %0, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.026.sroa.2.0.copyload, ptr %.sroa.232.0..sroa_idx, align 4
  %.sroa.333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.026.sroa.3.0.copyload, ptr %.sroa.333.0..sroa_idx, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.026.sroa.4.0.copyload, ptr %.sroa.434.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17hbb178a4b38491ccaE(ptr writeonly sret({ i64, [2 x i64] }) align 8 captures(none) initializes((0, 12)) %0, ptr align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, ptr, {} }, i32, {}, [4 x i8] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !noundef !3
  %7 = load ptr, ptr %1, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %7, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %6, ptr %.sroa.317.0..sroa_idx, align 8
  call void @"_ZN15wiggle_generate6config2kw1_86_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..trappable$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hf98ca09be4e07332E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %10 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.022.0.copyload = load i32, ptr %12, align 8
  br i1 %11, label %13, label %15

13:                                               ; preds = %2
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.324.0.copyload = load ptr, ptr %.sroa.324.0..sroa_idx, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.425.0.copyload = load ptr, ptr %.sroa.425.0..sroa_idx, align 8
  store ptr %.sroa.324.0.copyload, ptr %1, align 8
  store ptr %.sroa.425.0.copyload, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.022.0.copyload, ptr %14, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %16

15:                                               ; preds = %2
  %.sroa.026.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.026.sroa.2.0.copyload = load i32, ptr %.sroa.026.sroa.2.0..sroa_idx, align 4
  %.sroa.026.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.026.sroa.3.0.copyload = load ptr, ptr %.sroa.026.sroa.3.0..sroa_idx, align 8
  %.sroa.026.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.026.sroa.4.0.copyload = load ptr, ptr %.sroa.026.sroa.4.0..sroa_idx, align 8
  store i32 %.sroa.022.0.copyload, ptr %0, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.026.sroa.2.0.copyload, ptr %.sroa.232.0..sroa_idx, align 4
  %.sroa.333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.026.sroa.3.0.copyload, ptr %.sroa.333.0..sroa_idx, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.026.sroa.4.0.copyload, ptr %.sroa.434.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17hf59b2d350abdd5d7E(ptr writeonly sret({ i64, [2 x i64] }) align 8 captures(none) initializes((0, 12)) %0, ptr align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, ptr, {} }, i32, {}, [4 x i8] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !noundef !3
  %7 = load ptr, ptr %1, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %7, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %6, ptr %.sroa.317.0..sroa_idx, align 8
  call void @"_ZN15wiggle_generate6config2kw1_84_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..mutable$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h87b2f4ae2486d0c9E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %10 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.022.0.copyload = load i32, ptr %12, align 8
  br i1 %11, label %13, label %15

13:                                               ; preds = %2
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.324.0.copyload = load ptr, ptr %.sroa.324.0..sroa_idx, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.425.0.copyload = load ptr, ptr %.sroa.425.0..sroa_idx, align 8
  store ptr %.sroa.324.0.copyload, ptr %1, align 8
  store ptr %.sroa.425.0.copyload, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.022.0.copyload, ptr %14, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %16

15:                                               ; preds = %2
  %.sroa.026.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.026.sroa.2.0.copyload = load i32, ptr %.sroa.026.sroa.2.0..sroa_idx, align 4
  %.sroa.026.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.026.sroa.3.0.copyload = load ptr, ptr %.sroa.026.sroa.3.0..sroa_idx, align 8
  %.sroa.026.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.026.sroa.4.0.copyload = load ptr, ptr %.sroa.026.sroa.4.0..sroa_idx, align 8
  store i32 %.sroa.022.0.copyload, ptr %0, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.026.sroa.2.0.copyload, ptr %.sroa.232.0..sroa_idx, align 4
  %.sroa.333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.026.sroa.3.0.copyload, ptr %.sroa.333.0..sroa_idx, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.026.sroa.4.0.copyload, ptr %.sroa.434.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17hfade596bb0eb7843E(ptr writeonly sret({ i64, [2 x i64] }) align 8 captures(none) initializes((0, 12)) %0, ptr align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, ptr, {} }, i32, {}, [4 x i8] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !noundef !3
  %7 = load ptr, ptr %1, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %7, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %6, ptr %.sroa.317.0..sroa_idx, align 8
  call void @"_ZN15wiggle_generate6config2kw1_84_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..tracing$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17ha4541cea84d73d19E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %10 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.022.0.copyload = load i32, ptr %12, align 8
  br i1 %11, label %13, label %15

13:                                               ; preds = %2
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.324.0.copyload = load ptr, ptr %.sroa.324.0..sroa_idx, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.425.0.copyload = load ptr, ptr %.sroa.425.0..sroa_idx, align 8
  store ptr %.sroa.324.0.copyload, ptr %1, align 8
  store ptr %.sroa.425.0.copyload, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.022.0.copyload, ptr %14, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %16

15:                                               ; preds = %2
  %.sroa.026.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.026.sroa.2.0.copyload = load i32, ptr %.sroa.026.sroa.2.0..sroa_idx, align 4
  %.sroa.026.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.026.sroa.3.0.copyload = load ptr, ptr %.sroa.026.sroa.3.0..sroa_idx, align 8
  %.sroa.026.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.026.sroa.4.0.copyload = load ptr, ptr %.sroa.026.sroa.4.0..sroa_idx, align 8
  store i32 %.sroa.022.0.copyload, ptr %0, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.026.sroa.2.0.copyload, ptr %.sroa.232.0..sroa_idx, align 4
  %.sroa.333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.026.sroa.3.0.copyload, ptr %.sroa.333.0..sroa_idx, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.026.sroa.4.0.copyload, ptr %.sroa.434.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN15wiggle_generate6config2kw1_83_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..target$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h8ff38db4c4a0d136E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN15wiggle_generate6config2kw1_89_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..witx_literal$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h026e9677e9fd73a2E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN15wiggle_generate6config2kw1_85_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..block_on$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hb2ad5f5991e3bf2aE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN15wiggle_generate6config2kw1_81_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..witx$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h411f6187dc60d5f8E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN15wiggle_generate6config2kw1_85_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..wasmtime$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hebbd502eac2460e2E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN15wiggle_generate6config2kw1_88_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..disable_for$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h4a3fecdd4b17dd57E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN15wiggle_generate6config2kw1_83_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..errors$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hacb2d2746c434185E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN15wiggle_generate6config2kw1_86_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..trappable$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hf98ca09be4e07332E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN15wiggle_generate6config2kw1_84_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..mutable$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h87b2f4ae2486d0c9E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN15wiggle_generate6config2kw1_84_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..tracing$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17ha4541cea84d73d19E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 0, i64 2}
