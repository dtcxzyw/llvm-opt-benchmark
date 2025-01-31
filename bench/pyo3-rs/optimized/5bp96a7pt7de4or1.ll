; ModuleID = 'bench/pyo3-rs/original/5bp96a7pt7de4or1.ll'
source_filename = "bench/pyo3-rs/original/5bp96a7pt7de4or1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bc2ac81a3cdfbee4218d64a37f6c8381.0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"unexpected token" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h0d871b18e98ca73eE(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 12)) %0, ptr align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %3, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %.sroa.217.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %6, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_92_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..weakref$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h7bbce977acd4a75aE"(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %3)
  %10 = load i64, ptr %4, align 8
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
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.231.0.copyload = load i32, ptr %.sroa.231.0..sroa_idx, align 4
  %.sroa.332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.332.0.copyload = load ptr, ptr %.sroa.332.0..sroa_idx, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.433.0.copyload = load ptr, ptr %.sroa.433.0..sroa_idx, align 8
  store i32 %.sroa.022.0.copyload, ptr %0, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.231.0.copyload, ptr %.sroa.235.0..sroa_idx, align 4
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.332.0.copyload, ptr %.sroa.336.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.433.0.copyload, ptr %.sroa.437.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h215a14291bde550aE(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 12)) %0, ptr align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %3, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %.sroa.217.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %6, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_87_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..eq$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h73d22d35eb835160E"(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %3)
  %10 = load i64, ptr %4, align 8
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
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.231.0.copyload = load i32, ptr %.sroa.231.0..sroa_idx, align 4
  %.sroa.332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.332.0.copyload = load ptr, ptr %.sroa.332.0..sroa_idx, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.433.0.copyload = load ptr, ptr %.sroa.433.0..sroa_idx, align 8
  store i32 %.sroa.022.0.copyload, ptr %0, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.231.0.copyload, ptr %.sroa.235.0..sroa_idx, align 4
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.332.0.copyload, ptr %.sroa.336.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.433.0.copyload, ptr %.sroa.437.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h23e8f9093eae9743E(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 12)) %0, ptr align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %3, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %.sroa.217.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %6, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_89_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..item$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h5f40cf487848b62dE"(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %3)
  %10 = load i64, ptr %4, align 8
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
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.231.0.copyload = load i32, ptr %.sroa.231.0..sroa_idx, align 4
  %.sroa.332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.332.0.copyload = load ptr, ptr %.sroa.332.0..sroa_idx, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.433.0.copyload = load ptr, ptr %.sroa.433.0..sroa_idx, align 8
  store i32 %.sroa.022.0.copyload, ptr %0, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.231.0.copyload, ptr %.sroa.235.0..sroa_idx, align 4
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.332.0.copyload, ptr %.sroa.336.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.433.0.copyload, ptr %.sroa.437.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h2a456b18e6e51856E(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 12)) %0, ptr align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %3, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %.sroa.217.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %6, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_93_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..subclass$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h9a84a6ec26390bb6E"(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %3)
  %10 = load i64, ptr %4, align 8
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
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.231.0.copyload = load i32, ptr %.sroa.231.0..sroa_idx, align 4
  %.sroa.332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.332.0.copyload = load ptr, ptr %.sroa.332.0..sroa_idx, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.433.0.copyload = load ptr, ptr %.sroa.433.0..sroa_idx, align 8
  store i32 %.sroa.022.0.copyload, ptr %0, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.231.0.copyload, ptr %.sroa.235.0..sroa_idx, align 4
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.332.0.copyload, ptr %.sroa.336.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.433.0.copyload, ptr %.sroa.437.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h2a7d970e3d3bed1dE(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 12)) %0, ptr align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %3, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %.sroa.217.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %6, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_94_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..signature$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hce1fdc8bfe50e912E"(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %3)
  %10 = load i64, ptr %4, align 8
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
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.231.0.copyload = load i32, ptr %.sroa.231.0..sroa_idx, align 4
  %.sroa.332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.332.0.copyload = load ptr, ptr %.sroa.332.0..sroa_idx, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.433.0.copyload = load ptr, ptr %.sroa.433.0..sroa_idx, align 8
  store i32 %.sroa.022.0.copyload, ptr %0, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.231.0.copyload, ptr %.sroa.235.0..sroa_idx, align 4
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.332.0.copyload, ptr %.sroa.336.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.433.0.copyload, ptr %.sroa.437.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h2bd2e03dd7164d49E(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 12)) %0, ptr align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %3, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %.sroa.217.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %6, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_98_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..from_item_all$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1be801ead7bb3893E"(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %3)
  %10 = load i64, ptr %4, align 8
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
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.231.0.copyload = load i32, ptr %.sroa.231.0..sroa_idx, align 4
  %.sroa.332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.332.0.copyload = load ptr, ptr %.sroa.332.0..sroa_idx, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.433.0.copyload = load ptr, ptr %.sroa.433.0..sroa_idx, align 8
  store i32 %.sroa.022.0.copyload, ptr %0, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.231.0.copyload, ptr %.sroa.235.0..sroa_idx, align 4
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.332.0.copyload, ptr %.sroa.336.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.433.0.copyload, ptr %.sroa.437.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h343e5485587c8f4eE(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 12)) %0, ptr align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %3, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %.sroa.217.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %6, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_95_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..rename_all$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hdf4d28ceb4243b64E"(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %3)
  %10 = load i64, ptr %4, align 8
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
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.231.0.copyload = load i32, ptr %.sroa.231.0..sroa_idx, align 4
  %.sroa.332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.332.0.copyload = load ptr, ptr %.sroa.332.0..sroa_idx, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.433.0.copyload = load ptr, ptr %.sroa.433.0..sroa_idx, align 8
  store i32 %.sroa.022.0.copyload, ptr %0, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.231.0.copyload, ptr %.sroa.235.0..sroa_idx, align 4
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.332.0.copyload, ptr %.sroa.336.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.433.0.copyload, ptr %.sroa.437.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h4903791d0a7d993bE(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 12)) %0, ptr align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %3, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %.sroa.217.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %6, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_96_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..transparent$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hfe490121ed1afdb7E"(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %3)
  %10 = load i64, ptr %4, align 8
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
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.231.0.copyload = load i32, ptr %.sroa.231.0..sroa_idx, align 4
  %.sroa.332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.332.0.copyload = load ptr, ptr %.sroa.332.0..sroa_idx, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.433.0.copyload = load ptr, ptr %.sroa.433.0..sroa_idx, align 8
  store i32 %.sroa.022.0.copyload, ptr %0, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.231.0.copyload, ptr %.sroa.235.0..sroa_idx, align 4
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.332.0.copyload, ptr %.sroa.336.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.433.0.copyload, ptr %.sroa.437.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h499804af4c0a1838E(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 12)) %0, ptr align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %3, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %.sroa.217.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %6, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_88_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..set$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h053e2ba215ab09e7E"(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %3)
  %10 = load i64, ptr %4, align 8
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
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.231.0.copyload = load i32, ptr %.sroa.231.0..sroa_idx, align 4
  %.sroa.332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.332.0.copyload = load ptr, ptr %.sroa.332.0..sroa_idx, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.433.0.copyload = load ptr, ptr %.sroa.433.0..sroa_idx, align 8
  store i32 %.sroa.022.0.copyload, ptr %0, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.231.0.copyload, ptr %.sroa.235.0..sroa_idx, align 4
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.332.0.copyload, ptr %.sroa.336.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.433.0.copyload, ptr %.sroa.437.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h4e1983b5f935d3e4E(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 12)) %0, ptr align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %3, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %.sroa.217.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %6, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_91_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..eq_int$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17ha39aab709911551fE"(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %3)
  %10 = load i64, ptr %4, align 8
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
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.231.0.copyload = load i32, ptr %.sroa.231.0..sroa_idx, align 4
  %.sroa.332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.332.0.copyload = load ptr, ptr %.sroa.332.0..sroa_idx, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.433.0.copyload = load ptr, ptr %.sroa.433.0..sroa_idx, align 8
  store i32 %.sroa.022.0.copyload, ptr %0, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.231.0.copyload, ptr %.sroa.235.0..sroa_idx, align 4
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.332.0.copyload, ptr %.sroa.336.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.433.0.copyload, ptr %.sroa.437.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h5b26ff784f8becd3E(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 12)) %0, ptr align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %3, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %.sroa.217.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %6, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_89_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..dict$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17he16999cd35a8d21cE"(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %3)
  %10 = load i64, ptr %4, align 8
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
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.231.0.copyload = load i32, ptr %.sroa.231.0..sroa_idx, align 4
  %.sroa.332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.332.0.copyload = load ptr, ptr %.sroa.332.0..sroa_idx, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.433.0.copyload = load ptr, ptr %.sroa.433.0..sroa_idx, align 8
  store i32 %.sroa.022.0.copyload, ptr %0, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.231.0.copyload, ptr %.sroa.235.0..sroa_idx, align 4
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.332.0.copyload, ptr %.sroa.336.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.433.0.copyload, ptr %.sroa.437.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h686c5bb2c0f0256cE(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 12)) %0, ptr align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %3, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %.sroa.217.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %6, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_89_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..name$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hbd90bb60e272740fE"(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %3)
  %10 = load i64, ptr %4, align 8
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
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.231.0.copyload = load i32, ptr %.sroa.231.0..sroa_idx, align 4
  %.sroa.332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.332.0.copyload = load ptr, ptr %.sroa.332.0..sroa_idx, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.433.0.copyload = load ptr, ptr %.sroa.433.0..sroa_idx, align 8
  store i32 %.sroa.022.0.copyload, ptr %0, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.231.0.copyload, ptr %.sroa.235.0..sroa_idx, align 4
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.332.0.copyload, ptr %.sroa.336.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.433.0.copyload, ptr %.sroa.437.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h72e3e3eb964ef847E(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 12)) %0, ptr align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %3, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %.sroa.217.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %6, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_91_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..frozen$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h4a6032b3d18103b7E"(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %3)
  %10 = load i64, ptr %4, align 8
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
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.231.0.copyload = load i32, ptr %.sroa.231.0..sroa_idx, align 4
  %.sroa.332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.332.0.copyload = load ptr, ptr %.sroa.332.0..sroa_idx, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.433.0.copyload = load ptr, ptr %.sroa.433.0..sroa_idx, align 8
  store i32 %.sroa.022.0.copyload, ptr %0, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.231.0.copyload, ptr %.sroa.235.0..sroa_idx, align 4
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.332.0.copyload, ptr %.sroa.336.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.433.0.copyload, ptr %.sroa.437.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h7c59945262d89db8E(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 12)) %0, ptr align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %3, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %.sroa.217.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %6, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_93_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..freelist$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h47c93b70ea1ef663E"(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %3)
  %10 = load i64, ptr %4, align 8
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
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.231.0.copyload = load i32, ptr %.sroa.231.0..sroa_idx, align 4
  %.sroa.332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.332.0.copyload = load ptr, ptr %.sroa.332.0..sroa_idx, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.433.0.copyload = load ptr, ptr %.sroa.433.0..sroa_idx, align 8
  store i32 %.sroa.022.0.copyload, ptr %0, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.231.0.copyload, ptr %.sroa.235.0..sroa_idx, align 4
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.332.0.copyload, ptr %.sroa.336.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.433.0.copyload, ptr %.sroa.437.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h8c5511d79e8a30e5E(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 12)) %0, ptr align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %3, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %.sroa.217.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %6, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_95_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..unsendable$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hcaa78a0244d862b5E"(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %3)
  %10 = load i64, ptr %4, align 8
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
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.231.0.copyload = load i32, ptr %.sroa.231.0..sroa_idx, align 4
  %.sroa.332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.332.0.copyload = load ptr, ptr %.sroa.332.0..sroa_idx, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.433.0.copyload = load ptr, ptr %.sroa.433.0..sroa_idx, align 8
  store i32 %.sroa.022.0.copyload, ptr %0, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.231.0.copyload, ptr %.sroa.235.0..sroa_idx, align 4
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.332.0.copyload, ptr %.sroa.336.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.433.0.copyload, ptr %.sroa.437.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h95dc0eee455004d8E(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 12)) %0, ptr align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %3, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %.sroa.217.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %6, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_91_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..module$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h23b99f5c56e77c48E"(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %3)
  %10 = load i64, ptr %4, align 8
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
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.231.0.copyload = load i32, ptr %.sroa.231.0..sroa_idx, align 4
  %.sroa.332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.332.0.copyload = load ptr, ptr %.sroa.332.0..sroa_idx, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.433.0.copyload = load ptr, ptr %.sroa.433.0..sroa_idx, align 8
  store i32 %.sroa.022.0.copyload, ptr %0, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.231.0.copyload, ptr %.sroa.235.0..sroa_idx, align 4
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.332.0.copyload, ptr %.sroa.336.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.433.0.copyload, ptr %.sroa.437.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17ha454a51d098f0f92E(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 12)) %0, ptr align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %3, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %.sroa.217.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %6, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_92_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..get_all$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hc9de24622e37e553E"(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %3)
  %10 = load i64, ptr %4, align 8
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
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.231.0.copyload = load i32, ptr %.sroa.231.0..sroa_idx, align 4
  %.sroa.332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.332.0.copyload = load ptr, ptr %.sroa.332.0..sroa_idx, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.433.0.copyload = load ptr, ptr %.sroa.433.0..sroa_idx, align 8
  store i32 %.sroa.022.0.copyload, ptr %0, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.231.0.copyload, ptr %.sroa.235.0..sroa_idx, align 4
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.332.0.copyload, ptr %.sroa.336.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.433.0.copyload, ptr %.sroa.437.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17ha7158461117a8561E(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 12)) %0, ptr align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %3, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %.sroa.217.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %6, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_88_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..get$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h0f3d0512675a58f1E"(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %3)
  %10 = load i64, ptr %4, align 8
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
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.231.0.copyload = load i32, ptr %.sroa.231.0..sroa_idx, align 4
  %.sroa.332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.332.0.copyload = load ptr, ptr %.sroa.332.0..sroa_idx, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.433.0.copyload = load ptr, ptr %.sroa.433.0..sroa_idx, align 8
  store i32 %.sroa.022.0.copyload, ptr %0, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.231.0.copyload, ptr %.sroa.235.0..sroa_idx, align 4
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.332.0.copyload, ptr %.sroa.336.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.433.0.copyload, ptr %.sroa.437.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17haa479d84277eb9aeE(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 12)) %0, ptr align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %3, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %.sroa.217.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %6, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_95_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..annotation$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h2c06b60b1f5e20f9E"(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %3)
  %10 = load i64, ptr %4, align 8
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
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.231.0.copyload = load i32, ptr %.sroa.231.0..sroa_idx, align 4
  %.sroa.332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.332.0.copyload = load ptr, ptr %.sroa.332.0..sroa_idx, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.433.0.copyload = load ptr, ptr %.sroa.433.0..sroa_idx, align 8
  store i32 %.sroa.022.0.copyload, ptr %0, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.231.0.copyload, ptr %.sroa.235.0..sroa_idx, align 4
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.332.0.copyload, ptr %.sroa.336.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.433.0.copyload, ptr %.sroa.437.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17hac269c7928a67d90E(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 12)) %0, ptr align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %3, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %.sroa.217.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %6, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_92_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..set_all$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h601e570d0c541418E"(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %3)
  %10 = load i64, ptr %4, align 8
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
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.231.0.copyload = load i32, ptr %.sroa.231.0..sroa_idx, align 4
  %.sroa.332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.332.0.copyload = load ptr, ptr %.sroa.332.0..sroa_idx, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.433.0.copyload = load ptr, ptr %.sroa.433.0..sroa_idx, align 8
  store i32 %.sroa.022.0.copyload, ptr %0, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.231.0.copyload, ptr %.sroa.235.0..sroa_idx, align 4
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.332.0.copyload, ptr %.sroa.336.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.433.0.copyload, ptr %.sroa.437.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17hb073d437efa2c90aE(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 12)) %0, ptr align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %3, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %.sroa.217.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %6, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_96_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..constructor$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1df1477ff59cb6beE"(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %3)
  %10 = load i64, ptr %4, align 8
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
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.231.0.copyload = load i32, ptr %.sroa.231.0..sroa_idx, align 4
  %.sroa.332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.332.0.copyload = load ptr, ptr %.sroa.332.0..sroa_idx, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.433.0.copyload = load ptr, ptr %.sroa.433.0..sroa_idx, align 8
  store i32 %.sroa.022.0.copyload, ptr %0, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.231.0.copyload, ptr %.sroa.235.0..sroa_idx, align 4
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.332.0.copyload, ptr %.sroa.336.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.433.0.copyload, ptr %.sroa.437.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17hb222adbac59b5c9dE(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 12)) %0, ptr align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %3, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %.sroa.217.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %6, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_96_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..pass_module$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h5c069e5613f71044E"(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %3)
  %10 = load i64, ptr %4, align 8
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
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.231.0.copyload = load i32, ptr %.sroa.231.0..sroa_idx, align 4
  %.sroa.332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.332.0.copyload = load ptr, ptr %.sroa.332.0..sroa_idx, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.433.0.copyload = load ptr, ptr %.sroa.433.0..sroa_idx, align 8
  store i32 %.sroa.022.0.copyload, ptr %0, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.231.0.copyload, ptr %.sroa.235.0..sroa_idx, align 4
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.332.0.copyload, ptr %.sroa.336.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.433.0.copyload, ptr %.sroa.437.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17hb23745d62a7fcf0fE(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 12)) %0, ptr align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %3, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %.sroa.217.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %6, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_92_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..mapping$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hd220746ea9e0e296E"(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %3)
  %10 = load i64, ptr %4, align 8
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
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.231.0.copyload = load i32, ptr %.sroa.231.0..sroa_idx, align 4
  %.sroa.332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.332.0.copyload = load ptr, ptr %.sroa.332.0..sroa_idx, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.433.0.copyload = load ptr, ptr %.sroa.433.0..sroa_idx, align 8
  store i32 %.sroa.022.0.copyload, ptr %0, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.231.0.copyload, ptr %.sroa.235.0..sroa_idx, align 4
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.332.0.copyload, ptr %.sroa.336.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.433.0.copyload, ptr %.sroa.437.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17hb8494ca47154c9bbE(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 12)) %0, ptr align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %3, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %.sroa.217.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %6, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_99_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..text_signature$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hb30042f657d9e158E"(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %3)
  %10 = load i64, ptr %4, align 8
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
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.231.0.copyload = load i32, ptr %.sroa.231.0..sroa_idx, align 4
  %.sroa.332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.332.0.copyload = load ptr, ptr %.sroa.332.0..sroa_idx, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.433.0.copyload = load ptr, ptr %.sroa.433.0..sroa_idx, align 8
  store i32 %.sroa.022.0.copyload, ptr %0, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.231.0.copyload, ptr %.sroa.235.0..sroa_idx, align 4
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.332.0.copyload, ptr %.sroa.336.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.433.0.copyload, ptr %.sroa.437.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17hb9c4efbec303a6e7E(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 12)) %0, ptr align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %3, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %.sroa.217.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %6, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_98_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..cancel_handle$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17ha5e2dfcd3e0caf69E"(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %3)
  %10 = load i64, ptr %4, align 8
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
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.231.0.copyload = load i32, ptr %.sroa.231.0..sroa_idx, align 4
  %.sroa.332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.332.0.copyload = load ptr, ptr %.sroa.332.0..sroa_idx, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.433.0.copyload = load ptr, ptr %.sroa.433.0..sroa_idx, align 8
  store i32 %.sroa.022.0.copyload, ptr %0, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.231.0.copyload, ptr %.sroa.235.0..sroa_idx, align 4
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.332.0.copyload, ptr %.sroa.336.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.433.0.copyload, ptr %.sroa.437.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17hcb3b3f8d487dd45eE(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 12)) %0, ptr align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %3, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %.sroa.217.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %6, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_94_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..attribute$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hc0766159726bd231E"(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %3)
  %10 = load i64, ptr %4, align 8
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
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.231.0.copyload = load i32, ptr %.sroa.231.0..sroa_idx, align 4
  %.sroa.332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.332.0.copyload = load ptr, ptr %.sroa.332.0..sroa_idx, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.433.0.copyload = load ptr, ptr %.sroa.433.0..sroa_idx, align 8
  store i32 %.sroa.022.0.copyload, ptr %0, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.231.0.copyload, ptr %.sroa.235.0..sroa_idx, align 4
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.332.0.copyload, ptr %.sroa.336.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.433.0.copyload, ptr %.sroa.437.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17hcebd72b3848af44aE(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 12)) %0, ptr align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %3, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %.sroa.217.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %6, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_93_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..sequence$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17he59af03174a66d47E"(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %3)
  %10 = load i64, ptr %4, align 8
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
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.231.0.copyload = load i32, ptr %.sroa.231.0..sroa_idx, align 4
  %.sroa.332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.332.0.copyload = load ptr, ptr %.sroa.332.0..sroa_idx, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.433.0.copyload = load ptr, ptr %.sroa.433.0..sroa_idx, align 8
  store i32 %.sroa.022.0.copyload, ptr %0, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.231.0.copyload, ptr %.sroa.235.0..sroa_idx, align 4
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.332.0.copyload, ptr %.sroa.336.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.433.0.copyload, ptr %.sroa.437.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17hd35c2dfc73ef95c2E(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 12)) %0, ptr align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %3, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %.sroa.217.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %6, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_89_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..hash$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h55af34b5fcaed9d4E"(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %3)
  %10 = load i64, ptr %4, align 8
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
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.231.0.copyload = load i32, ptr %.sroa.231.0..sroa_idx, align 4
  %.sroa.332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.332.0.copyload = load ptr, ptr %.sroa.332.0..sroa_idx, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.433.0.copyload = load ptr, ptr %.sroa.433.0..sroa_idx, align 8
  store i32 %.sroa.022.0.copyload, ptr %0, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.231.0.copyload, ptr %.sroa.235.0..sroa_idx, align 4
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.332.0.copyload, ptr %.sroa.336.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.433.0.copyload, ptr %.sroa.437.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17hd5462bd54679bc1fE(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 12)) %0, ptr align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %3, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %.sroa.217.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %6, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_97_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..from_py_with$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h36601f1146100756E"(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %3)
  %10 = load i64, ptr %4, align 8
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
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.231.0.copyload = load i32, ptr %.sroa.231.0..sroa_idx, align 4
  %.sroa.332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.332.0.copyload = load ptr, ptr %.sroa.332.0..sroa_idx, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.433.0.copyload = load ptr, ptr %.sroa.433.0..sroa_idx, align 8
  store i32 %.sroa.022.0.copyload, ptr %0, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.231.0.copyload, ptr %.sroa.235.0..sroa_idx, align 4
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.332.0.copyload, ptr %.sroa.336.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.433.0.copyload, ptr %.sroa.437.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17hd597ebda6a4c52dcE(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 12)) %0, ptr align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %3, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %.sroa.217.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %6, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_92_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..extends$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h2e391b4aa3e2e3b9E"(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %3)
  %10 = load i64, ptr %4, align 8
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
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.231.0.copyload = load i32, ptr %.sroa.231.0..sroa_idx, align 4
  %.sroa.332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.332.0.copyload = load ptr, ptr %.sroa.332.0..sroa_idx, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.433.0.copyload = load ptr, ptr %.sroa.433.0..sroa_idx, align 8
  store i32 %.sroa.022.0.copyload, ptr %0, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.231.0.copyload, ptr %.sroa.235.0..sroa_idx, align 4
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.332.0.copyload, ptr %.sroa.336.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.433.0.copyload, ptr %.sroa.437.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17hf9d2cec6007a5132E(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 12)) %0, ptr align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %3, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %.sroa.217.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %6, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_88_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..ord$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17he3380bf631419276E"(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %3)
  %10 = load i64, ptr %4, align 8
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
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.231.0.copyload = load i32, ptr %.sroa.231.0..sroa_idx, align 4
  %.sroa.332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.332.0.copyload = load ptr, ptr %.sroa.332.0..sroa_idx, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.433.0.copyload = load ptr, ptr %.sroa.433.0..sroa_idx, align 8
  store i32 %.sroa.022.0.copyload, ptr %0, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.231.0.copyload, ptr %.sroa.235.0..sroa_idx, align 4
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.332.0.copyload, ptr %.sroa.336.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.433.0.copyload, ptr %.sroa.437.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$14__parse_scoped17h3b719775c66ce910E"(ptr writeonly sret([48 x i8]) align 8 captures(none) %0, i32 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = tail call { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcf3f3243bfff41bbE(ptr align 8 %2)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  store ptr %12, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %13, ptr %14, align 8
  %15 = getelementptr { i32, [7 x i32] }, ptr %12, i64 %13
  %16 = getelementptr i8, ptr %15, i64 -32
  br label %17

17:                                               ; preds = %17, %3
  %.sroa.015.0 = phi ptr [ %12, %3 ], [ %21, %17 ]
  %18 = load i32, ptr %.sroa.015.0, align 8
  %19 = icmp ne i32 %18, 5
  %20 = icmp eq ptr %.sroa.015.0, %16
  %or.cond = select i1 %19, i1 true, i1 %20
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 32
  br i1 %or.cond, label %22, label %17

22:                                               ; preds = %17
  store i32 0, ptr %9, align 8
  %23 = invoke ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h1c265a3d4e0c8452E"(ptr nonnull align 8 %9)
          to label %27 unwind label %25

24:                                               ; preds = %31, %25
  %.pn35 = phi { ptr, i32 } [ %26, %25 ], [ %.pn, %31 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr nonnull align 8 %10) #4
          to label %59 unwind label %57

25:                                               ; preds = %.invoke, %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %24

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %1, ptr %28, align 8
  store ptr %.sroa.015.0, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %16, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %23, ptr %30, align 8
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h10c55354a079ef98E(ptr nonnull sret([48 x i8]) align 8 %6, ptr nonnull align 8 %8)
          to label %34 unwind label %32

31:                                               ; preds = %40, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %41, %40 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr nonnull align 8 %8) #4
          to label %24 unwind label %57

32:                                               ; preds = %.invoke39, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %31

34:                                               ; preds = %27
  %35 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %35, -9223372036854775808
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %.not, label %38, label %37

37:                                               ; preds = %34
  %.sroa.331.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.311.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.331.0..sroa_idx, i64 16, i1 false)
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  store i64 %35, ptr %7, align 8
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h6c8b17821e9798ccE(ptr nonnull sret([24 x i8]) align 8 %5, ptr nonnull align 8 %8)
          to label %42 unwind label %40

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %.invoke

40:                                               ; preds = %52, %45, %37
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h7f2f0dca90df9e11E"(ptr nonnull align 8 %7) #4
          to label %31 unwind label %57

42:                                               ; preds = %37
  %43 = load i64, ptr %5, align 8
  %44 = icmp eq i64 %43, -9223372036854775808
  br i1 %44, label %45, label %.invoke39

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %29, align 8
  %48 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha674161d987c0272E(ptr %46, ptr %47)
          to label %49 unwind label %40

49:                                               ; preds = %45
  %50 = extractvalue { i32, i32 } %48, 0
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = extractvalue { i32, i32 } %48, 1
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %4, i32 %53, ptr nonnull align 1 @anon.bc2ac81a3cdfbee4218d64a37f6c8381.0, i64 16)
          to label %.invoke39 unwind label %40

54:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  br label %.invoke

.invoke39:                                        ; preds = %52, %42
  %.sink40 = phi ptr [ %5, %42 ], [ %4, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %.sink40, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h7f2f0dca90df9e11E"(ptr nonnull align 8 %7)
          to label %.invoke unwind label %32

56:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr nonnull align 8 %10)
  ret void

.invoke:                                          ; preds = %.invoke39, %38, %54
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr nonnull align 8 %8)
          to label %56 unwind label %25

57:                                               ; preds = %40, %31, %24
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

59:                                               ; preds = %24
  resume { ptr, i32 } %.pn35
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$14__parse_scoped17h5d0900c646babb03E"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, i32 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = tail call { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcf3f3243bfff41bbE(ptr align 8 %2)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  store ptr %12, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %13, ptr %14, align 8
  %15 = getelementptr { i32, [7 x i32] }, ptr %12, i64 %13
  %16 = getelementptr i8, ptr %15, i64 -32
  br label %17

17:                                               ; preds = %17, %3
  %.sroa.010.0 = phi ptr [ %12, %3 ], [ %21, %17 ]
  %18 = load i32, ptr %.sroa.010.0, align 8
  %19 = icmp ne i32 %18, 5
  %20 = icmp eq ptr %.sroa.010.0, %16
  %or.cond = select i1 %19, i1 true, i1 %20
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 32
  br i1 %or.cond, label %22, label %17

22:                                               ; preds = %17
  store i32 0, ptr %9, align 8
  %23 = invoke ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h1c265a3d4e0c8452E"(ptr nonnull align 8 %9)
          to label %27 unwind label %25

24:                                               ; preds = %31, %25
  %.pn26 = phi { ptr, i32 } [ %26, %25 ], [ %.pn, %31 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr nonnull align 8 %10) #4
          to label %58 unwind label %56

25:                                               ; preds = %.invoke, %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %24

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %1, ptr %28, align 8
  store ptr %.sroa.010.0, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %16, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %23, ptr %30, align 8
  invoke void @_ZN4core3ops8function6FnOnce9call_once17hbb19ccd004be2664E(ptr nonnull sret([32 x i8]) align 8 %6, ptr nonnull align 8 %8)
          to label %34 unwind label %32

31:                                               ; preds = %39, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %40, %39 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr nonnull align 8 %8) #4
          to label %24 unwind label %56

32:                                               ; preds = %.invoke32, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %31

34:                                               ; preds = %27
  %35 = load i64, ptr %6, align 8
  %36 = icmp eq i64 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %36, label %38, label %.invoke.sink.split

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h6c8b17821e9798ccE(ptr nonnull sret([24 x i8]) align 8 %5, ptr nonnull align 8 %8)
          to label %41 unwind label %39

39:                                               ; preds = %51, %44, %38
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %7) #4
          to label %31 unwind label %56

41:                                               ; preds = %38
  %42 = load i64, ptr %5, align 8
  %43 = icmp eq i64 %42, -9223372036854775808
  br i1 %43, label %44, label %.invoke32

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %29, align 8
  %47 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha674161d987c0272E(ptr %45, ptr %46)
          to label %48 unwind label %39

48:                                               ; preds = %44
  %49 = extractvalue { i32, i32 } %47, 0
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %.invoke.sink.split

51:                                               ; preds = %48
  %52 = extractvalue { i32, i32 } %47, 1
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %4, i32 %52, ptr nonnull align 1 @anon.bc2ac81a3cdfbee4218d64a37f6c8381.0, i64 16)
          to label %.invoke32 unwind label %39

.invoke32:                                        ; preds = %51, %41
  %.sink34 = phi ptr [ %5, %41 ], [ %4, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %.sink34, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %7)
          to label %.invoke unwind label %32

54:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr nonnull align 8 %10)
  ret void

.invoke.sink.split:                               ; preds = %48, %34
  %.sink31 = phi ptr [ %37, %34 ], [ %7, %48 ]
  %.sink = phi i64 [ 1, %34 ], [ 0, %48 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %.sink31, i64 24, i1 false)
  store i64 %.sink, ptr %0, align 8
  br label %.invoke

.invoke:                                          ; preds = %.invoke32, %.invoke.sink.split
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr nonnull align 8 %8)
          to label %54 unwind label %25

56:                                               ; preds = %39, %31, %24
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

58:                                               ; preds = %24
  resume { ptr, i32 } %.pn26
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$14__parse_scoped17h6063386f2997f6d8E"(ptr writeonly sret([104 x i8]) align 8 captures(none) %0, i32 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [104 x i8], align 8
  %7 = alloca [104 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = tail call { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcf3f3243bfff41bbE(ptr align 8 %2)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  store ptr %12, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %13, ptr %14, align 8
  %15 = getelementptr { i32, [7 x i32] }, ptr %12, i64 %13
  %16 = getelementptr i8, ptr %15, i64 -32
  br label %17

17:                                               ; preds = %17, %3
  %.sroa.015.0 = phi ptr [ %12, %3 ], [ %21, %17 ]
  %18 = load i32, ptr %.sroa.015.0, align 8
  %19 = icmp ne i32 %18, 5
  %20 = icmp eq ptr %.sroa.015.0, %16
  %or.cond = select i1 %19, i1 true, i1 %20
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 32
  br i1 %or.cond, label %22, label %17

22:                                               ; preds = %17
  store i32 0, ptr %9, align 8
  %23 = invoke ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h1c265a3d4e0c8452E"(ptr nonnull align 8 %9)
          to label %27 unwind label %25

24:                                               ; preds = %31, %25
  %.pn35 = phi { ptr, i32 } [ %26, %25 ], [ %.pn, %31 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr nonnull align 8 %10) #4
          to label %59 unwind label %57

25:                                               ; preds = %.invoke, %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %24

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %1, ptr %28, align 8
  store ptr %.sroa.015.0, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %16, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %23, ptr %30, align 8
  invoke void @_ZN4core3ops8function6FnOnce9call_once17ha8e43bab477ef8c3E(ptr nonnull sret([104 x i8]) align 8 %6, ptr nonnull align 8 %8)
          to label %34 unwind label %32

31:                                               ; preds = %40, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %41, %40 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr nonnull align 8 %8) #4
          to label %24 unwind label %57

32:                                               ; preds = %.invoke39, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %31

34:                                               ; preds = %27
  %35 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %35, -9223372036854775808
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %.not, label %38, label %37

37:                                               ; preds = %34
  %.sroa.331.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.311.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.331.0..sroa_idx, i64 72, i1 false)
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  store i64 %35, ptr %7, align 8
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h6c8b17821e9798ccE(ptr nonnull sret([24 x i8]) align 8 %5, ptr nonnull align 8 %8)
          to label %42 unwind label %40

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %.invoke

40:                                               ; preds = %52, %45, %37
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17h9cd36466851474a5E"(ptr nonnull align 8 %7) #4
          to label %31 unwind label %57

42:                                               ; preds = %37
  %43 = load i64, ptr %5, align 8
  %44 = icmp eq i64 %43, -9223372036854775808
  br i1 %44, label %45, label %.invoke39

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %29, align 8
  %48 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha674161d987c0272E(ptr %46, ptr %47)
          to label %49 unwind label %40

49:                                               ; preds = %45
  %50 = extractvalue { i32, i32 } %48, 0
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = extractvalue { i32, i32 } %48, 1
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %4, i32 %53, ptr nonnull align 1 @anon.bc2ac81a3cdfbee4218d64a37f6c8381.0, i64 16)
          to label %.invoke39 unwind label %40

54:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %7, i64 104, i1 false)
  br label %.invoke

.invoke39:                                        ; preds = %52, %42
  %.sink40 = phi ptr [ %5, %42 ], [ %4, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %.sink40, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17h9cd36466851474a5E"(ptr nonnull align 8 %7)
          to label %.invoke unwind label %32

56:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr nonnull align 8 %10)
  ret void

.invoke:                                          ; preds = %.invoke39, %38, %54
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr nonnull align 8 %8)
          to label %56 unwind label %25

57:                                               ; preds = %40, %31, %24
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

59:                                               ; preds = %24
  resume { ptr, i32 } %.pn35
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$14__parse_scoped17h9d01e1b3e1c76e8aE"(ptr writeonly sret([232 x i8]) align 8 captures(none) %0, i32 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [232 x i8], align 8
  %7 = alloca [232 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = tail call { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcf3f3243bfff41bbE(ptr align 8 %2)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  store ptr %12, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %13, ptr %14, align 8
  %15 = getelementptr { i32, [7 x i32] }, ptr %12, i64 %13
  %16 = getelementptr i8, ptr %15, i64 -32
  br label %17

17:                                               ; preds = %17, %3
  %.sroa.015.0 = phi ptr [ %12, %3 ], [ %21, %17 ]
  %18 = load i32, ptr %.sroa.015.0, align 8
  %19 = icmp ne i32 %18, 5
  %20 = icmp eq ptr %.sroa.015.0, %16
  %or.cond = select i1 %19, i1 true, i1 %20
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 32
  br i1 %or.cond, label %22, label %17

22:                                               ; preds = %17
  store i32 0, ptr %9, align 8
  %23 = invoke ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h1c265a3d4e0c8452E"(ptr nonnull align 8 %9)
          to label %27 unwind label %25

24:                                               ; preds = %31, %25
  %.pn35 = phi { ptr, i32 } [ %26, %25 ], [ %.pn, %31 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr nonnull align 8 %10) #4
          to label %59 unwind label %57

25:                                               ; preds = %.invoke, %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %24

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %1, ptr %28, align 8
  store ptr %.sroa.015.0, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %16, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %23, ptr %30, align 8
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h4ab52430cd254613E(ptr nonnull sret([232 x i8]) align 8 %6, ptr nonnull align 8 %8)
          to label %34 unwind label %32

31:                                               ; preds = %40, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %41, %40 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr nonnull align 8 %8) #4
          to label %24 unwind label %57

32:                                               ; preds = %.invoke39, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %31

34:                                               ; preds = %27
  %35 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %35, -9223372036854775808
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %.not, label %38, label %37

37:                                               ; preds = %34
  %.sroa.331.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %.sroa.311.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.331.0..sroa_idx, i64 200, i1 false)
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  store i64 %35, ptr %7, align 8
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h6c8b17821e9798ccE(ptr nonnull sret([24 x i8]) align 8 %5, ptr nonnull align 8 %8)
          to label %42 unwind label %40

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %.invoke

40:                                               ; preds = %52, %45, %37
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$pyo3_macros_backend..module..PyFnArgs$GT$17h582cb31fcc8592eeE"(ptr nonnull align 8 %7) #4
          to label %31 unwind label %57

42:                                               ; preds = %37
  %43 = load i64, ptr %5, align 8
  %44 = icmp eq i64 %43, -9223372036854775808
  br i1 %44, label %45, label %.invoke39

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %29, align 8
  %48 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha674161d987c0272E(ptr %46, ptr %47)
          to label %49 unwind label %40

49:                                               ; preds = %45
  %50 = extractvalue { i32, i32 } %48, 0
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = extractvalue { i32, i32 } %48, 1
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %4, i32 %53, ptr nonnull align 1 @anon.bc2ac81a3cdfbee4218d64a37f6c8381.0, i64 16)
          to label %.invoke39 unwind label %40

54:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %7, i64 232, i1 false)
  br label %.invoke

.invoke39:                                        ; preds = %52, %42
  %.sink40 = phi ptr [ %5, %42 ], [ %4, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %.sink40, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$pyo3_macros_backend..module..PyFnArgs$GT$17h582cb31fcc8592eeE"(ptr nonnull align 8 %7)
          to label %.invoke unwind label %32

56:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr nonnull align 8 %10)
  ret void

.invoke:                                          ; preds = %.invoke39, %38, %54
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr nonnull align 8 %8)
          to label %56 unwind label %25

57:                                               ; preds = %40, %31, %24
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

59:                                               ; preds = %24
  resume { ptr, i32 } %.pn35
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$14__parse_scoped17hc0a0c4be764a2460E"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, i32 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = tail call { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcf3f3243bfff41bbE(ptr align 8 %2)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  store ptr %12, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %13, ptr %14, align 8
  %15 = getelementptr { i32, [7 x i32] }, ptr %12, i64 %13
  %16 = getelementptr i8, ptr %15, i64 -32
  br label %17

17:                                               ; preds = %17, %3
  %.sroa.017.0 = phi ptr [ %12, %3 ], [ %21, %17 ]
  %18 = load i32, ptr %.sroa.017.0, align 8
  %19 = icmp ne i32 %18, 5
  %20 = icmp eq ptr %.sroa.017.0, %16
  %or.cond = select i1 %19, i1 true, i1 %20
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.017.0, i64 32
  br i1 %or.cond, label %22, label %17

22:                                               ; preds = %17
  store i32 0, ptr %9, align 8
  %23 = invoke ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h1c265a3d4e0c8452E"(ptr nonnull align 8 %9)
          to label %27 unwind label %25

24:                                               ; preds = %31, %25
  %.pn43 = phi { ptr, i32 } [ %26, %25 ], [ %.pn, %31 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr nonnull align 8 %10) #4
          to label %61 unwind label %59

25:                                               ; preds = %.invoke, %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %24

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %1, ptr %28, align 8
  store ptr %.sroa.017.0, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %16, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %23, ptr %30, align 8
  invoke void @_ZN4core3ops8function6FnOnce9call_once17hbcf94f56cc7e2d1bE(ptr nonnull sret([24 x i8]) align 8 %6, ptr nonnull align 8 %8)
          to label %34 unwind label %32

31:                                               ; preds = %41, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %42, %41 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr nonnull align 8 %8) #4
          to label %24 unwind label %59

32:                                               ; preds = %.invoke47, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %31

34:                                               ; preds = %27
  %35 = load i64, ptr %6, align 8
  %36 = icmp eq i64 %35, -9223372036854775808
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load ptr, ptr %37, align 8
  br i1 %36, label %39, label %40

39:                                               ; preds = %34
  store ptr %38, ptr %7, align 8
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h6c8b17821e9798ccE(ptr nonnull sret([24 x i8]) align 8 %5, ptr nonnull align 8 %8)
          to label %43 unwind label %41

40:                                               ; preds = %34
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.336.0.copyload = load i64, ptr %.sroa.336.0..sroa_idx, align 8
  store i64 %35, ptr %0, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %.sroa.238.0..sroa_idx, align 8
  %.sroa.339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.336.0.copyload, ptr %.sroa.339.0..sroa_idx, align 8
  br label %.invoke

41:                                               ; preds = %53, %46, %39
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17he8323cf3b8437fc6E"(ptr nonnull align 8 %7) #4
          to label %31 unwind label %59

43:                                               ; preds = %39
  %44 = load i64, ptr %5, align 8
  %45 = icmp eq i64 %44, -9223372036854775808
  br i1 %45, label %46, label %.invoke47

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %29, align 8
  %49 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha674161d987c0272E(ptr %47, ptr %48)
          to label %50 unwind label %41

50:                                               ; preds = %46
  %51 = extractvalue { i32, i32 } %49, 0
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = extractvalue { i32, i32 } %49, 1
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %4, i32 %54, ptr nonnull align 1 @anon.bc2ac81a3cdfbee4218d64a37f6c8381.0, i64 16)
          to label %.invoke47 unwind label %41

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %57, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %.invoke

.invoke47:                                        ; preds = %53, %43
  %.sink = phi ptr [ %5, %43 ], [ %4, %53 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sink, i64 24, i1 false)
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17he8323cf3b8437fc6E"(ptr nonnull align 8 %7)
          to label %.invoke unwind label %32

58:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr nonnull align 8 %10)
  ret void

.invoke:                                          ; preds = %.invoke47, %40, %55
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr nonnull align 8 %8)
          to label %58 unwind label %25

59:                                               ; preds = %41, %31, %24
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

61:                                               ; preds = %24
  resume { ptr, i32 } %.pn43
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h20af73fc124c658dE"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = tail call { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcf3f3243bfff41bbE(ptr align 8 %1)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  store ptr %10, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %11, ptr %12, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h5d78d462dc88037cE(ptr nonnull sret([32 x i8]) align 8 %7, ptr nonnull align 8 %8)
          to label %16 unwind label %14

13:                                               ; preds = %17, %14
  %.pn7 = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %17 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr nonnull align 8 %8) #4
          to label %45 unwind label %43

14:                                               ; preds = %.invoke, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %13

16:                                               ; preds = %2
  invoke void @_ZN4core3ops8function6FnOnce9call_once17hbb19ccd004be2664E(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %7)
          to label %20 unwind label %18

17:                                               ; preds = %25, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %26, %25 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr nonnull align 8 %7) #4
          to label %13 unwind label %43

18:                                               ; preds = %.invoke13, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %17

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8
  %22 = icmp eq i64 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %22, label %24, label %.invoke.sink.split

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h6c8b17821e9798ccE(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 8 %7)
          to label %27 unwind label %25

25:                                               ; preds = %38, %30, %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %6) #4
          to label %17 unwind label %43

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %28, -9223372036854775808
  br i1 %29, label %30, label %.invoke13

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha674161d987c0272E(ptr %31, ptr %33)
          to label %35 unwind label %25

35:                                               ; preds = %30
  %36 = extractvalue { i32, i32 } %34, 0
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %.invoke.sink.split

38:                                               ; preds = %35
  %39 = extractvalue { i32, i32 } %34, 1
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %3, i32 %39, ptr nonnull align 1 @anon.bc2ac81a3cdfbee4218d64a37f6c8381.0, i64 16)
          to label %.invoke13 unwind label %25

.invoke13:                                        ; preds = %38, %27
  %.sink15 = phi ptr [ %4, %27 ], [ %3, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %.sink15, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %6)
          to label %.invoke unwind label %18

41:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr nonnull align 8 %8)
  ret void

.invoke.sink.split:                               ; preds = %35, %20
  %.sink12 = phi ptr [ %23, %20 ], [ %6, %35 ]
  %.sink = phi i64 [ 1, %20 ], [ 0, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %.sink12, i64 24, i1 false)
  store i64 %.sink, ptr %0, align 8
  br label %.invoke

.invoke:                                          ; preds = %.invoke13, %.invoke.sink.split
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr nonnull align 8 %7)
          to label %41 unwind label %14

43:                                               ; preds = %25, %17, %13
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

45:                                               ; preds = %13
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_92_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..weakref$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h7bbce977acd4a75aE"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_87_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..eq$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h73d22d35eb835160E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_89_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..item$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h5f40cf487848b62dE"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_93_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..subclass$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h9a84a6ec26390bb6E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_94_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..signature$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hce1fdc8bfe50e912E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_98_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..from_item_all$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1be801ead7bb3893E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_95_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..rename_all$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hdf4d28ceb4243b64E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_96_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..transparent$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hfe490121ed1afdb7E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_88_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..set$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h053e2ba215ab09e7E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_91_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..eq_int$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17ha39aab709911551fE"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_89_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..dict$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17he16999cd35a8d21cE"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_89_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..name$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hbd90bb60e272740fE"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_91_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..frozen$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h4a6032b3d18103b7E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_93_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..freelist$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h47c93b70ea1ef663E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_95_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..unsendable$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hcaa78a0244d862b5E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_91_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..module$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h23b99f5c56e77c48E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_92_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..get_all$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hc9de24622e37e553E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_88_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..get$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h0f3d0512675a58f1E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_95_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..annotation$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h2c06b60b1f5e20f9E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_92_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..set_all$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h601e570d0c541418E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_96_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..constructor$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1df1477ff59cb6beE"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_96_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..pass_module$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h5c069e5613f71044E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_92_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..mapping$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hd220746ea9e0e296E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_99_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..text_signature$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hb30042f657d9e158E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_98_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..cancel_handle$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17ha5e2dfcd3e0caf69E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_94_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..attribute$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hc0766159726bd231E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_93_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..sequence$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17he59af03174a66d47E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_89_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..hash$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h55af34b5fcaed9d4E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_97_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..from_py_with$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h36601f1146100756E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_92_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..extends$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h2e391b4aa3e2e3b9E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10attributes2kw1_88_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..ord$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17he3380bf631419276E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcf3f3243bfff41bbE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h1c265a3d4e0c8452E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h10c55354a079ef98E(ptr sret([48 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer16check_unexpected17h6c8b17821e9798ccE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha674161d987c0272E(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8, i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h7f2f0dca90df9e11E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h6fca0589d55d42dfE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h2c6142c4fce37ed4E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hbb19ccd004be2664E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17ha8e43bab477ef8c3E(ptr sret([104 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17h9cd36466851474a5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h4ab52430cd254613E(ptr sret([232 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$pyo3_macros_backend..module..PyFnArgs$GT$17h582cb31fcc8592eeE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hbcf94f56cc7e2d1bE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17he8323cf3b8437fc6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse22tokens_to_parse_buffer17h5d78d462dc88037cE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
