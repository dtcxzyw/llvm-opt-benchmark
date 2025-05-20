target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bcd204cc78755b597d1835a97b20357d.0 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@anon.bcd204cc78755b597d1835a97b20357d.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bcd204cc78755b597d1835a97b20357d.0, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.bcd204cc78755b597d1835a97b20357d.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.bcd204cc78755b597d1835a97b20357d.3 = private unnamed_addr constant [120 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", align 1
@anon.bcd204cc78755b597d1835a97b20357d.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bcd204cc78755b597d1835a97b20357d.3, [16 x i8] c"x\00\00\00\00\00\00\00\C4\05\00\00\0D\00\00\00" }>, align 8
@anon.bcd204cc78755b597d1835a97b20357d.5 = private unnamed_addr constant [283 x i8] c"unsafe precondition(s) violated: ptr::copy_nonoverlapping requires that both pointer arguments are aligned and non-null and the specified memory ranges do not overlap\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.bcd204cc78755b597d1835a97b20357d.6 = private unnamed_addr constant [221 x i8] c"unsafe precondition(s) violated: ptr::copy requires that both pointer arguments are aligned and non-null\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.bcd204cc78755b597d1835a97b20357d.7 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/mod.rs", align 1
@anon.bcd204cc78755b597d1835a97b20357d.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bcd204cc78755b597d1835a97b20357d.7, [16 x i8] c"t\00\00\00\00\00\00\00Y\0A\00\00+\00\00\00" }>, align 8
@anon.bcd204cc78755b597d1835a97b20357d.9 = private unnamed_addr constant [9 x i8] c"mid > len", align 1
@anon.bcd204cc78755b597d1835a97b20357d.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bcd204cc78755b597d1835a97b20357d.9, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.bcd204cc78755b597d1835a97b20357d.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bcd204cc78755b597d1835a97b20357d.7, [16 x i8] c"t\00\00\00\00\00\00\00\E7\03\00\00\1C\00\00\00" }>, align 8
@anon.bcd204cc78755b597d1835a97b20357d.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bcd204cc78755b597d1835a97b20357d.7, [16 x i8] c"t\00\00\00\00\00\00\00\E8\03\00\00\1C\00\00\00" }>, align 8
@anon.bcd204cc78755b597d1835a97b20357d.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bcd204cc78755b597d1835a97b20357d.7, [16 x i8] c"t\00\00\00\00\00\00\00\EC\03\00\00 \00\00\00" }>, align 8
@anon.bcd204cc78755b597d1835a97b20357d.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bcd204cc78755b597d1835a97b20357d.7, [16 x i8] c"t\00\00\00\00\00\00\00\EC\03\00\00+\00\00\00" }>, align 8
@anon.bcd204cc78755b597d1835a97b20357d.15 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ub_checks.rs", align 1
@anon.bcd204cc78755b597d1835a97b20357d.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bcd204cc78755b597d1835a97b20357d.15, [16 x i8] c"t\00\00\00\00\00\00\00\86\00\00\006\00\00\00" }>, align 8
@anon.bcd204cc78755b597d1835a97b20357d.17 = private unnamed_addr constant [283 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts_mut requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.bcd204cc78755b597d1835a97b20357d.18 = private unnamed_addr constant [130 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/sort/stable/drift.rs", align 1
@anon.bcd204cc78755b597d1835a97b20357d.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bcd204cc78755b597d1835a97b20357d.18, [16 x i8] c"\82\00\00\00\00\00\00\00\FF\00\00\00\19\00\00\00" }>, align 8
@anon.bcd204cc78755b597d1835a97b20357d.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bcd204cc78755b597d1835a97b20357d.18, [16 x i8] c"\82\00\00\00\00\00\00\00\F2\00\00\00\12\00\00\00" }>, align 8
@anon.bcd204cc78755b597d1835a97b20357d.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bcd204cc78755b597d1835a97b20357d.18, [16 x i8] c"\82\00\00\00\00\00\00\00\CE\00\00\00$\00\00\00" }>, align 8
@anon.bcd204cc78755b597d1835a97b20357d.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bcd204cc78755b597d1835a97b20357d.18, [16 x i8] c"\82\00\00\00\00\00\00\00\D1\00\00\00$\00\00\00" }>, align 8
@anon.bcd204cc78755b597d1835a97b20357d.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bcd204cc78755b597d1835a97b20357d.18, [16 x i8] c"\82\00\00\00\00\00\00\00\0D\01\00\00#\00\00\00" }>, align 8
@anon.bcd204cc78755b597d1835a97b20357d.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bcd204cc78755b597d1835a97b20357d.18, [16 x i8] c"\82\00\00\00\00\00\00\00\A1\00\00\00\05\00\00\00" }>, align 8
@anon.bcd204cc78755b597d1835a97b20357d.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bcd204cc78755b597d1835a97b20357d.18, [16 x i8] c"\82\00\00\00\00\00\00\00@\00\00\00\22\00\00\00" }>, align 8
@anon.bcd204cc78755b597d1835a97b20357d.26 = private unnamed_addr constant [130 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/sort/unstable/mod.rs", align 1
@anon.bcd204cc78755b597d1835a97b20357d.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bcd204cc78755b597d1835a97b20357d.26, [16 x i8] c"\82\00\00\00\00\00\00\00S\00\00\00\1F\00\00\00" }>, align 8
@anon.bcd204cc78755b597d1835a97b20357d.28 = private unnamed_addr constant [135 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/sort/unstable/heapsort.rs", align 1
@anon.bcd204cc78755b597d1835a97b20357d.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bcd204cc78755b597d1835a97b20357d.28, [16 x i8] c"\87\00\00\00\00\00\00\00\14\00\00\00\0F\00\00\00" }>, align 8
@anon.bcd204cc78755b597d1835a97b20357d.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bcd204cc78755b597d1835a97b20357d.28, [16 x i8] c"\87\00\00\00\00\00\00\00\1C\00\00\00\1D\00\00\00" }>, align 8
@anon.bcd204cc78755b597d1835a97b20357d.31 = private unnamed_addr constant [136 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/sort/unstable/quicksort.rs", align 1
@anon.bcd204cc78755b597d1835a97b20357d.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bcd204cc78755b597d1835a97b20357d.31, [16 x i8] c"\88\00\00\00\00\00\00\00r\00\00\00&\00\00\00" }>, align 8
@anon.bcd204cc78755b597d1835a97b20357d.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bcd204cc78755b597d1835a97b20357d.31, [16 x i8] c"\88\00\00\00\00\00\00\00y\00\00\00\16\00\00\00" }>, align 8
@anon.bcd204cc78755b597d1835a97b20357d.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bcd204cc78755b597d1835a97b20357d.31, [16 x i8] c"\88\00\00\00\00\00\00\009\00\00\00\1B\00\00\00" }>, align 8
@anon.bcd204cc78755b597d1835a97b20357d.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bcd204cc78755b597d1835a97b20357d.31, [16 x i8] c"\88\00\00\00\00\00\00\00E\00\00\00\1F\00\00\00" }>, align 8
@anon.bcd204cc78755b597d1835a97b20357d.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bcd204cc78755b597d1835a97b20357d.31, [16 x i8] c"\88\00\00\00\00\00\00\00F\00\00\00$\00\00\00" }>, align 8
@anon.bcd204cc78755b597d1835a97b20357d.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bcd204cc78755b597d1835a97b20357d.31, [16 x i8] c"\88\00\00\00\00\00\00\00G\00\00\00\16\00\00\00" }>, align 8
@anon.bcd204cc78755b597d1835a97b20357d.38 = private unnamed_addr constant [61 x i8] c"is_nonoverlapping: `size_of::<T>() * count` overflows a usize", align 1
@anon.bcd204cc78755b597d1835a97b20357d.39 = private unnamed_addr constant [214 x i8] c"unsafe precondition(s) violated: slice::get_unchecked requires that the index is within the slice\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h70822ef54f073a32E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = sub nuw i64 %1, %0
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %11, align 8
  store i64 1, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = icmp ugt i64 %1, %3
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %21, label %17

16:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0d3fea6e982df2f3E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = sub nuw i64 %1, %0
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %11, align 8
  store i64 1, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = icmp ugt i64 %1, %3
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %21, label %17

16:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hea67b50ec3f474c1E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = sub nuw i64 %1, %0
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %11, align 8
  store i64 1, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = icmp ugt i64 %1, %3
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %21, label %17

16:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i64, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7e7783499a8c2d2cE"(i64 noundef %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = icmp ugt i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  br label %9

8:                                                ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #16
  unreachable

9:                                                ; preds = %7
  %10 = sub nuw i64 %2, %0
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %1, i64 %0
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %10, 1
  ret { ptr, i64 } %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdb0af828b6ce2820E"(i64 noundef %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = icmp ugt i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  br label %9

8:                                                ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #16
  unreachable

9:                                                ; preds = %7
  %10 = sub nuw i64 %2, %0
  %11 = getelementptr inbounds nuw i64, ptr %1, i64 %0
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %10, 1
  ret { ptr, i64 } %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17hf8f4d835a55d677cE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [4 x i8], align 4
  %7 = alloca [48 x i8], align 8
  %8 = alloca [4 x i8], align 4
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [8 x i8], align 8
  %15 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  %16 = icmp eq i64 %4, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %5
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %18 = load i8, ptr %15, align 1, !range !4, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  %21 = call i64 @llvm.ctpop.i64(i64 %3)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4, !noundef !3
  %24 = icmp eq i32 %23, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 true)
  br i1 %25, label %37, label %46

26:                                               ; preds = %5
  %27 = icmp eq i64 %2, 0
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %29 = load i8, ptr %15, align 1, !range !4, !noundef !3
  %30 = trunc nuw i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  %32 = call i64 @llvm.ctpop.i64(i64 %3)
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4, !noundef !3
  %35 = icmp eq i32 %34, 1
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 true)
  br i1 %36, label %57, label %46

37:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %38 = ptrtoint ptr %0 to i64
  store i64 %38, ptr %10, align 8
  %39 = sub i64 %3, 1
  store i64 %39, ptr %9, align 8
  %40 = load i64, ptr %10, align 8, !noundef !3
  %41 = load i64, ptr %9, align 8, !noundef !3
  %42 = and i64 %40, %41
  store i64 %42, ptr %11, align 8
  %43 = load i64, ptr %11, align 8, !noundef !3
  %44 = icmp eq i64 %43, 0
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 true)
  br i1 %45, label %54, label %55

46:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store ptr @anon.bcd204cc78755b597d1835a97b20357d.1, ptr %12, align 8
  %47 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %47, align 8
  %48 = load ptr, ptr @anon.bcd204cc78755b597d1835a97b20357d.2, align 8, !align !5, !noundef !3
  %49 = load i64, ptr getelementptr inbounds (i8, ptr @anon.bcd204cc78755b597d1835a97b20357d.2, i64 8), align 8
  %50 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 0, ptr %53, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcd204cc78755b597d1835a97b20357d.4) #16
          to label %114 unwind label %107

54:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %56

55:                                               ; preds = %57, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %74

56:                                               ; preds = %66, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %75

57:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %58 = ptrtoint ptr %0 to i64
  store i64 %58, ptr %10, align 8
  %59 = sub i64 %3, 1
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %10, align 8, !noundef !3
  %61 = load i64, ptr %9, align 8, !noundef !3
  %62 = and i64 %60, %61
  store i64 %62, ptr %11, align 8
  %63 = load i64, ptr %11, align 8, !noundef !3
  %64 = icmp eq i64 %63, 0
  %65 = call i1 @llvm.expect.i1(i1 %64, i1 true)
  br i1 %65, label %66, label %55

66:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %67 = load i8, ptr %13, align 1, !range !4, !noundef !3
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %56, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %10, align 8, !noundef !3
  %71 = icmp eq i64 %70, 0
  %72 = xor i1 %71, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %73 = call i1 @llvm.expect.i1(i1 %72, i1 true)
  br i1 %73, label %75, label %74

74:                                               ; preds = %69, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %113

75:                                               ; preds = %69, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %76 = load i8, ptr %15, align 1, !range !4, !noundef !3
  %77 = trunc nuw i8 %76 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %78 = call i64 @llvm.ctpop.i64(i64 %3)
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %6, align 4
  %80 = load i32, ptr %6, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %81 = icmp eq i32 %80, 1
  %82 = call i1 @llvm.expect.i1(i1 %81, i1 true)
  br i1 %82, label %83, label %89

83:                                               ; preds = %75
  %84 = ptrtoint ptr %1 to i64
  %85 = load i64, ptr %9, align 8, !noundef !3
  %86 = and i64 %84, %85
  %87 = icmp eq i64 %86, 0
  %88 = call i1 @llvm.expect.i1(i1 %87, i1 true)
  br i1 %88, label %97, label %98

89:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.bcd204cc78755b597d1835a97b20357d.1, ptr %7, align 8
  %90 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %90, align 8
  %91 = load ptr, ptr @anon.bcd204cc78755b597d1835a97b20357d.2, align 8, !align !5, !noundef !3
  %92 = load i64, ptr getelementptr inbounds (i8, ptr @anon.bcd204cc78755b597d1835a97b20357d.2, i64 8), align 8
  %93 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store i64 %92, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 0, ptr %96, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcd204cc78755b597d1835a97b20357d.4) #16
          to label %114 unwind label %107

97:                                               ; preds = %83
  br i1 %77, label %103, label %99

98:                                               ; preds = %83
  br label %104

99:                                               ; preds = %97
  %100 = icmp eq i64 %84, 0
  %101 = xor i1 %100, true
  %102 = call i1 @llvm.expect.i1(i1 %101, i1 true)
  br i1 %102, label %105, label %104

103:                                              ; preds = %97
  br label %105

104:                                              ; preds = %99, %98
  br label %113

105:                                              ; preds = %103, %99
  %106 = invoke noundef zeroext i1 @_ZN4core9ub_checks23maybe_is_nonoverlapping7runtime17hd4817839de395b63E(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %4)
          to label %109 unwind label %107

107:                                              ; preds = %105, %89, %46
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #17
  unreachable

109:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %110 = call i1 @llvm.expect.i1(i1 %106, i1 true)
  br i1 %110, label %112, label %111

111:                                              ; preds = %113, %109
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.bcd204cc78755b597d1835a97b20357d.5, i64 noundef 283) #18
  unreachable

112:                                              ; preds = %109
  ret void

113:                                              ; preds = %104, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  br label %111

114:                                              ; preds = %89, %46
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics25typed_swap_nonoverlapping17h7278d419cfda4a03E(ptr noundef %0, ptr noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @_ZN4core3ptr19swap_nonoverlapping17heb4fd9ed5b808119E(ptr noundef %0, ptr noundef %1, i64 noundef 1)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #17
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics25typed_swap_nonoverlapping17hc149c521a6b95e76E(ptr noundef %0, ptr noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @_ZN4core3ptr19swap_nonoverlapping17hb7bc08f6b5f89f09E(ptr noundef %0, ptr noundef %1, i64 noundef 1)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #17
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics4copy18precondition_check17h6737556e980ec5f8E(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %9 = call i64 @llvm.ctpop.i64(i64 %2)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %12 = icmp eq i32 %11, 1
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 true)
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = ptrtoint ptr %0 to i64
  %16 = sub i64 %2, 1
  %17 = and i64 %15, %16
  %18 = icmp eq i64 %17, 0
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 true)
  br i1 %19, label %28, label %29

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  store ptr @anon.bcd204cc78755b597d1835a97b20357d.1, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.bcd204cc78755b597d1835a97b20357d.2, align 8, !align !5, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.bcd204cc78755b597d1835a97b20357d.2, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcd204cc78755b597d1835a97b20357d.4) #16
          to label %67 unwind label %65

28:                                               ; preds = %14
  br i1 %3, label %34, label %30

29:                                               ; preds = %14
  br label %35

30:                                               ; preds = %28
  %31 = icmp eq i64 %15, 0
  %32 = xor i1 %31, true
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 true)
  br i1 %33, label %36, label %35

34:                                               ; preds = %28
  br label %36

35:                                               ; preds = %30, %29
  br label %64

36:                                               ; preds = %34, %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %37 = call i64 @llvm.ctpop.i64(i64 %2)
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %5, align 4
  %39 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %40 = icmp eq i32 %39, 1
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 true)
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = ptrtoint ptr %1 to i64
  %44 = and i64 %43, %16
  %45 = icmp eq i64 %44, 0
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 true)
  br i1 %46, label %55, label %56

47:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.bcd204cc78755b597d1835a97b20357d.1, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %48, align 8
  %49 = load ptr, ptr @anon.bcd204cc78755b597d1835a97b20357d.2, align 8, !align !5, !noundef !3
  %50 = load i64, ptr getelementptr inbounds (i8, ptr @anon.bcd204cc78755b597d1835a97b20357d.2, i64 8), align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %50, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 0, ptr %54, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcd204cc78755b597d1835a97b20357d.4) #16
          to label %67 unwind label %65

55:                                               ; preds = %42
  br i1 %3, label %61, label %57

56:                                               ; preds = %42
  br label %62

57:                                               ; preds = %55
  %58 = icmp eq i64 %43, 0
  %59 = xor i1 %58, true
  %60 = call i1 @llvm.expect.i1(i1 %59, i1 true)
  br i1 %60, label %63, label %62

61:                                               ; preds = %55
  br label %63

62:                                               ; preds = %57, %56
  br label %64

63:                                               ; preds = %61, %57
  ret void

64:                                               ; preds = %62, %35
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.bcd204cc78755b597d1835a97b20357d.6, i64 noundef 221) #18
  unreachable

65:                                               ; preds = %47, %20
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #17
  unreachable

67:                                               ; preds = %47, %20
  unreachable
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h5a48f675a5f1b029E() unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3min17hf83a7a6116b1e21bE(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  br i1 %8, label %18, label %16

16:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %17 = load i64, ptr %7, align 8, !noundef !3
  store i64 %17, ptr %5, align 8
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8, !noundef !3
  store i64 %19, ptr %5, align 8
  %20 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd5f8807b90cfc53bE(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  %9 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr10swap_chunk17h61f76085b67a336cE(ptr noalias noundef align 1 dereferenceable(2) %0, ptr noalias noundef align 1 dereferenceable(2) %1) unnamed_addr #1 {
  %3 = alloca [2 x i8], align 1
  %4 = alloca [2 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %0, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %3, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %4, i64 2, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr10swap_chunk17ha0d6bd23567b9056E(ptr noalias noundef align 1 dereferenceable(4) %0, ptr noalias noundef align 1 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca [4 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr10swap_chunk17hc82b0f5ef67d6979E(ptr noalias noundef align 1 dereferenceable(1) %0, ptr noalias noundef align 1 dereferenceable(1) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %0, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %3, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %4, i64 1, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17hb7bc08f6b5f89f09E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  br label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %7 = mul nuw nsw i64 %2, 16
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load i64, ptr %5, align 8, !range !6, !noundef !3
  call void @_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E(ptr noundef %0, ptr noundef %1, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %16

15:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %16

16:                                               ; preds = %15, %13
  ret void

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17heb4fd9ed5b808119E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  br label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %7 = mul nuw nsw i64 %2, 8
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load i64, ptr %5, align 8, !range !6, !noundef !3
  call void @_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E(ptr noundef %0, ptr noundef %1, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %16

15:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %16

16:                                               ; preds = %15, %13
  ret void

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = sub i64 %2, 1
  %7 = icmp ule i64 %6, -2
  call void @llvm.assume(i1 %7)
  %8 = udiv i64 %2, 8
  %9 = urem i64 %2, 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %8, ptr %5, align 8
  %10 = load i64, ptr %5, align 8, !noundef !3
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !range !6, !noundef !3
  call void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h5f2118413b157ba8E(ptr noundef %0, ptr noundef %1, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %17

16:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %17

17:                                               ; preds = %16, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %9, ptr %4, align 8
  %18 = load i64, ptr %4, align 8, !noundef !3
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load i64, ptr %4, align 8, !range !6, !noundef !3
  %24 = mul i64 %8, 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %24
  call void @_ZN4core3ptr25swap_nonoverlapping_bytes25swap_nonoverlapping_short17hbb8d76f8a7bf00dfE(ptr noundef %25, ptr noundef %26, i64 noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %28

27:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %28

28:                                               ; preds = %27, %22
  ret void

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr25swap_nonoverlapping_bytes25swap_nonoverlapping_short17hbb8d76f8a7bf00dfE(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = sub i64 %2, 1
  %6 = icmp ule i64 %5, -2
  call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 0, ptr %4, align 8
  %7 = and i64 %2, 4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %17

10:                                               ; preds = %3
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %13 = load i64, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  call void @_ZN4core3ptr10swap_chunk17ha0d6bd23567b9056E(ptr noalias noundef align 1 dereferenceable(4) %12, ptr noalias noundef align 1 dereferenceable(4) %14)
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = or i64 %15, 4
  store i64 %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %10, %9
  %18 = and i64 %2, 2
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %28

21:                                               ; preds = %17
  %22 = load i64, ptr %4, align 8, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %22
  %24 = load i64, ptr %4, align 8, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %24
  call void @_ZN4core3ptr10swap_chunk17h61f76085b67a336cE(ptr noalias noundef align 1 dereferenceable(2) %23, ptr noalias noundef align 1 dereferenceable(2) %25)
  %26 = load i64, ptr %4, align 8, !noundef !3
  %27 = or i64 %26, 2
  store i64 %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %21, %20
  %29 = and i64 %2, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %39

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %33
  %35 = load i64, ptr %4, align 8, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %35
  call void @_ZN4core3ptr10swap_chunk17hc82b0f5ef67d6979E(ptr noalias noundef align 1 dereferenceable(1) %34, ptr noalias noundef align 1 dereferenceable(1) %36)
  %37 = load i64, ptr %4, align 8, !noundef !3
  %38 = or i64 %37, 1
  store i64 %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr4swap17hc96cef44de70eb9bE(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %11, %6
  %8 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %14

9:                                                ; No predecessors!
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  br label %10

10:                                               ; preds = %9
  store i8 0, ptr %3, align 1
  br label %11

11:                                               ; preds = %10
  %12 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  call void @_ZN4core10intrinsics4copy18precondition_check17h6737556e980ec5f8E(ptr noundef %1, ptr noundef %0, i64 noundef 8, i1 noundef zeroext %13) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br label %7

14:                                               ; preds = %15, %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void

15:                                               ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17hf8f4d835a55d677cE(ptr noundef %5, ptr noundef %1, i64 noundef 8, i64 noundef 8, i64 noundef 1) #19
  br label %14

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h23561a96f53ada5bE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #4 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp uge i64 %1, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  br label %23

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h70822ef54f073a32E"(i64 noundef 0, i64 noundef %10, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcd204cc78755b597d1835a97b20357d.8)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  store ptr %15, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !nonnull !3, !align !7, !noundef !3
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h20accf20ca7c1f76E"(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %16)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %23

23:                                               ; preds = %13, %12
  %24 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  ret i1 %25
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17h80b446de8d8814f3E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i64, ptr %0, i64 %2
  %7 = getelementptr inbounds nuw i64, ptr %0, i64 %3
  call void @_ZN4core3ptr4swap17hc96cef44de70eb9bE(ptr noundef %6, ptr noundef %7)
  ret void

8:                                                ; No predecessors!
  unreachable

9:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h15b4be6ea938086bE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store ptr %14, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %1, i64 %3
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %19 = sub nuw i64 %2, %3
  store i64 %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %37, %12
  %21 = load ptr, ptr %9, align 8, !noundef !3
  %22 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %23 = load ptr, ptr %10, align 8, !nonnull !3, !align !5, !noundef !3
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  store ptr %23, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %21, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %22, ptr %28, align 8
  ret void

29:                                               ; No predecessors!
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17hd8cacfc39311f5d6E(ptr noundef %1, i64 noundef 16, i64 noundef 8, i64 noundef %3) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  store ptr %31, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %1, i64 %3
  store ptr %35, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %36 = sub nuw i64 %2, %3
  store i64 %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8, !noundef !3
  %39 = load i64, ptr %6, align 8, !noundef !3
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17hd8cacfc39311f5d6E(ptr noundef %38, i64 noundef 16, i64 noundef 8, i64 noundef %39) #19
  br label %20

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h362ac0c781745338E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store ptr %14, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %18 = getelementptr inbounds nuw i64, ptr %1, i64 %3
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %19 = sub nuw i64 %2, %3
  store i64 %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %37, %12
  %21 = load ptr, ptr %9, align 8, !noundef !3
  %22 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %23 = load ptr, ptr %10, align 8, !nonnull !3, !align !5, !noundef !3
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  store ptr %23, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %21, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %22, ptr %28, align 8
  ret void

29:                                               ; No predecessors!
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17hd8cacfc39311f5d6E(ptr noundef %1, i64 noundef 8, i64 noundef 8, i64 noundef %3) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  store ptr %31, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %35 = getelementptr inbounds nuw i64, ptr %1, i64 %3
  store ptr %35, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %36 = sub nuw i64 %2, %3
  store i64 %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8, !noundef !3
  %39 = load i64, ptr %6, align 8, !noundef !3
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17hd8cacfc39311f5d6E(ptr noundef %38, i64 noundef 8, i64 noundef 8, i64 noundef %39) #19
  br label %20

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6ed91873f188a34bE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = udiv i64 %1, 2
  %6 = getelementptr inbounds nuw i64, ptr %0, i64 %1
  br label %7

7:                                                ; preds = %2
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %5, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %9

9:                                                ; preds = %7
  %10 = sub nsw i64 0, %5
  %11 = getelementptr inbounds i64, ptr %6, i64 %10
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %18, %12
  %14 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %15 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h0f005f94cb609c9dE"(ptr noalias noundef nonnull align 8 %15, i64 noundef %17, ptr noalias noundef nonnull align 8 %14, i64 noundef %5, i64 noundef %5)
  ret void

18:                                               ; No predecessors!
  %19 = load ptr, ptr %3, align 8, !noundef !3
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17hd8cacfc39311f5d6E(ptr noundef %19, i64 noundef 8, i64 noundef 8, i64 noundef %5) #19
  br label %13

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hb5c657667ad74f36E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = udiv i64 %1, 2
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %0, i64 %1
  br label %7

7:                                                ; preds = %2
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %5, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %9

9:                                                ; preds = %7
  %10 = sub nsw i64 0, %5
  %11 = getelementptr inbounds { i64, i64 }, ptr %6, i64 %10
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %18, %12
  %14 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %15 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h62bce04d7b3ab15fE"(ptr noalias noundef nonnull align 8 %15, i64 noundef %17, ptr noalias noundef nonnull align 8 %14, i64 noundef %5, i64 noundef %5)
  ret void

18:                                               ; No predecessors!
  %19 = load ptr, ptr %3, align 8, !noundef !3
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17hd8cacfc39311f5d6E(ptr noundef %19, i64 noundef 16, i64 noundef 8, i64 noundef %5) #19
  br label %13

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h0f005f94cb609c9dE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = icmp ule i64 %4, %1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %21, label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.bcd204cc78755b597d1835a97b20357d.10, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %14, align 8
  %15 = load ptr, ptr @anon.bcd204cc78755b597d1835a97b20357d.2, align 8, !align !5, !noundef !3
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.bcd204cc78755b597d1835a97b20357d.2, i64 8), align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcd204cc78755b597d1835a97b20357d.11) #16
  unreachable

21:                                               ; preds = %5
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h362ac0c781745338E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %4)
  %22 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = icmp ule i64 %4, %3
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 true)
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.bcd204cc78755b597d1835a97b20357d.10, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %28, align 8
  %29 = load ptr, ptr @anon.bcd204cc78755b597d1835a97b20357d.2, align 8, !align !5, !noundef !3
  %30 = load i64, ptr getelementptr inbounds (i8, ptr @anon.bcd204cc78755b597d1835a97b20357d.2, i64 8), align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 0, ptr %34, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcd204cc78755b597d1835a97b20357d.12) #16
  unreachable

35:                                               ; preds = %21
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h362ac0c781745338E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4)
  %36 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 0, ptr %10, align 8
  br label %39

39:                                               ; preds = %53, %35
  %40 = load i64, ptr %10, align 8, !noundef !3
  %41 = icmp ult i64 %40, %4
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  ret void

43:                                               ; preds = %39
  %44 = load i64, ptr %10, align 8, !noundef !3
  %45 = icmp ult i64 %44, %24
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i64, ptr %22, i64 %44
  %48 = sub i64 %4, 1
  %49 = load i64, ptr %10, align 8, !noundef !3
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, %38
  br i1 %51, label %53, label %58

52:                                               ; preds = %43
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %44, i64 noundef %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcd204cc78755b597d1835a97b20357d.13) #16
  unreachable

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i64, ptr %36, i64 %50
  %55 = load i64, ptr %47, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %54, i64 8, i1 false)
  store i64 %55, ptr %54, align 8
  %56 = load i64, ptr %10, align 8, !noundef !3
  %57 = add i64 %56, 1
  store i64 %57, ptr %10, align 8
  br label %39

58:                                               ; preds = %46
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %50, i64 noundef %38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcd204cc78755b597d1835a97b20357d.14) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h62bce04d7b3ab15fE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = icmp ule i64 %4, %1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %21, label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.bcd204cc78755b597d1835a97b20357d.10, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %14, align 8
  %15 = load ptr, ptr @anon.bcd204cc78755b597d1835a97b20357d.2, align 8, !align !5, !noundef !3
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.bcd204cc78755b597d1835a97b20357d.2, i64 8), align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcd204cc78755b597d1835a97b20357d.11) #16
  unreachable

21:                                               ; preds = %5
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h15b4be6ea938086bE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %4)
  %22 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = icmp ule i64 %4, %3
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 true)
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.bcd204cc78755b597d1835a97b20357d.10, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %28, align 8
  %29 = load ptr, ptr @anon.bcd204cc78755b597d1835a97b20357d.2, align 8, !align !5, !noundef !3
  %30 = load i64, ptr getelementptr inbounds (i8, ptr @anon.bcd204cc78755b597d1835a97b20357d.2, i64 8), align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 0, ptr %34, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcd204cc78755b597d1835a97b20357d.12) #16
  unreachable

35:                                               ; preds = %21
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h15b4be6ea938086bE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4)
  %36 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 0, ptr %10, align 8
  br label %39

39:                                               ; preds = %53, %35
  %40 = load i64, ptr %10, align 8, !noundef !3
  %41 = icmp ult i64 %40, %4
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  ret void

43:                                               ; preds = %39
  %44 = load i64, ptr %10, align 8, !noundef !3
  %45 = icmp ult i64 %44, %24
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i64 %44
  %48 = sub i64 %4, 1
  %49 = load i64, ptr %10, align 8, !noundef !3
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, %38
  br i1 %51, label %53, label %61

52:                                               ; preds = %43
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %44, i64 noundef %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcd204cc78755b597d1835a97b20357d.13) #16
  unreachable

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i64 %50
  %55 = load i64, ptr %47, align 8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %47, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %54, i64 16, i1 false)
  store i64 %55, ptr %54, align 8
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %57, ptr %58, align 8
  %59 = load i64, ptr %10, align 8, !noundef !3
  %60 = add i64 %59, 1
  store i64 %60, ptr %10, align 8
  br label %39

61:                                               ; preds = %46
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %50, i64 noundef %38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcd204cc78755b597d1835a97b20357d.14) #16
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17hd8cacfc39311f5d6E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %8 = call i64 @llvm.ctpop.i64(i64 %2)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %11 = icmp eq i32 %10, 1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %2, 1
  %16 = and i64 %14, %15
  %17 = icmp eq i64 %16, 0
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 true)
  br i1 %18, label %27, label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.bcd204cc78755b597d1835a97b20357d.1, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.bcd204cc78755b597d1835a97b20357d.2, align 8, !align !5, !noundef !3
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.bcd204cc78755b597d1835a97b20357d.2, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcd204cc78755b597d1835a97b20357d.4) #16
          to label %47 unwind label %45

27:                                               ; preds = %13
  %28 = icmp eq i64 %14, 0
  %29 = xor i1 %28, true
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %33, label %32

31:                                               ; preds = %13
  br label %32

32:                                               ; preds = %31, %27
  br label %50

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %34 = icmp eq i64 %1, 0
  %35 = icmp eq i64 %1, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i64 -1, ptr %6, align 8
  br label %38

37:                                               ; preds = %33
  br i1 %34, label %44, label %42

38:                                               ; preds = %42, %36
  %39 = load i64, ptr %6, align 8, !noundef !3
  %40 = icmp ule i64 %3, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 true)
  br i1 %41, label %49, label %48

42:                                               ; preds = %37
  %43 = udiv i64 9223372036854775807, %1
  store i64 %43, ptr %6, align 8
  br label %38

44:                                               ; preds = %37
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcd204cc78755b597d1835a97b20357d.16) #16
          to label %47 unwind label %45

45:                                               ; preds = %44, %19
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #17
  unreachable

47:                                               ; preds = %44, %19
  unreachable

48:                                               ; preds = %38
  br label %50

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %48, %32
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.bcd204cc78755b597d1835a97b20357d.17, i64 noundef 283) #18
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i1 } @_ZN4core5slice4sort6shared17find_existing_run17h283f1eb2ce7b5c2eE(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = icmp ult i64 %1, 2
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store i64 2, ptr %20, align 8
  br label %26

24:                                               ; preds = %3
  store i64 %1, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 8
  store i8 0, ptr %25, align 8
  br label %130

26:                                               ; preds = %23
  %27 = icmp ult i64 1, %1
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw i64, ptr %0, i64 1
  store ptr %28, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %0, ptr %12, align 8
  %29 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %1, ptr %29, align 8
  br label %30

30:                                               ; preds = %35, %26
  %31 = icmp ult i64 0, %1
  call void @llvm.assume(i1 %31)
  %32 = load ptr, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %33 = load ptr, ptr %19, align 8, !nonnull !3, !align !5, !noundef !3
  %34 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd5f8807b90cfc53bE(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(8) %33, ptr noalias noundef readonly align 8 dereferenceable(8) %32)
  br i1 %34, label %39, label %36

35:                                               ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17hcf03646d9831d338E"(i64 noundef 0, i64 noundef %1) #19
  br label %30

36:                                               ; preds = %80, %30
  %37 = load i64, ptr %20, align 8, !noundef !3
  %38 = icmp ult i64 %37, %1
  br i1 %38, label %43, label %42

39:                                               ; preds = %127, %30
  %40 = load i64, ptr %20, align 8, !noundef !3
  %41 = icmp ult i64 %40, %1
  br i1 %41, label %89, label %88

42:                                               ; preds = %36
  br label %45

43:                                               ; preds = %36
  %44 = load i64, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %46

45:                                               ; preds = %83, %42
  br label %84

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %47 = icmp ult i64 %44, %1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %6, align 1
  %49 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %50 = trunc nuw i8 %49 to i1
  call void @llvm.assume(i1 %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %0, ptr %5, align 8
  %51 = load ptr, ptr %5, align 8, !noundef !3
  %52 = getelementptr inbounds nuw i64, ptr %51, i64 %44
  store ptr %52, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %53 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %53, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %54 = load i64, ptr %20, align 8, !noundef !3
  store i64 %54, ptr %13, align 8
  %55 = load i64, ptr %13, align 8, !noundef !3
  %56 = sub i64 %55, 1
  store i64 %56, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %0, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %57, align 8
  br label %58

58:                                               ; preds = %78, %46
  %59 = load i64, ptr %14, align 8, !noundef !3
  %60 = icmp ult i64 %59, %1
  call void @llvm.assume(i1 %60)
  %61 = load ptr, ptr %4, align 8, !noundef !3
  %62 = load i64, ptr %14, align 8, !noundef !3
  %63 = getelementptr inbounds nuw i64, ptr %61, i64 %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %64 = load ptr, ptr %15, align 8, !nonnull !3, !align !5, !noundef !3
  %65 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd5f8807b90cfc53bE(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(8) %64, ptr noalias noundef readonly align 8 dereferenceable(8) %63)
  br i1 %65, label %83, label %80

66:                                               ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17hcf03646d9831d338E"(i64 noundef %44, i64 noundef %1) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %67 = icmp ult i64 %44, %1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %6, align 1
  %69 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %70 = trunc nuw i8 %69 to i1
  call void @llvm.assume(i1 %70)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %0, ptr %5, align 8
  %71 = load ptr, ptr %5, align 8, !noundef !3
  %72 = getelementptr inbounds nuw i64, ptr %71, i64 %44
  store ptr %72, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %73 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %73, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %74 = load i64, ptr %20, align 8, !noundef !3
  store i64 %74, ptr %13, align 8
  %75 = load i64, ptr %13, align 8, !noundef !3
  %76 = sub i64 %75, 1
  store i64 %76, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %0, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %77, align 8
  br label %78

78:                                               ; preds = %66
  %79 = load i64, ptr %14, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17hcf03646d9831d338E"(i64 noundef %79, i64 noundef %1) #19
  br label %58

80:                                               ; preds = %58
  %81 = load i64, ptr %20, align 8, !noundef !3
  %82 = add i64 %81, 1
  store i64 %82, ptr %20, align 8
  br label %36

83:                                               ; preds = %58
  br label %45

84:                                               ; preds = %91, %45
  %85 = load i64, ptr %20, align 8, !noundef !3
  store i64 %85, ptr %21, align 8
  %86 = getelementptr inbounds i8, ptr %21, i64 8
  %87 = zext i1 %34 to i8
  store i8 %87, ptr %86, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %130

88:                                               ; preds = %39
  br label %91

89:                                               ; preds = %39
  %90 = load i64, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  br label %92

91:                                               ; preds = %126, %88
  br label %84

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %93 = icmp ult i64 %90, %1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %10, align 1
  %95 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %96 = trunc nuw i8 %95 to i1
  call void @llvm.assume(i1 %96)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %0, ptr %9, align 8
  %97 = load ptr, ptr %9, align 8, !noundef !3
  %98 = getelementptr inbounds nuw i64, ptr %97, i64 %90
  store ptr %98, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %99 = load ptr, ptr %11, align 8, !noundef !3
  store ptr %99, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %100 = load i64, ptr %20, align 8, !noundef !3
  store i64 %100, ptr %16, align 8
  %101 = load i64, ptr %16, align 8, !noundef !3
  %102 = sub i64 %101, 1
  store i64 %102, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %0, ptr %8, align 8
  %103 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %103, align 8
  br label %104

104:                                              ; preds = %124, %92
  %105 = load i64, ptr %17, align 8, !noundef !3
  %106 = icmp ult i64 %105, %1
  call void @llvm.assume(i1 %106)
  %107 = load ptr, ptr %8, align 8, !noundef !3
  %108 = load i64, ptr %17, align 8, !noundef !3
  %109 = getelementptr inbounds nuw i64, ptr %107, i64 %108
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %110 = load ptr, ptr %18, align 8, !nonnull !3, !align !5, !noundef !3
  %111 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd5f8807b90cfc53bE(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(8) %110, ptr noalias noundef readonly align 8 dereferenceable(8) %109)
  br i1 %111, label %127, label %126

112:                                              ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17hcf03646d9831d338E"(i64 noundef %90, i64 noundef %1) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %113 = icmp ult i64 %90, %1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %10, align 1
  %115 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %116 = trunc nuw i8 %115 to i1
  call void @llvm.assume(i1 %116)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %0, ptr %9, align 8
  %117 = load ptr, ptr %9, align 8, !noundef !3
  %118 = getelementptr inbounds nuw i64, ptr %117, i64 %90
  store ptr %118, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %119 = load ptr, ptr %11, align 8, !noundef !3
  store ptr %119, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %120 = load i64, ptr %20, align 8, !noundef !3
  store i64 %120, ptr %16, align 8
  %121 = load i64, ptr %16, align 8, !noundef !3
  %122 = sub i64 %121, 1
  store i64 %122, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %0, ptr %8, align 8
  %123 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %123, align 8
  br label %124

124:                                              ; preds = %112
  %125 = load i64, ptr %17, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17hcf03646d9831d338E"(i64 noundef %125, i64 noundef %1) #19
  br label %104

126:                                              ; preds = %104
  br label %91

127:                                              ; preds = %104
  %128 = load i64, ptr %20, align 8, !noundef !3
  %129 = add i64 %128, 1
  store i64 %129, ptr %20, align 8
  br label %39

130:                                              ; preds = %84, %24
  %131 = load i64, ptr %21, align 8, !noundef !3
  %132 = getelementptr inbounds i8, ptr %21, i64 8
  %133 = load i8, ptr %132, align 8, !range !4, !noundef !3
  %134 = trunc nuw i8 %133 to i1
  %135 = insertvalue { i64, i1 } poison, i64 %131, 0
  %136 = insertvalue { i64, i1 } %135, i1 %134, 1
  ret { i64, i1 } %136

137:                                              ; No predecessors!
  unreachable

138:                                              ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i1 } @_ZN4core5slice4sort6shared17find_existing_run17h74650404c626293cE(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = icmp ult i64 %1, 2
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store i64 2, ptr %20, align 8
  br label %26

24:                                               ; preds = %3
  store i64 %1, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 8
  store i8 0, ptr %25, align 8
  br label %130

26:                                               ; preds = %23
  %27 = icmp ult i64 1, %1
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %0, i64 1
  store ptr %28, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %0, ptr %12, align 8
  %29 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %1, ptr %29, align 8
  br label %30

30:                                               ; preds = %35, %26
  %31 = icmp ult i64 0, %1
  call void @llvm.assume(i1 %31)
  %32 = load ptr, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %33 = load ptr, ptr %19, align 8, !nonnull !3, !align !5, !noundef !3
  %34 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h51850ad4b33f3432E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %33, ptr noalias noundef readonly align 8 dereferenceable(16) %32)
  br i1 %34, label %39, label %36

35:                                               ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17hcf03646d9831d338E"(i64 noundef 0, i64 noundef %1) #19
  br label %30

36:                                               ; preds = %80, %30
  %37 = load i64, ptr %20, align 8, !noundef !3
  %38 = icmp ult i64 %37, %1
  br i1 %38, label %43, label %42

39:                                               ; preds = %127, %30
  %40 = load i64, ptr %20, align 8, !noundef !3
  %41 = icmp ult i64 %40, %1
  br i1 %41, label %89, label %88

42:                                               ; preds = %36
  br label %45

43:                                               ; preds = %36
  %44 = load i64, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %46

45:                                               ; preds = %83, %42
  br label %84

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %47 = icmp ult i64 %44, %1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %6, align 1
  %49 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %50 = trunc nuw i8 %49 to i1
  call void @llvm.assume(i1 %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %0, ptr %5, align 8
  %51 = load ptr, ptr %5, align 8, !noundef !3
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i64 %44
  store ptr %52, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %53 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %53, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %54 = load i64, ptr %20, align 8, !noundef !3
  store i64 %54, ptr %13, align 8
  %55 = load i64, ptr %13, align 8, !noundef !3
  %56 = sub i64 %55, 1
  store i64 %56, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %0, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %57, align 8
  br label %58

58:                                               ; preds = %78, %46
  %59 = load i64, ptr %14, align 8, !noundef !3
  %60 = icmp ult i64 %59, %1
  call void @llvm.assume(i1 %60)
  %61 = load ptr, ptr %4, align 8, !noundef !3
  %62 = load i64, ptr %14, align 8, !noundef !3
  %63 = getelementptr inbounds nuw { i64, i64 }, ptr %61, i64 %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %64 = load ptr, ptr %15, align 8, !nonnull !3, !align !5, !noundef !3
  %65 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h51850ad4b33f3432E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %64, ptr noalias noundef readonly align 8 dereferenceable(16) %63)
  br i1 %65, label %83, label %80

66:                                               ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17hcf03646d9831d338E"(i64 noundef %44, i64 noundef %1) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %67 = icmp ult i64 %44, %1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %6, align 1
  %69 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %70 = trunc nuw i8 %69 to i1
  call void @llvm.assume(i1 %70)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %0, ptr %5, align 8
  %71 = load ptr, ptr %5, align 8, !noundef !3
  %72 = getelementptr inbounds nuw { i64, i64 }, ptr %71, i64 %44
  store ptr %72, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %73 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %73, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %74 = load i64, ptr %20, align 8, !noundef !3
  store i64 %74, ptr %13, align 8
  %75 = load i64, ptr %13, align 8, !noundef !3
  %76 = sub i64 %75, 1
  store i64 %76, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %0, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %77, align 8
  br label %78

78:                                               ; preds = %66
  %79 = load i64, ptr %14, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17hcf03646d9831d338E"(i64 noundef %79, i64 noundef %1) #19
  br label %58

80:                                               ; preds = %58
  %81 = load i64, ptr %20, align 8, !noundef !3
  %82 = add i64 %81, 1
  store i64 %82, ptr %20, align 8
  br label %36

83:                                               ; preds = %58
  br label %45

84:                                               ; preds = %91, %45
  %85 = load i64, ptr %20, align 8, !noundef !3
  store i64 %85, ptr %21, align 8
  %86 = getelementptr inbounds i8, ptr %21, i64 8
  %87 = zext i1 %34 to i8
  store i8 %87, ptr %86, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %130

88:                                               ; preds = %39
  br label %91

89:                                               ; preds = %39
  %90 = load i64, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  br label %92

91:                                               ; preds = %126, %88
  br label %84

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %93 = icmp ult i64 %90, %1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %10, align 1
  %95 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %96 = trunc nuw i8 %95 to i1
  call void @llvm.assume(i1 %96)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %0, ptr %9, align 8
  %97 = load ptr, ptr %9, align 8, !noundef !3
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %97, i64 %90
  store ptr %98, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %99 = load ptr, ptr %11, align 8, !noundef !3
  store ptr %99, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %100 = load i64, ptr %20, align 8, !noundef !3
  store i64 %100, ptr %16, align 8
  %101 = load i64, ptr %16, align 8, !noundef !3
  %102 = sub i64 %101, 1
  store i64 %102, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %0, ptr %8, align 8
  %103 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %103, align 8
  br label %104

104:                                              ; preds = %124, %92
  %105 = load i64, ptr %17, align 8, !noundef !3
  %106 = icmp ult i64 %105, %1
  call void @llvm.assume(i1 %106)
  %107 = load ptr, ptr %8, align 8, !noundef !3
  %108 = load i64, ptr %17, align 8, !noundef !3
  %109 = getelementptr inbounds nuw { i64, i64 }, ptr %107, i64 %108
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %110 = load ptr, ptr %18, align 8, !nonnull !3, !align !5, !noundef !3
  %111 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h51850ad4b33f3432E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %110, ptr noalias noundef readonly align 8 dereferenceable(16) %109)
  br i1 %111, label %127, label %126

112:                                              ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17hcf03646d9831d338E"(i64 noundef %90, i64 noundef %1) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %113 = icmp ult i64 %90, %1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %10, align 1
  %115 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %116 = trunc nuw i8 %115 to i1
  call void @llvm.assume(i1 %116)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %0, ptr %9, align 8
  %117 = load ptr, ptr %9, align 8, !noundef !3
  %118 = getelementptr inbounds nuw { i64, i64 }, ptr %117, i64 %90
  store ptr %118, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %119 = load ptr, ptr %11, align 8, !noundef !3
  store ptr %119, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %120 = load i64, ptr %20, align 8, !noundef !3
  store i64 %120, ptr %16, align 8
  %121 = load i64, ptr %16, align 8, !noundef !3
  %122 = sub i64 %121, 1
  store i64 %122, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %0, ptr %8, align 8
  %123 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %123, align 8
  br label %124

124:                                              ; preds = %112
  %125 = load i64, ptr %17, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17hcf03646d9831d338E"(i64 noundef %125, i64 noundef %1) #19
  br label %104

126:                                              ; preds = %104
  br label %91

127:                                              ; preds = %104
  %128 = load i64, ptr %20, align 8, !noundef !3
  %129 = add i64 %128, 1
  store i64 %129, ptr %20, align 8
  br label %39

130:                                              ; preds = %84, %24
  %131 = load i64, ptr %21, align 8, !noundef !3
  %132 = getelementptr inbounds i8, ptr %21, i64 8
  %133 = load i8, ptr %132, align 8, !range !4, !noundef !3
  %134 = trunc nuw i8 %133 to i1
  %135 = insertvalue { i64, i1 } poison, i64 %131, 0
  %136 = insertvalue { i64, i1 } %135, i1 %134, 1
  ret { i64, i1 } %136

137:                                              ; No predecessors!
  unreachable

138:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort6stable5drift10create_run17heef5bacf89010d8eE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #4 {
  %8 = alloca [8 x i8], align 8
  %9 = icmp uge i64 %1, %4
  br i1 %9, label %11, label %10

10:                                               ; preds = %17, %7
  br i1 %5, label %22, label %19

11:                                               ; preds = %7
  %12 = call { i64, i1 } @_ZN4core5slice4sort6shared17find_existing_run17h74650404c626293cE(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %6)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  %15 = icmp ule i64 %13, %1
  call void @llvm.assume(i1 %15)
  %16 = icmp uge i64 %13, %4
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  br label %10

18:                                               ; preds = %11
  br i1 %14, label %35, label %32

19:                                               ; preds = %10
  %20 = call noundef i64 @_ZN4core3cmp3Ord3min17hf83a7a6116b1e21bE(i64 noundef %4, i64 noundef %1)
  %21 = shl i64 %20, 1
  store i64 %21, ptr %8, align 8
  br label %30

22:                                               ; preds = %10
  %23 = call noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h83b5415e0bdab37fE"()
  %24 = call noundef i64 @_ZN4core3cmp3Ord3min17hf83a7a6116b1e21bE(i64 noundef %23, i64 noundef %1)
  %25 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0d3fea6e982df2f3E"(i64 noundef 0, i64 noundef %24, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcd204cc78755b597d1835a97b20357d.19)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17he4ebba40cbd199c0E(ptr noalias noundef nonnull align 8 %26, i64 noundef %27, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef 0, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) null, ptr noalias noundef align 8 dereferenceable(8) %6)
  %28 = shl i64 %24, 1
  %29 = or i64 %28, 1
  store i64 %29, ptr %8, align 8
  br label %30

30:                                               ; preds = %32, %22, %19
  %31 = load i64, ptr %8, align 8, !noundef !3
  ret i64 %31

32:                                               ; preds = %35, %18
  %33 = shl i64 %13, 1
  %34 = or i64 %33, 1
  store i64 %34, ptr %8, align 8
  br label %30

35:                                               ; preds = %18
  %36 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0d3fea6e982df2f3E"(i64 noundef 0, i64 noundef %13, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcd204cc78755b597d1835a97b20357d.20)
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = extractvalue { ptr, i64 } %36, 1
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hb5c657667ad74f36E"(ptr noalias noundef nonnull align 8 %37, i64 noundef %38)
  br label %32
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort6stable5drift13logical_merge17h48e673f531e8c7a3E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #0 {
  %8 = alloca [8 x i8], align 8
  %9 = icmp ule i64 %1, %3
  br i1 %9, label %13, label %10

10:                                               ; preds = %20, %16, %7
  %11 = and i64 %4, 1
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %23, label %24

13:                                               ; preds = %7
  %14 = and i64 %4, 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %10

17:                                               ; preds = %13
  %18 = and i64 %5, 1
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %10

21:                                               ; preds = %17
  %22 = shl i64 %1, 1
  store i64 %22, ptr %8, align 8
  br label %42

23:                                               ; preds = %10
  br label %29

24:                                               ; preds = %10
  %25 = lshr i64 %4, 1
  %26 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0d3fea6e982df2f3E"(i64 noundef 0, i64 noundef %25, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcd204cc78755b597d1835a97b20357d.21)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  call void @_ZN4core5slice4sort6stable5drift16stable_quicksort17hde402c5718a3c44fE(ptr noalias noundef nonnull align 8 %27, i64 noundef %28, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %29

29:                                               ; preds = %24, %23
  %30 = and i64 %5, 1
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %38

33:                                               ; preds = %29
  %34 = lshr i64 %4, 1
  %35 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7e7783499a8c2d2cE"(i64 noundef %34, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcd204cc78755b597d1835a97b20357d.22)
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  call void @_ZN4core5slice4sort6stable5drift16stable_quicksort17hde402c5718a3c44fE(ptr noalias noundef nonnull align 8 %36, i64 noundef %37, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %38

38:                                               ; preds = %33, %32
  %39 = lshr i64 %4, 1
  call void @_ZN4core5slice4sort6stable5merge5merge17haef846f5a897b93cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %39, ptr noalias noundef align 8 dereferenceable(8) %6)
  %40 = shl i64 %1, 1
  %41 = or i64 %40, 1
  store i64 %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %38, %21
  %43 = load i64, ptr %8, align 8, !noundef !3
  ret i64 %43
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6stable5drift16stable_quicksort17hde402c5718a3c44fE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 {
  %6 = alloca [4 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = or i64 %1, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %8, ptr %7, align 8
  %9 = load i64, ptr %7, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 true)
  br i1 %13, label %14, label %23

14:                                               ; preds = %5
  %15 = load i64, ptr %7, align 8, !range !6, !noundef !3
  %16 = sub i64 %15, 1
  %17 = icmp ule i64 %16, -2
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %18 = call i64 @llvm.ctlz.i64(i64 %15, i1 true)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %21 = sub i32 63, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %22 = mul i32 2, %21
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17he4ebba40cbd199c0E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %22, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) null, ptr noalias noundef align 8 dereferenceable(8) %4)
  ret void

23:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @_ZN4core3num9int_log1030panic_for_nonpositive_argument17h669b8343c3e2197eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcd204cc78755b597d1835a97b20357d.23) #16
  unreachable

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5drift4sort17hff8479176564b05eE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #4 {
  %7 = alloca [4 x i8], align 4
  %8 = alloca [1 x i8], align 1
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [66 x i8], align 1
  %13 = alloca [528 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = icmp ult i64 %1, 2
  br i1 %16, label %21, label %17

17:                                               ; preds = %6
  %18 = add i64 4611686018427387904, %1
  %19 = sub i64 %18, 1
  %20 = icmp eq i64 %1, 0
  br i1 %20, label %25, label %22

21:                                               ; preds = %6
  br label %111

22:                                               ; preds = %17
  %23 = udiv i64 %19, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %24 = icmp ule i64 %1, 4096
  br i1 %24, label %28, label %26

25:                                               ; preds = %17
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcd204cc78755b597d1835a97b20357d.24) #16
  unreachable

26:                                               ; preds = %22
  %27 = call noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17h49dbf62e9ea3b628E(i64 noundef %1)
  store i64 %27, ptr %15, align 8
  br label %32

28:                                               ; preds = %22
  %29 = udiv i64 %1, 2
  %30 = sub i64 %1, %29
  %31 = call noundef i64 @_ZN4core3cmp3Ord3min17hf83a7a6116b1e21bE(i64 noundef %30, i64 noundef 64)
  store i64 %31, ptr %15, align 8
  br label %32

32:                                               ; preds = %28, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 528, ptr %13)
  call void @llvm.lifetime.start.p0(i64 66, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 1, ptr %10, align 8
  br label %33

33:                                               ; preds = %98, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %34 = load i64, ptr %11, align 8, !noundef !3
  %35 = icmp ult i64 %34, %1
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i64 1, ptr %9, align 8
  store i8 0, ptr %8, align 1
  br label %62

37:                                               ; preds = %33
  %38 = load i64, ptr %11, align 8, !noundef !3
  %39 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7e7783499a8c2d2cE"(i64 noundef %38, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcd204cc78755b597d1835a97b20357d.25)
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  %42 = load i64, ptr %15, align 8, !noundef !3
  %43 = call noundef i64 @_ZN4core5slice4sort6stable5drift10create_run17heef5bacf89010d8eE(ptr noalias noundef nonnull align 8 %40, i64 noundef %41, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %42, i1 noundef zeroext %4, ptr noalias noundef align 8 dereferenceable(8) %5)
  store i64 %43, ptr %9, align 8
  %44 = load i64, ptr %11, align 8, !noundef !3
  %45 = load i64, ptr %10, align 8, !noundef !3
  %46 = lshr i64 %45, 1
  %47 = sub i64 %44, %46
  %48 = load i64, ptr %11, align 8, !noundef !3
  %49 = load i64, ptr %11, align 8, !noundef !3
  %50 = load i64, ptr %9, align 8, !noundef !3
  %51 = lshr i64 %50, 1
  %52 = add i64 %49, %51
  %53 = add i64 %47, %48
  %54 = add i64 %48, %52
  %55 = mul i64 %23, %53
  %56 = mul i64 %23, %54
  %57 = xor i64 %55, %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  %58 = call i64 @llvm.ctlz.i64(i64 %57, i1 false)
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %7, align 4
  %60 = load i32, ptr %7, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %8, align 1
  br label %62

62:                                               ; preds = %37, %36
  br label %63

63:                                               ; preds = %112, %62
  %64 = load i64, ptr %14, align 8, !noundef !3
  %65 = icmp ugt i64 %64, 1
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  br label %74

67:                                               ; preds = %63
  %68 = load i64, ptr %14, align 8, !noundef !3
  %69 = sub i64 %68, 1
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 %69
  %71 = load i8, ptr %70, align 1, !noundef !3
  %72 = load i8, ptr %8, align 1, !noundef !3
  %73 = icmp uge i8 %71, %72
  br i1 %73, label %86, label %85

74:                                               ; preds = %85, %66
  %75 = load i64, ptr %10, align 8, !noundef !3
  %76 = load i64, ptr %14, align 8, !noundef !3
  %77 = getelementptr inbounds nuw i64, ptr %13, i64 %76
  store i64 %75, ptr %77, align 8
  %78 = load i8, ptr %8, align 1, !noundef !3
  %79 = load i64, ptr %14, align 8, !noundef !3
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 %79
  store i8 %78, ptr %80, align 1
  %81 = load i64, ptr %14, align 8, !noundef !3
  %82 = add i64 %81, 1
  store i64 %82, ptr %14, align 8
  %83 = load i64, ptr %11, align 8, !noundef !3
  %84 = icmp uge i64 %83, %1
  br i1 %84, label %104, label %98

85:                                               ; preds = %67
  br label %74

86:                                               ; preds = %67
  %87 = load i64, ptr %14, align 8, !noundef !3
  %88 = sub i64 %87, 1
  %89 = getelementptr inbounds nuw i64, ptr %13, i64 %88
  %90 = load i64, ptr %89, align 8, !noundef !3
  %91 = lshr i64 %90, 1
  %92 = load i64, ptr %10, align 8, !noundef !3
  %93 = lshr i64 %92, 1
  %94 = add i64 %91, %93
  %95 = load i64, ptr %11, align 8, !noundef !3
  %96 = sub i64 %95, %94
  %97 = load i64, ptr %11, align 8, !noundef !3
  br label %112

98:                                               ; preds = %74
  %99 = load i64, ptr %9, align 8, !noundef !3
  %100 = lshr i64 %99, 1
  %101 = load i64, ptr %11, align 8, !noundef !3
  %102 = add i64 %101, %100
  store i64 %102, ptr %11, align 8
  %103 = load i64, ptr %9, align 8, !noundef !3
  store i64 %103, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %33

104:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %105 = load i64, ptr %10, align 8, !noundef !3
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %106, 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  br label %110

109:                                              ; preds = %104
  call void @_ZN4core5slice4sort6stable5drift16stable_quicksort17hde402c5718a3c44fE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %110

110:                                              ; preds = %109, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 66, ptr %12)
  call void @llvm.lifetime.end.p0(i64 528, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %111

111:                                              ; preds = %110, %21
  ret void

112:                                              ; preds = %86
  %113 = sub nuw i64 %97, %96
  %114 = getelementptr inbounds nuw { i64, i64 }, ptr %0, i64 %96
  %115 = load i64, ptr %10, align 8, !noundef !3
  %116 = call noundef i64 @_ZN4core5slice4sort6stable5drift13logical_merge17h48e673f531e8c7a3E(ptr noalias noundef nonnull align 8 %114, i64 noundef %113, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %90, i64 noundef %115, ptr noalias noundef align 8 dereferenceable(8) %5)
  store i64 %116, ptr %10, align 8
  %117 = load i64, ptr %14, align 8, !noundef !3
  %118 = sub i64 %117, 1
  store i64 %118, ptr %14, align 8
  br label %63

119:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort8unstable7ipnsort17h9f516612e3f4274eE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #4 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = call { i64, i1 } @_ZN4core5slice4sort6shared17find_existing_run17h283f1eb2ce7b5c2eE(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  %9 = icmp ule i64 %7, %1
  call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %7, %1
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = or i64 %1, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8, !noundef !3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 true)
  br i1 %17, label %19, label %28

18:                                               ; preds = %3
  br i1 %8, label %32, label %31

19:                                               ; preds = %11
  %20 = load i64, ptr %5, align 8, !range !6, !noundef !3
  %21 = sub i64 %20, 1
  %22 = icmp ule i64 %21, -2
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %23 = call i64 @llvm.ctlz.i64(i64 %20, i1 true)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %26 = sub i32 63, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %27 = mul i32 2, %26
  call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17ha8e97d0f33a8666aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) null, i32 noundef %27, ptr noalias noundef nonnull align 1 %2)
  br label %29

28:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @_ZN4core3num9int_log1030panic_for_nonpositive_argument17h669b8343c3e2197eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcd204cc78755b597d1835a97b20357d.27) #16
  unreachable

29:                                               ; preds = %31, %19
  ret void

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %32, %18
  br label %29

32:                                               ; preds = %18
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6ed91873f188a34bE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1)
  br label %31
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort8unstable8heapsort8heapsort17h39e0a3902f4cce14E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = udiv i64 %1, 2
  %8 = add i64 %1, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 0, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %39, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %11 = load i64, ptr %6, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  br label %19

19:                                               ; preds = %16
  %20 = sub nuw i64 %18, 1
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  store i64 1, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = icmp uge i64 %26, %1
  br i1 %27, label %30, label %28

28:                                               ; preds = %19
  %29 = icmp ult i64 0, %1
  br i1 %29, label %32, label %35

30:                                               ; preds = %19
  %31 = sub i64 %26, %1
  store i64 %31, ptr %4, align 8
  br label %39

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i64, ptr %0, i64 0
  %34 = icmp ult i64 %26, %1
  br i1 %34, label %36, label %38

35:                                               ; preds = %28
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef 0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcd204cc78755b597d1835a97b20357d.29) #16
  unreachable

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i64, ptr %0, i64 %26
  call void @_ZN4core3ptr4swap17hc96cef44de70eb9bE(ptr noundef %33, ptr noundef %37)
  store i64 0, ptr %4, align 8
  br label %39

38:                                               ; preds = %32
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %26, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcd204cc78755b597d1835a97b20357d.29) #16
  unreachable

39:                                               ; preds = %36, %30
  %40 = call noundef i64 @_ZN4core3cmp3Ord3min17hf83a7a6116b1e21bE(i64 noundef %26, i64 noundef %1)
  %41 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hea67b50ec3f474c1E"(i64 noundef 0, i64 noundef %40, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcd204cc78755b597d1835a97b20357d.30)
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  %44 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core5slice4sort8unstable8heapsort9sift_down17h19e2d4fd8ea9a257E(ptr noalias noundef nonnull align 8 %42, i64 noundef %43, i64 noundef %44, ptr noalias noundef nonnull align 1 %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %10

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core5slice4sort8unstable8heapsort9sift_down17h19e2d4fd8ea9a257E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull align 1 %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ule i64 %7, %1
  call void @llvm.assume(i1 %8)
  br label %9

9:                                                ; preds = %39, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %10 = load i64, ptr %6, align 8, !noundef !3
  %11 = mul i64 2, %10
  %12 = add i64 %11, 1
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8, !noundef !3
  %14 = icmp uge i64 %13, %1
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = load i64, ptr %5, align 8, !noundef !3
  %17 = add i64 %16, 1
  %18 = icmp ult i64 %17, %1
  br i1 %18, label %21, label %20

19:                                               ; preds = %9
  br label %45

20:                                               ; preds = %15
  br label %32

21:                                               ; preds = %15
  %22 = load i64, ptr %5, align 8, !noundef !3
  %23 = getelementptr inbounds nuw i64, ptr %0, i64 %22
  %24 = load i64, ptr %5, align 8, !noundef !3
  %25 = add i64 %24, 1
  %26 = getelementptr inbounds nuw i64, ptr %0, i64 %25
  %27 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd5f8807b90cfc53bE(ptr noalias noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(8) %23, ptr noalias noundef readonly align 8 dereferenceable(8) %26)
  %28 = icmp ule i1 %27, true
  call void @llvm.assume(i1 %28)
  %29 = zext i1 %27 to i64
  %30 = load i64, ptr %5, align 8, !noundef !3
  %31 = add i64 %30, %29
  store i64 %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %21, %20
  %33 = load i64, ptr %6, align 8, !noundef !3
  %34 = getelementptr inbounds nuw i64, ptr %0, i64 %33
  %35 = load i64, ptr %5, align 8, !noundef !3
  %36 = getelementptr inbounds nuw i64, ptr %0, i64 %35
  %37 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd5f8807b90cfc53bE(ptr noalias noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(8) %34, ptr noalias noundef readonly align 8 dereferenceable(8) %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  br label %45

39:                                               ; preds = %32
  %40 = load i64, ptr %6, align 8, !noundef !3
  %41 = getelementptr inbounds nuw i64, ptr %0, i64 %40
  %42 = load i64, ptr %5, align 8, !noundef !3
  %43 = getelementptr inbounds nuw i64, ptr %0, i64 %42
  call void @_ZN4core3ptr19swap_nonoverlapping17heb4fd9ed5b808119E(ptr noundef %41, ptr noundef %43, i64 noundef 1)
  %44 = load i64, ptr %5, align 8, !noundef !3
  store i64 %44, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %9

45:                                               ; preds = %38, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hefc2d0c0a934055eE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  store ptr %0, ptr %13, align 8
  %15 = icmp eq i64 %1, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i64 0, ptr %14, align 8
  br label %30

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store ptr %3, ptr %12, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %13, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %20 = load i64, ptr %0, align 8, !noundef !3
  store i64 %20, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %21 = load ptr, ptr %13, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i64, ptr %21, i64 1
  %23 = load ptr, ptr %13, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %25, align 8
  store ptr %23, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %26, align 8
  %27 = sub i64 %1, 1
  %28 = load ptr, ptr %13, align 8, !noundef !3
  %29 = getelementptr inbounds nuw i64, ptr %28, i64 %27
  br label %32

30:                                               ; preds = %67, %16
  %31 = load i64, ptr %14, align 8, !noundef !3
  ret i64 %31

32:                                               ; preds = %73, %17
  %33 = getelementptr inbounds i8, ptr %10, i64 16
  %34 = load ptr, ptr %33, align 8, !noundef !3
  %35 = icmp ult ptr %34, %29
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %13, align 8, !noundef !3
  %38 = getelementptr inbounds nuw i64, ptr %37, i64 %1
  br label %40

39:                                               ; preds = %32
  br label %70

40:                                               ; preds = %66, %36
  %41 = getelementptr inbounds i8, ptr %10, i64 16
  %42 = load ptr, ptr %41, align 8, !noundef !3
  %43 = icmp eq ptr %42, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %10, i64 16
  %46 = load ptr, ptr %45, align 8, !noundef !3
  store ptr %46, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 16
  %48 = load ptr, ptr %9, align 8, !noundef !3
  store ptr %48, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %10, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %51 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hfb5a755df1cbfee1E"(ptr noalias noundef align 8 dereferenceable(24) %50, ptr noalias noundef align 8 dereferenceable(32) %51)
          to label %66 unwind label %61

52:                                               ; preds = %40
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  %54 = load ptr, ptr %53, align 8, !noundef !3
  store ptr %54, ptr %9, align 8
  %55 = getelementptr inbounds i8, ptr %10, i64 16
  %56 = load ptr, ptr %9, align 8, !noundef !3
  store ptr %56, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %10, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %59 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hfb5a755df1cbfee1E"(ptr noalias noundef align 8 dereferenceable(24) %58, ptr noalias noundef align 8 dereferenceable(32) %59)
          to label %67 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$u64$GT$$GT$17h7daf2480ba26cde4E"(ptr noalias noundef align 8 dereferenceable(16) %10) #20
          to label %78 unwind label %76

61:                                               ; preds = %74, %71, %70, %52, %44
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %63, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %64, ptr %65, align 8
  br label %60

66:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %40

67:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %68 = getelementptr inbounds i8, ptr %10, i64 24
  %69 = load i64, ptr %68, align 8, !noundef !3
  store i64 %69, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %30

70:                                               ; preds = %39
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hfb5a755df1cbfee1E"(ptr noalias noundef align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %71 unwind label %61

71:                                               ; preds = %70
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hfb5a755df1cbfee1E"(ptr noalias noundef align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %72 unwind label %61

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %75, %72
  br label %32

74:                                               ; No predecessors!
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hfb5a755df1cbfee1E"(ptr noalias noundef align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %75 unwind label %61

75:                                               ; preds = %74
  br label %73

76:                                               ; preds = %60
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

78:                                               ; preds = %60
  %79 = load ptr, ptr %5, align 8, !noundef !3
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  %81 = load i32, ptr %80, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %82 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hfb6c1a25d8c65e36E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 1 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  store ptr %0, ptr %13, align 8
  %15 = icmp eq i64 %1, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i64 0, ptr %14, align 8
  br label %30

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store ptr %3, ptr %12, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %13, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %20 = load i64, ptr %0, align 8, !noundef !3
  store i64 %20, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %21 = load ptr, ptr %13, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i64, ptr %21, i64 1
  %23 = load ptr, ptr %13, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %25, align 8
  store ptr %23, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %26, align 8
  %27 = sub i64 %1, 1
  %28 = load ptr, ptr %13, align 8, !noundef !3
  %29 = getelementptr inbounds nuw i64, ptr %28, i64 %27
  br label %32

30:                                               ; preds = %67, %16
  %31 = load i64, ptr %14, align 8, !noundef !3
  ret i64 %31

32:                                               ; preds = %73, %17
  %33 = getelementptr inbounds i8, ptr %10, i64 16
  %34 = load ptr, ptr %33, align 8, !noundef !3
  %35 = icmp ult ptr %34, %29
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %13, align 8, !noundef !3
  %38 = getelementptr inbounds nuw i64, ptr %37, i64 %1
  br label %40

39:                                               ; preds = %32
  br label %70

40:                                               ; preds = %66, %36
  %41 = getelementptr inbounds i8, ptr %10, i64 16
  %42 = load ptr, ptr %41, align 8, !noundef !3
  %43 = icmp eq ptr %42, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %10, i64 16
  %46 = load ptr, ptr %45, align 8, !noundef !3
  store ptr %46, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 16
  %48 = load ptr, ptr %9, align 8, !noundef !3
  store ptr %48, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %10, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %51 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h8f98478ba229b5a5E"(ptr noalias noundef align 8 dereferenceable(24) %50, ptr noalias noundef align 8 dereferenceable(32) %51)
          to label %66 unwind label %61

52:                                               ; preds = %40
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  %54 = load ptr, ptr %53, align 8, !noundef !3
  store ptr %54, ptr %9, align 8
  %55 = getelementptr inbounds i8, ptr %10, i64 16
  %56 = load ptr, ptr %9, align 8, !noundef !3
  store ptr %56, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %10, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %59 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h8f98478ba229b5a5E"(ptr noalias noundef align 8 dereferenceable(24) %58, ptr noalias noundef align 8 dereferenceable(32) %59)
          to label %67 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$u64$GT$$GT$17h7daf2480ba26cde4E"(ptr noalias noundef align 8 dereferenceable(16) %10) #20
          to label %78 unwind label %76

61:                                               ; preds = %74, %71, %70, %52, %44
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %63, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %64, ptr %65, align 8
  br label %60

66:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %40

67:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %68 = getelementptr inbounds i8, ptr %10, i64 24
  %69 = load i64, ptr %68, align 8, !noundef !3
  store i64 %69, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %30

70:                                               ; preds = %39
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h8f98478ba229b5a5E"(ptr noalias noundef align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %71 unwind label %61

71:                                               ; preds = %70
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h8f98478ba229b5a5E"(ptr noalias noundef align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %72 unwind label %61

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %75, %72
  br label %32

74:                                               ; No predecessors!
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h8f98478ba229b5a5E"(ptr noalias noundef align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %75 unwind label %61

75:                                               ; preds = %74
  br label %73

76:                                               ; preds = %60
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

78:                                               ; preds = %60
  %79 = load ptr, ptr %5, align 8, !noundef !3
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  %81 = load i32, ptr %80, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %82 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h8f98478ba229b5a5E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %8 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd5f8807b90cfc53bE(ptr noalias noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !5, !noundef !3
  %11 = load ptr, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds nuw i64, ptr %11, i64 %13
  %15 = load ptr, ptr %1, align 8, !noundef !3
  br label %16

16:                                               ; preds = %2
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 8, i1 false)
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !noundef !3
  br label %19

19:                                               ; preds = %32, %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 8, i1 false)
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !noundef !3
  store ptr %21, ptr %1, align 8
  %22 = icmp ule i1 %8, true
  call void @llvm.assume(i1 %22)
  %23 = zext i1 %8 to i64
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = add i64 %26, %23
  store i64 %27, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !noundef !3
  %30 = getelementptr inbounds nuw i64, ptr %29, i64 1
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %30, ptr %31, align 8
  ret void

32:                                               ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17hf8f4d835a55d677cE(ptr noundef %18, ptr noundef %14, i64 noundef 8, i64 noundef 8, i64 noundef 1) #19
  br label %19

33:                                               ; No predecessors!
  unreachable

34:                                               ; No predecessors!
  unreachable

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hfb5a755df1cbfee1E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %8 = call noundef zeroext i1 @"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17ha3158490d56c32dbE"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !5, !noundef !3
  %11 = load ptr, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds nuw i64, ptr %11, i64 %13
  %15 = load ptr, ptr %1, align 8, !noundef !3
  br label %16

16:                                               ; preds = %2
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 8, i1 false)
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !noundef !3
  br label %19

19:                                               ; preds = %32, %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 8, i1 false)
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !noundef !3
  store ptr %21, ptr %1, align 8
  %22 = icmp ule i1 %8, true
  call void @llvm.assume(i1 %22)
  %23 = zext i1 %8 to i64
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = add i64 %26, %23
  store i64 %27, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !noundef !3
  %30 = getelementptr inbounds nuw i64, ptr %29, i64 1
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %30, ptr %31, align 8
  ret void

32:                                               ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17hf8f4d835a55d677cE(ptr noundef %18, ptr noundef %14, i64 noundef 8, i64 noundef 8, i64 noundef 1) #19
  br label %19

33:                                               ; No predecessors!
  unreachable

34:                                               ; No predecessors!
  unreachable

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17h314cac4152e2bc64E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #4 {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i64 0, ptr %7, align 8
  br label %12

10:                                               ; preds = %4
  %11 = icmp uge i64 %2, %1
  br i1 %11, label %17, label %14

12:                                               ; preds = %40, %9
  %13 = load i64, ptr %7, align 8, !noundef !3
  ret i64 %13

14:                                               ; preds = %10
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17h80b446de8d8814f3E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %2)
  %15 = icmp ule i64 1, %1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %26, label %18

17:                                               ; preds = %10
  call void @llvm.trap()
  unreachable

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.bcd204cc78755b597d1835a97b20357d.10, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.bcd204cc78755b597d1835a97b20357d.2, align 8, !align !5, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.bcd204cc78755b597d1835a97b20357d.2, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcd204cc78755b597d1835a97b20357d.32) #16
  unreachable

26:                                               ; preds = %14
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h362ac0c781745338E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  %27 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !align !5, !noundef !3
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = icmp ult i64 0, %29
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i64, ptr %27, i64 0
  %37 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hefc2d0c0a934055eE(ptr noalias noundef nonnull align 8 %31, i64 noundef %33, ptr noalias noundef readonly align 8 dereferenceable(8) %36, ptr noalias noundef align 8 dereferenceable(8) %3)
  %38 = icmp uge i64 %37, %1
  br i1 %38, label %41, label %40

39:                                               ; preds = %26
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef 0, i64 noundef %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcd204cc78755b597d1835a97b20357d.33) #16
  unreachable

40:                                               ; preds = %35
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17h80b446de8d8814f3E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %37)
  store i64 %37, ptr %7, align 8
  br label %12

41:                                               ; preds = %35
  call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17ha4f12455e30a6392E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull align 1 %3) unnamed_addr #4 {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i64 0, ptr %7, align 8
  br label %12

10:                                               ; preds = %4
  %11 = icmp uge i64 %2, %1
  br i1 %11, label %17, label %14

12:                                               ; preds = %40, %9
  %13 = load i64, ptr %7, align 8, !noundef !3
  ret i64 %13

14:                                               ; preds = %10
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17h80b446de8d8814f3E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %2)
  %15 = icmp ule i64 1, %1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %26, label %18

17:                                               ; preds = %10
  call void @llvm.trap()
  unreachable

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.bcd204cc78755b597d1835a97b20357d.10, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.bcd204cc78755b597d1835a97b20357d.2, align 8, !align !5, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.bcd204cc78755b597d1835a97b20357d.2, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcd204cc78755b597d1835a97b20357d.32) #16
  unreachable

26:                                               ; preds = %14
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h362ac0c781745338E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  %27 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !align !5, !noundef !3
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = icmp ult i64 0, %29
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i64, ptr %27, i64 0
  %37 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hfb6c1a25d8c65e36E(ptr noalias noundef nonnull align 8 %31, i64 noundef %33, ptr noalias noundef readonly align 8 dereferenceable(8) %36, ptr noalias noundef nonnull align 1 %3)
  %38 = icmp uge i64 %37, %1
  br i1 %38, label %41, label %40

39:                                               ; preds = %26
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef 0, i64 noundef %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcd204cc78755b597d1835a97b20357d.33) #16
  unreachable

40:                                               ; preds = %35
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17h80b446de8d8814f3E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %37)
  store i64 %37, ptr %7, align 8
  br label %12

41:                                               ; preds = %35
  call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort8unstable9quicksort9quicksort17ha8e97d0f33a8666aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %2, i32 noundef %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #4 {
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [4 x i8], align 4
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %1, ptr %15, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %12, align 4
  br label %16

16:                                               ; preds = %116, %67, %5
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = call noundef i64 @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$20small_sort_threshold17hbd9de360adfec9e9E"()
  %20 = icmp ule i64 %18, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %12, align 4, !noundef !3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %26 = getelementptr inbounds i8, ptr %14, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  call void @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$10small_sort17h0e69948ac587373dE"(ptr noalias noundef nonnull align 8 %25, i64 noundef %27, ptr noalias noundef nonnull align 1 %4)
  br label %44

28:                                               ; preds = %21
  %29 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %30 = getelementptr inbounds i8, ptr %14, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  call void @_ZN4core5slice4sort8unstable8heapsort8heapsort17h39e0a3902f4cce14E(ptr noalias noundef nonnull align 8 %29, i64 noundef %31, ptr noalias noundef nonnull align 1 %4)
  br label %44

32:                                               ; preds = %21
  %33 = load i32, ptr %12, align 4, !noundef !3
  %34 = sub i32 %33, 1
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %36 = getelementptr inbounds i8, ptr %14, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17hdb5ad75790b2df08E(ptr noalias noundef nonnull readonly align 8 %35, i64 noundef %37, ptr noalias noundef nonnull align 1 %4)
  %39 = load ptr, ptr %13, align 8, !align !5, !noundef !3
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 0, i64 1
  %43 = trunc nuw i64 %42 to i1
  br i1 %43, label %45, label %50

44:                                               ; preds = %28, %24
  ret void

45:                                               ; preds = %32
  %46 = load ptr, ptr %13, align 8, !nonnull !3, !align !5, !noundef !3
  %47 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %48 = getelementptr inbounds i8, ptr %14, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !3
  br label %63

50:                                               ; preds = %80, %32
  %51 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %52 = getelementptr inbounds i8, ptr %14, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17ha4f12455e30a6392E(ptr noalias noundef nonnull align 8 %51, i64 noundef %53, i64 noundef %38, ptr noalias noundef nonnull align 1 %4)
  %55 = getelementptr inbounds i8, ptr %14, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = icmp ult i64 %54, %56
  call void @llvm.assume(i1 %57)
  %58 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %59 = getelementptr inbounds i8, ptr %14, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = icmp ule i64 %54, %60
  %62 = call i1 @llvm.expect.i1(i1 %61, i1 true)
  br i1 %62, label %89, label %81

63:                                               ; preds = %45
  %64 = icmp ult i64 %38, %49
  call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds nuw i64, ptr %47, i64 %38
  %66 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd5f8807b90cfc53bE(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(8) %46, ptr noalias noundef readonly align 8 dereferenceable(8) %65)
  br i1 %66, label %80, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %69 = getelementptr inbounds i8, ptr %14, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %4, ptr %11, align 8
  %71 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17h314cac4152e2bc64E(ptr noalias noundef nonnull align 8 %68, i64 noundef %70, i64 noundef %38, ptr noalias noundef align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %72 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %73 = getelementptr inbounds i8, ptr %14, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !3
  %75 = add i64 %71, 1
  %76 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdb0af828b6ce2820E"(i64 noundef %75, ptr noalias noundef nonnull align 8 %72, i64 noundef %74, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcd204cc78755b597d1835a97b20357d.34)
  %77 = extractvalue { ptr, i64 } %76, 0
  %78 = extractvalue { ptr, i64 } %76, 1
  store ptr %77, ptr %14, align 8
  %79 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %78, ptr %79, align 8
  store ptr null, ptr %13, align 8
  br label %16

80:                                               ; preds = %63
  br label %50

81:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.bcd204cc78755b597d1835a97b20357d.10, ptr %9, align 8
  %82 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %82, align 8
  %83 = load ptr, ptr @anon.bcd204cc78755b597d1835a97b20357d.2, align 8, !align !5, !noundef !3
  %84 = load i64, ptr getelementptr inbounds (i8, ptr @anon.bcd204cc78755b597d1835a97b20357d.2, i64 8), align 8
  %85 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 %84, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 0, ptr %88, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcd204cc78755b597d1835a97b20357d.35) #16
  unreachable

89:                                               ; preds = %50
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h362ac0c781745338E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 %58, i64 noundef %60, i64 noundef %54)
  %90 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %91 = getelementptr inbounds i8, ptr %8, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !3
  %93 = getelementptr inbounds i8, ptr %8, i64 16
  %94 = load ptr, ptr %93, align 8, !nonnull !3, !align !5, !noundef !3
  %95 = getelementptr inbounds i8, ptr %93, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !3
  %97 = icmp ule i64 1, %96
  %98 = call i1 @llvm.expect.i1(i1 %97, i1 true)
  br i1 %98, label %107, label %99

99:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.bcd204cc78755b597d1835a97b20357d.10, ptr %7, align 8
  %100 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %100, align 8
  %101 = load ptr, ptr @anon.bcd204cc78755b597d1835a97b20357d.2, align 8, !align !5, !noundef !3
  %102 = load i64, ptr getelementptr inbounds (i8, ptr @anon.bcd204cc78755b597d1835a97b20357d.2, i64 8), align 8
  %103 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  store i64 %102, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store i64 0, ptr %106, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcd204cc78755b597d1835a97b20357d.36) #16
  unreachable

107:                                              ; preds = %89
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h362ac0c781745338E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 %94, i64 noundef %96, i64 noundef 1)
  %108 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %109 = getelementptr inbounds i8, ptr %6, i64 8
  %110 = load i64, ptr %109, align 8, !noundef !3
  %111 = getelementptr inbounds i8, ptr %6, i64 16
  %112 = load ptr, ptr %111, align 8, !nonnull !3, !align !5, !noundef !3
  %113 = getelementptr inbounds i8, ptr %111, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !3
  %115 = icmp ult i64 0, %110
  br i1 %115, label %116, label %122

116:                                              ; preds = %107
  %117 = getelementptr inbounds nuw i64, ptr %108, i64 0
  %118 = load ptr, ptr %13, align 8, !align !5, !noundef !3
  %119 = load i32, ptr %12, align 4, !noundef !3
  call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17ha8e97d0f33a8666aE(ptr noalias noundef nonnull align 8 %90, i64 noundef %92, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %118, i32 noundef %119, ptr noalias noundef nonnull align 1 %4)
  store ptr %112, ptr %14, align 8
  %120 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %114, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %117, ptr %10, align 8
  %121 = load ptr, ptr %10, align 8, !align !5, !noundef !3
  store ptr %121, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %16

122:                                              ; preds = %107
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef 0, i64 noundef %110, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcd204cc78755b597d1835a97b20357d.37) #16
  unreachable

123:                                              ; No predecessors!
  unreachable

124:                                              ; No predecessors!
  unreachable

125:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17ha3158490d56c32dbE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %5 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd5f8807b90cfc53bE(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core9ub_checks23maybe_is_nonoverlapping7runtime17hd4817839de395b63E(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %3)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %18, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %14, align 8
  store i64 1, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = icmp ult i64 %7, %8
  br i1 %17, label %21, label %19

18:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.bcd204cc78755b597d1835a97b20357d.38, i64 noundef 61) #18
  unreachable

19:                                               ; preds = %13
  %20 = sub i64 %7, %8
  store i64 %20, ptr %5, align 8
  br label %23

21:                                               ; preds = %13
  %22 = sub i64 %8, %7
  store i64 %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %21, %19
  %24 = load i64, ptr %5, align 8, !noundef !3
  %25 = icmp uge i64 %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h51850ad4b33f3432E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 {
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %6 = call noundef i8 @"_ZN4raft6quorum8majority13Configuration15committed_index28_$u7b$$u7b$closure$u7d$$u7d$17hc59ed46ab37eda47E"(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2)
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %8 = icmp eq i8 %7, -1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  ret i1 %8
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17hcf03646d9831d338E"(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = icmp ult i64 %0, %1
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 true)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.bcd204cc78755b597d1835a97b20357d.39, i64 noundef 214) #18
  unreachable

6:                                                ; preds = %2
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h83b5415e0bdab37fE"() unnamed_addr #0 {
  ret i64 32
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$10small_sort17h0e69948ac587373dE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #0 {
  call void @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$10small_sort17h18a078136d5500a6E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$20small_sort_threshold17hbd9de360adfec9e9E"() unnamed_addr #0 {
  %1 = call noundef i64 @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$20small_sort_threshold17h3618152d491cf703E"()
  ret i64 %1
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$10small_sort17h18a078136d5500a6E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #0 {
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  call void @_ZN4core5slice4sort6shared9smallsort18small_sort_network17h5aad0b04e8747d73E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2)
  br label %15

6:                                                ; No predecessors!
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  call void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h2f71b35197574122E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2)
  br label %14

9:                                                ; No predecessors!
  %10 = icmp uge i64 %1, 2
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  br label %13

12:                                               ; preds = %9
  call void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h5ea5b35a41f8defcE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1, ptr noalias noundef nonnull align 1 %2)
  br label %13

13:                                               ; preds = %12, %11
  br label %14

14:                                               ; preds = %13, %8
  br label %15

15:                                               ; preds = %14, %5
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$20small_sort_threshold17h3618152d491cf703E"() unnamed_addr #0 {
  %1 = alloca [8 x i8], align 8
  br label %2

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %2
  store i64 32, ptr %1, align 8
  br label %9

4:                                                ; No predecessors!
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  store i64 32, ptr %1, align 8
  br label %8

7:                                                ; No predecessors!
  store i64 16, ptr %1, align 8
  br label %8

8:                                                ; preds = %7, %6
  br label %9

9:                                                ; preds = %8, %3
  %10 = load i64, ptr %1, align 8, !noundef !3
  ret i64 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN4raft6quorum8majority13Configuration15committed_index28_$u7b$$u7b$closure$u7d$$u7d$17hc59ed46ab37eda47E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 {
  %4 = load i64, ptr %2, align 8, !noundef !3
  %5 = load i64, ptr %1, align 8, !noundef !3
  %6 = call i8 @llvm.ucmp.i8.i64(i64 %4, i64 %5)
  ret i8 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h5f2118413b157ba8E(ptr noundef, ptr noundef, i64 noundef range(i64 1, 0)) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h20accf20ca7c1f76E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort6stable9quicksort9quicksort17he4ebba40cbd199c0E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i32 noundef, ptr noalias noundef readonly align 8 dereferenceable_or_null(16), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5merge5merge17haef846f5a897b93cE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3num9int_log1030panic_for_nonpositive_argument17h669b8343c3e2197eE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17h49dbf62e9ea3b628E(i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr83drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$u64$GT$$GT$17h7daf2480ba26cde4E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17hdb5ad75790b2df08E(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h5ea5b35a41f8defcE(ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h2f71b35197574122E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort18small_sort_network17h5aad0b04e8747d73E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 8}
!6 = !{i64 1, i64 0}
!7 = !{i64 1}
!8 = !{i8 -1, i8 2}
