target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.84c3d3fbf22f308a07371c29d4da783b.0 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/num/mod.rs", align 1
@anon.84c3d3fbf22f308a07371c29d4da783b.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84c3d3fbf22f308a07371c29d4da783b.0, [16 x i8] c"r\00\00\00\00\00\00\00'\01\00\00\05\00\00\00" }>, align 8
@anon.84c3d3fbf22f308a07371c29d4da783b.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84c3d3fbf22f308a07371c29d4da783b.0, [16 x i8] c"r\00\00\00\00\00\00\00?\01\00\00\05\00\00\00" }>, align 8
@anon.84c3d3fbf22f308a07371c29d4da783b.3 = private unnamed_addr constant [24 x i8] c"crates/core/src/value.rs", align 1
@anon.84c3d3fbf22f308a07371c29d4da783b.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84c3d3fbf22f308a07371c29d4da783b.3, [16 x i8] c"\18\00\00\00\00\00\00\00C\01\00\00\01\00\00\00" }>, align 8
@anon.84c3d3fbf22f308a07371c29d4da783b.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84c3d3fbf22f308a07371c29d4da783b.3, [16 x i8] c"\18\00\00\00\00\00\00\00D\01\00\00\01\00\00\00" }>, align 8

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h5a48f675a5f1b029E() unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i1 } @"_ZN4core3num21_$LT$impl$u20$i32$GT$15overflowing_div17h6f251f722e09b7cbE"(i32 noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 4
  %4 = icmp eq i32 %0, -2147483648
  %5 = icmp eq i32 %1, -1
  %6 = and i1 %4, %5
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %15, label %12

10:                                               ; preds = %2
  store i32 %0, ptr %3, align 4
  %11 = getelementptr inbounds i8, ptr %3, i64 4
  store i8 1, ptr %11, align 4
  br label %20

12:                                               ; preds = %8
  %13 = icmp eq i32 %0, -2147483648
  %14 = and i1 %5, %13
  br i1 %14, label %19, label %16

15:                                               ; preds = %8
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84c3d3fbf22f308a07371c29d4da783b.1) #9
  unreachable

16:                                               ; preds = %12
  %17 = sdiv i32 %0, %1
  store i32 %17, ptr %3, align 4
  %18 = getelementptr inbounds i8, ptr %3, i64 4
  store i8 0, ptr %18, align 4
  br label %20

19:                                               ; preds = %12
  call void @_ZN4core9panicking11panic_const24panic_const_div_overflow17h26de9e5209e92e81E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84c3d3fbf22f308a07371c29d4da783b.1) #9
  unreachable

20:                                               ; preds = %16, %10
  %21 = load i32, ptr %3, align 4, !noundef !3
  %22 = getelementptr inbounds i8, ptr %3, i64 4
  %23 = load i8, ptr %22, align 4, !range !4, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  %25 = insertvalue { i32, i1 } poison, i32 %21, 0
  %26 = insertvalue { i32, i1 } %25, i1 %24, 1
  ret { i32, i1 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i1 } @"_ZN4core3num21_$LT$impl$u20$i64$GT$15overflowing_div17h8f43713c4624baf6E"(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = icmp eq i64 %0, -9223372036854775808
  %5 = icmp eq i64 %1, -1
  %6 = and i1 %4, %5
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %15, label %12

10:                                               ; preds = %2
  store i64 %0, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 1, ptr %11, align 8
  br label %20

12:                                               ; preds = %8
  %13 = icmp eq i64 %0, -9223372036854775808
  %14 = and i1 %5, %13
  br i1 %14, label %19, label %16

15:                                               ; preds = %8
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84c3d3fbf22f308a07371c29d4da783b.2) #9
  unreachable

16:                                               ; preds = %12
  %17 = sdiv i64 %0, %1
  store i64 %17, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 0, ptr %18, align 8
  br label %20

19:                                               ; preds = %12
  call void @_ZN4core9panicking11panic_const24panic_const_div_overflow17h26de9e5209e92e81E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84c3d3fbf22f308a07371c29d4da783b.2) #9
  unreachable

20:                                               ; preds = %16, %10
  %21 = load i64, ptr %3, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i8, ptr %22, align 8, !range !4, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  %25 = insertvalue { i64, i1 } poison, i64 %21, 0
  %26 = insertvalue { i64, i1 } %25, i1 %24, 1
  ret { i64, i1 } %26
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal void @_ZN10wasmi_core4hint4cold17hc1c15dcbf431dc1aE() unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef i128 @_ZN10wasmi_core4wasm10combine12817ha5d5f98a17e61af6E(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = zext i64 %0 to i128
  %4 = zext i64 %1 to i128
  %5 = shl i128 %4, 64
  %6 = or i128 %5, %3
  ret i128 %6
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_ZN10wasmi_core4wasm8split12817h04e96bc6433b393eE(i128 noundef %0) unnamed_addr #3 {
  %2 = ashr i128 %0, 64
  %3 = trunc i128 %2 to i64
  %4 = trunc i128 %0 to i64
  %5 = insertvalue { i64, i64 } poison, i64 %4, 0
  %6 = insertvalue { i64, i64 } %5, i64 %3, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN10wasmi_core4wasm10i64_add12817h86732fd98d7b6c75E(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = call noundef i128 @_ZN10wasmi_core4wasm10combine12817ha5d5f98a17e61af6E(i64 noundef %0, i64 noundef %1)
  %6 = call noundef i128 @_ZN10wasmi_core4wasm10combine12817ha5d5f98a17e61af6E(i64 noundef %2, i64 noundef %3)
  %7 = add i128 %5, %6
  %8 = call { i64, i64 } @_ZN10wasmi_core4wasm8split12817h04e96bc6433b393eE(i128 noundef %7)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = insertvalue { i64, i64 } poison, i64 %9, 0
  %12 = insertvalue { i64, i64 } %11, i64 %10, 1
  ret { i64, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN10wasmi_core4wasm10i64_sub12817hce94c3cb3cecf8a8E(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = call noundef i128 @_ZN10wasmi_core4wasm10combine12817ha5d5f98a17e61af6E(i64 noundef %0, i64 noundef %1)
  %6 = call noundef i128 @_ZN10wasmi_core4wasm10combine12817ha5d5f98a17e61af6E(i64 noundef %2, i64 noundef %3)
  %7 = sub i128 %5, %6
  %8 = call { i64, i64 } @_ZN10wasmi_core4wasm8split12817h04e96bc6433b393eE(i128 noundef %7)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = insertvalue { i64, i64 } poison, i64 %9, 0
  %12 = insertvalue { i64, i64 } %11, i64 %10, 1
  ret { i64, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN10wasmi_core4wasm14i64_mul_wide_s17h8dffafb20a08c930E(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = sext i64 %0 to i128
  %4 = sext i64 %1 to i128
  %5 = mul i128 %3, %4
  %6 = call { i64, i64 } @_ZN10wasmi_core4wasm8split12817h04e96bc6433b393eE(i128 noundef %5)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = insertvalue { i64, i64 } poison, i64 %7, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN10wasmi_core4wasm14i64_mul_wide_u17h48d36b55f94d3487E(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = zext i64 %0 to i128
  %4 = zext i64 %1 to i128
  %5 = mul i128 %3, %4
  %6 = call { i64, i64 } @_ZN10wasmi_core4wasm8split12817h04e96bc6433b393eE(i128 noundef %5)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = insertvalue { i64, i64 } poison, i64 %7, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN74_$LT$f32$u20$as$u20$wasmi_core..value..TruncateSaturateInto$LT$i32$GT$$GT$22truncate_saturate_into17h826771a050d819afE"(float noundef %0) unnamed_addr #1 {
  %2 = alloca [4 x i8], align 4
  %3 = fcmp une float %0, %0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = fcmp oeq float %0, 0x7FF0000000000000
  %6 = fcmp oeq float %0, 0xFFF0000000000000
  %7 = or i1 %5, %6
  br i1 %7, label %13, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %27

9:                                                ; preds = %13, %4
  %10 = fcmp oeq float %0, 0x7FF0000000000000
  %11 = fcmp oeq float %0, 0xFFF0000000000000
  %12 = or i1 %10, %11
  br i1 %12, label %21, label %19

13:                                               ; preds = %4
  %14 = bitcast float %0 to i32
  %15 = and i32 %14, -2147483648
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %9

18:                                               ; preds = %13
  store i32 2147483647, ptr %2, align 4
  br label %27

19:                                               ; preds = %25, %9
  %20 = call i32 @llvm.fptosi.sat.i32.f32(float %0)
  store i32 %20, ptr %2, align 4
  br label %27

21:                                               ; preds = %9
  %22 = bitcast float %0 to i32
  %23 = and i32 %22, -2147483648
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %19

26:                                               ; preds = %21
  store i32 -2147483648, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %19, %18, %8
  %28 = load i32, ptr %2, align 4, !noundef !3
  ret i32 %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN74_$LT$f32$u20$as$u20$wasmi_core..value..TruncateSaturateInto$LT$u32$GT$$GT$22truncate_saturate_into17ha084a5026dc62047E"(float noundef %0) unnamed_addr #1 {
  %2 = alloca [4 x i8], align 4
  %3 = fcmp une float %0, %0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = fcmp oeq float %0, 0x7FF0000000000000
  %6 = fcmp oeq float %0, 0xFFF0000000000000
  %7 = or i1 %5, %6
  br i1 %7, label %13, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %27

9:                                                ; preds = %13, %4
  %10 = fcmp oeq float %0, 0x7FF0000000000000
  %11 = fcmp oeq float %0, 0xFFF0000000000000
  %12 = or i1 %10, %11
  br i1 %12, label %21, label %19

13:                                               ; preds = %4
  %14 = bitcast float %0 to i32
  %15 = and i32 %14, -2147483648
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %9

18:                                               ; preds = %13
  store i32 -1, ptr %2, align 4
  br label %27

19:                                               ; preds = %25, %9
  %20 = call i32 @llvm.fptoui.sat.i32.f32(float %0)
  store i32 %20, ptr %2, align 4
  br label %27

21:                                               ; preds = %9
  %22 = bitcast float %0 to i32
  %23 = and i32 %22, -2147483648
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %19

26:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %19, %18, %8
  %28 = load i32, ptr %2, align 4, !noundef !3
  ret i32 %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN74_$LT$f64$u20$as$u20$wasmi_core..value..TruncateSaturateInto$LT$i32$GT$$GT$22truncate_saturate_into17h05e3f33da7c68821E"(double noundef %0) unnamed_addr #1 {
  %2 = alloca [4 x i8], align 4
  %3 = fcmp une double %0, %0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = fcmp oeq double %0, 0x7FF0000000000000
  %6 = fcmp oeq double %0, 0xFFF0000000000000
  %7 = or i1 %5, %6
  br i1 %7, label %13, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %27

9:                                                ; preds = %13, %4
  %10 = fcmp oeq double %0, 0x7FF0000000000000
  %11 = fcmp oeq double %0, 0xFFF0000000000000
  %12 = or i1 %10, %11
  br i1 %12, label %21, label %19

13:                                               ; preds = %4
  %14 = bitcast double %0 to i64
  %15 = and i64 %14, -9223372036854775808
  %16 = icmp ne i64 %15, 0
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %9

18:                                               ; preds = %13
  store i32 2147483647, ptr %2, align 4
  br label %27

19:                                               ; preds = %25, %9
  %20 = call i32 @llvm.fptosi.sat.i32.f64(double %0)
  store i32 %20, ptr %2, align 4
  br label %27

21:                                               ; preds = %9
  %22 = bitcast double %0 to i64
  %23 = and i64 %22, -9223372036854775808
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %19

26:                                               ; preds = %21
  store i32 -2147483648, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %19, %18, %8
  %28 = load i32, ptr %2, align 4, !noundef !3
  ret i32 %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN74_$LT$f64$u20$as$u20$wasmi_core..value..TruncateSaturateInto$LT$u32$GT$$GT$22truncate_saturate_into17h5b912554e6b749a0E"(double noundef %0) unnamed_addr #1 {
  %2 = alloca [4 x i8], align 4
  %3 = fcmp une double %0, %0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = fcmp oeq double %0, 0x7FF0000000000000
  %6 = fcmp oeq double %0, 0xFFF0000000000000
  %7 = or i1 %5, %6
  br i1 %7, label %13, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %27

9:                                                ; preds = %13, %4
  %10 = fcmp oeq double %0, 0x7FF0000000000000
  %11 = fcmp oeq double %0, 0xFFF0000000000000
  %12 = or i1 %10, %11
  br i1 %12, label %21, label %19

13:                                               ; preds = %4
  %14 = bitcast double %0 to i64
  %15 = and i64 %14, -9223372036854775808
  %16 = icmp ne i64 %15, 0
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %9

18:                                               ; preds = %13
  store i32 -1, ptr %2, align 4
  br label %27

19:                                               ; preds = %25, %9
  %20 = call i32 @llvm.fptoui.sat.i32.f64(double %0)
  store i32 %20, ptr %2, align 4
  br label %27

21:                                               ; preds = %9
  %22 = bitcast double %0 to i64
  %23 = and i64 %22, -9223372036854775808
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %19

26:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %19, %18, %8
  %28 = load i32, ptr %2, align 4, !noundef !3
  ret i32 %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN74_$LT$f32$u20$as$u20$wasmi_core..value..TruncateSaturateInto$LT$i64$GT$$GT$22truncate_saturate_into17h9f813a58bc4921c6E"(float noundef %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = fcmp une float %0, %0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = fcmp oeq float %0, 0x7FF0000000000000
  %6 = fcmp oeq float %0, 0xFFF0000000000000
  %7 = or i1 %5, %6
  br i1 %7, label %13, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %27

9:                                                ; preds = %13, %4
  %10 = fcmp oeq float %0, 0x7FF0000000000000
  %11 = fcmp oeq float %0, 0xFFF0000000000000
  %12 = or i1 %10, %11
  br i1 %12, label %21, label %19

13:                                               ; preds = %4
  %14 = bitcast float %0 to i32
  %15 = and i32 %14, -2147483648
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %9

18:                                               ; preds = %13
  store i64 9223372036854775807, ptr %2, align 8
  br label %27

19:                                               ; preds = %25, %9
  %20 = call i64 @llvm.fptosi.sat.i64.f32(float %0)
  store i64 %20, ptr %2, align 8
  br label %27

21:                                               ; preds = %9
  %22 = bitcast float %0 to i32
  %23 = and i32 %22, -2147483648
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %19

26:                                               ; preds = %21
  store i64 -9223372036854775808, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %19, %18, %8
  %28 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN74_$LT$f32$u20$as$u20$wasmi_core..value..TruncateSaturateInto$LT$u64$GT$$GT$22truncate_saturate_into17h4340ec2153efb2d8E"(float noundef %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = fcmp une float %0, %0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = fcmp oeq float %0, 0x7FF0000000000000
  %6 = fcmp oeq float %0, 0xFFF0000000000000
  %7 = or i1 %5, %6
  br i1 %7, label %13, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %27

9:                                                ; preds = %13, %4
  %10 = fcmp oeq float %0, 0x7FF0000000000000
  %11 = fcmp oeq float %0, 0xFFF0000000000000
  %12 = or i1 %10, %11
  br i1 %12, label %21, label %19

13:                                               ; preds = %4
  %14 = bitcast float %0 to i32
  %15 = and i32 %14, -2147483648
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %9

18:                                               ; preds = %13
  store i64 -1, ptr %2, align 8
  br label %27

19:                                               ; preds = %25, %9
  %20 = call i64 @llvm.fptoui.sat.i64.f32(float %0)
  store i64 %20, ptr %2, align 8
  br label %27

21:                                               ; preds = %9
  %22 = bitcast float %0 to i32
  %23 = and i32 %22, -2147483648
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %19

26:                                               ; preds = %21
  store i64 0, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %19, %18, %8
  %28 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN74_$LT$f64$u20$as$u20$wasmi_core..value..TruncateSaturateInto$LT$i64$GT$$GT$22truncate_saturate_into17h987bcd39778917c4E"(double noundef %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = fcmp une double %0, %0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = fcmp oeq double %0, 0x7FF0000000000000
  %6 = fcmp oeq double %0, 0xFFF0000000000000
  %7 = or i1 %5, %6
  br i1 %7, label %13, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %27

9:                                                ; preds = %13, %4
  %10 = fcmp oeq double %0, 0x7FF0000000000000
  %11 = fcmp oeq double %0, 0xFFF0000000000000
  %12 = or i1 %10, %11
  br i1 %12, label %21, label %19

13:                                               ; preds = %4
  %14 = bitcast double %0 to i64
  %15 = and i64 %14, -9223372036854775808
  %16 = icmp ne i64 %15, 0
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %9

18:                                               ; preds = %13
  store i64 9223372036854775807, ptr %2, align 8
  br label %27

19:                                               ; preds = %25, %9
  %20 = call i64 @llvm.fptosi.sat.i64.f64(double %0)
  store i64 %20, ptr %2, align 8
  br label %27

21:                                               ; preds = %9
  %22 = bitcast double %0 to i64
  %23 = and i64 %22, -9223372036854775808
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %19

26:                                               ; preds = %21
  store i64 -9223372036854775808, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %19, %18, %8
  %28 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN74_$LT$f64$u20$as$u20$wasmi_core..value..TruncateSaturateInto$LT$u64$GT$$GT$22truncate_saturate_into17h50f39274af266f55E"(double noundef %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = fcmp une double %0, %0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = fcmp oeq double %0, 0x7FF0000000000000
  %6 = fcmp oeq double %0, 0xFFF0000000000000
  %7 = or i1 %5, %6
  br i1 %7, label %13, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %27

9:                                                ; preds = %13, %4
  %10 = fcmp oeq double %0, 0x7FF0000000000000
  %11 = fcmp oeq double %0, 0xFFF0000000000000
  %12 = or i1 %10, %11
  br i1 %12, label %21, label %19

13:                                               ; preds = %4
  %14 = bitcast double %0 to i64
  %15 = and i64 %14, -9223372036854775808
  %16 = icmp ne i64 %15, 0
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %9

18:                                               ; preds = %13
  store i64 -1, ptr %2, align 8
  br label %27

19:                                               ; preds = %25, %9
  %20 = call i64 @llvm.fptoui.sat.i64.f64(double %0)
  store i64 %20, ptr %2, align 8
  br label %27

21:                                               ; preds = %9
  %22 = bitcast double %0 to i64
  %23 = and i64 %22, -9223372036854775808
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %19

26:                                               ; preds = %21
  store i64 0, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %19, %18, %8
  %28 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN50_$LT$i32$u20$as$u20$wasmi_core..value..Integer$GT$5div_s17hd947b519a6bffcf4E"(i32 noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 4
  %4 = icmp eq i32 %1, 0
  %5 = icmp eq i32 %1, 0
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN10wasmi_core4hint4cold17hc1c15dcbf431dc1aE()
  br label %9

8:                                                ; preds = %2
  br i1 %4, label %9, label %11

9:                                                ; preds = %8, %7
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 4, ptr %10, align 1
  store i8 1, ptr %3, align 4
  br label %22

11:                                               ; preds = %8
  %12 = call { i32, i1 } @"_ZN4core3num21_$LT$impl$u20$i32$GT$15overflowing_div17h6f251f722e09b7cbE"(i32 noundef %0, i32 noundef %1)
  %13 = extractvalue { i32, i1 } %12, 0
  %14 = extractvalue { i32, i1 } %12, 1
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  br i1 %14, label %20, label %18

17:                                               ; preds = %11
  call void @_ZN10wasmi_core4hint4cold17hc1c15dcbf431dc1aE()
  br label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %13, ptr %19, align 4
  store i8 0, ptr %3, align 4
  br label %22

20:                                               ; preds = %17, %16
  %21 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 5, ptr %21, align 1
  store i8 1, ptr %3, align 4
  br label %22

22:                                               ; preds = %20, %18, %9
  %23 = load i64, ptr %3, align 4
  ret i64 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN50_$LT$i32$u20$as$u20$wasmi_core..value..Integer$GT$5rem_s17hf6ce148bb55edf0aE"(i32 noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [8 x i8], align 4
  %5 = icmp eq i32 %1, 0
  %6 = icmp eq i32 %1, 0
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZN10wasmi_core4hint4cold17hc1c15dcbf431dc1aE()
  br label %10

9:                                                ; preds = %2
  br i1 %5, label %10, label %12

10:                                               ; preds = %9, %8
  %11 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 4, ptr %11, align 1
  store i8 1, ptr %4, align 4
  br label %28

12:                                               ; preds = %9
  %13 = icmp eq i32 %1, -1
  %14 = icmp eq i32 %1, -1
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %18

17:                                               ; preds = %12
  br i1 %5, label %24, label %21

18:                                               ; preds = %25, %16
  %19 = load i32, ptr %3, align 4, !noundef !3
  %20 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %19, ptr %20, align 4
  store i8 0, ptr %4, align 4
  br label %28

21:                                               ; preds = %17
  %22 = icmp eq i32 %0, -2147483648
  %23 = and i1 %13, %22
  br i1 %23, label %27, label %25

24:                                               ; preds = %17
  call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84c3d3fbf22f308a07371c29d4da783b.1) #9
  unreachable

25:                                               ; preds = %21
  %26 = srem i32 %0, %1
  store i32 %26, ptr %3, align 4
  br label %18

27:                                               ; preds = %21
  call void @_ZN4core9panicking11panic_const24panic_const_rem_overflow17ha0f84a9d583a94feE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84c3d3fbf22f308a07371c29d4da783b.1) #9
  unreachable

28:                                               ; preds = %18, %10
  %29 = load i64, ptr %4, align 4
  ret i64 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN50_$LT$i64$u20$as$u20$wasmi_core..value..Integer$GT$5div_s17h45ac26e3a69b0c13E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp eq i64 %2, 0
  %5 = icmp eq i64 %2, 0
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @_ZN10wasmi_core4hint4cold17hc1c15dcbf431dc1aE()
  br label %9

8:                                                ; preds = %3
  br i1 %4, label %9, label %11

9:                                                ; preds = %8, %7
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 4, ptr %10, align 1
  store i8 1, ptr %0, align 8
  br label %22

11:                                               ; preds = %8
  %12 = call { i64, i1 } @"_ZN4core3num21_$LT$impl$u20$i64$GT$15overflowing_div17h8f43713c4624baf6E"(i64 noundef %1, i64 noundef %2)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  br i1 %14, label %20, label %18

17:                                               ; preds = %11
  call void @_ZN10wasmi_core4hint4cold17hc1c15dcbf431dc1aE()
  br label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %13, ptr %19, align 8
  store i8 0, ptr %0, align 8
  br label %22

20:                                               ; preds = %17, %16
  %21 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 5, ptr %21, align 1
  store i8 1, ptr %0, align 8
  br label %22

22:                                               ; preds = %20, %18, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN50_$LT$i64$u20$as$u20$wasmi_core..value..Integer$GT$5rem_s17hdd05e6b5268142f4E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = icmp eq i64 %2, 0
  %6 = icmp eq i64 %2, 0
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @_ZN10wasmi_core4hint4cold17hc1c15dcbf431dc1aE()
  br label %10

9:                                                ; preds = %3
  br i1 %5, label %10, label %12

10:                                               ; preds = %9, %8
  %11 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 4, ptr %11, align 1
  store i8 1, ptr %0, align 8
  br label %28

12:                                               ; preds = %9
  %13 = icmp eq i64 %2, -1
  %14 = icmp eq i64 %2, -1
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i64 0, ptr %4, align 8
  br label %18

17:                                               ; preds = %12
  br i1 %5, label %24, label %21

18:                                               ; preds = %25, %16
  %19 = load i64, ptr %4, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8
  store i8 0, ptr %0, align 8
  br label %28

21:                                               ; preds = %17
  %22 = icmp eq i64 %1, -9223372036854775808
  %23 = and i1 %13, %22
  br i1 %23, label %27, label %25

24:                                               ; preds = %17
  call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84c3d3fbf22f308a07371c29d4da783b.2) #9
  unreachable

25:                                               ; preds = %21
  %26 = srem i64 %1, %2
  store i64 %26, ptr %4, align 8
  br label %18

27:                                               ; preds = %21
  call void @_ZN4core9panicking11panic_const24panic_const_rem_overflow17ha0f84a9d583a94feE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84c3d3fbf22f308a07371c29d4da783b.2) #9
  unreachable

28:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN10wasmi_core4wasm7i32_add17hc78736f45334fdbbE(i32 noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = add i32 %0, %1
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN10wasmi_core4wasm7i64_add17h409a79c00471c34eE(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = add i64 %0, %1
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN10wasmi_core4wasm7i32_sub17h2c906521ee041bfeE(i32 noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = sub i32 %0, %1
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN10wasmi_core4wasm7i64_sub17hcbdfa95f644976e5E(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = sub i64 %0, %1
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN10wasmi_core4wasm7i32_mul17ha6276d16d3ccab3aE(i32 noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = mul i32 %0, %1
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN10wasmi_core4wasm7i64_mul17hf8fdbce72c068b19E(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = mul i64 %0, %1
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN10wasmi_core4wasm10i32_bitand17haa64002eda0f44ffE(i32 noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = and i32 %0, %1
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN10wasmi_core4wasm10i64_bitand17h1a099e1becd08a2fE(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = and i64 %0, %1
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN10wasmi_core4wasm9i32_bitor17h98cec38251dc28c2E(i32 noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = or i32 %0, %1
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN10wasmi_core4wasm9i64_bitor17h64d785ac1421fe65E(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = or i64 %0, %1
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN10wasmi_core4wasm10i32_bitxor17h60a4b239706a27b0E(i32 noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = xor i32 %0, %1
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN10wasmi_core4wasm10i64_bitxor17hba3eaac3ab7de1bbE(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = xor i64 %0, %1
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN10wasmi_core4wasm7i32_shl17h37b8297da7285abcE(i32 noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = and i32 %1, 31
  %4 = shl i32 %0, %3
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN10wasmi_core4wasm7i64_shl17hc47f1f95e32f0d22E(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = trunc i64 %1 to i32
  %4 = and i32 %3, 63
  %5 = zext i32 %4 to i64
  %6 = shl i64 %0, %5
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN10wasmi_core4wasm9i32_shr_s17h314877d7c6fef2fdE(i32 noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = and i32 %1, 31
  %4 = ashr i32 %0, %3
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN10wasmi_core4wasm9i64_shr_s17h824bc588eef4062dE(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = trunc i64 %1 to i32
  %4 = and i32 %3, 63
  %5 = zext i32 %4 to i64
  %6 = ashr i64 %0, %5
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN10wasmi_core4wasm9i32_shr_u17haf55562db67c9d25E(i32 noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = and i32 %1, 31
  %4 = lshr i32 %0, %3
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN10wasmi_core4wasm9i64_shr_u17hefabb7806b4c51f1E(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = trunc i64 %1 to i32
  %4 = and i32 %3, 63
  %5 = zext i32 %4 to i64
  %6 = lshr i64 %0, %5
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN10wasmi_core4wasm8i32_rotl17h5dd9decc0d0f88b4E(i32 noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %4 = call i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 %1)
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN10wasmi_core4wasm8i64_rotl17h83efebea7b96a3d2E(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = trunc i64 %1 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = zext i32 %4 to i64
  %6 = call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 %5)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN10wasmi_core4wasm8i32_rotr17h32f0792110734259E(i32 noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %4 = call i32 @llvm.fshr.i32(i32 %0, i32 %0, i32 %1)
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN10wasmi_core4wasm8i64_rotr17h72882a1d0c29f95fE(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = trunc i64 %1 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = zext i32 %4 to i64
  %6 = call i64 @llvm.fshr.i64(i64 %0, i64 %0, i64 %5)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10wasmi_core4wasm9i32_div_s17h3719d81a5a6cfd0aE(i32 noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 4
  %5 = call i64 @"_ZN50_$LT$i32$u20$as$u20$wasmi_core..value..Integer$GT$5div_s17hd947b519a6bffcf4E"(i32 noundef %0, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %5, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %6 = load i64, ptr %4, align 4
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4wasm9i64_div_s17h273c7c4426a75be7E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  call void @"_ZN50_$LT$i64$u20$as$u20$wasmi_core..value..Integer$GT$5div_s17h45ac26e3a69b0c13E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10wasmi_core4wasm9i32_div_u17he7b9a0103f46db6dE(i32 noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 4
  %4 = icmp eq i32 %1, 0
  %5 = icmp eq i32 %1, 0
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN10wasmi_core4hint4cold17hc1c15dcbf431dc1aE()
  br label %9

8:                                                ; preds = %2
  br i1 %4, label %9, label %11

9:                                                ; preds = %8, %7
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 4, ptr %10, align 1
  store i8 1, ptr %3, align 4
  br label %16

11:                                               ; preds = %8
  br i1 %4, label %15, label %12

12:                                               ; preds = %11
  %13 = udiv i32 %0, %1
  %14 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %13, ptr %14, align 4
  store i8 0, ptr %3, align 4
  br label %16

15:                                               ; preds = %11
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84c3d3fbf22f308a07371c29d4da783b.4) #9
  unreachable

16:                                               ; preds = %12, %9
  %17 = load i64, ptr %3, align 4
  ret i64 %17
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4wasm9i64_div_u17hfde5931244be1838E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = icmp eq i64 %2, 0
  %5 = icmp eq i64 %2, 0
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @_ZN10wasmi_core4hint4cold17hc1c15dcbf431dc1aE()
  br label %9

8:                                                ; preds = %3
  br i1 %4, label %9, label %11

9:                                                ; preds = %8, %7
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 4, ptr %10, align 1
  store i8 1, ptr %0, align 8
  br label %16

11:                                               ; preds = %8
  br i1 %4, label %15, label %12

12:                                               ; preds = %11
  %13 = udiv i64 %1, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %13, ptr %14, align 8
  store i8 0, ptr %0, align 8
  br label %16

15:                                               ; preds = %11
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84c3d3fbf22f308a07371c29d4da783b.5) #9
  unreachable

16:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10wasmi_core4wasm9i32_rem_s17hd7259a4f6571185eE(i32 noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 4
  %5 = call i64 @"_ZN50_$LT$i32$u20$as$u20$wasmi_core..value..Integer$GT$5rem_s17hf6ce148bb55edf0aE"(i32 noundef %0, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %5, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %6 = load i64, ptr %4, align 4
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4wasm9i64_rem_s17he7522af0ea1d2528E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  call void @"_ZN50_$LT$i64$u20$as$u20$wasmi_core..value..Integer$GT$5rem_s17hdd05e6b5268142f4E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10wasmi_core4wasm9i32_rem_u17hb5dd9f3cf8b009b6E(i32 noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 4
  %4 = icmp eq i32 %1, 0
  %5 = icmp eq i32 %1, 0
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN10wasmi_core4hint4cold17hc1c15dcbf431dc1aE()
  br label %9

8:                                                ; preds = %2
  br i1 %4, label %9, label %11

9:                                                ; preds = %8, %7
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 4, ptr %10, align 1
  store i8 1, ptr %3, align 4
  br label %16

11:                                               ; preds = %8
  br i1 %4, label %15, label %12

12:                                               ; preds = %11
  %13 = urem i32 %0, %1
  %14 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %13, ptr %14, align 4
  store i8 0, ptr %3, align 4
  br label %16

15:                                               ; preds = %11
  call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84c3d3fbf22f308a07371c29d4da783b.4) #9
  unreachable

16:                                               ; preds = %12, %9
  %17 = load i64, ptr %3, align 4
  ret i64 %17
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4wasm9i64_rem_u17h547da60296acd0d6E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = icmp eq i64 %2, 0
  %5 = icmp eq i64 %2, 0
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @_ZN10wasmi_core4hint4cold17hc1c15dcbf431dc1aE()
  br label %9

8:                                                ; preds = %3
  br i1 %4, label %9, label %11

9:                                                ; preds = %8, %7
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 4, ptr %10, align 1
  store i8 1, ptr %0, align 8
  br label %16

11:                                               ; preds = %8
  br i1 %4, label %15, label %12

12:                                               ; preds = %11
  %13 = urem i64 %1, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %13, ptr %14, align 8
  store i8 0, ptr %0, align 8
  br label %16

15:                                               ; preds = %11
  call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84c3d3fbf22f308a07371c29d4da783b.5) #9
  unreachable

16:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN10wasmi_core4wasm7i32_clz17hd718c0fdf0985946E(i32 noundef %0) unnamed_addr #3 {
  %2 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %3 = call i32 @llvm.ctlz.i32(i32 %0, i1 false)
  store i32 %3, ptr %2, align 4
  %4 = load i32, ptr %2, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN10wasmi_core4wasm7i64_clz17h128215a3688719cbE(i64 noundef %0) unnamed_addr #3 {
  %2 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %3 = call i64 @llvm.ctlz.i64(i64 %0, i1 false)
  %4 = trunc i64 %3 to i32
  store i32 %4, ptr %2, align 4
  %5 = load i32, ptr %2, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN10wasmi_core4wasm7i32_ctz17h9b51928eaf75a06cE(i32 noundef %0) unnamed_addr #3 {
  %2 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %3 = call i32 @llvm.cttz.i32(i32 %0, i1 false)
  store i32 %3, ptr %2, align 4
  %4 = load i32, ptr %2, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN10wasmi_core4wasm7i64_ctz17h8dd579c3baf300e5E(i64 noundef %0) unnamed_addr #3 {
  %2 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %3 = call i64 @llvm.cttz.i64(i64 %0, i1 false)
  %4 = trunc i64 %3 to i32
  store i32 %4, ptr %2, align 4
  %5 = load i32, ptr %2, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN10wasmi_core4wasm10i32_popcnt17h0a0670c10902bbb9E(i32 noundef %0) unnamed_addr #3 {
  %2 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %3 = call i32 @llvm.ctpop.i32(i32 %0)
  store i32 %3, ptr %2, align 4
  %4 = load i32, ptr %2, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN10wasmi_core4wasm10i64_popcnt17ha1bd31146719c119E(i64 noundef %0) unnamed_addr #3 {
  %2 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %3 = call i64 @llvm.ctpop.i64(i64 %0)
  %4 = trunc i64 %3 to i32
  store i32 %4, ptr %2, align 4
  %5 = load i32, ptr %2, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm7i32_eqz17ha8d39c84b3da289dE(i32 noundef %0) unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm7i64_eqz17h8271bf786f309b67E(i64 noundef %0) unnamed_addr #3 {
  %2 = icmp eq i64 %0, 0
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm6i32_eq17h1d2a645bbf655dc2E(i32 noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = icmp eq i32 %0, %1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm6i64_eq17h5c97e948cdc2e8bdE(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = icmp eq i64 %0, %1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm6f32_eq17ha783cce08219d5a2E(float noundef %0, float noundef %1) unnamed_addr #3 {
  %3 = fcmp oeq float %0, %1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm6f64_eq17h9c986517a6909772E(double noundef %0, double noundef %1) unnamed_addr #3 {
  %3 = fcmp oeq double %0, %1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm6i32_ne17haa718afd2cf4f51fE(i32 noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = icmp ne i32 %0, %1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm6i64_ne17h9ece157acc727dfdE(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = icmp ne i64 %0, %1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm6f32_ne17h215bf6edb5b61304E(float noundef %0, float noundef %1) unnamed_addr #3 {
  %3 = fcmp une float %0, %1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm6f64_ne17hd026668cb6da0746E(double noundef %0, double noundef %1) unnamed_addr #3 {
  %3 = fcmp une double %0, %1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm8i32_lt_s17ha802bfbcb6c86188E(i32 noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = icmp slt i32 %0, %1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm8i64_lt_s17hc1b8e70c8e76154bE(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm8i32_lt_u17h0fbb05b5e48ccd56E(i32 noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = icmp ult i32 %0, %1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm8i64_lt_u17h053bb314d760dac7E(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = icmp ult i64 %0, %1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm6f32_lt17hf8c97c00482de2afE(float noundef %0, float noundef %1) unnamed_addr #3 {
  %3 = fcmp olt float %0, %1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm6f64_lt17h23c98dacad8880b6E(double noundef %0, double noundef %1) unnamed_addr #3 {
  %3 = fcmp olt double %0, %1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm8i32_le_s17h4ba653aef7f2f4faE(i32 noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = icmp sle i32 %0, %1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm8i64_le_s17h82b263c6d2704bd0E(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = icmp sle i64 %0, %1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm8i32_le_u17hb2039ca5b71f858eE(i32 noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = icmp ule i32 %0, %1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm8i64_le_u17hed89fd0667dab500E(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = icmp ule i64 %0, %1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm6f32_le17ha81351c00af3dc6aE(float noundef %0, float noundef %1) unnamed_addr #3 {
  %3 = fcmp ole float %0, %1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm6f64_le17h4ef8c68034c2ce82E(double noundef %0, double noundef %1) unnamed_addr #3 {
  %3 = fcmp ole double %0, %1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm8i32_gt_s17hd4b50b334b595804E(i32 noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = icmp sgt i32 %0, %1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm8i64_gt_s17hda6d39ed89c929e7E(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = icmp sgt i64 %0, %1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm8i32_gt_u17h578914ddc6cc80b0E(i32 noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = icmp ugt i32 %0, %1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm8i64_gt_u17h2eb4ab24009ce30aE(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = icmp ugt i64 %0, %1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm6f32_gt17h864492e51785ecbfE(float noundef %0, float noundef %1) unnamed_addr #3 {
  %3 = fcmp ogt float %0, %1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm6f64_gt17h5343fec90df2fd46E(double noundef %0, double noundef %1) unnamed_addr #3 {
  %3 = fcmp ogt double %0, %1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm8i32_ge_s17h8ded0a4a218df8bbE(i32 noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = icmp sge i32 %0, %1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm8i64_ge_s17hf2215ad7b80c931cE(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = icmp sge i64 %0, %1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm8i32_ge_u17h852ef820a3903c01E(i32 noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = icmp uge i32 %0, %1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm8i64_ge_u17h557599a4120890f9E(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = icmp uge i64 %0, %1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm6f32_ge17hc3c0735a2dd2489dE(float noundef %0, float noundef %1) unnamed_addr #3 {
  %3 = fcmp oge float %0, %1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm6f64_ge17he3b14c0ac48d3c73E(double noundef %0, double noundef %1) unnamed_addr #3 {
  %3 = fcmp oge double %0, %1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef float @_ZN10wasmi_core4wasm7f32_abs17hf1b5f9ca1ae8fefdE(float noundef %0) unnamed_addr #3 {
  %2 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %3 = call float @llvm.fabs.f32(float %0)
  store float %3, ptr %2, align 4
  %4 = load float, ptr %2, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  ret float %4
}

; Function Attrs: nonlazybind uwtable
define noundef double @_ZN10wasmi_core4wasm7f64_abs17hcafa6d21e8930b5bE(double noundef %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = call double @llvm.fabs.f64(double %0)
  store double %3, ptr %2, align 8
  %4 = load double, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret double %4
}

; Function Attrs: nonlazybind uwtable
define noundef float @_ZN10wasmi_core4wasm7f32_neg17h7511dfc430a679b3E(float noundef %0) unnamed_addr #3 {
  %2 = fneg float %0
  ret float %2
}

; Function Attrs: nonlazybind uwtable
define noundef double @_ZN10wasmi_core4wasm7f64_neg17hcf1ad69462d2cf31E(double noundef %0) unnamed_addr #3 {
  %2 = fneg double %0
  ret double %2
}

; Function Attrs: nonlazybind uwtable
define noundef float @_ZN10wasmi_core4wasm8f32_ceil17hddba5e1308bc6783E(float noundef %0) unnamed_addr #3 {
  %2 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %3 = call float @llvm.ceil.f32(float %0)
  store float %3, ptr %2, align 4
  %4 = load float, ptr %2, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  ret float %4
}

; Function Attrs: nonlazybind uwtable
define noundef double @_ZN10wasmi_core4wasm8f64_ceil17h8ae3a491ccec6704E(double noundef %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = call double @llvm.ceil.f64(double %0)
  store double %3, ptr %2, align 8
  %4 = load double, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret double %4
}

; Function Attrs: nonlazybind uwtable
define noundef float @_ZN10wasmi_core4wasm9f32_floor17he32d74d3a8023301E(float noundef %0) unnamed_addr #3 {
  %2 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %3 = call float @llvm.floor.f32(float %0)
  store float %3, ptr %2, align 4
  %4 = load float, ptr %2, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  ret float %4
}

; Function Attrs: nonlazybind uwtable
define noundef double @_ZN10wasmi_core4wasm9f64_floor17hbb928622619c49b6E(double noundef %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = call double @llvm.floor.f64(double %0)
  store double %3, ptr %2, align 8
  %4 = load double, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret double %4
}

; Function Attrs: nonlazybind uwtable
define noundef float @_ZN10wasmi_core4wasm9f32_trunc17h8fc26967338f5a40E(float noundef %0) unnamed_addr #3 {
  %2 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %3 = call float @llvm.trunc.f32(float %0)
  store float %3, ptr %2, align 4
  %4 = load float, ptr %2, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  ret float %4
}

; Function Attrs: nonlazybind uwtable
define noundef double @_ZN10wasmi_core4wasm9f64_trunc17ha20435a1f0d0e0e0E(double noundef %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = call double @llvm.trunc.f64(double %0)
  store double %3, ptr %2, align 8
  %4 = load double, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret double %4
}

; Function Attrs: nonlazybind uwtable
define noundef float @_ZN10wasmi_core4wasm11f32_nearest17h50839b185388d11dE(float noundef %0) unnamed_addr #3 {
  %2 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %3 = call float @llvm.rint.f32(float %0)
  store float %3, ptr %2, align 4
  %4 = load float, ptr %2, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  ret float %4
}

; Function Attrs: nonlazybind uwtable
define noundef double @_ZN10wasmi_core4wasm11f64_nearest17hce7e85e6236f557fE(double noundef %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = call double @llvm.rint.f64(double %0)
  store double %3, ptr %2, align 8
  %4 = load double, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret double %4
}

; Function Attrs: nonlazybind uwtable
define noundef float @_ZN10wasmi_core4wasm8f32_sqrt17hbc360aa692ffeee8E(float noundef %0) unnamed_addr #3 {
  %2 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %3 = call float @llvm.sqrt.f32(float %0)
  store float %3, ptr %2, align 4
  %4 = load float, ptr %2, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  ret float %4
}

; Function Attrs: nonlazybind uwtable
define noundef double @_ZN10wasmi_core4wasm8f64_sqrt17h9591a3edd09a9c32E(double noundef %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = call double @llvm.sqrt.f64(double %0)
  store double %3, ptr %2, align 8
  %4 = load double, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret double %4
}

; Function Attrs: nonlazybind uwtable
define noundef float @_ZN10wasmi_core4wasm7f32_add17h8802663df1f6da25E(float noundef %0, float noundef %1) unnamed_addr #3 {
  %3 = fadd float %0, %1
  ret float %3
}

; Function Attrs: nonlazybind uwtable
define noundef double @_ZN10wasmi_core4wasm7f64_add17h1bb75cc91cc0f472E(double noundef %0, double noundef %1) unnamed_addr #3 {
  %3 = fadd double %0, %1
  ret double %3
}

; Function Attrs: nonlazybind uwtable
define noundef float @_ZN10wasmi_core4wasm7f32_sub17hd727efc26c560069E(float noundef %0, float noundef %1) unnamed_addr #3 {
  %3 = fsub float %0, %1
  ret float %3
}

; Function Attrs: nonlazybind uwtable
define noundef double @_ZN10wasmi_core4wasm7f64_sub17h9d3c58352aea49b2E(double noundef %0, double noundef %1) unnamed_addr #3 {
  %3 = fsub double %0, %1
  ret double %3
}

; Function Attrs: nonlazybind uwtable
define noundef float @_ZN10wasmi_core4wasm7f32_mul17h916a314d5fb97357E(float noundef %0, float noundef %1) unnamed_addr #3 {
  %3 = fmul float %0, %1
  ret float %3
}

; Function Attrs: nonlazybind uwtable
define noundef double @_ZN10wasmi_core4wasm7f64_mul17hc29e6a42087150ceE(double noundef %0, double noundef %1) unnamed_addr #3 {
  %3 = fmul double %0, %1
  ret double %3
}

; Function Attrs: nonlazybind uwtable
define noundef float @_ZN10wasmi_core4wasm7f32_div17h72a27636a1a3d9e1E(float noundef %0, float noundef %1) unnamed_addr #3 {
  %3 = fdiv float %0, %1
  ret float %3
}

; Function Attrs: nonlazybind uwtable
define noundef double @_ZN10wasmi_core4wasm7f64_div17h72dfd6b76f26dad6E(double noundef %0, double noundef %1) unnamed_addr #3 {
  %3 = fdiv double %0, %1
  ret double %3
}

; Function Attrs: nonlazybind uwtable
define noundef float @_ZN10wasmi_core4wasm7f32_min17hfa412a1ed574aa50E(float noundef %0, float noundef %1) unnamed_addr #3 {
  %3 = alloca [4 x i8], align 4
  %4 = fcmp olt float %0, %1
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = fcmp olt float %1, %0
  br i1 %6, label %10, label %8

7:                                                ; preds = %2
  store float %0, ptr %3, align 4
  br label %28

8:                                                ; preds = %5
  %9 = fcmp oeq float %0, %1
  br i1 %9, label %13, label %11

10:                                               ; preds = %5
  store float %1, ptr %3, align 4
  br label %27

11:                                               ; preds = %8
  %12 = fadd float %0, %1
  store float %12, ptr %3, align 4
  br label %17

13:                                               ; preds = %8
  %14 = bitcast float %0 to i32
  %15 = and i32 %14, -2147483648
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %19

17:                                               ; preds = %26, %11
  br label %27

18:                                               ; preds = %13
  br label %24

19:                                               ; preds = %13
  %20 = bitcast float %1 to i32
  %21 = and i32 %20, -2147483648
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  br i1 %23, label %25, label %24

24:                                               ; preds = %19, %18
  store float %1, ptr %3, align 4
  br label %26

25:                                               ; preds = %19
  store float %0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %24
  br label %17

27:                                               ; preds = %17, %10
  br label %28

28:                                               ; preds = %27, %7
  %29 = load float, ptr %3, align 4, !noundef !3
  ret float %29
}

; Function Attrs: nonlazybind uwtable
define noundef double @_ZN10wasmi_core4wasm7f64_min17h2dddfba115aa1390E(double noundef %0, double noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = fcmp olt double %0, %1
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = fcmp olt double %1, %0
  br i1 %6, label %10, label %8

7:                                                ; preds = %2
  store double %0, ptr %3, align 8
  br label %28

8:                                                ; preds = %5
  %9 = fcmp oeq double %0, %1
  br i1 %9, label %13, label %11

10:                                               ; preds = %5
  store double %1, ptr %3, align 8
  br label %27

11:                                               ; preds = %8
  %12 = fadd double %0, %1
  store double %12, ptr %3, align 8
  br label %17

13:                                               ; preds = %8
  %14 = bitcast double %0 to i64
  %15 = and i64 %14, -9223372036854775808
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %18, label %19

17:                                               ; preds = %26, %11
  br label %27

18:                                               ; preds = %13
  br label %24

19:                                               ; preds = %13
  %20 = bitcast double %1 to i64
  %21 = and i64 %20, -9223372036854775808
  %22 = icmp ne i64 %21, 0
  %23 = xor i1 %22, true
  br i1 %23, label %25, label %24

24:                                               ; preds = %19, %18
  store double %1, ptr %3, align 8
  br label %26

25:                                               ; preds = %19
  store double %0, ptr %3, align 8
  br label %26

26:                                               ; preds = %25, %24
  br label %17

27:                                               ; preds = %17, %10
  br label %28

28:                                               ; preds = %27, %7
  %29 = load double, ptr %3, align 8, !noundef !3
  ret double %29
}

; Function Attrs: nonlazybind uwtable
define noundef float @_ZN10wasmi_core4wasm7f32_max17hbfe928edf371a173E(float noundef %0, float noundef %1) unnamed_addr #3 {
  %3 = alloca [4 x i8], align 4
  %4 = fcmp ogt float %0, %1
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = fcmp ogt float %1, %0
  br i1 %6, label %10, label %8

7:                                                ; preds = %2
  store float %0, ptr %3, align 4
  br label %28

8:                                                ; preds = %5
  %9 = fcmp oeq float %0, %1
  br i1 %9, label %13, label %11

10:                                               ; preds = %5
  store float %1, ptr %3, align 4
  br label %27

11:                                               ; preds = %8
  %12 = fadd float %0, %1
  store float %12, ptr %3, align 4
  br label %18

13:                                               ; preds = %8
  %14 = bitcast float %0 to i32
  %15 = and i32 %14, -2147483648
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  br i1 %17, label %20, label %19

18:                                               ; preds = %26, %11
  br label %27

19:                                               ; preds = %24, %13
  store float %1, ptr %3, align 4
  br label %26

20:                                               ; preds = %13
  %21 = bitcast float %1 to i32
  %22 = and i32 %21, -2147483648
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %19

25:                                               ; preds = %20
  store float %0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %19
  br label %18

27:                                               ; preds = %18, %10
  br label %28

28:                                               ; preds = %27, %7
  %29 = load float, ptr %3, align 4, !noundef !3
  ret float %29
}

; Function Attrs: nonlazybind uwtable
define noundef double @_ZN10wasmi_core4wasm7f64_max17h040e7b32363fdf9eE(double noundef %0, double noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = fcmp ogt double %0, %1
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = fcmp ogt double %1, %0
  br i1 %6, label %10, label %8

7:                                                ; preds = %2
  store double %0, ptr %3, align 8
  br label %28

8:                                                ; preds = %5
  %9 = fcmp oeq double %0, %1
  br i1 %9, label %13, label %11

10:                                               ; preds = %5
  store double %1, ptr %3, align 8
  br label %27

11:                                               ; preds = %8
  %12 = fadd double %0, %1
  store double %12, ptr %3, align 8
  br label %18

13:                                               ; preds = %8
  %14 = bitcast double %0 to i64
  %15 = and i64 %14, -9223372036854775808
  %16 = icmp ne i64 %15, 0
  %17 = xor i1 %16, true
  br i1 %17, label %20, label %19

18:                                               ; preds = %26, %11
  br label %27

19:                                               ; preds = %24, %13
  store double %1, ptr %3, align 8
  br label %26

20:                                               ; preds = %13
  %21 = bitcast double %1 to i64
  %22 = and i64 %21, -9223372036854775808
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %19

25:                                               ; preds = %20
  store double %0, ptr %3, align 8
  br label %26

26:                                               ; preds = %25, %19
  br label %18

27:                                               ; preds = %18, %10
  br label %28

28:                                               ; preds = %27, %7
  %29 = load double, ptr %3, align 8, !noundef !3
  ret double %29
}

; Function Attrs: nonlazybind uwtable
define noundef float @_ZN10wasmi_core4wasm12f32_copysign17h2db89e300a17292cE(float noundef %0, float noundef %1) unnamed_addr #3 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %4 = call float @llvm.copysign.f32(float %0, float %1)
  store float %4, ptr %3, align 4
  %5 = load float, ptr %3, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret float %5
}

; Function Attrs: nonlazybind uwtable
define noundef double @_ZN10wasmi_core4wasm12f64_copysign17h5f329d2ec9ed5a87E(double noundef %0, double noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = call double @llvm.copysign.f64(double %0, double %1)
  store double %4, ptr %3, align 8
  %5 = load double, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret double %5
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN10wasmi_core4wasm12i32_wrap_i6417ha98460cefb70b6a7E(i64 noundef %0) unnamed_addr #3 {
  %2 = trunc i64 %0 to i32
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN10wasmi_core4wasm16i64_extend_i32_s17h7643aeada1f35299E(i32 noundef %0) unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define noundef float @_ZN10wasmi_core4wasm14f32_demote_f6417hd1562f00a3d6371eE(double noundef %0) unnamed_addr #3 {
  %2 = fptrunc double %0 to float
  ret float %2
}

; Function Attrs: nonlazybind uwtable
define noundef double @_ZN10wasmi_core4wasm15f64_promote_f3217h1ffd967cdb2a6033E(float noundef %0) unnamed_addr #3 {
  %2 = fpext float %0 to double
  ret double %2
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10wasmi_core4wasm15i32_trunc_f32_s17hd2e256862942f9a6E(float noundef %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 4
  %3 = fcmp une float %0, %0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = fcmp ole float %0, 0xC1E0000020000000
  br i1 %5, label %10, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 6, ptr %7, align 1
  store i8 1, ptr %2, align 4
  br label %15

8:                                                ; preds = %4
  %9 = fcmp oge float %0, 0x41E0000000000000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 5, ptr %11, align 1
  store i8 1, ptr %2, align 4
  br label %15

12:                                               ; preds = %8
  %13 = call i32 @llvm.fptosi.sat.i32.f32(float %0)
  %14 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %13, ptr %14, align 4
  store i8 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %12, %10, %6
  %16 = load i64, ptr %2, align 4
  ret i64 %16
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4wasm15i64_trunc_f32_s17h46d087446ea9f653E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, float noundef %1) unnamed_addr #3 {
  %3 = fcmp une float %1, %1
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = fcmp ole float %1, 0xC3E0000020000000
  br i1 %5, label %10, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 6, ptr %7, align 1
  store i8 1, ptr %0, align 8
  br label %15

8:                                                ; preds = %4
  %9 = fcmp oge float %1, 0x43E0000000000000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 5, ptr %11, align 1
  store i8 1, ptr %0, align 8
  br label %15

12:                                               ; preds = %8
  %13 = call i64 @llvm.fptosi.sat.i64.f32(float %1)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %13, ptr %14, align 8
  store i8 0, ptr %0, align 8
  br label %15

15:                                               ; preds = %12, %10, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10wasmi_core4wasm15i32_trunc_f32_u17hb19cb6acaf9758f6E(float noundef %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 4
  %3 = fcmp une float %0, %0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = fcmp ole float %0, -1.000000e+00
  br i1 %5, label %10, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 6, ptr %7, align 1
  store i8 1, ptr %2, align 4
  br label %15

8:                                                ; preds = %4
  %9 = fcmp oge float %0, 0x41F0000000000000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 5, ptr %11, align 1
  store i8 1, ptr %2, align 4
  br label %15

12:                                               ; preds = %8
  %13 = call i32 @llvm.fptoui.sat.i32.f32(float %0)
  %14 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %13, ptr %14, align 4
  store i8 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %12, %10, %6
  %16 = load i64, ptr %2, align 4
  ret i64 %16
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4wasm15i64_trunc_f32_u17hd80bdc3994425540E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, float noundef %1) unnamed_addr #3 {
  %3 = fcmp une float %1, %1
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = fcmp ole float %1, -1.000000e+00
  br i1 %5, label %10, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 6, ptr %7, align 1
  store i8 1, ptr %0, align 8
  br label %15

8:                                                ; preds = %4
  %9 = fcmp oge float %1, 0x43F0000000000000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 5, ptr %11, align 1
  store i8 1, ptr %0, align 8
  br label %15

12:                                               ; preds = %8
  %13 = call i64 @llvm.fptoui.sat.i64.f32(float %1)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %13, ptr %14, align 8
  store i8 0, ptr %0, align 8
  br label %15

15:                                               ; preds = %12, %10, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10wasmi_core4wasm15i32_trunc_f64_s17h0633d5b09e80c190E(double noundef %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 4
  %3 = fcmp une double %0, %0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = fcmp ole double %0, 0xC1E0000000200000
  br i1 %5, label %10, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 6, ptr %7, align 1
  store i8 1, ptr %2, align 4
  br label %15

8:                                                ; preds = %4
  %9 = fcmp oge double %0, 0x41E0000000000000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 5, ptr %11, align 1
  store i8 1, ptr %2, align 4
  br label %15

12:                                               ; preds = %8
  %13 = call i32 @llvm.fptosi.sat.i32.f64(double %0)
  %14 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %13, ptr %14, align 4
  store i8 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %12, %10, %6
  %16 = load i64, ptr %2, align 4
  ret i64 %16
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4wasm15i64_trunc_f64_s17h88f3bde78313f079E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, double noundef %1) unnamed_addr #3 {
  %3 = fcmp une double %1, %1
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = fcmp ole double %1, 0xC3E0000000000001
  br i1 %5, label %10, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 6, ptr %7, align 1
  store i8 1, ptr %0, align 8
  br label %15

8:                                                ; preds = %4
  %9 = fcmp oge double %1, 0x43E0000000000000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 5, ptr %11, align 1
  store i8 1, ptr %0, align 8
  br label %15

12:                                               ; preds = %8
  %13 = call i64 @llvm.fptosi.sat.i64.f64(double %1)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %13, ptr %14, align 8
  store i8 0, ptr %0, align 8
  br label %15

15:                                               ; preds = %12, %10, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10wasmi_core4wasm15i32_trunc_f64_u17h1e4cc1a91976eba5E(double noundef %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 4
  %3 = fcmp une double %0, %0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = fcmp ole double %0, -1.000000e+00
  br i1 %5, label %10, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 6, ptr %7, align 1
  store i8 1, ptr %2, align 4
  br label %15

8:                                                ; preds = %4
  %9 = fcmp oge double %0, 0x41F0000000000000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 5, ptr %11, align 1
  store i8 1, ptr %2, align 4
  br label %15

12:                                               ; preds = %8
  %13 = call i32 @llvm.fptoui.sat.i32.f64(double %0)
  %14 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %13, ptr %14, align 4
  store i8 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %12, %10, %6
  %16 = load i64, ptr %2, align 4
  ret i64 %16
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4wasm15i64_trunc_f64_u17hc6dfdf88a4961b94E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, double noundef %1) unnamed_addr #3 {
  %3 = fcmp une double %1, %1
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = fcmp ole double %1, -1.000000e+00
  br i1 %5, label %10, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 6, ptr %7, align 1
  store i8 1, ptr %0, align 8
  br label %15

8:                                                ; preds = %4
  %9 = fcmp oge double %1, 0x43F0000000000000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 5, ptr %11, align 1
  store i8 1, ptr %0, align 8
  br label %15

12:                                               ; preds = %8
  %13 = call i64 @llvm.fptoui.sat.i64.f64(double %1)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %13, ptr %14, align 8
  store i8 0, ptr %0, align 8
  br label %15

15:                                               ; preds = %12, %10, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef float @_ZN10wasmi_core4wasm17f32_convert_i32_s17hf2893616a76259d3E(i32 noundef %0) unnamed_addr #3 {
  %2 = sitofp i32 %0 to float
  ret float %2
}

; Function Attrs: nonlazybind uwtable
define noundef float @_ZN10wasmi_core4wasm17f32_convert_i32_u17ha9bfc83e76e33776E(i32 noundef %0) unnamed_addr #3 {
  %2 = uitofp i32 %0 to float
  ret float %2
}

; Function Attrs: nonlazybind uwtable
define noundef float @_ZN10wasmi_core4wasm17f32_convert_i64_s17hdf9f436bee99bbfaE(i64 noundef %0) unnamed_addr #3 {
  %2 = sitofp i64 %0 to float
  ret float %2
}

; Function Attrs: nonlazybind uwtable
define noundef float @_ZN10wasmi_core4wasm17f32_convert_i64_u17hdd7065fd280d9c48E(i64 noundef %0) unnamed_addr #3 {
  %2 = uitofp i64 %0 to float
  ret float %2
}

; Function Attrs: nonlazybind uwtable
define noundef double @_ZN10wasmi_core4wasm17f64_convert_i32_s17h183581ac45bb396bE(i32 noundef %0) unnamed_addr #3 {
  %2 = sitofp i32 %0 to double
  ret double %2
}

; Function Attrs: nonlazybind uwtable
define noundef double @_ZN10wasmi_core4wasm17f64_convert_i32_u17h778f2d5297dd2567E(i32 noundef %0) unnamed_addr #3 {
  %2 = uitofp i32 %0 to double
  ret double %2
}

; Function Attrs: nonlazybind uwtable
define noundef double @_ZN10wasmi_core4wasm17f64_convert_i64_s17hdf82ea004d02ce5fE(i64 noundef %0) unnamed_addr #3 {
  %2 = sitofp i64 %0 to double
  ret double %2
}

; Function Attrs: nonlazybind uwtable
define noundef double @_ZN10wasmi_core4wasm17f64_convert_i64_u17h3950e8e967d6991eE(i64 noundef %0) unnamed_addr #3 {
  %2 = uitofp i64 %0 to double
  ret double %2
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN10wasmi_core4wasm13i32_extend8_s17h69692ba3dd74a18cE(i32 noundef %0) unnamed_addr #3 {
  %2 = trunc i32 %0 to i8
  %3 = sext i8 %2 to i32
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN10wasmi_core4wasm14i32_extend16_s17h9864e0d212c503b0E(i32 noundef %0) unnamed_addr #3 {
  %2 = trunc i32 %0 to i16
  %3 = sext i16 %2 to i32
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN10wasmi_core4wasm13i64_extend8_s17hec4384317acc1012E(i64 noundef %0) unnamed_addr #3 {
  %2 = trunc i64 %0 to i8
  %3 = sext i8 %2 to i64
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN10wasmi_core4wasm14i64_extend16_s17h0bcb192349f12ef3E(i64 noundef %0) unnamed_addr #3 {
  %2 = trunc i64 %0 to i16
  %3 = sext i16 %2 to i64
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN10wasmi_core4wasm14i64_extend32_s17h68e13b2937753ba9E(i64 noundef %0) unnamed_addr #3 {
  %2 = trunc i64 %0 to i32
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN10wasmi_core4wasm19i32_trunc_sat_f32_s17h4ba14e50e4d59c69E(float noundef %0) unnamed_addr #3 {
  %2 = call noundef i32 @"_ZN74_$LT$f32$u20$as$u20$wasmi_core..value..TruncateSaturateInto$LT$i32$GT$$GT$22truncate_saturate_into17h826771a050d819afE"(float noundef %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN10wasmi_core4wasm19i32_trunc_sat_f32_u17hf6e379db2f660f8aE(float noundef %0) unnamed_addr #3 {
  %2 = call noundef i32 @"_ZN74_$LT$f32$u20$as$u20$wasmi_core..value..TruncateSaturateInto$LT$u32$GT$$GT$22truncate_saturate_into17ha084a5026dc62047E"(float noundef %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN10wasmi_core4wasm19i32_trunc_sat_f64_s17h0fa037716e707cbdE(double noundef %0) unnamed_addr #3 {
  %2 = call noundef i32 @"_ZN74_$LT$f64$u20$as$u20$wasmi_core..value..TruncateSaturateInto$LT$i32$GT$$GT$22truncate_saturate_into17h05e3f33da7c68821E"(double noundef %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN10wasmi_core4wasm19i32_trunc_sat_f64_u17h8d22788b0af3afc6E(double noundef %0) unnamed_addr #3 {
  %2 = call noundef i32 @"_ZN74_$LT$f64$u20$as$u20$wasmi_core..value..TruncateSaturateInto$LT$u32$GT$$GT$22truncate_saturate_into17h5b912554e6b749a0E"(double noundef %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN10wasmi_core4wasm19i64_trunc_sat_f32_s17h1077bfce2fee09acE(float noundef %0) unnamed_addr #3 {
  %2 = call noundef i64 @"_ZN74_$LT$f32$u20$as$u20$wasmi_core..value..TruncateSaturateInto$LT$i64$GT$$GT$22truncate_saturate_into17h9f813a58bc4921c6E"(float noundef %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN10wasmi_core4wasm19i64_trunc_sat_f32_u17h215b9cbeb7131ae3E(float noundef %0) unnamed_addr #3 {
  %2 = call noundef i64 @"_ZN74_$LT$f32$u20$as$u20$wasmi_core..value..TruncateSaturateInto$LT$u64$GT$$GT$22truncate_saturate_into17h4340ec2153efb2d8E"(float noundef %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN10wasmi_core4wasm19i64_trunc_sat_f64_s17hd67bd6bea935d53eE(double noundef %0) unnamed_addr #3 {
  %2 = call noundef i64 @"_ZN74_$LT$f64$u20$as$u20$wasmi_core..value..TruncateSaturateInto$LT$i64$GT$$GT$22truncate_saturate_into17h987bcd39778917c4E"(double noundef %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN10wasmi_core4wasm19i64_trunc_sat_f64_u17h467e730945cc9e54E(double noundef %0) unnamed_addr #3 {
  %2 = call noundef i64 @"_ZN74_$LT$f64$u20$as$u20$wasmi_core..value..TruncateSaturateInto$LT$u64$GT$$GT$22truncate_saturate_into17h50f39274af266f55E"(double noundef %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10wasmi_core4wasm11i32_load8_s17hfeb6e1d8c70222e3E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 4
  %7 = call i64 @_ZN10wasmi_core6memory6access11load_extend17h1a9c3dc489185f21E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %7, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %8 = load i64, ptr %6, align 4
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10wasmi_core4wasm14i32_load8_s_at17h98e7b99d55d61ee7E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 4
  %6 = call i64 @_ZN10wasmi_core6memory6access14load_extend_at17h8fb1ac42623150edE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %6, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %7 = load i64, ptr %5, align 4
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10wasmi_core4wasm11i32_load8_u17h3208a1a98a510147E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 4
  %7 = call i64 @_ZN10wasmi_core6memory6access11load_extend17ha0d02540f0ba44beE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %7, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %8 = load i64, ptr %6, align 4
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10wasmi_core4wasm14i32_load8_u_at17h1ca37689ee10e177E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 4
  %6 = call i64 @_ZN10wasmi_core6memory6access14load_extend_at17h70170e44098d72eaE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %6, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %7 = load i64, ptr %5, align 4
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10wasmi_core4wasm12i32_load16_s17h859c8e8c07ee29e4E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 4
  %7 = call i64 @_ZN10wasmi_core6memory6access11load_extend17hc3897dd4f6c8a89bE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %7, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %8 = load i64, ptr %6, align 4
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10wasmi_core4wasm15i32_load16_s_at17h097e82364b825802E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 4
  %6 = call i64 @_ZN10wasmi_core6memory6access14load_extend_at17h124f9bd4211d49f1E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %6, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %7 = load i64, ptr %5, align 4
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10wasmi_core4wasm12i32_load16_u17h50b3fc6ab1ef2d7cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 4
  %7 = call i64 @_ZN10wasmi_core6memory6access11load_extend17h7aa6e2e89447a23dE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %7, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %8 = load i64, ptr %6, align 4
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10wasmi_core4wasm15i32_load16_u_at17h8285af25a7819e9bE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 4
  %6 = call i64 @_ZN10wasmi_core6memory6access14load_extend_at17hd9760fac8f6a7ad1E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %6, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %7 = load i64, ptr %5, align 4
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4wasm11i64_load8_s17h5c0bbab22169bdd7E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 {
  call void @_ZN10wasmi_core6memory6access11load_extend17hdc0564d84bbb3c00E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4wasm14i64_load8_s_at17h66a53eccc82bdcd7E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  call void @_ZN10wasmi_core6memory6access14load_extend_at17h2eeda70f0e59abc3E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4wasm11i64_load8_u17h618d811c46d368cdE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 {
  call void @_ZN10wasmi_core6memory6access11load_extend17h1f65afb62d6ecf0fE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4wasm14i64_load8_u_at17hfd518601b74b8ee7E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  call void @_ZN10wasmi_core6memory6access14load_extend_at17h3a660f836e83a4b2E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4wasm12i64_load16_s17h17ac9a3e2a2d2c8cE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 {
  call void @_ZN10wasmi_core6memory6access11load_extend17hce1bc29ac2c6af3eE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4wasm15i64_load16_s_at17h0ab6317c428a9262E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  call void @_ZN10wasmi_core6memory6access14load_extend_at17hb24a5929bb261013E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4wasm12i64_load16_u17he9c4f3cc562971efE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 {
  call void @_ZN10wasmi_core6memory6access11load_extend17h38d64e5ee71f2c0dE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4wasm15i64_load16_u_at17h15c250b1342ee2d8E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  call void @_ZN10wasmi_core6memory6access14load_extend_at17h04d5ae412faa9e45E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4wasm12i64_load32_s17h0fd6d2de70cf8791E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 {
  call void @_ZN10wasmi_core6memory6access11load_extend17h70b10dc39dccec97E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4wasm15i64_load32_s_at17h70a69fd2248abf45E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  call void @_ZN10wasmi_core6memory6access14load_extend_at17hf955eddc6623d4bcE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4wasm12i64_load32_u17h5b9d3e5d170ffce7E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 {
  call void @_ZN10wasmi_core6memory6access11load_extend17h79984b2e08a3068cE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4wasm15i64_load32_u_at17hcacb3689ed25fd6cE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  call void @_ZN10wasmi_core6memory6access14load_extend_at17h29802e3dc79fb724E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10wasmi_core4wasm6load3217h2edbe5701e192e8aE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 4
  %7 = call i64 @_ZN10wasmi_core6memory6access4load17h40ebb9eab81436f8E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %7, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %8 = load i64, ptr %6, align 4
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10wasmi_core4wasm9load32_at17h3cc4274e7a964125E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 4
  %6 = call i64 @_ZN10wasmi_core6memory6access7load_at17h0ba7e65bb4283d3eE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %6, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %7 = load i64, ptr %5, align 4
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4wasm6load6417haeeeba8452df60f8E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 {
  call void @_ZN10wasmi_core6memory6access4load17hfbeceb6cf1bc1ae8E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4wasm9load64_at17h8e593dd909eaf064E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  call void @_ZN10wasmi_core6memory6access7load_at17hb63e361a0a29afdcE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 12) i8 @_ZN10wasmi_core4wasm10i32_store817hc94c220cc1b7e885E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #3 {
  %6 = call noundef i8 @_ZN10wasmi_core6memory6access10store_wrap17hcb40562d660a15ffE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4)
  ret i8 %6
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 12) i8 @_ZN10wasmi_core4wasm13i32_store8_at17hbc328fd6b6e7a279E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #3 {
  %5 = trunc i32 %3 to i8
  %6 = call noundef i8 @_ZN10wasmi_core6memory6access8store_at17h7f0420d58514d75bE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i8 noundef %5)
  ret i8 %6
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 12) i8 @_ZN10wasmi_core4wasm11i32_store1617hd61317d39cf27a68E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #3 {
  %6 = call noundef i8 @_ZN10wasmi_core6memory6access10store_wrap17h42c00442582cd605E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4)
  ret i8 %6
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 12) i8 @_ZN10wasmi_core4wasm14i32_store16_at17hacf12ff699d06eb1E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #3 {
  %5 = trunc i32 %3 to i16
  %6 = call noundef i8 @_ZN10wasmi_core6memory6access8store_at17h546d7d04e185d12cE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i16 noundef %5)
  ret i8 %6
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 12) i8 @_ZN10wasmi_core4wasm10i64_store817ha81ebd9521d93d08E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 {
  %6 = call noundef i8 @_ZN10wasmi_core6memory6access10store_wrap17hb5e3950321d0ab17E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  ret i8 %6
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 12) i8 @_ZN10wasmi_core4wasm13i64_store8_at17h91b6deb251ae5c69E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = trunc i64 %3 to i8
  %6 = call noundef i8 @_ZN10wasmi_core6memory6access8store_at17h7f0420d58514d75bE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i8 noundef %5)
  ret i8 %6
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 12) i8 @_ZN10wasmi_core4wasm11i64_store1617hb15786f536d521fdE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 {
  %6 = call noundef i8 @_ZN10wasmi_core6memory6access10store_wrap17h0227e96ad1a38b05E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  ret i8 %6
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 12) i8 @_ZN10wasmi_core4wasm14i64_store16_at17hc8417b24c15ca8dbE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = trunc i64 %3 to i16
  %6 = call noundef i8 @_ZN10wasmi_core6memory6access8store_at17h546d7d04e185d12cE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i16 noundef %5)
  ret i8 %6
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 12) i8 @_ZN10wasmi_core4wasm11i64_store3217h00f0a8e5b629b3bfE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 {
  %6 = call noundef i8 @_ZN10wasmi_core6memory6access10store_wrap17h309cde4ceeb183cfE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  ret i8 %6
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 12) i8 @_ZN10wasmi_core4wasm14i64_store32_at17h9ea45ebef9441da9E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = trunc i64 %3 to i32
  %6 = call noundef i8 @_ZN10wasmi_core6memory6access8store_at17h04aaf87e11ff4999E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i32 noundef %5)
  ret i8 %6
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 12) i8 @_ZN10wasmi_core4wasm7store3217hac47f859ae647f2cE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #3 {
  %6 = call noundef i8 @_ZN10wasmi_core6memory6access5store17hb4bfefa6774bbdfcE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4)
  ret i8 %6
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 12) i8 @_ZN10wasmi_core4wasm10store32_at17hbaba2b322e114a86E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #3 {
  %5 = call noundef i8 @_ZN10wasmi_core6memory6access8store_at17he91b72413fea446dE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i32 noundef %3)
  ret i8 %5
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 12) i8 @_ZN10wasmi_core4wasm7store6417h8eea370645c509a1E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 {
  %6 = call noundef i8 @_ZN10wasmi_core6memory6access5store17h658f268505cea564E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  ret i8 %6
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 12) i8 @_ZN10wasmi_core4wasm10store64_at17h0df4076f1ed23dfeE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = call noundef i8 @_ZN10wasmi_core6memory6access8store_at17h2ef03b807e37034dE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3)
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const24panic_const_div_overflow17h26de9e5209e92e81E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fptosi.sat.i32.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fptoui.sat.i32.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fptosi.sat.i32.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fptoui.sat.i32.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fptosi.sat.i64.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fptoui.sat.i64.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fptosi.sat.i64.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fptoui.sat.i64.f64(double) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const24panic_const_rem_overflow17ha0f84a9d583a94feE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.trunc.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #6

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN10wasmi_core6memory6access11load_extend17h1a9c3dc489185f21E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN10wasmi_core6memory6access14load_extend_at17h8fb1ac42623150edE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN10wasmi_core6memory6access11load_extend17ha0d02540f0ba44beE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN10wasmi_core6memory6access14load_extend_at17h70170e44098d72eaE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN10wasmi_core6memory6access11load_extend17hc3897dd4f6c8a89bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN10wasmi_core6memory6access14load_extend_at17h124f9bd4211d49f1E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN10wasmi_core6memory6access11load_extend17h7aa6e2e89447a23dE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN10wasmi_core6memory6access14load_extend_at17hd9760fac8f6a7ad1E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10wasmi_core6memory6access11load_extend17hdc0564d84bbb3c00E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10wasmi_core6memory6access14load_extend_at17h2eeda70f0e59abc3E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10wasmi_core6memory6access11load_extend17h1f65afb62d6ecf0fE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10wasmi_core6memory6access14load_extend_at17h3a660f836e83a4b2E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10wasmi_core6memory6access11load_extend17hce1bc29ac2c6af3eE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10wasmi_core6memory6access14load_extend_at17hb24a5929bb261013E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10wasmi_core6memory6access11load_extend17h38d64e5ee71f2c0dE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10wasmi_core6memory6access14load_extend_at17h04d5ae412faa9e45E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10wasmi_core6memory6access11load_extend17h70b10dc39dccec97E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10wasmi_core6memory6access14load_extend_at17hf955eddc6623d4bcE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10wasmi_core6memory6access11load_extend17h79984b2e08a3068cE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10wasmi_core6memory6access14load_extend_at17h29802e3dc79fb724E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN10wasmi_core6memory6access4load17h40ebb9eab81436f8E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN10wasmi_core6memory6access7load_at17h0ba7e65bb4283d3eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10wasmi_core6memory6access4load17hfbeceb6cf1bc1ae8E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10wasmi_core6memory6access7load_at17hb63e361a0a29afdcE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access10store_wrap17hcb40562d660a15ffE(ptr noalias noundef nonnull align 1, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access8store_at17h7f0420d58514d75bE(ptr noalias noundef nonnull align 1, i64 noundef, i64 noundef, i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access10store_wrap17h42c00442582cd605E(ptr noalias noundef nonnull align 1, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access8store_at17h546d7d04e185d12cE(ptr noalias noundef nonnull align 1, i64 noundef, i64 noundef, i16 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access10store_wrap17hb5e3950321d0ab17E(ptr noalias noundef nonnull align 1, i64 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access10store_wrap17h0227e96ad1a38b05E(ptr noalias noundef nonnull align 1, i64 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access10store_wrap17h309cde4ceeb183cfE(ptr noalias noundef nonnull align 1, i64 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access8store_at17h04aaf87e11ff4999E(ptr noalias noundef nonnull align 1, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access5store17hb4bfefa6774bbdfcE(ptr noalias noundef nonnull align 1, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access8store_at17he91b72413fea446dE(ptr noalias noundef nonnull align 1, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access5store17h658f268505cea564E(ptr noalias noundef nonnull align 1, i64 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access8store_at17h2ef03b807e37034dE(ptr noalias noundef nonnull align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i8 0, i8 2}
