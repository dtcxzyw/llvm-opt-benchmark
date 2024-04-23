target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3a4ec672cadcf8d7fd1322d69191393b.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.3a4ec672cadcf8d7fd1322d69191393b.1 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.3a4ec672cadcf8d7fd1322d69191393b.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3a4ec672cadcf8d7fd1322d69191393b.1, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.3a4ec672cadcf8d7fd1322d69191393b.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/fmt/mod.rs" }>, align 1
@anon.3a4ec672cadcf8d7fd1322d69191393b.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a4ec672cadcf8d7fd1322d69191393b.3, [16 x i8] c"K\00\00\00\00\00\00\00?\01\00\00\0D\00\00\00" }>, align 8
@anon.3a4ec672cadcf8d7fd1322d69191393b.5 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/alloc/layout.rs" }>, align 1
@anon.3a4ec672cadcf8d7fd1322d69191393b.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a4ec672cadcf8d7fd1322d69191393b.5, [16 x i8] c"P\00\00\00\00\00\00\00\BF\01\00\00)\00\00\00" }>, align 8
@str.0 = internal constant [25 x i8] c"attempt to divide by zero"
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.3a4ec672cadcf8d7fd1322d69191393b.7 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Tried to shrink to a larger capacity" }>, align 1
@anon.3a4ec672cadcf8d7fd1322d69191393b.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3a4ec672cadcf8d7fd1322d69191393b.7, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.3a4ec672cadcf8d7fd1322d69191393b.9 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/alloc/src/raw_vec.rs" }>, align 1
@anon.3a4ec672cadcf8d7fd1322d69191393b.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a4ec672cadcf8d7fd1322d69191393b.9, [16 x i8] c"L\00\00\00\00\00\00\00\AE\01\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2969a8b3065b7a0fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN87_$LT$aws_smithy_runtime_api..client..identity..Identity$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7cc5cfc5d476b5aE"(ptr noalias noundef readonly align 8 dereferenceable(48) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ca4a47f3589eeafE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN101_$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a3912f606267b32E"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha571f311aac9001cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN98_$LT$aws_smithy_runtime_api..client..identity..SharedIdentityCache$u20$as$u20$core..fmt..Debug$GT$3fmt17h17726360e18de6a1E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h80689d84f3ee7740E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %13, label %12

11:                                               ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %15

12:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  br label %14

13:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i8, ptr %3, align 1, !range !6, !noundef !4
  ret i8 %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp6max_by17h5ce89d8dc3af01edE(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17hbdb7af1cff74ed95E(ptr noalias noundef readonly align 8 dereferenceable(8) %13, ptr noalias noundef readonly align 8 dereferenceable(8) %15)
          to label %24 unwind label %18, !range !6

17:                                               ; preds = %18
  br label %41

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %2
  store i8 %16, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %25 = load i8, ptr %7, align 1, !range !6, !noundef !4
  switch i8 %25, label %26 [
    i8 -1, label %27
    i8 0, label %27
    i8 1, label %29
  ]

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %24, %24
  store i8 0, ptr %5, align 1
  %28 = load i64, ptr %9, align 8, !noundef !4
  store i64 %28, ptr %8, align 8
  br label %31

29:                                               ; preds = %24
  store i8 0, ptr %4, align 1
  %30 = load i64, ptr %10, align 8, !noundef !4
  store i64 %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %32 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %37, %31
  %35 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %38

37:                                               ; preds = %31
  br label %34

38:                                               ; preds = %40, %34
  %39 = load i64, ptr %8, align 8, !noundef !4
  ret i64 %39

40:                                               ; preds = %34
  br label %38

41:                                               ; preds = %17
  %42 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %43 = trunc i8 %42 to i1
  br i1 %43, label %50, label %44

44:                                               ; preds = %50, %41
  %45 = load ptr, ptr %3, align 8, !noundef !4
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %41
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = icmp ugt i64 %2, 1
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr null, ptr %4, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !align !5, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr @anon.3a4ec672cadcf8d7fd1322d69191393b.0, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 @anon.3a4ec672cadcf8d7fd1322d69191393b.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3a4ec672cadcf8d7fd1322d69191393b.4) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17hbdb7af1cff74ed95E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h80689d84f3ee7740E"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !6
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = icmp eq i64 %0, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %37, %3
  %10 = mul i64 %0, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %1, ptr %4, align 8
  %11 = load i64, ptr %4, align 8, !range !8, !noundef !4
  %12 = icmp uge i64 %11, 1
  %13 = icmp ule i64 %11, -9223372036854775808
  %14 = and i1 %12, %13
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = icmp uge i64 %11, 1
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %11, -9223372036854775808
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %10, ptr %17, align 8
  store i64 %11, ptr %6, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !8, !noundef !4
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %39

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %1, ptr %5, align 8
  %25 = load i64, ptr %5, align 8, !range !8, !noundef !4
  %26 = icmp uge i64 %25, 1
  %27 = icmp ule i64 %25, -9223372036854775808
  %28 = and i1 %26, %27
  call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %29 = sub i64 %25, 1
  %30 = sub i64 9223372036854775807, %29
  %31 = icmp eq i64 %0, 0
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %36, label %33

33:                                               ; preds = %24
  %34 = udiv i64 %30, %0
  %35 = icmp ugt i64 %2, %34
  br i1 %35, label %38, label %37

36:                                               ; preds = %24
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3a4ec672cadcf8d7fd1322d69191393b.6) #15
  unreachable

37:                                               ; preds = %33
  br label %9

38:                                               ; preds = %33
  store i64 0, ptr %7, align 8
  br label %39

39:                                               ; preds = %38, %9
  %40 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !range !9, !noundef !4
  %42 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = insertvalue { i64, i64 } poison, i64 %41, 0
  %45 = insertvalue { i64, i64 } %44, i64 %43, 1
  ret { i64, i64 } %45
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h412c5207925ca8a6E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ne i64 %1, %3
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = mul i64 %1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %2, i64 %8, i1 false)
  ret void

9:                                                ; preds = %5
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h40a84adb6c367f19E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h13372fbb635d26ffE.llvm.1271817289077419124"(i64 noundef %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i8 1, ptr %3, align 1
  %9 = load i64, ptr %6, align 8, !range !10, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775807
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %5, align 8
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !9, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %19 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !range !9, !noundef !4
  %23 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17he776557027f3694bE"(i64 noundef %22, i64 %24)
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %14, %13
  %31 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %40, label %33

33:                                               ; preds = %40, %30
  %34 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !range !10, !noundef !4
  %36 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = insertvalue { i64, i64 } poison, i64 %35, 0
  %39 = insertvalue { i64, i64 } %38, i64 %37, 1
  ret { i64, i64 } %39

40:                                               ; preds = %30
  br label %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h42344d1f0aae8500E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #1 {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store i8 1, ptr %5, align 1
  %9 = load ptr, ptr %6, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 1, i64 0
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %22
  ]

13:                                               ; preds = %4
  unreachable

14:                                               ; preds = %4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %16, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %18, ptr %21, align 8
  store i64 0, ptr %0, align 8
  br label %29

22:                                               ; preds = %4
  store i8 0, ptr %5, align 1
  %23 = call { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h22886ff9360e2088E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %26 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %27 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  store i64 1, ptr %0, align 8
  br label %29

29:                                               ; preds = %22, %14
  %30 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %33, %29
  ret void

33:                                               ; preds = %29
  br label %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5fff8107b9cbefc4E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store i8 1, ptr %4, align 1
  %8 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %20
  ]

11:                                               ; preds = %3
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !range !8, !noundef !4
  %15 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  store i64 %14, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %16, ptr %19, align 8
  store i64 0, ptr %0, align 8
  br label %27

20:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  %21 = call { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h8949779a328baa8aE"()
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  %24 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %25 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  store i64 %22, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  store i64 %23, ptr %26, align 8
  store i64 1, ptr %0, align 8
  br label %27

27:                                               ; preds = %20, %12
  %28 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %31, label %30

30:                                               ; preds = %31, %27
  ret void

31:                                               ; preds = %27
  br label %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he4052f051c597ad9E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #1 {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store i8 1, ptr %5, align 1
  %9 = load ptr, ptr %6, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 1, i64 0
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %22
  ]

13:                                               ; preds = %4
  unreachable

14:                                               ; preds = %4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %16, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %18, ptr %21, align 8
  store i64 0, ptr %0, align 8
  br label %29

22:                                               ; preds = %4
  store i8 0, ptr %5, align 1
  %23 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17h0ffc5b6dbc157535E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %26 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %27 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  store i64 1, ptr %0, align 8
  br label %29

29:                                               ; preds = %22, %14
  %30 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %33, %29
  ret void

33:                                               ; preds = %29
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h0aef01ba9b6ccaf9E"(ptr noalias nocapture noundef sret({ i64, [46 x i64] }) align 8 dereferenceable(376) %0, ptr noalias nocapture noundef align 8 dereferenceable(376) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 376, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h497340670fd06be6E"(ptr noalias nocapture noundef sret({ ptr, { { ptr, [2 x i64] }, { ptr, [2 x i64] } }, [4248 x i8], i8, [7 x i8] }) align 8 dereferenceable(4312) %0, ptr noalias nocapture noundef align 8 dereferenceable(4312) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 4312, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hd8e1c851921d8df1E"(ptr noalias nocapture noundef sret({ { { ptr, [2 x i64] }, { ptr, [2 x i64] } }, [523 x i64], ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(4248) %0, ptr noalias nocapture noundef align 8 dereferenceable(4248) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 4248, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17he8899f0ef841990aE"(ptr noalias nocapture noundef sret({ { { [10 x i32], i32, [1 x i32] } } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = icmp eq i64 %2, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %1, ptr %13, align 8
  %24 = load i64, ptr %13, align 8, !range !8, !noundef !4
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %28 = inttoptr i64 %24 to ptr
  store ptr %28, ptr %19, align 8
  %29 = load ptr, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %29, ptr %11, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %37 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %41 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %43 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %46, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %50

49:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  br i1 %3, label %64, label %57

50:                                               ; preds = %120, %99, %23
  %51 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !noundef !4
  %53 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = insertvalue { ptr, i64 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i64 } %55, i64 %54, 1
  ret { ptr, i64 } %56

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %58 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %58, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %1, ptr %9, align 8
  %59 = load i64, ptr %9, align 8, !range !8, !noundef !4
  %60 = icmp uge i64 %59, 1
  %61 = icmp ule i64 %59, -9223372036854775808
  %62 = and i1 %60, %61
  call void @llvm.assume(i1 %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %63 = call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %59) #16
  store ptr %63, ptr %18, align 8
  br label %70

64:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %1, ptr %10, align 8
  %65 = load i64, ptr %10, align 8, !range !8, !noundef !4
  %66 = icmp uge i64 %65, 1
  %67 = icmp ule i64 %65, -9223372036854775808
  %68 = and i1 %66, %67
  call void @llvm.assume(i1 %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %69 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %65) #16
  store ptr %69, ptr %18, align 8
  br label %70

70:                                               ; preds = %64, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %71 = load ptr, ptr %18, align 8, !noundef !4
  %72 = ptrtoint ptr %71 to i64
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store ptr null, ptr %15, align 8
  br label %77

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %71, ptr %8, align 8
  %76 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %76, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %77

77:                                               ; preds = %75, %74
  %78 = load ptr, ptr %15, align 8, !noundef !4
  %79 = ptrtoint ptr %78 to i64
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i64 0, i64 1
  switch i64 %81, label %82 [
    i64 0, label %83
    i64 1, label %84
  ]

82:                                               ; preds = %94, %86, %77
  unreachable

83:                                               ; preds = %77
  store ptr null, ptr %16, align 8
  br label %86

84:                                               ; preds = %77
  %85 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  store ptr %85, ptr %16, align 8
  br label %86

86:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %87 = load ptr, ptr %16, align 8, !noundef !4
  %88 = ptrtoint ptr %87 to i64
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i64 1, i64 0
  switch i64 %90, label %82 [
    i64 0, label %91
    i64 1, label %93
  ]

91:                                               ; preds = %86
  %92 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  store ptr %92, ptr %17, align 8
  br label %94

93:                                               ; preds = %86
  store ptr null, ptr %17, align 8
  br label %94

94:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %95 = load ptr, ptr %17, align 8, !noundef !4
  %96 = ptrtoint ptr %95 to i64
  %97 = icmp eq i64 %96, 0
  %98 = select i1 %97, i64 1, i64 0
  switch i64 %98, label %82 [
    i64 0, label %99
    i64 1, label %120
  ]

99:                                               ; preds = %94
  %100 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %100, ptr %6, align 8
  %101 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !noundef !4
  %106 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %103, ptr %106, align 8
  %107 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %105, ptr %107, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %108 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !noundef !4
  %110 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %112 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %109, ptr %112, align 8
  %113 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %111, ptr %113, align 8
  %114 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !nonnull !4, !noundef !4
  %116 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !noundef !4
  %118 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %115, ptr %118, align 8
  %119 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %117, ptr %119, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %50

120:                                              ; preds = %94
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17h39ca3159a307842bE(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #1 {
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = icmp eq i64 %3, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6)
  store { ptr, i64 } %24, ptr %21, align 8
  br label %35

25:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 %2, ptr %14, align 8
  %26 = load i64, ptr %14, align 8, !range !8, !noundef !4
  %27 = icmp uge i64 %26, 1
  %28 = icmp ule i64 %26, -9223372036854775808
  %29 = and i1 %27, %28
  call void @llvm.assume(i1 %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %4, ptr %13, align 8
  %30 = load i64, ptr %13, align 8, !range !8, !noundef !4
  %31 = icmp uge i64 %30, 1
  %32 = icmp ule i64 %30, -9223372036854775808
  %33 = and i1 %31, %32
  call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %34 = icmp eq i64 %26, %30
  br i1 %34, label %42, label %36

35:                                               ; preds = %103, %65, %23
  br label %127

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %37 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6)
  store { ptr, i64 } %37, ptr %15, align 8
  %38 = load ptr, ptr %15, align 8, !noundef !4
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 1, i64 0
  switch i64 %41, label %51 [
    i64 0, label %52
    i64 1, label %59
  ]

42:                                               ; preds = %25
  %43 = icmp uge i64 %5, %3
  call void @llvm.assume(i1 %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 %2, ptr %12, align 8
  %44 = load i64, ptr %12, align 8, !range !8, !noundef !4
  %45 = icmp uge i64 %44, 1
  %46 = icmp ule i64 %44, -9223372036854775808
  %47 = and i1 %45, %46
  call void @llvm.assume(i1 %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %48 = call noundef ptr @__rust_realloc(ptr noundef %1, i64 noundef %3, i64 noundef %44, i64 noundef %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %76, label %77

51:                                               ; preds = %95, %87, %79, %60, %36
  unreachable

52:                                               ; preds = %36
  %53 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %56, ptr %58, align 8
  br label %60

59:                                               ; preds = %36
  store ptr null, ptr %16, align 8
  br label %60

60:                                               ; preds = %59, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %61 = load ptr, ptr %16, align 8, !noundef !4
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 1, i64 0
  switch i64 %64, label %51 [
    i64 0, label %65
    i64 1, label %74
  ]

65:                                               ; preds = %60
  %66 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %67, ptr %8, align 8
  %70 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %71 = mul i64 %3, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %1, i64 %71, i1 false)
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3)
  %72 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %67, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %69, ptr %73, align 8
  br label %35

74:                                               ; preds = %60
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %75

75:                                               ; preds = %102, %74
  br label %127

76:                                               ; preds = %42
  store ptr null, ptr %18, align 8
  br label %79

77:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %48, ptr %11, align 8
  %78 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  store ptr %78, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %79

79:                                               ; preds = %77, %76
  %80 = load ptr, ptr %18, align 8, !noundef !4
  %81 = ptrtoint ptr %80 to i64
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i64 0, i64 1
  switch i64 %83, label %51 [
    i64 0, label %84
    i64 1, label %85
  ]

84:                                               ; preds = %79
  store ptr null, ptr %19, align 8
  br label %87

85:                                               ; preds = %79
  %86 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  store ptr %86, ptr %19, align 8
  br label %87

87:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %88 = load ptr, ptr %19, align 8, !noundef !4
  %89 = ptrtoint ptr %88 to i64
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i64 1, i64 0
  switch i64 %91, label %51 [
    i64 0, label %92
    i64 1, label %94
  ]

92:                                               ; preds = %87
  %93 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  store ptr %93, ptr %20, align 8
  br label %95

94:                                               ; preds = %87
  store ptr null, ptr %20, align 8
  br label %95

95:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %96 = load ptr, ptr %20, align 8, !noundef !4
  %97 = ptrtoint ptr %96 to i64
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i64 1, i64 0
  switch i64 %99, label %51 [
    i64 0, label %100
    i64 1, label %102
  ]

100:                                              ; preds = %95
  %101 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br i1 %6, label %123, label %103

102:                                              ; preds = %95
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %75

103:                                              ; preds = %123, %100
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %101, ptr %9, align 8
  %104 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %5, ptr %104, align 8
  %105 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !noundef !4
  %109 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %106, ptr %109, align 8
  %110 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %108, ptr %110, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %111 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !noundef !4
  %113 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %115 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %112, ptr %115, align 8
  %116 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %114, ptr %116, align 8
  %117 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !4
  %121 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %118, ptr %121, align 8
  %122 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %120, ptr %122, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %35

123:                                              ; preds = %100
  %124 = getelementptr inbounds i8, ptr %48, i64 %3
  %125 = sub i64 %5, %3
  %126 = mul i64 1, %125
  call void @llvm.memset.p0.i64(ptr align 1 %124, i8 0, i64 %126, i1 false)
  br label %103

127:                                              ; preds = %75, %35
  %128 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !noundef !4
  %130 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = insertvalue { ptr, i64 } poison, ptr %129, 0
  %133 = insertvalue { ptr, i64 } %132, i64 %131, 1
  ret { ptr, i64 } %133
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5fff8107b9cbefc4E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %15, i64 noundef %1, i64 %2)
  %18 = load i64, ptr %15, align 8, !range !11, !noundef !4
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %29
  ]

19:                                               ; preds = %46, %44, %5
  unreachable

20:                                               ; preds = %5
  %21 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %22 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !8, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %16, i32 0, i32 1
  %27 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  store i64 %23, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  store i64 0, ptr %16, align 8
  br label %44

29:                                               ; preds = %5
  %30 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %31 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !range !9, !noundef !4
  %33 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %35 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !9, !noundef !4
  %39 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %16, i32 0, i32 1
  %42 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  store i64 %38, ptr %42, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  store i64 %40, ptr %43, align 8
  store i64 1, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %44

44:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  %45 = load i64, ptr %16, align 8, !range !11, !noundef !4
  switch i64 %45, label %19 [
    i64 0, label %46
    i64 1, label %57
  ]

46:                                               ; preds = %44
  %47 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %16, i32 0, i32 1
  %48 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !range !8, !noundef !4
  %50 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store i64 -9223372036854775807, ptr %13, align 8
  %54 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  switch i64 %56, label %19 [
    i64 0, label %78
    i64 1, label %84
  ]

57:                                               ; preds = %44
  %58 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %16, i32 0, i32 1
  %59 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !range !9, !noundef !4
  %61 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %60, ptr %63, align 8
  %64 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %62, ptr %64, align 8
  %65 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !range !9, !noundef !4
  %67 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %69 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %66, ptr %69, align 8
  %70 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %68, ptr %70, align 8
  %71 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !range !9, !noundef !4
  %73 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %76 = getelementptr inbounds { i64, i64 }, ptr %75, i32 0, i32 0
  store i64 %72, ptr %76, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %75, i32 0, i32 1
  store i64 %74, ptr %77, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %133

78:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %79 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %3, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !range !9, !noundef !4
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i64 0, i64 1
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %98, label %120

84:                                               ; preds = %46
  %85 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %86 = load i64, ptr %85, align 8, !range !9, !noundef !4
  %87 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %86, ptr %89, align 8
  %90 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %88, ptr %90, align 8
  %91 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %92 = load i64, ptr %91, align 8, !range !9, !noundef !4
  %93 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %96 = getelementptr inbounds { i64, i64 }, ptr %95, i32 0, i32 0
  store i64 %92, ptr %96, align 8
  %97 = getelementptr inbounds { i64, i64 }, ptr %95, i32 0, i32 1
  store i64 %94, ptr %97, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %133

98:                                               ; preds = %78
  %99 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %100 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %3, i32 0, i32 1
  %101 = getelementptr inbounds { i64, i64 }, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !range !8, !noundef !4
  %103 = getelementptr inbounds { i64, i64 }, ptr %100, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %102, ptr %7, align 8
  %105 = load i64, ptr %7, align 8, !range !8, !noundef !4
  %106 = icmp uge i64 %105, 1
  %107 = icmp ule i64 %105, -9223372036854775808
  %108 = and i1 %106, %107
  call void @llvm.assume(i1 %108)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %109 = load i64, ptr %17, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %109, ptr %6, align 8
  %110 = load i64, ptr %6, align 8, !range !8, !noundef !4
  %111 = icmp uge i64 %110, 1
  %112 = icmp ule i64 %110, -9223372036854775808
  %113 = and i1 %111, %112
  call void @llvm.assume(i1 %113)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %114 = icmp eq i64 %105, %110
  call void @llvm.assume(i1 %114)
  %115 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %116 = load i64, ptr %115, align 8, !range !8, !noundef !4
  %117 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !noundef !4
  %119 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hd175a16d1787d1a1E"(ptr noalias noundef nonnull readonly align 1 %4, ptr noundef nonnull %99, i64 noundef %102, i64 noundef %104, i64 noundef %116, i64 noundef %118)
  store { ptr, i64 } %119, ptr %11, align 8
  br label %126

120:                                              ; preds = %78
  %121 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %122 = load i64, ptr %121, align 8, !range !8, !noundef !4
  %123 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !noundef !4
  %125 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %122, i64 noundef %124)
  store { ptr, i64 } %125, ptr %11, align 8
  br label %126

126:                                              ; preds = %120, %98
  %127 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !noundef !4
  %129 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %17, ptr %10, align 8
  %131 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h42344d1f0aae8500E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef %128, i64 %130, ptr noalias noundef readonly align 8 dereferenceable(16) %131)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %132

132:                                              ; preds = %133, %126
  ret void

133:                                              ; preds = %84, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %132
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h22886ff9360e2088E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !range !8, !noundef !4
  %8 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %14 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !9, !noundef !4
  %20 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = insertvalue { i64, i64 } poison, i64 %19, 0
  %23 = insertvalue { i64, i64 } %22, i64 %21, 1
  ret { i64, i64 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h8949779a328baa8aE"() unnamed_addr #1 {
  %1 = alloca { i64, i64 }, align 8
  store i64 0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8, !range !9, !noundef !4
  %4 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = insertvalue { i64, i64 } poison, i64 %3, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.1271817289077419124(i64 noundef %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h13372fbb635d26ffE.llvm.1271817289077419124"(i64 noundef %0, i64 %1)
  store { i64, i64 } %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8, !range !10, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775807
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %10, %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %8 [
    i64 0, label %14
    i64 1, label %15
  ]

14:                                               ; preds = %10
  call void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #15
  unreachable

15:                                               ; preds = %10
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !range !8, !noundef !4
  %18 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %17, i64 noundef %19) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17he776557027f3694bE"(i64 noundef %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = load i64, ptr %4, align 8, !range !9, !noundef !4
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !range !8, !noundef !4
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %12, %11
  %20 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !range !9, !noundef !4
  %22 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = insertvalue { i64, i64 } poison, i64 %21, 0
  %25 = insertvalue { i64, i64 } %24, i64 %23, 1
  ret { i64, i64 } %25
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5703f70e09efd642E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca {}, align 1
  %13 = alloca i8, align 1
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %13, align 1
  br i1 false, label %17, label %15

15:                                               ; preds = %2
  %16 = icmp eq i64 %0, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %18 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %11, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %63

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %22 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef 16, i64 noundef 8, i64 noundef %0)
          to label %30 unwind label %24

23:                                               ; preds = %24
  br i1 true, label %77, label %71

24:                                               ; preds = %62, %46, %44, %43, %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %23

30:                                               ; preds = %21
  store { i64, i64 } %22, ptr %10, align 8
  %31 = load i64, ptr %10, align 8, !range !9, !noundef !4
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 1, i64 0
  switch i64 %33, label %34 [
    i64 0, label %35
    i64 1, label %43
  ]

34:                                               ; preds = %49, %35, %30
  unreachable

35:                                               ; preds = %30
  %36 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !range !8, !noundef !4
  %38 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %40 = load i8, ptr %13, align 1, !range !7, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %34 [
    i64 0, label %44
    i64 1, label %46
  ]

43:                                               ; preds = %30
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #15
          to label %70 unwind label %24

44:                                               ; preds = %35
  %45 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %37, i64 noundef %39)
          to label %48 unwind label %24

46:                                               ; preds = %35
  %47 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17ha8e2f7a00bef336bE"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %37, i64 noundef %39)
          to label %54 unwind label %24

48:                                               ; preds = %44
  store { ptr, i64 } %45, ptr %9, align 8
  br label %49

49:                                               ; preds = %54, %48
  %50 = load ptr, ptr %9, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 1, i64 0
  switch i64 %53, label %34 [
    i64 0, label %55
    i64 1, label %62
  ]

54:                                               ; preds = %46
  store { ptr, i64 } %47, ptr %9, align 8
  br label %49

55:                                               ; preds = %49
  %56 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %58, ptr %4, align 8
  %59 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %59, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %60 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %60, ptr %11, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %0, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %63

62:                                               ; preds = %49
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %37, i64 noundef %39) #15
          to label %70 unwind label %24

63:                                               ; preds = %55, %17
  %64 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = insertvalue { ptr, i64 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i64 } %68, i64 %67, 1
  ret { ptr, i64 } %69

70:                                               ; preds = %62, %43
  unreachable

71:                                               ; preds = %77, %23
  %72 = load ptr, ptr %3, align 8, !noundef !4
  %73 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %75 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %23
  br label %71
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5eb08ac6d7e943bdE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca {}, align 1
  %13 = alloca i8, align 1
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %13, align 1
  br i1 false, label %17, label %15

15:                                               ; preds = %2
  %16 = icmp eq i64 %0, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %18 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %11, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %63

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %22 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef 32, i64 noundef 8, i64 noundef %0)
          to label %30 unwind label %24

23:                                               ; preds = %24
  br i1 true, label %77, label %71

24:                                               ; preds = %62, %46, %44, %43, %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %23

30:                                               ; preds = %21
  store { i64, i64 } %22, ptr %10, align 8
  %31 = load i64, ptr %10, align 8, !range !9, !noundef !4
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 1, i64 0
  switch i64 %33, label %34 [
    i64 0, label %35
    i64 1, label %43
  ]

34:                                               ; preds = %49, %35, %30
  unreachable

35:                                               ; preds = %30
  %36 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !range !8, !noundef !4
  %38 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %40 = load i8, ptr %13, align 1, !range !7, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %34 [
    i64 0, label %44
    i64 1, label %46
  ]

43:                                               ; preds = %30
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #15
          to label %70 unwind label %24

44:                                               ; preds = %35
  %45 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %37, i64 noundef %39)
          to label %48 unwind label %24

46:                                               ; preds = %35
  %47 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17ha8e2f7a00bef336bE"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %37, i64 noundef %39)
          to label %54 unwind label %24

48:                                               ; preds = %44
  store { ptr, i64 } %45, ptr %9, align 8
  br label %49

49:                                               ; preds = %54, %48
  %50 = load ptr, ptr %9, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 1, i64 0
  switch i64 %53, label %34 [
    i64 0, label %55
    i64 1, label %62
  ]

54:                                               ; preds = %46
  store { ptr, i64 } %47, ptr %9, align 8
  br label %49

55:                                               ; preds = %49
  %56 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %58, ptr %4, align 8
  %59 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %59, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %60 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %60, ptr %11, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %0, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %63

62:                                               ; preds = %49
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %37, i64 noundef %39) #15
          to label %70 unwind label %24

63:                                               ; preds = %55, %17
  %64 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = insertvalue { ptr, i64 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i64 } %68, i64 %67, 1
  ret { ptr, i64 } %69

70:                                               ; preds = %62, %43
  unreachable

71:                                               ; preds = %77, %23
  %72 = load ptr, ptr %3, align 8, !noundef !4
  %73 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %75 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %23
  br label %71
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcbea1dc1988aedceE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca {}, align 1
  %13 = alloca i8, align 1
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %13, align 1
  br i1 false, label %17, label %15

15:                                               ; preds = %2
  %16 = icmp eq i64 %0, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %18 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %11, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %63

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %22 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef 1, i64 noundef 1, i64 noundef %0)
          to label %30 unwind label %24

23:                                               ; preds = %24
  br i1 true, label %77, label %71

24:                                               ; preds = %62, %46, %44, %43, %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %23

30:                                               ; preds = %21
  store { i64, i64 } %22, ptr %10, align 8
  %31 = load i64, ptr %10, align 8, !range !9, !noundef !4
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 1, i64 0
  switch i64 %33, label %34 [
    i64 0, label %35
    i64 1, label %43
  ]

34:                                               ; preds = %49, %35, %30
  unreachable

35:                                               ; preds = %30
  %36 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !range !8, !noundef !4
  %38 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %40 = load i8, ptr %13, align 1, !range !7, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %34 [
    i64 0, label %44
    i64 1, label %46
  ]

43:                                               ; preds = %30
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #15
          to label %70 unwind label %24

44:                                               ; preds = %35
  %45 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %37, i64 noundef %39)
          to label %48 unwind label %24

46:                                               ; preds = %35
  %47 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17ha8e2f7a00bef336bE"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %37, i64 noundef %39)
          to label %54 unwind label %24

48:                                               ; preds = %44
  store { ptr, i64 } %45, ptr %9, align 8
  br label %49

49:                                               ; preds = %54, %48
  %50 = load ptr, ptr %9, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 1, i64 0
  switch i64 %53, label %34 [
    i64 0, label %55
    i64 1, label %62
  ]

54:                                               ; preds = %46
  store { ptr, i64 } %47, ptr %9, align 8
  br label %49

55:                                               ; preds = %49
  %56 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %58, ptr %4, align 8
  %59 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %59, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %60 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %60, ptr %11, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %0, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %63

62:                                               ; preds = %49
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %37, i64 noundef %39) #15
          to label %70 unwind label %24

63:                                               ; preds = %55, %17
  %64 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = insertvalue { ptr, i64 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i64 } %68, i64 %67, 1
  ret { ptr, i64 } %69

70:                                               ; preds = %62, %43
  unreachable

71:                                               ; preds = %77, %23
  %72 = load ptr, ptr %3, align 8, !noundef !4
  %73 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %75 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %23
  br label %71
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h141b1f226d971357E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 48, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 1, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h210793addc8b4db5E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 32, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h275227e8a5eba334E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 16, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h307504b5bf0d1c57E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 24, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h372110c6a56c40dbE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 16, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3d004838bb15d7a2E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 32, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4c04c1ec2b3517cdE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 32, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h524878c3551bbcf9E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 72, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6423ab0246b7a34eE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 32, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a394062ef101d7cE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 104, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92bdc20b792ad478E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 80, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93279f3a12fa7242E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 8, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h950d6eafe239d0eeE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 56, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha04fdaab17b81b76E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 32, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb39b696841f22e64E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 32, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9b36b6767267a23E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 32, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc171117e8bc6d7c9E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 24, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc1db9e8b5c05f5ddE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 48, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8dcead7b4cc2201E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 48, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcbd6b8649fc0c30cE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 48, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd69f73f4232cf04dE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 40, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddcd2d1e563814b5E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 112, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf83ee864227255bcE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 32, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h47c1a0cfe15ed776E.llvm.1271817289077419124"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, [1 x i64] }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  br i1 false, label %28, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1
  %26 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %27, label %43, label %41

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store i64 0, ptr %17, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !9, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %35 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !range !9, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %36, ptr %39, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %161

41:                                               ; preds = %20
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %22, ptr %42, align 8
  store i64 1, ptr %14, align 8
  br label %44

43:                                               ; preds = %20
  store i64 0, ptr %14, align 8
  br label %44

44:                                               ; preds = %43, %41
  store i64 0, ptr %13, align 8
  %45 = load i64, ptr %14, align 8, !range !11, !noundef !4
  switch i64 %45, label %46 [
    i64 0, label %47
    i64 1, label %54
  ]

46:                                               ; preds = %139, %83, %79, %58, %44
  unreachable

47:                                               ; preds = %44
  %48 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !range !9, !noundef !4
  %50 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  br label %58

54:                                               ; preds = %44
  %55 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %15, align 8
  br label %58

58:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %59 = load i64, ptr %15, align 8, !range !10, !noundef !4
  %60 = icmp eq i64 %59, -9223372036854775807
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %46 [
    i64 0, label %62
    i64 1, label %66
  ]

62:                                               ; preds = %58
  %63 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  store i64 %64, ptr %65, align 8
  store i64 -9223372036854775807, ptr %16, align 8
  br label %79

66:                                               ; preds = %58
  %67 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !range !9, !noundef !4
  %69 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %71 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %68, ptr %71, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !range !9, !noundef !4
  %75 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %79

79:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %80 = load i64, ptr %16, align 8, !range !10, !noundef !4
  %81 = icmp eq i64 %80, -9223372036854775807
  %82 = select i1 %81, i64 0, i64 1
  switch i64 %82, label %46 [
    i64 0, label %83
    i64 1, label %96
  ]

83:                                               ; preds = %79
  %84 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %86 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = mul i64 %87, 2
  %89 = call noundef i64 @_ZN4core3cmp6max_by17h5ce89d8dc3af01edE(i64 noundef %88, i64 noundef %85)
  %90 = call noundef i64 @_ZN4core3cmp6max_by17h5ce89d8dc3af01edE(i64 noundef 4, i64 noundef %89)
  %91 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef 32, i64 noundef 8, i64 noundef %90)
  %92 = extractvalue { i64, i64 } %91, 0
  %93 = extractvalue { i64, i64 } %91, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h210793addc8b4db5E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %94 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, i64 noundef %92, i64 %93, ptr noalias nocapture noundef align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 1 %94)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %95 = load i64, ptr %10, align 8, !range !11, !noundef !4
  switch i64 %95, label %46 [
    i64 0, label %115
    i64 1, label %124
  ]

96:                                               ; preds = %79
  %97 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !range !9, !noundef !4
  %99 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %98, ptr %101, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %100, ptr %102, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !range !9, !noundef !4
  %105 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %107 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %104, ptr %107, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !range !9, !noundef !4
  %111 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %110, ptr %113, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %112, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %161

115:                                              ; preds = %83
  %116 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %10, i32 0, i32 1
  %117 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !4
  %121 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %122 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 0
  store ptr %118, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 1
  store i64 %120, ptr %123, align 8
  store i64 0, ptr %11, align 8
  br label %139

124:                                              ; preds = %83
  %125 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %10, i32 0, i32 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !range !9, !noundef !4
  %128 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %130 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %127, ptr %130, align 8
  %131 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %129, ptr %131, align 8
  %132 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !range !9, !noundef !4
  %134 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %137 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 0
  store i64 %133, ptr %137, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 1
  store i64 %135, ptr %138, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %139

139:                                              ; preds = %124, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %140 = load i64, ptr %11, align 8, !range !11, !noundef !4
  switch i64 %140, label %46 [
    i64 0, label %141
    i64 1, label %147
  ]

141:                                              ; preds = %139
  %142 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %143 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !nonnull !4, !noundef !4
  %145 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hc979997386ee96d3E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %144, i64 noundef %146, i64 noundef %90)
  store i64 -9223372036854775807, ptr %19, align 8
  br label %161

147:                                              ; preds = %139
  %148 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %149 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !range !9, !noundef !4
  %151 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %150, ptr %153, align 8
  %154 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %152, ptr %154, align 8
  %155 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !9, !noundef !4
  %157 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %158, ptr %160, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %161

161:                                              ; preds = %147, %141, %96, %28
  %162 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !range !10, !noundef !4
  %164 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = insertvalue { i64, i64 } poison, i64 %163, 0
  %167 = insertvalue { i64, i64 } %166, i64 %165, 1
  ret { i64, i64 } %167
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4f601fb754d4e0e7E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, [1 x i64] }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  br i1 false, label %28, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1
  %26 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %27, label %43, label %41

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store i64 0, ptr %17, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !9, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %35 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !range !9, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %36, ptr %39, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %161

41:                                               ; preds = %20
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %22, ptr %42, align 8
  store i64 1, ptr %14, align 8
  br label %44

43:                                               ; preds = %20
  store i64 0, ptr %14, align 8
  br label %44

44:                                               ; preds = %43, %41
  store i64 0, ptr %13, align 8
  %45 = load i64, ptr %14, align 8, !range !11, !noundef !4
  switch i64 %45, label %46 [
    i64 0, label %47
    i64 1, label %54
  ]

46:                                               ; preds = %139, %83, %79, %58, %44
  unreachable

47:                                               ; preds = %44
  %48 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !range !9, !noundef !4
  %50 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  br label %58

54:                                               ; preds = %44
  %55 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %15, align 8
  br label %58

58:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %59 = load i64, ptr %15, align 8, !range !10, !noundef !4
  %60 = icmp eq i64 %59, -9223372036854775807
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %46 [
    i64 0, label %62
    i64 1, label %66
  ]

62:                                               ; preds = %58
  %63 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  store i64 %64, ptr %65, align 8
  store i64 -9223372036854775807, ptr %16, align 8
  br label %79

66:                                               ; preds = %58
  %67 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !range !9, !noundef !4
  %69 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %71 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %68, ptr %71, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !range !9, !noundef !4
  %75 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %79

79:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %80 = load i64, ptr %16, align 8, !range !10, !noundef !4
  %81 = icmp eq i64 %80, -9223372036854775807
  %82 = select i1 %81, i64 0, i64 1
  switch i64 %82, label %46 [
    i64 0, label %83
    i64 1, label %96
  ]

83:                                               ; preds = %79
  %84 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %86 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = mul i64 %87, 2
  %89 = call noundef i64 @_ZN4core3cmp6max_by17h5ce89d8dc3af01edE(i64 noundef %88, i64 noundef %85)
  %90 = call noundef i64 @_ZN4core3cmp6max_by17h5ce89d8dc3af01edE(i64 noundef 4, i64 noundef %89)
  %91 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef 104, i64 noundef 8, i64 noundef %90)
  %92 = extractvalue { i64, i64 } %91, 0
  %93 = extractvalue { i64, i64 } %91, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a394062ef101d7cE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %94 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, i64 noundef %92, i64 %93, ptr noalias nocapture noundef align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 1 %94)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %95 = load i64, ptr %10, align 8, !range !11, !noundef !4
  switch i64 %95, label %46 [
    i64 0, label %115
    i64 1, label %124
  ]

96:                                               ; preds = %79
  %97 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !range !9, !noundef !4
  %99 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %98, ptr %101, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %100, ptr %102, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !range !9, !noundef !4
  %105 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %107 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %104, ptr %107, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !range !9, !noundef !4
  %111 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %110, ptr %113, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %112, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %161

115:                                              ; preds = %83
  %116 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %10, i32 0, i32 1
  %117 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !4
  %121 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %122 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 0
  store ptr %118, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 1
  store i64 %120, ptr %123, align 8
  store i64 0, ptr %11, align 8
  br label %139

124:                                              ; preds = %83
  %125 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %10, i32 0, i32 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !range !9, !noundef !4
  %128 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %130 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %127, ptr %130, align 8
  %131 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %129, ptr %131, align 8
  %132 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !range !9, !noundef !4
  %134 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %137 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 0
  store i64 %133, ptr %137, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 1
  store i64 %135, ptr %138, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %139

139:                                              ; preds = %124, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %140 = load i64, ptr %11, align 8, !range !11, !noundef !4
  switch i64 %140, label %46 [
    i64 0, label %141
    i64 1, label %147
  ]

141:                                              ; preds = %139
  %142 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %143 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !nonnull !4, !noundef !4
  %145 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h48cd0406a6e0c0f4E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %144, i64 noundef %146, i64 noundef %90)
  store i64 -9223372036854775807, ptr %19, align 8
  br label %161

147:                                              ; preds = %139
  %148 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %149 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !range !9, !noundef !4
  %151 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %150, ptr %153, align 8
  %154 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %152, ptr %154, align 8
  %155 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !9, !noundef !4
  %157 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %158, ptr %160, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %161

161:                                              ; preds = %147, %141, %96, %28
  %162 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !range !10, !noundef !4
  %164 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = insertvalue { i64, i64 } poison, i64 %163, 0
  %167 = insertvalue { i64, i64 } %166, i64 %165, 1
  ret { i64, i64 } %167
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h64559b2368090695E.llvm.1271817289077419124"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, [1 x i64] }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  br i1 false, label %28, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1
  %26 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %27, label %43, label %41

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store i64 0, ptr %17, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !9, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %35 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !range !9, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %36, ptr %39, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %161

41:                                               ; preds = %20
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %22, ptr %42, align 8
  store i64 1, ptr %14, align 8
  br label %44

43:                                               ; preds = %20
  store i64 0, ptr %14, align 8
  br label %44

44:                                               ; preds = %43, %41
  store i64 0, ptr %13, align 8
  %45 = load i64, ptr %14, align 8, !range !11, !noundef !4
  switch i64 %45, label %46 [
    i64 0, label %47
    i64 1, label %54
  ]

46:                                               ; preds = %139, %83, %79, %58, %44
  unreachable

47:                                               ; preds = %44
  %48 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !range !9, !noundef !4
  %50 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  br label %58

54:                                               ; preds = %44
  %55 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %15, align 8
  br label %58

58:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %59 = load i64, ptr %15, align 8, !range !10, !noundef !4
  %60 = icmp eq i64 %59, -9223372036854775807
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %46 [
    i64 0, label %62
    i64 1, label %66
  ]

62:                                               ; preds = %58
  %63 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  store i64 %64, ptr %65, align 8
  store i64 -9223372036854775807, ptr %16, align 8
  br label %79

66:                                               ; preds = %58
  %67 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !range !9, !noundef !4
  %69 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %71 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %68, ptr %71, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !range !9, !noundef !4
  %75 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %79

79:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %80 = load i64, ptr %16, align 8, !range !10, !noundef !4
  %81 = icmp eq i64 %80, -9223372036854775807
  %82 = select i1 %81, i64 0, i64 1
  switch i64 %82, label %46 [
    i64 0, label %83
    i64 1, label %96
  ]

83:                                               ; preds = %79
  %84 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %86 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = mul i64 %87, 2
  %89 = call noundef i64 @_ZN4core3cmp6max_by17h5ce89d8dc3af01edE(i64 noundef %88, i64 noundef %85)
  %90 = call noundef i64 @_ZN4core3cmp6max_by17h5ce89d8dc3af01edE(i64 noundef 8, i64 noundef %89)
  %91 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef 1, i64 noundef 1, i64 noundef %90)
  %92 = extractvalue { i64, i64 } %91, 0
  %93 = extractvalue { i64, i64 } %91, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %94 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, i64 noundef %92, i64 %93, ptr noalias nocapture noundef align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 1 %94)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %95 = load i64, ptr %10, align 8, !range !11, !noundef !4
  switch i64 %95, label %46 [
    i64 0, label %115
    i64 1, label %124
  ]

96:                                               ; preds = %79
  %97 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !range !9, !noundef !4
  %99 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %98, ptr %101, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %100, ptr %102, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !range !9, !noundef !4
  %105 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %107 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %104, ptr %107, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !range !9, !noundef !4
  %111 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %110, ptr %113, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %112, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %161

115:                                              ; preds = %83
  %116 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %10, i32 0, i32 1
  %117 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !4
  %121 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %122 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 0
  store ptr %118, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 1
  store i64 %120, ptr %123, align 8
  store i64 0, ptr %11, align 8
  br label %139

124:                                              ; preds = %83
  %125 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %10, i32 0, i32 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !range !9, !noundef !4
  %128 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %130 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %127, ptr %130, align 8
  %131 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %129, ptr %131, align 8
  %132 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !range !9, !noundef !4
  %134 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %137 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 0
  store i64 %133, ptr %137, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 1
  store i64 %135, ptr %138, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %139

139:                                              ; preds = %124, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %140 = load i64, ptr %11, align 8, !range !11, !noundef !4
  switch i64 %140, label %46 [
    i64 0, label %141
    i64 1, label %147
  ]

141:                                              ; preds = %139
  %142 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %143 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !nonnull !4, !noundef !4
  %145 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17haff256469b375765E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %144, i64 noundef %146, i64 noundef %90)
  store i64 -9223372036854775807, ptr %19, align 8
  br label %161

147:                                              ; preds = %139
  %148 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %149 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !range !9, !noundef !4
  %151 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %150, ptr %153, align 8
  %154 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %152, ptr %154, align 8
  %155 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !9, !noundef !4
  %157 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %158, ptr %160, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %161

161:                                              ; preds = %147, %141, %96, %28
  %162 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !range !10, !noundef !4
  %164 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = insertvalue { i64, i64 } poison, i64 %163, 0
  %167 = insertvalue { i64, i64 } %166, i64 %165, 1
  ret { i64, i64 } %167
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hca64b21f664fdedeE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, [1 x i64] }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  br i1 false, label %28, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1
  %26 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %27, label %43, label %41

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store i64 0, ptr %17, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !9, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %35 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !range !9, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %36, ptr %39, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %161

41:                                               ; preds = %20
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %22, ptr %42, align 8
  store i64 1, ptr %14, align 8
  br label %44

43:                                               ; preds = %20
  store i64 0, ptr %14, align 8
  br label %44

44:                                               ; preds = %43, %41
  store i64 0, ptr %13, align 8
  %45 = load i64, ptr %14, align 8, !range !11, !noundef !4
  switch i64 %45, label %46 [
    i64 0, label %47
    i64 1, label %54
  ]

46:                                               ; preds = %139, %83, %79, %58, %44
  unreachable

47:                                               ; preds = %44
  %48 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !range !9, !noundef !4
  %50 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  br label %58

54:                                               ; preds = %44
  %55 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %15, align 8
  br label %58

58:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %59 = load i64, ptr %15, align 8, !range !10, !noundef !4
  %60 = icmp eq i64 %59, -9223372036854775807
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %46 [
    i64 0, label %62
    i64 1, label %66
  ]

62:                                               ; preds = %58
  %63 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  store i64 %64, ptr %65, align 8
  store i64 -9223372036854775807, ptr %16, align 8
  br label %79

66:                                               ; preds = %58
  %67 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !range !9, !noundef !4
  %69 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %71 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %68, ptr %71, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !range !9, !noundef !4
  %75 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %79

79:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %80 = load i64, ptr %16, align 8, !range !10, !noundef !4
  %81 = icmp eq i64 %80, -9223372036854775807
  %82 = select i1 %81, i64 0, i64 1
  switch i64 %82, label %46 [
    i64 0, label %83
    i64 1, label %96
  ]

83:                                               ; preds = %79
  %84 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %86 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = mul i64 %87, 2
  %89 = call noundef i64 @_ZN4core3cmp6max_by17h5ce89d8dc3af01edE(i64 noundef %88, i64 noundef %85)
  %90 = call noundef i64 @_ZN4core3cmp6max_by17h5ce89d8dc3af01edE(i64 noundef 4, i64 noundef %89)
  %91 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef 32, i64 noundef 8, i64 noundef %90)
  %92 = extractvalue { i64, i64 } %91, 0
  %93 = extractvalue { i64, i64 } %91, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9b36b6767267a23E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %94 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17hcc2102d95c0cb1e1E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, i64 noundef %92, i64 %93, ptr noalias nocapture noundef align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 1 %94)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %95 = load i64, ptr %10, align 8, !range !11, !noundef !4
  switch i64 %95, label %46 [
    i64 0, label %115
    i64 1, label %124
  ]

96:                                               ; preds = %79
  %97 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !range !9, !noundef !4
  %99 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %98, ptr %101, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %100, ptr %102, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !range !9, !noundef !4
  %105 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %107 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %104, ptr %107, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !range !9, !noundef !4
  %111 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %110, ptr %113, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %112, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %161

115:                                              ; preds = %83
  %116 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %10, i32 0, i32 1
  %117 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !4
  %121 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %122 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 0
  store ptr %118, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 1
  store i64 %120, ptr %123, align 8
  store i64 0, ptr %11, align 8
  br label %139

124:                                              ; preds = %83
  %125 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %10, i32 0, i32 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !range !9, !noundef !4
  %128 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %130 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %127, ptr %130, align 8
  %131 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %129, ptr %131, align 8
  %132 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !range !9, !noundef !4
  %134 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %137 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 0
  store i64 %133, ptr %137, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 1
  store i64 %135, ptr %138, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %139

139:                                              ; preds = %124, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %140 = load i64, ptr %11, align 8, !range !11, !noundef !4
  switch i64 %140, label %46 [
    i64 0, label %141
    i64 1, label %147
  ]

141:                                              ; preds = %139
  %142 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %143 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !nonnull !4, !noundef !4
  %145 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h659fbf323c83aeb7E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %144, i64 noundef %146, i64 noundef %90)
  store i64 -9223372036854775807, ptr %19, align 8
  br label %161

147:                                              ; preds = %139
  %148 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %149 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !range !9, !noundef !4
  %151 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %150, ptr %153, align 8
  %154 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %152, ptr %154, align 8
  %155 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !9, !noundef !4
  %157 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %158, ptr %160, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %161

161:                                              ; preds = %147, %141, %96, %28
  %162 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !range !10, !noundef !4
  %164 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = insertvalue { i64, i64 } poison, i64 %163, 0
  %167 = insertvalue { i64, i64 } %166, i64 %165, 1
  ret { i64, i64 } %167
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h48cd0406a6e0c0f4E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %10 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %10, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h659fbf323c83aeb7E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %10 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %10, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17haff256469b375765E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %10 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %10, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hc979997386ee96d3E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %10 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %10, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2118e70240609611E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h47c1a0cfe15ed776E.llvm.1271817289077419124"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.1271817289077419124(i64 noundef %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h473346722558b014E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h64559b2368090695E.llvm.1271817289077419124"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.1271817289077419124(i64 noundef %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5042458a6c5a4312E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4f601fb754d4e0e7E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.1271817289077419124(i64 noundef %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he1e8b5769254c2bbE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hca64b21f664fdedeE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.1271817289077419124(i64 noundef %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h09432b6e3b456a0bE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca i64, align 8
  %18 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  br i1 false, label %22, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  store i64 %21, ptr %17, align 8
  br label %23

22:                                               ; preds = %2
  store i64 -1, ptr %17, align 8
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i64, ptr %17, align 8, !noundef !4
  %25 = icmp ule i64 %1, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16)
  br i1 false, label %46, label %33

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %15, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %28 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !range !9, !noundef !4
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %47, label %55

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr null, ptr %7, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr @anon.3a4ec672cadcf8d7fd1322d69191393b.8, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 1, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !align !5, !noundef !4
  %38 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 2
  %41 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 0
  store ptr %37, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 1
  store i64 %39, ptr %42, align 8
  %43 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 1
  %44 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 0
  store ptr @anon.3a4ec672cadcf8d7fd1322d69191393b.0, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 1
  store i64 0, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef align 8 dereferenceable(48) %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3a4ec672cadcf8d7fd1322d69191393b.10) #15
  unreachable

46:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 @anon.3a4ec672cadcf8d7fd1322d69191393b.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3a4ec672cadcf8d7fd1322d69191393b.4) #15
  unreachable

47:                                               ; preds = %27
  %48 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %15, i32 0, i32 1
  %50 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !range !8, !noundef !4
  %52 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  %54 = icmp eq i64 %1, 0
  br i1 %54, label %56, label %61

55:                                               ; preds = %27
  store i64 -9223372036854775807, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %134

56:                                               ; preds = %47
  %57 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE"(ptr noalias noundef nonnull readonly align 1 %57, ptr noundef nonnull %48, i64 noundef %51, i64 noundef %53)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8
  %58 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %58, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %59 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %59, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %60 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %60, align 8
  br label %80

61:                                               ; preds = %47
  %62 = mul nuw i64 1, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %51, ptr %5, align 8
  %63 = load i64, ptr %5, align 8, !range !8, !noundef !4
  %64 = icmp uge i64 %63, 1
  %65 = icmp ule i64 %63, -9223372036854775808
  %66 = and i1 %64, %65
  call void @llvm.assume(i1 %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %67 = icmp uge i64 %63, 1
  call void @llvm.assume(i1 %67)
  %68 = icmp ule i64 %63, -9223372036854775808
  call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %62, ptr %69, align 8
  store i64 %63, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %70 = getelementptr i8, ptr %0, i64 16
  %71 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !range !8, !noundef !4
  %73 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !4
  %75 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17he786ab5534c190c8E"(ptr noalias noundef nonnull readonly align 1 %70, ptr noundef nonnull %48, i64 noundef %51, i64 noundef %53, i64 noundef %72, i64 noundef %74)
  %76 = extractvalue { ptr, i64 } %75, 0
  %77 = extractvalue { ptr, i64 } %75, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %13, ptr %10, align 8
  %78 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he4052f051c597ad9E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %11, ptr noundef %76, i64 %77, ptr noalias noundef readonly align 8 dereferenceable(16) %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %79 = load i64, ptr %11, align 8, !range !11, !noundef !4
  switch i64 %79, label %81 [
    i64 0, label %82
    i64 1, label %91
  ]

80:                                               ; preds = %108, %56
  store i64 -9223372036854775807, ptr %18, align 8
  br label %134

81:                                               ; preds = %106, %61
  unreachable

82:                                               ; preds = %61
  %83 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %84 = getelementptr inbounds { ptr, i64 }, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !nonnull !4, !noundef !4
  %86 = getelementptr inbounds { ptr, i64 }, ptr %83, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %12, i32 0, i32 1
  %89 = getelementptr inbounds { ptr, i64 }, ptr %88, i32 0, i32 0
  store ptr %85, ptr %89, align 8
  %90 = getelementptr inbounds { ptr, i64 }, ptr %88, i32 0, i32 1
  store i64 %87, ptr %90, align 8
  store i64 0, ptr %12, align 8
  br label %106

91:                                               ; preds = %61
  %92 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %93 = getelementptr inbounds { i64, i64 }, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8, !range !9, !noundef !4
  %95 = getelementptr inbounds { i64, i64 }, ptr %92, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %97 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %94, ptr %97, align 8
  %98 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %96, ptr %98, align 8
  %99 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !range !9, !noundef !4
  %101 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %12, i32 0, i32 1
  %104 = getelementptr inbounds { i64, i64 }, ptr %103, i32 0, i32 0
  store i64 %100, ptr %104, align 8
  %105 = getelementptr inbounds { i64, i64 }, ptr %103, i32 0, i32 1
  store i64 %102, ptr %105, align 8
  store i64 1, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %106

106:                                              ; preds = %91, %82
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %107 = load i64, ptr %12, align 8, !range !11, !noundef !4
  switch i64 %107, label %81 [
    i64 0, label %108
    i64 1, label %114
  ]

108:                                              ; preds = %106
  %109 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %12, i32 0, i32 1
  %110 = getelementptr inbounds { ptr, i64 }, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !nonnull !4, !noundef !4
  %112 = getelementptr inbounds { ptr, i64 }, ptr %109, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17haff256469b375765E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %111, i64 noundef %113, i64 noundef %1)
  br label %80

114:                                              ; preds = %106
  %115 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %12, i32 0, i32 1
  %116 = getelementptr inbounds { i64, i64 }, ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 8, !range !9, !noundef !4
  %118 = getelementptr inbounds { i64, i64 }, ptr %115, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %117, ptr %120, align 8
  %121 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %119, ptr %121, align 8
  %122 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %123 = load i64, ptr %122, align 8, !range !9, !noundef !4
  %124 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %126 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %123, ptr %126, align 8
  %127 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %125, ptr %127, align 8
  %128 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %129 = load i64, ptr %128, align 8, !range !9, !noundef !4
  %130 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %129, ptr %132, align 8
  %133 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %131, ptr %133, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %134

134:                                              ; preds = %114, %80, %55
  %135 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %136 = load i64, ptr %135, align 8, !range !10, !noundef !4
  %137 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = insertvalue { i64, i64 } poison, i64 %136, 0
  %140 = insertvalue { i64, i64 } %139, i64 %138, 1
  ret { i64, i64 } %140
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17h0ffc5b6dbc157535E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !8, !noundef !4
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = insertvalue { i64, i64 } poison, i64 %12, 0
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1
  ret { i64, i64 } %16
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h38a317a89b7daabdE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h47c1a0cfe15ed776E.llvm.1271817289077419124"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.1271817289077419124(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf510f6541af09e7eE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h64559b2368090695E.llvm.1271817289077419124"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.1271817289077419124(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hfe8e124fbd991ccfE"(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %24 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %32 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %38 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !align !12, !noundef !4
  %40 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = insertvalue { ptr, i64 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i64 } %42, i64 %41, 1
  ret { ptr, i64 } %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %13

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %2, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !range !8, !noundef !4
  %10 = icmp uge i64 %9, 1
  %11 = icmp ule i64 %9, -9223372036854775808
  %12 = and i1 %10, %11
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %3, i64 noundef %9) #16
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17ha8e2f7a00bef336bE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext true)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hd175a16d1787d1a1E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #1 {
  %7 = call { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17h39ca3159a307842bE(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17he786ab5534c190c8E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  %16 = alloca i64, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = icmp eq i64 %5, 0
  br i1 %26, label %27, label %53

27:                                               ; preds = %6
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store i64 %4, ptr %16, align 8
  %28 = load i64, ptr %16, align 8, !range !8, !noundef !4
  %29 = icmp uge i64 %28, 1
  %30 = icmp ule i64 %28, -9223372036854775808
  %31 = and i1 %29, %30
  call void @llvm.assume(i1 %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %32 = inttoptr i64 %28 to ptr
  store ptr %32, ptr %23, align 8
  %33 = load ptr, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr %33, ptr %14, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %41 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !noundef !4
  %43 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %45 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %44, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  %47 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %50, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  br label %63

53:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %2, ptr %13, align 8
  %54 = load i64, ptr %13, align 8, !range !8, !noundef !4
  %55 = icmp uge i64 %54, 1
  %56 = icmp ule i64 %54, -9223372036854775808
  %57 = and i1 %55, %56
  call void @llvm.assume(i1 %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 %4, ptr %12, align 8
  %58 = load i64, ptr %12, align 8, !range !8, !noundef !4
  %59 = icmp uge i64 %58, 1
  %60 = icmp ule i64 %58, -9223372036854775808
  %61 = and i1 %59, %60
  call void @llvm.assume(i1 %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %62 = icmp eq i64 %54, %58
  br i1 %62, label %70, label %64

63:                                               ; preds = %128, %93, %27
  br label %150

64:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %65 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %4, i64 noundef %5, i1 noundef zeroext false)
  store { ptr, i64 } %65, ptr %17, align 8
  %66 = load ptr, ptr %17, align 8, !noundef !4
  %67 = ptrtoint ptr %66 to i64
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i64 1, i64 0
  switch i64 %69, label %79 [
    i64 0, label %80
    i64 1, label %87
  ]

70:                                               ; preds = %53
  %71 = icmp ule i64 %5, %3
  call void @llvm.assume(i1 %71)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 %2, ptr %11, align 8
  %72 = load i64, ptr %11, align 8, !range !8, !noundef !4
  %73 = icmp uge i64 %72, 1
  %74 = icmp ule i64 %72, -9223372036854775808
  %75 = and i1 %73, %74
  call void @llvm.assume(i1 %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %76 = call noundef ptr @__rust_realloc(ptr noundef %1, i64 noundef %3, i64 noundef %72, i64 noundef %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  %77 = ptrtoint ptr %76 to i64
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %104, label %105

79:                                               ; preds = %123, %115, %107, %88, %64
  unreachable

80:                                               ; preds = %64
  %81 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !nonnull !4, !noundef !4
  %83 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !noundef !4
  %85 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %82, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %84, ptr %86, align 8
  br label %88

87:                                               ; preds = %64
  store ptr null, ptr %18, align 8
  br label %88

88:                                               ; preds = %87, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %89 = load ptr, ptr %18, align 8, !noundef !4
  %90 = ptrtoint ptr %89 to i64
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i64 1, i64 0
  switch i64 %92, label %79 [
    i64 0, label %93
    i64 1, label %102
  ]

93:                                               ; preds = %88
  %94 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !nonnull !4, !noundef !4
  %96 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %95, ptr %7, align 8
  %98 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %99 = mul i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %1, i64 %99, i1 false)
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3)
  %100 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %95, ptr %100, align 8
  %101 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %97, ptr %101, align 8
  br label %63

102:                                              ; preds = %88
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %103

103:                                              ; preds = %149, %102
  br label %150

104:                                              ; preds = %70
  store ptr null, ptr %20, align 8
  br label %107

105:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %76, ptr %10, align 8
  %106 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %106, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %107

107:                                              ; preds = %105, %104
  %108 = load ptr, ptr %20, align 8, !noundef !4
  %109 = ptrtoint ptr %108 to i64
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i64 0, i64 1
  switch i64 %111, label %79 [
    i64 0, label %112
    i64 1, label %113
  ]

112:                                              ; preds = %107
  store ptr null, ptr %21, align 8
  br label %115

113:                                              ; preds = %107
  %114 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  store ptr %114, ptr %21, align 8
  br label %115

115:                                              ; preds = %113, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  %116 = load ptr, ptr %21, align 8, !noundef !4
  %117 = ptrtoint ptr %116 to i64
  %118 = icmp eq i64 %117, 0
  %119 = select i1 %118, i64 1, i64 0
  switch i64 %119, label %79 [
    i64 0, label %120
    i64 1, label %122
  ]

120:                                              ; preds = %115
  %121 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  store ptr %121, ptr %22, align 8
  br label %123

122:                                              ; preds = %115
  store ptr null, ptr %22, align 8
  br label %123

123:                                              ; preds = %122, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %124 = load ptr, ptr %22, align 8, !noundef !4
  %125 = ptrtoint ptr %124 to i64
  %126 = icmp eq i64 %125, 0
  %127 = select i1 %126, i64 1, i64 0
  switch i64 %127, label %79 [
    i64 0, label %128
    i64 1, label %149
  ]

128:                                              ; preds = %123
  %129 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %129, ptr %8, align 8
  %130 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %5, ptr %130, align 8
  %131 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !noundef !4
  %133 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !noundef !4
  %135 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %132, ptr %135, align 8
  %136 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %134, ptr %136, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %137 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !noundef !4
  %139 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %140 = load i64, ptr %139, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %141 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %138, ptr %141, align 8
  %142 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %140, ptr %142, align 8
  %143 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !nonnull !4, !noundef !4
  %145 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !noundef !4
  %147 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %144, ptr %147, align 8
  %148 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %146, ptr %148, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %63

149:                                              ; preds = %123
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  br label %103

150:                                              ; preds = %103, %63
  %151 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !noundef !4
  %153 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = insertvalue { ptr, i64 } poison, ptr %152, 0
  %156 = insertvalue { ptr, i64 } %155, i64 %154, 1
  ret { ptr, i64 } %156
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN87_$LT$aws_smithy_runtime_api..client..identity..Identity$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7cc5cfc5d476b5aE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN101_$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a3912f606267b32E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN98_$LT$aws_smithy_runtime_api..client..identity..SharedIdentityCache$u20$as$u20$core..fmt..Debug$GT$3fmt17h17726360e18de6a1E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h40a84adb6c367f19E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #12

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i8 -1, i8 2}
!7 = !{i8 0, i8 2}
!8 = !{i64 1, i64 -9223372036854775807}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{i64 0, i64 -9223372036854775806}
!11 = !{i64 0, i64 2}
!12 = !{i64 1}
