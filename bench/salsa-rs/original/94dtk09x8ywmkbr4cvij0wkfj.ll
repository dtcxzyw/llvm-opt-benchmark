target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.0 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.0, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.3 = private unnamed_addr constant [120 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", align 1
@anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.3, [16 x i8] c"x\00\00\00\00\00\00\00\C4\05\00\00\0D\00\00\00" }>, align 8
@anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.5 = private unnamed_addr constant [283 x i8] c"unsafe precondition(s) violated: ptr::copy_nonoverlapping requires that both pointer arguments are aligned and non-null and the specified memory ranges do not overlap\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.6 = private unnamed_addr constant [221 x i8] c"unsafe precondition(s) violated: ptr::copy requires that both pointer arguments are aligned and non-null\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.7 = private unnamed_addr constant [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize", align 1
@anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.3, [16 x i8] c"x\00\00\00\00\00\00\00\1E\03\00\00\09\00\00\00" }>, align 8
@anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.10 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/index.rs", align 1
@anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.10, [16 x i8] c"v\00\00\00\00\00\00\00L\03\00\004\00\00\00" }>, align 8
@anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.10, [16 x i8] c"v\00\00\00\00\00\00\00S\03\00\002\00\00\00" }>, align 8
@anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.13 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3e11c5e0d7307d2E" }>, align 8
@anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.14 = private unnamed_addr constant [61 x i8] c"is_nonoverlapping: `size_of::<T>() * count` overflows a usize", align 1
@anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.15 = private unnamed_addr constant [13 x i8] c"PhantomPinned", align 1
@_ZN8thin_vec12EMPTY_HEADER17h7d37299671e5afb2E = external global { i64, i64 }
@anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.16 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6e0f3714d4fc02aE" }>, align 8
@anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.17 = private unnamed_addr constant [15 x i8] c"TryFromIntError", align 1
@anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.18 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.19 = private unnamed_addr constant [17 x i8] c"capacity overflow", align 1
@anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.20 = private unnamed_addr constant [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/thin-vec-0.2.14/src/lib.rs", align 1
@anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.20, [16 x i8] c"]\00\00\00\00\00\00\00n\01\00\00)\00\00\00" }>, align 8
@anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.20, [16 x i8] c"]\00\00\00\00\00\00\00u\01\00\00\0A\00\00\00" }>, align 8
@anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.20, [16 x i8] c"]\00\00\00\00\00\00\00p\01\00\00$\00\00\00" }>, align 8
@anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.24 = private unnamed_addr constant [19 x i8] c"Index out of bounds", align 1
@anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.20, [16 x i8] c"]\00\00\00\00\00\00\00\9E\03\00\00\09\00\00\00" }>, align 8
@anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.20, [16 x i8] c"]\00\00\00\00\00\00\00%\04\00\003\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@_ZN5salsa5cycle17EMPTY_CYCLE_HEADS17hd4ab4c19584bfb6cE = global <{ ptr, [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h310a24e8e15929efE, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN100_$LT$$RF$mut$u20$thin_vec..ThinVec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h498b0995cfefda9bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = call noundef ptr @"_ZN8thin_vec16ThinVec$LT$T$GT$8data_raw17h5bfd8c7db200f6c7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = load i64, ptr %4, align 8, !noundef !3
  br label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw { { ptr } }, ptr %3, i64 %6
  store ptr %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8, !noundef !3
  %11 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(184) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h11b0e8d51ee75d25E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  store ptr %9, ptr %4, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  br label %17

17:                                               ; preds = %7
  %18 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %22

21:                                               ; preds = %17
  store ptr null, ptr %6, align 8
  br label %35

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  br label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  %27 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds { { { { { { { i64, ptr, {} }, {} }, i64 }, { { { ptr, i64, i64, i64 }, {}, {} } } }, { {} } } }, { i32, i32 }, i64, { { { { ptr, i64, i64, i64 }, {}, {} }, {} } }, { { { { ptr, i64, i64, i64 }, {}, {} }, {} } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, { { ptr, {} } }, i32, i8, i8, i8, [1 x i8] }, ptr %24, i64 -1
  store ptr %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  store ptr %30, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %31 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %33, ptr %6, align 8
  br label %35

35:                                               ; preds = %32, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %36 = load ptr, ptr %6, align 8, !align !5, !noundef !3
  ret ptr %36

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 4) i8 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17he212bcf7d352beecE"(i8 noundef range(i8 -1, 3) %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !range !6, !noundef !3
  store i8 %4, ptr %2, align 1
  %5 = load i8, ptr %2, align 1, !range !7, !noundef !3
  ret i8 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f773884d5de9e88E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !8, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN65_$LT$salsa..key..DatabaseKeyIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h3be7d03f87693edbE"(ptr noalias noundef readonly align 4 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c1008465a0ef538E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN63_$LT$thin_vec..ThinVec$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h08a691682e991be0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc454af99bad83a65E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN64_$LT$core..marker..PhantomPinned$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bd9cf397f3631daE"(ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
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
  store ptr @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.1, ptr %12, align 8
  %47 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %47, align 8
  %48 = load ptr, ptr @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.2, align 8, !align !5, !noundef !3
  %49 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.2, i64 8), align 8
  %50 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 0, ptr %53, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.4) #19
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
  store ptr @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.1, ptr %7, align 8
  %90 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %90, align 8
  %91 = load ptr, ptr @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.2, align 8, !align !5, !noundef !3
  %92 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.2, i64 8), align 8
  %93 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store i64 %92, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 0, ptr %96, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.4) #19
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
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #20
  unreachable

109:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %110 = call i1 @llvm.expect.i1(i1 %106, i1 true)
  br i1 %110, label %112, label %111

111:                                              ; preds = %113, %109
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.5, i64 noundef 283) #21
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
  store ptr @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.1, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.2, align 8, !align !5, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.2, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.4) #19
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
  store ptr @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.1, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %48, align 8
  %49 = load ptr, ptr @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.2, align 8, !align !5, !noundef !3
  %50 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.2, i64 8), align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %50, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 0, ptr %54, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.4) #19
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
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.6, i64 noundef 221) #21
  unreachable

65:                                               ; preds = %47, %20
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #20
  unreachable

67:                                               ; preds = %47, %20
  unreachable
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h5a48f675a5f1b029E() unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3max17hc4a3a389e456b727E(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  br i1 %8, label %20, label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %6, align 8, !noundef !3
  store i64 %17, ptr %5, align 8
  %18 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %24, label %22

20:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %21 = load i64, ptr %7, align 8, !noundef !3
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %24, %20, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %16
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
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h89e518b77bb8681fE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !align !9, !noundef !3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = call noundef zeroext i1 @"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc1deb94542ce33beE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3ops8function6FnOnce9call_once17h310a24e8e15929efE() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [8 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [0 x i8], align 1
  %5 = invoke i64 @"_ZN5salsa5cycle17EMPTY_CYCLE_HEADS28_$u7b$$u7b$closure$u7d$$u7d$17h08435dc9bef9dbb3E"(ptr noalias noundef nonnull readonly align 1 %4)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %2, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %0
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  store i64 %5, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  %18 = load i64, ptr %3, align 8
  ret i64 %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h6af464ce8b508933E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr399drop_in_place$LT$alloc..vec..Vec$LT$salsa..active_query..CapturedQuery$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$salsa..active_query..ActiveQuery$GT$$GT$$C$salsa..active_query..Backtrace..capture..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h87e14d9340c6896aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hc1751c73ac02f7d4E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr4swap17hc5abe333ec922177E(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [12 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %5)
  br label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %11, %6
  %8 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %0, ptr align 4 %8, i64 12, i1 false)
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
  call void @_ZN4core10intrinsics4copy18precondition_check17h6737556e980ec5f8E(ptr noundef %1, ptr noundef %0, i64 noundef 4, i1 noundef zeroext %13) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br label %7

14:                                               ; preds = %15, %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5)
  ret void

15:                                               ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17hf8f4d835a55d677cE(ptr noundef %5, ptr noundef %1, i64 noundef 12, i64 noundef 4, i64 noundef 1) #22
  br label %14

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr527drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$salsa..active_query..CapturedQuery$C$alloc..vec..Vec$LT$salsa..active_query..CapturedQuery$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$salsa..active_query..ActiveQuery$GT$$GT$$C$salsa..active_query..Backtrace..capture..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he4eb8ce55c5b2f25E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr399drop_in_place$LT$alloc..vec..Vec$LT$salsa..active_query..CapturedQuery$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$salsa..active_query..ActiveQuery$GT$$GT$$C$salsa..active_query..Backtrace..capture..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h87e14d9340c6896aE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h9252be914c9609b7E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hc1751c73ac02f7d4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha93fdc90754ec345E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$thin_vec..ThinVec$LT$salsa..cycle..CycleHead$GT$$GT$17hc9742dc3f3e8a823E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN68_$LT$thin_vec..ThinVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5354f3d399cd41e8E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr815drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$salsa..active_query..ActiveQuery$C$salsa..active_query..CapturedQuery$C$$LP$$RP$$C$salsa..active_query..Backtrace..capture..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$salsa..active_query..CapturedQuery$C$alloc..vec..Vec$LT$salsa..active_query..CapturedQuery$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$salsa..active_query..ActiveQuery$GT$$GT$$C$salsa..active_query..Backtrace..capture..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha7989c84ad150fa3E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr527drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$salsa..active_query..CapturedQuery$C$alloc..vec..Vec$LT$salsa..active_query..CapturedQuery$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$salsa..active_query..ActiveQuery$GT$$GT$$C$salsa..active_query..Backtrace..capture..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he4eb8ce55c5b2f25E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17hc4eeea5f2a0e50a6E"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 12
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.7, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.8) #19
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h3b8228f9ed5a5cb6E(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  store i8 1, ptr %5, align 1
  br label %9

9:                                                ; preds = %28, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = invoke noundef align 8 dereferenceable_or_null(184) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h11b0e8d51ee75d25E"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %44, label %43

14:                                               ; preds = %25, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %9
  store ptr %10, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8, !align !5, !noundef !3
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6560909406194a12E"(ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(184) %26)
          to label %28 unwind label %14

27:                                               ; preds = %19
  br label %29

28:                                               ; preds = %25
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %9

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  invoke void @"_ZN4core3ptr815drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$salsa..active_query..ActiveQuery$C$salsa..active_query..CapturedQuery$C$$LP$$RP$$C$salsa..active_query..Backtrace..capture..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$salsa..active_query..CapturedQuery$C$alloc..vec..Vec$LT$salsa..active_query..CapturedQuery$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$salsa..active_query..ActiveQuery$GT$$GT$$C$salsa..active_query..Backtrace..capture..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha7989c84ad150fa3E"(ptr noalias noundef align 8 dereferenceable(24) %2)
          to label %41 unwind label %36

30:                                               ; preds = %43, %36
  %31 = load ptr, ptr %4, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %38, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %39, ptr %40, align 8
  br label %30

41:                                               ; preds = %29
  ret void

42:                                               ; No predecessors!
  unreachable

43:                                               ; preds = %44, %11
  invoke void @"_ZN4core3ptr815drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$salsa..active_query..ActiveQuery$C$salsa..active_query..CapturedQuery$C$$LP$$RP$$C$salsa..active_query..Backtrace..capture..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$salsa..active_query..CapturedQuery$C$alloc..vec..Vec$LT$salsa..active_query..CapturedQuery$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$salsa..active_query..ActiveQuery$GT$$GT$$C$salsa..active_query..Backtrace..capture..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha7989c84ad150fa3E"(ptr noalias noundef align 8 dereferenceable(24) %2) #23
          to label %30 unwind label %45

44:                                               ; preds = %11
  br label %43

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hfe9beff71d0f91e7E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [56 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [56 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [8 x i8], align 8
  store ptr %1, ptr %10, align 8
  store i8 1, ptr %4, align 1
  br label %11

11:                                               ; preds = %38, %2
  call void @llvm.lifetime.start.p0(i64 56, ptr %8)
  invoke void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1f83ca05b76f7239E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %8, ptr noalias noundef align 8 dereferenceable(64) %0)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %52, label %46

15:                                               ; preds = %42, %35, %28, %25, %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %11
  %21 = load i8, ptr %8, align 8, !range !10, !noundef !3
  %22 = icmp eq i8 %21, 10
  %23 = select i1 %22, i64 0, i64 1
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 56, i1 false)
  %26 = invoke noundef i8 @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h469a5cfc8d340768E"(ptr noalias noundef align 8 dereferenceable(8) %10, ptr noalias noundef align 8 captures(none) dereferenceable(56) %5)
          to label %28 unwind label %15

27:                                               ; preds = %20
  br label %42

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  %29 = invoke noundef i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf7abc40c6724767fE"(i8 noundef %26)
          to label %30 unwind label %15

30:                                               ; preds = %28
  store i8 %29, ptr %6, align 1
  %31 = load i8, ptr %6, align 1, !range !7, !noundef !3
  %32 = icmp eq i8 %31, 3
  %33 = select i1 %32, i64 0, i64 1
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %37 = invoke noundef i8 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17he212bcf7d352beecE"(i8 noundef %36)
          to label %39 unwind label %15

38:                                               ; preds = %30
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  br label %11

39:                                               ; preds = %35
  store i8 %37, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  br label %40

40:                                               ; preds = %44, %39
  %41 = load i8, ptr %9, align 1, !range !7, !noundef !3
  ret i8 %41

42:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  store i8 0, ptr %4, align 1
  %43 = invoke noundef i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h653a04aeacaa177aE"()
          to label %44 unwind label %15

44:                                               ; preds = %42
  store i8 %43, ptr %9, align 1
  br label %40

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %52, %12
  %47 = load ptr, ptr %3, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %12
  br label %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 3) i8 @_ZN4core4iter6traits8iterator12iter_compare17h740dd44f3da168a4E(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %8 = invoke noundef i8 @_ZN4core4iter6traits8iterator8Iterator12try_for_each17hbb0ae1910f7aff16E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %37

10:                                               ; preds = %22, %2
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
  store i8 %8, ptr %6, align 1
  %16 = load i8, ptr %6, align 1, !range !7, !noundef !3
  %17 = icmp eq i8 %16, 3
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i8, ptr %6, align 1, !range !6, !noundef !3
  store i8 %21, ptr %7, align 1
  br label %33

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  invoke void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6641b382574225fE"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %23 unwind label %10

23:                                               ; preds = %22
  %24 = load i8, ptr %4, align 8, !range !10, !noundef !3
  %25 = icmp eq i8 %24, 10
  %26 = select i1 %25, i64 0, i64 1
  %27 = trunc nuw i64 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i8 -1, ptr %5, align 1
  br label %30

29:                                               ; preds = %23
  store i8 0, ptr %5, align 1
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i8, ptr %5, align 1, !range !11, !noundef !3
  store i8 %31, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  br label %33

33:                                               ; preds = %32, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %34

34:                                               ; preds = %33
  %35 = load i8, ptr %7, align 1, !range !6, !noundef !3
  ret i8 %35

36:                                               ; No predecessors!
  unreachable

37:                                               ; preds = %9
  %38 = load ptr, ptr %3, align 8, !noundef !3
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 4) i8 @"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17ha9bae76b24bcea7fE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [56 x i8], align 8
  %7 = alloca [112 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [56 x i8], align 8
  %11 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr %10)
  %12 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6641b382574225fE"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %10, ptr noalias noundef align 8 dereferenceable(64) %12)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %48, label %42

16:                                               ; preds = %26, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %2
  %22 = load i8, ptr %10, align 8, !range !10, !noundef !3
  %23 = icmp eq i8 %22, 10
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 56, i1 false)
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr %6)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 56, i1 false)
  %28 = getelementptr inbounds i8, ptr %7, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %8, i64 56, i1 false)
  %29 = getelementptr inbounds i8, ptr %7, i64 56
  %30 = invoke noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h9e8af7b1d9182a78E"(ptr noalias noundef nonnull align 1 %27, ptr noalias noundef align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef align 8 captures(none) dereferenceable(56) %29)
          to label %35 unwind label %16

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  store i8 1, ptr %9, align 1
  %32 = load i8, ptr %9, align 1, !range !6, !noundef !3
  store i8 %32, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr %10)
  br label %33

33:                                               ; preds = %40, %38, %31
  %34 = load i8, ptr %11, align 1, !range !7, !noundef !3
  ret i8 %34

35:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 56, ptr %6)
  call void @llvm.lifetime.end.p0(i64 112, ptr %7)
  %36 = zext i1 %30 to i64
  %37 = trunc nuw i64 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  store i8 2, ptr %4, align 1
  %39 = load i8, ptr %4, align 1, !range !6, !noundef !3
  store i8 %39, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr %10)
  br label %33

40:                                               ; preds = %35
  store i8 3, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 56, ptr %10)
  br label %33

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %48, %13
  %43 = load ptr, ptr %3, align 8, !noundef !3
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %13
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 4) i8 @_ZN4core4iter6traits8iterator8Iterator12try_for_each17hbb0ae1910f7aff16E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call noundef i8 @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc85ab4ea73b9e752E"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 4) i8 @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h469a5cfc8d340768E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 {
  %3 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 56, i1 false)
  %4 = call noundef i8 @"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17ha9bae76b24bcea7fE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr %3)
  ret i8 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h4c1c0d12baba306dE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef align 8 captures(none) dereferenceable(56) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = invoke noundef zeroext i1 @"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h778e90ffb08c6bf5E"(ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(56) %2)
          to label %12 unwind label %7

6:                                                ; preds = %7
  br label %14

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  ret i1 %5

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17h8ebbc85af22cb24fE(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [64 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr %8)
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %7)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf256f9918e63d645E"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %40, label %37

14:                                               ; preds = %19, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %20 = invoke noundef i8 @_ZN4core4iter6traits8iterator12iter_compare17h740dd44f3da168a4E(ptr noalias noundef align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef align 8 captures(none) dereferenceable(64) %7)
          to label %21 unwind label %14

21:                                               ; preds = %19
  store i8 %20, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 64, ptr %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr %8)
  %22 = load i8, ptr %9, align 1, !range !6, !noundef !3
  %23 = icmp eq i8 %22, 2
  %24 = select i1 %23, i64 1, i64 0
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i8 0, ptr %10, align 1
  br label %33

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %28 = load i8, ptr %9, align 1, !range !11, !noundef !3
  store i8 %28, ptr %6, align 1
  %29 = load i8, ptr %6, align 1, !range !11, !noundef !3
  %30 = load i8, ptr @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.9, align 1, !range !11, !noundef !3
  %31 = icmp eq i8 %29, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %33

33:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %34 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  ret i1 %35

36:                                               ; No predecessors!
  unreachable

37:                                               ; preds = %40, %11
  %38 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %47, label %41

40:                                               ; preds = %11
  br label %37

41:                                               ; preds = %47, %37
  %42 = load ptr, ptr %3, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %37
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h9e8af7b1d9182a78E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef align 8 captures(none) dereferenceable(56) %2) unnamed_addr #1 {
  %4 = alloca [112 x i8], align 8
  %5 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 112, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 56, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 56, i1 false)
  %7 = getelementptr inbounds i8, ptr %4, i64 56
  %8 = call noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h4c1c0d12baba306dE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef align 8 captures(none) dereferenceable(56) %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 112, ptr %4)
  store i8 1, ptr %5, align 1
  br label %11

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 112, ptr %4)
  store i8 0, ptr %5, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he98a3116efd9aef3E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha4908f1785c18dc3E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6560909406194a12E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(184) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN5salsa12active_query9Backtrace7capture28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h17f6ffd607fd45b6E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(184) %1)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %24, label %18

11:                                               ; preds = %16, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he98a3116efd9aef3E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6)
          to label %17 unwind label %11

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  ret void

18:                                               ; preds = %24, %8
  %19 = load ptr, ptr %3, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %8
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17h9b26fb17f441a51bE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %14 = invoke { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17he087d1c1df581e9cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %12)
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %5, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %99, %91, %78, %51, %44, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %4
  %27 = extractvalue { i64, ptr } %14, 0
  %28 = extractvalue { i64, ptr } %14, 1
  store i64 %27, ptr %10, align 8
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %28, ptr %29, align 8
  %30 = load i64, ptr %10, align 8, !range !12, !noundef !3
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %36
    i64 2, label %43
  ]

31:                                               ; preds = %56, %26
  unreachable

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !3, !align !5, !noundef !3
  %35 = load i64, ptr %34, align 8, !noundef !3
  store i64 %35, ptr %11, align 8
  br label %44

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %39, i64 1)
  %41 = extractvalue { i64, i1 } %40, 1
  %42 = call i1 @llvm.expect.i1(i1 %41, i1 false)
  br i1 %42, label %51, label %46

43:                                               ; preds = %26
  store i64 0, ptr %11, align 8
  br label %44

44:                                               ; preds = %46, %43, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %45 = invoke { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h5c5026f201ca170cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %12)
          to label %56 unwind label %21

46:                                               ; preds = %36
  %47 = add nuw i64 %39, 1
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %47, ptr %48, align 8
  store i64 1, ptr %9, align 8
  %49 = getelementptr inbounds i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  store i64 %50, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %44

51:                                               ; preds = %36
  %52 = load i64, ptr @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.2, align 8, !range !13, !noundef !3
  %53 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.2, i64 8), align 8
  store i64 %52, ptr %9, align 8
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %53, ptr %54, align 8
  invoke void @_ZN4core5slice5index31slice_start_index_overflow_fail17hcd08f790096ed3f0E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.11) #19
          to label %55 unwind label %21

55:                                               ; preds = %99, %91, %78, %51
  unreachable

56:                                               ; preds = %44
  %57 = extractvalue { i64, ptr } %45, 0
  %58 = extractvalue { i64, ptr } %45, 1
  store i64 %57, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %58, ptr %59, align 8
  %60 = load i64, ptr %7, align 8, !range !12, !noundef !3
  switch i64 %60, label %31 [
    i64 0, label %61
    i64 1, label %68
    i64 2, label %72
  ]

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %7, i64 8
  %63 = load ptr, ptr %62, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %64 = load i64, ptr %63, align 8, !noundef !3
  %65 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %64, i64 1)
  %66 = extractvalue { i64, i1 } %65, 1
  %67 = call i1 @llvm.expect.i1(i1 %66, i1 false)
  br i1 %67, label %78, label %73

68:                                               ; preds = %56
  %69 = getelementptr inbounds i8, ptr %7, i64 8
  %70 = load ptr, ptr %69, align 8, !nonnull !3, !align !5, !noundef !3
  %71 = load i64, ptr %70, align 8, !noundef !3
  store i64 %71, ptr %8, align 8
  br label %82

72:                                               ; preds = %56
  store i64 %2, ptr %8, align 8
  br label %82

73:                                               ; preds = %61
  %74 = add nuw i64 %64, 1
  %75 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %74, ptr %75, align 8
  store i64 1, ptr %6, align 8
  %76 = getelementptr inbounds i8, ptr %6, i64 8
  %77 = load i64, ptr %76, align 8, !noundef !3
  store i64 %77, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %82

78:                                               ; preds = %61
  %79 = load i64, ptr @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.2, align 8, !range !13, !noundef !3
  %80 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.2, i64 8), align 8
  store i64 %79, ptr %6, align 8
  %81 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %80, ptr %81, align 8
  invoke void @_ZN4core5slice5index29slice_end_index_overflow_fail17h0048bb99872bc1e1E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.12) #19
          to label %55 unwind label %21

82:                                               ; preds = %73, %72, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %83 = load i64, ptr %11, align 8, !noundef !3
  %84 = load i64, ptr %8, align 8, !noundef !3
  %85 = icmp ugt i64 %83, %84
  %86 = call i1 @llvm.expect.i1(i1 %85, i1 false)
  br i1 %86, label %91, label %87

87:                                               ; preds = %82
  %88 = load i64, ptr %8, align 8, !noundef !3
  %89 = icmp ugt i64 %88, %2
  %90 = call i1 @llvm.expect.i1(i1 %89, i1 false)
  br i1 %90, label %99, label %94

91:                                               ; preds = %82
  %92 = load i64, ptr %11, align 8, !noundef !3
  %93 = load i64, ptr %8, align 8, !noundef !3
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef %92, i64 noundef %93, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #19
          to label %55 unwind label %21

94:                                               ; preds = %87
  %95 = load i64, ptr %11, align 8, !noundef !3
  %96 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %97 = insertvalue { i64, i64 } poison, i64 %95, 0
  %98 = insertvalue { i64, i64 } %97, i64 %96, 1
  ret { i64, i64 } %98

99:                                               ; preds = %87
  %100 = load i64, ptr %8, align 8, !noundef !3
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %100, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #19
          to label %55 unwind label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc2c78eb609f89973E"(i64 noundef range(i64 0, 2) %0, i64 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [0 x i8], align 1
  %8 = alloca [16 x i8], align 8
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %9, align 8
  %10 = load i64, ptr %8, align 8, !range !13, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.13, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #19
          to label %28 unwind label %23

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  ret i64 %16

17:                                               ; preds = %23
  %18 = load ptr, ptr %6, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %25, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %13
  unreachable

29:                                               ; No predecessors!
  unreachable
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
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.14, i64 noundef 61) #21
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

; Function Attrs: nonlazybind uwtable
define internal noundef align 4 dereferenceable(8) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h01cb15e2f20487deE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h01e2a3fa5731336dE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = call noundef align 4 dereferenceable(8) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h01cb15e2f20487deE"(ptr noalias noundef readonly align 4 dereferenceable(8) %1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !8, !noundef !3
  %7 = load ptr, ptr %3, align 8, !nonnull !3, !align !8, !noundef !3
  %8 = call noundef zeroext i1 @"_ZN69_$LT$salsa..key..DatabaseKeyIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4d8448f45356a3e2E"(ptr noalias noundef readonly align 4 dereferenceable(8) %6, ptr noalias noundef readonly align 4 dereferenceable(8) %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6edd7634ea0f2865E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [1 x i8], align 1
  %20 = load i8, ptr %0, align 8, !range !14, !noundef !3
  %21 = zext i8 %20 to i64
  %22 = load i8, ptr %1, align 8, !range !14, !noundef !3
  %23 = zext i8 %22 to i64
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  store i8 0, ptr %19, align 1
  br label %27

26:                                               ; preds = %2
  switch i64 %21, label %30 [
    i64 0, label %31
    i64 1, label %39
    i64 2, label %50
    i64 3, label %62
    i64 4, label %72
    i64 5, label %83
  ]

27:                                               ; preds = %108, %101, %83, %62, %50, %31, %25
  %28 = load i8, ptr %19, align 1, !range !4, !noundef !3
  %29 = trunc nuw i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %26
  unreachable

31:                                               ; preds = %26
  %32 = icmp eq i64 %23, 0
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %18, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %34, ptr %17, align 8
  %35 = load ptr, ptr %18, align 8, !nonnull !3, !align !5, !noundef !3
  %36 = load ptr, ptr %17, align 8, !nonnull !3, !align !5, !noundef !3
  %37 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h89e518b77bb8681fE"(ptr noalias noundef readonly align 8 dereferenceable(16) %35, ptr noalias noundef readonly align 8 dereferenceable(16) %36)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %19, align 1
  br label %27

39:                                               ; preds = %26
  %40 = load i8, ptr %1, align 8, !range !14, !noundef !3
  %41 = zext i8 %40 to i64
  %42 = icmp eq i64 %41, 1
  call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %16, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %44, ptr %15, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %45, ptr %14, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %16, align 8, !nonnull !3, !align !5, !noundef !3
  %48 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %49 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h89e518b77bb8681fE"(ptr noalias noundef readonly align 8 dereferenceable(16) %47, ptr noalias noundef readonly align 8 dereferenceable(16) %48)
  br i1 %49, label %96, label %95

50:                                               ; preds = %26
  %51 = load i8, ptr %1, align 8, !range !14, !noundef !3
  %52 = zext i8 %51 to i64
  %53 = icmp eq i64 %52, 2
  call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %54, ptr %12, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %55, ptr %11, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 1
  %57 = load i8, ptr %56, align 1, !noundef !3
  %58 = getelementptr inbounds i8, ptr %1, i64 1
  %59 = load i8, ptr %58, align 1, !noundef !3
  %60 = icmp eq i8 %57, %59
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %19, align 1
  br label %27

62:                                               ; preds = %26
  %63 = load i8, ptr %1, align 8, !range !14, !noundef !3
  %64 = zext i8 %63 to i64
  %65 = icmp eq i64 %64, 3
  call void @llvm.assume(i1 %65)
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %66, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %10, align 8, !nonnull !3, !align !5, !noundef !3
  %69 = load ptr, ptr %9, align 8, !nonnull !3, !align !5, !noundef !3
  %70 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h89e518b77bb8681fE"(ptr noalias noundef readonly align 8 dereferenceable(16) %68, ptr noalias noundef readonly align 8 dereferenceable(16) %69)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %19, align 1
  br label %27

72:                                               ; preds = %26
  %73 = load i8, ptr %1, align 8, !range !14, !noundef !3
  %74 = zext i8 %73 to i64
  %75 = icmp eq i64 %74, 4
  call void @llvm.assume(i1 %75)
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %76, ptr %8, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %77, ptr %7, align 8
  %78 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %78, ptr %6, align 8
  %79 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %79, ptr %5, align 8
  %80 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %81 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %82 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h89e518b77bb8681fE"(ptr noalias noundef readonly align 8 dereferenceable(16) %80, ptr noalias noundef readonly align 8 dereferenceable(16) %81)
  br i1 %82, label %103, label %102

83:                                               ; preds = %26
  %84 = load i8, ptr %1, align 8, !range !14, !noundef !3
  %85 = zext i8 %84 to i64
  %86 = icmp eq i64 %85, 5
  call void @llvm.assume(i1 %86)
  %87 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %87, ptr %4, align 8
  %88 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %88, ptr %3, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 1
  %90 = load i8, ptr %89, align 1, !noundef !3
  %91 = getelementptr inbounds i8, ptr %1, i64 1
  %92 = load i8, ptr %91, align 1, !noundef !3
  %93 = icmp eq i8 %90, %92
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %19, align 1
  br label %27

95:                                               ; preds = %39
  store i8 0, ptr %19, align 1
  br label %101

96:                                               ; preds = %39
  %97 = load ptr, ptr %15, align 8, !nonnull !3, !align !5, !noundef !3
  %98 = load ptr, ptr %13, align 8, !nonnull !3, !align !5, !noundef !3
  %99 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h89e518b77bb8681fE"(ptr noalias noundef readonly align 8 dereferenceable(16) %97, ptr noalias noundef readonly align 8 dereferenceable(16) %98)
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %19, align 1
  br label %101

101:                                              ; preds = %96, %95
  br label %27

102:                                              ; preds = %72
  store i8 0, ptr %19, align 1
  br label %108

103:                                              ; preds = %72
  %104 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  %105 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %106 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h89e518b77bb8681fE"(ptr noalias noundef readonly align 8 dereferenceable(16) %104, ptr noalias noundef readonly align 8 dereferenceable(16) %105)
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %19, align 1
  br label %108

108:                                              ; preds = %103, %102
  br label %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha4908f1785c18dc3E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds nuw { { i32, i32 }, i64, { { ptr, {} } }, i32, i8, [3 x i8] }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7c88d6867ad6e1c5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  br label %9

9:                                                ; preds = %1
  call void @"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Weak$LT$salsa..storage..Coordinate$C$$RF$alloc..alloc..Global$GT$$GT$17h9f147ea697c12e8cE"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

10:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Weak$LT$salsa..storage..Coordinate$C$$RF$alloc..alloc..Global$GT$$GT$17h9f147ea697c12e8cE"(ptr noalias noundef align 8 dereferenceable(16) %3) #23
          to label %13 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h852b8ae64f9671c3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  invoke void @"_ZN4core3ptr55drop_in_place$LT$salsa..table..memo..MemoTableTypes$GT$17hd49305ed9ed49e1cE"(ptr noalias noundef align 8 dereferenceable(488) %9)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Weak$LT$salsa..table..memo..MemoTableTypes$C$$RF$alloc..alloc..Global$GT$$GT$17hf65fceb02f51961bE"(ptr noalias noundef align 8 dereferenceable(16) %3) #23
          to label %19 unwind label %17

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  call void @"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Weak$LT$salsa..table..memo..MemoTableTypes$C$$RF$alloc..alloc..Global$GT$$GT$17hf65fceb02f51961bE"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he19c1fde83dbe7afE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  invoke void @"_ZN4core3ptr40drop_in_place$LT$salsa..zalsa..Zalsa$GT$17hfe9afb745827fa0aE"(ptr noalias noundef align 8 dereferenceable(2280) %9)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Weak$LT$salsa..zalsa..Zalsa$C$$RF$alloc..alloc..Global$GT$$GT$17hf0d95bc8d82740aeE"(ptr noalias noundef align 8 dereferenceable(16) %3) #23
          to label %19 unwind label %17

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  call void @"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Weak$LT$salsa..zalsa..Zalsa$C$$RF$alloc..alloc..Global$GT$$GT$17hf0d95bc8d82740aeE"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h778e90ffb08c6bf5E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = load i8, ptr %0, align 8, !range !15, !noundef !3
  %9 = sub i8 %8, 6
  %10 = zext i8 %9 to i64
  %11 = icmp ule i8 %9, 3
  %12 = add i64 %10, 1
  %13 = select i1 %11, i64 %12, i64 0
  %14 = load i8, ptr %1, align 8, !range !15, !noundef !3
  %15 = sub i8 %14, 6
  %16 = zext i8 %15 to i64
  %17 = icmp ule i8 %15, 3
  %18 = add i64 %16, 1
  %19 = select i1 %17, i64 %18, i64 0
  %20 = icmp eq i64 %13, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  br label %23

22:                                               ; preds = %2
  switch i64 %13, label %26 [
    i64 0, label %27
    i64 4, label %29
  ]

23:                                               ; preds = %40, %37, %26, %21
  %24 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  ret i1 %25

26:                                               ; preds = %29, %27, %22
  store i8 1, ptr %7, align 1
  br label %23

27:                                               ; preds = %22
  %28 = icmp eq i64 %19, 0
  br i1 %28, label %37, label %26

29:                                               ; preds = %22
  %30 = load i8, ptr %1, align 8, !range !15, !noundef !3
  %31 = sub i8 %30, 6
  %32 = zext i8 %31 to i64
  %33 = icmp ule i8 %31, 3
  %34 = add i64 %32, 1
  %35 = select i1 %33, i64 %34, i64 0
  %36 = icmp eq i64 %35, 4
  br i1 %36, label %40, label %26

37:                                               ; preds = %27
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %38 = call noundef zeroext i1 @"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6edd7634ea0f2865E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1
  br label %23

40:                                               ; preds = %29
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %42, ptr %3, align 8
  %43 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %44 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %45 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h89e518b77bb8681fE"(ptr noalias noundef readonly align 8 dereferenceable(16) %43, ptr noalias noundef readonly align 8 dereferenceable(16) %44)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %7, align 1
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf256f9918e63d645E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN63_$LT$thin_vec..ThinVec$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h08a691682e991be0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call noundef ptr @"_ZN8thin_vec16ThinVec$LT$T$GT$8data_raw17h8cd3886604df0158E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h93bec58ab88524c8E"(ptr noalias noundef nonnull readonly align 4 %3, i64 noundef %6, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$core..marker..PhantomPinned$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bd9cf397f3631daE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.15, i64 noundef 13)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc1deb94542ce33beE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1b36023e13441365E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret i1 %5
}

; Function Attrs: cold nonlazybind uwtable
define i64 @"_ZN65_$LT$thin_vec..ThinVec$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone19clone_non_singleton17h2221bf9744b18ff9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [12 x i8], align 4
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load i64, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %14 = call i64 @"_ZN8thin_vec16ThinVec$LT$T$GT$13with_capacity17hb9ef00a72c7f142aE"(i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %14, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %15 = invoke noundef ptr @"_ZN8thin_vec16ThinVec$LT$T$GT$8data_raw17h8cd3886604df0158E"(ptr noalias noundef readonly align 8 dereferenceable(8) %9)
          to label %22 unwind label %17

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr69drop_in_place$LT$thin_vec..ThinVec$LT$salsa..cycle..CycleHead$GT$$GT$17hc9742dc3f3e8a823E"(ptr noalias noundef align 8 dereferenceable(8) %9) #23
          to label %61 unwind label %59

17:                                               ; preds = %43, %22, %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %19, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %1
  store ptr %15, ptr %6, align 8
  %23 = invoke noundef ptr @"_ZN8thin_vec16ThinVec$LT$T$GT$8data_raw17h8cd3886604df0158E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
          to label %24 unwind label %17

24:                                               ; preds = %22
  %25 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = load i64, ptr %25, align 8, !noundef !3
  store ptr %23, ptr %5, align 8
  br label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw { { i32, i32 }, i32 }, ptr %23, i64 %27
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %47, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %32 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  br label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  %36 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %36)
  %37 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %37)
  %38 = icmp eq ptr %32, %34
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds nuw { { i32, i32 }, i32 }, ptr %32, i64 1
  store ptr %41, ptr %5, align 8
  br label %43

42:                                               ; preds = %33
  br label %50

43:                                               ; preds = %39
  %44 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %44)
  store ptr %32, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8, !nonnull !3, !align !8, !noundef !3
  %46 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 12, ptr %7)
  invoke void @"_ZN62_$LT$salsa..cycle..CycleHead$u20$as$u20$core..clone..Clone$GT$5clone17hfa0e573bb4994523E"(ptr noalias noundef sret([12 x i8]) align 4 captures(none) dereferenceable(12) %7, ptr noalias noundef readonly align 4 dereferenceable(12) %45)
          to label %47 unwind label %17

47:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %7)
  %48 = load ptr, ptr %6, align 8, !noundef !3
  %49 = getelementptr inbounds nuw { { i32, i32 }, i32 }, ptr %48, i64 1
  store ptr %49, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %31

50:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %51 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  %53 = icmp eq ptr %51, @_ZN8thin_vec12EMPTY_HEADER17h7d37299671e5afb2E
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  store i64 %13, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %58 = load i64, ptr %10, align 8
  ret i64 %58

59:                                               ; preds = %16
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

61:                                               ; preds = %16
  %62 = load ptr, ptr %2, align 8, !noundef !3
  %63 = getelementptr inbounds i8, ptr %2, i64 8
  %64 = load i32, ptr %63, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; No predecessors!
  unreachable

68:                                               ; No predecessors!
  unreachable

69:                                               ; No predecessors!
  unreachable

70:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN68_$LT$thin_vec..ThinVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5354f3d399cd41e8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = icmp eq ptr %2, @_ZN8thin_vec12EMPTY_HEADER17h7d37299671e5afb2E
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 true)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @"_ZN68_$LT$thin_vec..ThinVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop18drop_non_singleton17h56dbbea0c991fbdfE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN68_$LT$thin_vec..ThinVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop18drop_non_singleton17h56dbbea0c991fbdfE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = call noundef ptr @"_ZN8thin_vec16ThinVec$LT$T$GT$8data_raw17h8cd3886604df0158E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = call noundef i64 @_ZN8thin_vec10alloc_size17h279dbc08593c8ad6E(i64 noundef %10)
  %12 = call noundef i64 @_ZN4core3cmp3Ord3max17hc4a3a389e456b727E(i64 noundef 4, i64 noundef 8)
  %13 = sub i64 %12, 1
  %14 = icmp ule i64 %13, 9223372036854775807
  call void @llvm.assume(i1 %14)
  %15 = icmp uge i64 %12, 1
  %16 = icmp ule i64 %12, -9223372036854775808
  %17 = and i1 %15, %16
  call void @llvm.assume(i1 %17)
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef %5, i64 noundef %11, i64 noundef %12) #22
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3e11c5e0d7307d2E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.17, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha93fdc90754ec345E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN8thin_vec10alloc_size17h279dbc08593c8ad6E(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %7 = call noundef i64 @_ZN4core3cmp3Ord3max17hc4a3a389e456b727E(i64 noundef 4, i64 noundef 8)
  %8 = icmp ugt i64 %7, 16
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i64 0, ptr %6, align 8
  br label %12

10:                                               ; preds = %1
  %11 = sub i64 %7, 16
  store i64 %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %10, %9
  %13 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %14

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %15 = icmp ugt i64 %0, 9223372036854775807
  br i1 %15, label %26, label %24

16:                                               ; No predecessors!
  store i64 0, ptr %2, align 8
  br label %17

17:                                               ; preds = %39, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %18 = add i64 16, %13
  %19 = load i64, ptr %2, align 8, !noundef !3
  %20 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %19, i64 %18)
  %21 = extractvalue { i64, i1 } %20, 0
  %22 = extractvalue { i64, i1 } %20, 1
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 false)
  br i1 %23, label %48, label %44

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %0, ptr %25, align 8
  store i64 0, ptr %5, align 8
  br label %30

26:                                               ; preds = %14
  %27 = load i64, ptr @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.18, align 8, !range !13, !noundef !3
  %28 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.18, i64 8), align 8
  store i64 %27, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %26, %24
  %31 = load i64, ptr %5, align 8, !range !13, !noundef !3
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = call noundef i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc2c78eb609f89973E"(i64 noundef %31, i64 %33, ptr noalias noundef nonnull readonly align 1 @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.19, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %35 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 12, i64 %34)
  %36 = extractvalue { i64, i1 } %35, 0
  %37 = extractvalue { i64, i1 } %35, 1
  %38 = call i1 @llvm.expect.i1(i1 %37, i1 false)
  br i1 %38, label %43, label %39

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %36, ptr %40, align 8
  store i64 1, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !3
  store i64 %42, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %17

43:                                               ; preds = %30
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.19, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.23) #19
  unreachable

44:                                               ; preds = %17
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %21, ptr %45, align 8
  store i64 1, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i64 %47

48:                                               ; preds = %17
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.19, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.22) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN8thin_vec16ThinVec$LT$T$GT$10reallocate17h9d2ece95b44c3b87E"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %3, @_ZN8thin_vec12EMPTY_HEADER17h7d37299671e5afb2E
  %6 = xor i1 %5, true
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = call noundef nonnull ptr @_ZN8thin_vec20header_with_capacity17h1296694849377d37E(i64 noundef %1)
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %0, align 8
  br label %30

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = call noundef i64 @_ZN8thin_vec10alloc_size17h279dbc08593c8ad6E(i64 noundef %15)
  %19 = call noundef i64 @_ZN4core3cmp3Ord3max17hc4a3a389e456b727E(i64 noundef 4, i64 noundef 8)
  %20 = sub i64 %19, 1
  %21 = icmp ule i64 %20, 9223372036854775807
  call void @llvm.assume(i1 %21)
  %22 = call noundef i64 @_ZN8thin_vec10alloc_size17h279dbc08593c8ad6E(i64 noundef %1)
  %23 = icmp uge i64 %19, 1
  %24 = icmp ule i64 %19, -9223372036854775808
  %25 = and i1 %23, %24
  call void @llvm.assume(i1 %25)
  %26 = call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc14___rust_realloc(ptr noundef %16, i64 noundef %18, i64 noundef %19, i64 noundef %22) #22
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = call i1 @llvm.expect.i1(i1 %28, i1 false)
  br i1 %29, label %31, label %36

30:                                               ; preds = %36, %7
  ret void

31:                                               ; preds = %11
  %32 = call noundef i64 @_ZN8thin_vec10alloc_size17h279dbc08593c8ad6E(i64 noundef %1)
  %33 = call noundef i64 @_ZN4core3cmp3Ord3max17hc4a3a389e456b727E(i64 noundef 4, i64 noundef 8)
  %34 = sub i64 %33, 1
  %35 = icmp ule i64 %34, 9223372036854775807
  call void @llvm.assume(i1 %35)
  call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef %33, i64 noundef %32) #19
  unreachable

36:                                               ; preds = %11
  %37 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %1, ptr %37, align 8
  store ptr %26, ptr %0, align 8
  br label %30
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN8thin_vec16ThinVec$LT$T$GT$11swap_remove17ha6740ebf36556f59E"(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp ult i64 %2, %6
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 true)
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  call void @_ZN3std9panicking11begin_panic17h1d3025962acfa9b8E(ptr noalias noundef nonnull readonly align 1 @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.24, i64 noundef 19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.25) #19
  unreachable

10:                                               ; preds = %3
  %11 = call noundef ptr @"_ZN8thin_vec16ThinVec$LT$T$GT$8data_raw17h8cd3886604df0158E"(ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %12 = getelementptr inbounds nuw { { i32, i32 }, i32 }, ptr %11, i64 %2
  %13 = sub i64 %6, 1
  %14 = getelementptr inbounds nuw { { i32, i32 }, i32 }, ptr %11, i64 %13
  call void @_ZN4core3ptr4swap17hc5abe333ec922177E(ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  store i64 %13, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %14, i64 12, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN8thin_vec16ThinVec$LT$T$GT$13with_capacity17hb9ef00a72c7f142aE"(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = call noundef i64 @_ZN4core3cmp3Ord3max17hc4a3a389e456b727E(i64 noundef 4, i64 noundef 8)
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store ptr @_ZN8thin_vec12EMPTY_HEADER17h7d37299671e5afb2E, ptr %2, align 8
  br label %8

6:                                                ; preds = %1
  %7 = call noundef nonnull ptr @_ZN8thin_vec20header_with_capacity17h1296694849377d37E(i64 noundef %0)
  store ptr %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %6, %5
  %9 = load i64, ptr %2, align 8
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8thin_vec16ThinVec$LT$T$GT$4push17he8e9ea9d1d5a2712E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 4 captures(none) dereferenceable(12) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [12 x i8], align 4
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = load i64, ptr %5, align 8, !noundef !3
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %7, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %15

14:                                               ; preds = %2
  invoke void @"_ZN8thin_vec16ThinVec$LT$T$GT$7reserve17h42c642f56418d002E"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef 1)
          to label %28 unwind label %23

15:                                               ; preds = %28, %13
  %16 = invoke noundef ptr @"_ZN8thin_vec16ThinVec$LT$T$GT$8data_raw17h8cd3886604df0158E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
          to label %29 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %3, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %15, %14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %14
  br label %15

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw { { i32, i32 }, i32 }, ptr %16, i64 %7
  call void @llvm.lifetime.start.p0(i64 12, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %4)
  %31 = add i64 %7, 1
  %32 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  store i64 %31, ptr %32, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8thin_vec16ThinVec$LT$T$GT$7reserve17h42c642f56418d002E"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = load i64, ptr %5, align 8, !noundef !3
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = add nuw i64 %7, %1
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  store i64 1, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %20 = icmp ule i64 %19, %11
  br i1 %20, label %24, label %22

21:                                               ; preds = %2
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.19, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.26) #19
  unreachable

22:                                               ; preds = %15
  %23 = icmp eq i64 %11, 0
  br i1 %23, label %25, label %26

24:                                               ; preds = %15
  br label %39

25:                                               ; preds = %22
  br label %31

26:                                               ; preds = %22
  %27 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %11, i64 2)
  %28 = extractvalue { i64, i1 } %27, 0
  %29 = extractvalue { i64, i1 } %27, 1
  store i64 %28, ptr %3, align 8
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 false)
  br i1 %30, label %38, label %37

31:                                               ; preds = %25
  store i64 4, ptr %3, align 8
  br label %32

32:                                               ; preds = %33, %31
  br label %34

33:                                               ; No predecessors!
  store i64 1, ptr %3, align 8
  br label %32

34:                                               ; preds = %38, %37, %32
  %35 = load i64, ptr %3, align 8, !noundef !3
  %36 = call noundef i64 @_ZN4core3cmp3Ord3max17hc4a3a389e456b727E(i64 noundef %19, i64 noundef %35)
  call void @"_ZN8thin_vec16ThinVec$LT$T$GT$10reallocate17h9d2ece95b44c3b87E"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %36)
  br label %39

37:                                               ; preds = %26
  br label %34

38:                                               ; preds = %26
  store i64 -1, ptr %3, align 8
  br label %34

39:                                               ; preds = %34, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @"_ZN8thin_vec16ThinVec$LT$T$GT$8data_raw17h5bfd8c7db200f6c7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = call noundef i64 @_ZN4core3cmp3Ord3max17hc4a3a389e456b727E(i64 noundef 8, i64 noundef 8)
  %8 = icmp ugt i64 %7, 16
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 1, ptr %5, align 1
  %10 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %17, label %16

12:                                               ; preds = %1
  %13 = sub i64 %7, 16
  store i64 %13, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 1, ptr %5, align 1
  %14 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %28, label %16

16:                                               ; preds = %12, %9
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %35

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %18 = load i64, ptr %2, align 8, !noundef !3
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8, !noundef !3
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %22

22:                                               ; preds = %42, %28, %17
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = load i64, ptr %2, align 8, !noundef !3
  %26 = add i64 16, %25
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store ptr %27, ptr %6, align 8
  br label %43

28:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %29 = load i64, ptr %2, align 8, !noundef !3
  store i64 %29, ptr %4, align 8
  %30 = load i64, ptr %4, align 8, !noundef !3
  %31 = icmp eq i64 %30, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %33 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %22, label %35

35:                                               ; preds = %28, %16
  %36 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store ptr getelementptr (i8, ptr null, i64 8), ptr %6, align 8
  br label %43

42:                                               ; preds = %35
  br label %22

43:                                               ; preds = %41, %22
  %44 = load ptr, ptr %6, align 8, !noundef !3
  ret ptr %44
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN8thin_vec16ThinVec$LT$T$GT$8data_raw17h8cd3886604df0158E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = call noundef i64 @_ZN4core3cmp3Ord3max17hc4a3a389e456b727E(i64 noundef 4, i64 noundef 8)
  %8 = icmp ugt i64 %7, 16
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 1, ptr %5, align 1
  %10 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %17, label %16

12:                                               ; preds = %1
  %13 = sub i64 %7, 16
  store i64 %13, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 1, ptr %5, align 1
  %14 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %28, label %16

16:                                               ; preds = %12, %9
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %35

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %18 = load i64, ptr %2, align 8, !noundef !3
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8, !noundef !3
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %22

22:                                               ; preds = %42, %28, %17
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = load i64, ptr %2, align 8, !noundef !3
  %26 = add i64 16, %25
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store ptr %27, ptr %6, align 8
  br label %43

28:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %29 = load i64, ptr %2, align 8, !noundef !3
  store i64 %29, ptr %4, align 8
  %30 = load i64, ptr %4, align 8, !noundef !3
  %31 = icmp eq i64 %30, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %33 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %22, label %35

35:                                               ; preds = %28, %16
  %36 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store ptr getelementptr (i8, ptr null, i64 4), ptr %6, align 8
  br label %43

42:                                               ; preds = %35
  br label %22

43:                                               ; preds = %41, %22
  %44 = load ptr, ptr %6, align 8, !noundef !3
  ret ptr %44
}

; Function Attrs: nonlazybind uwtable
define internal noundef nonnull ptr @_ZN8thin_vec20header_with_capacity17h1296694849377d37E(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [8 x i8], align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = call noundef i64 @_ZN8thin_vec10alloc_size17h279dbc08593c8ad6E(i64 noundef %4)
  %6 = call noundef i64 @_ZN4core3cmp3Ord3max17hc4a3a389e456b727E(i64 noundef 4, i64 noundef 8)
  %7 = sub i64 %6, 1
  %8 = icmp ule i64 %7, 9223372036854775807
  call void @llvm.assume(i1 %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %9, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %10 = icmp uge i64 %6, 1
  %11 = icmp ule i64 %6, -9223372036854775808
  %12 = and i1 %10, %11
  call void @llvm.assume(i1 %12)
  %13 = call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef %5, i64 noundef %6) #22
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false)
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef %6, i64 noundef %5) #19
  unreachable

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  br label %21

20:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %19
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  %23 = load i64, ptr %3, align 8, !noundef !3
  store i64 %23, ptr %22, align 8
  store i64 0, ptr %13, align 8
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17he087d1c1df581e9cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8, !range !12, !noundef !3
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { i64, ptr } poison, i64 %4, 0
  %8 = insertvalue { i64, ptr } %7, ptr %6, 1
  ret { i64, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h5c5026f201ca170cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  store i64 1, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !range !12, !noundef !3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { i64, ptr } poison, i64 %5, 0
  %9 = insertvalue { i64, ptr } %8, ptr %7, 1
  ret { i64, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h0cbb94fd22c30f54E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  store ptr %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %31, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = invoke noundef align 4 dereferenceable_or_null(12) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8215ce8eb3177ef2E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %3, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %26, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %7
  store ptr %8, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !align !8, !noundef !3
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !nonnull !3, !align !8, !noundef !3
  %28 = invoke noundef zeroext i1 @"_ZN5salsa5cycle10CycleHeads8contains28_$u7b$$u7b$closure$u7d$$u7d$17h979c6fe80528f6b0E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 4 dereferenceable(12) %27)
          to label %30 unwind label %15

29:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %5, align 1
  br label %33

30:                                               ; preds = %26
  br i1 %28, label %32, label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %7

32:                                               ; preds = %30
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  ret i1 %35

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 4 dereferenceable_or_null(12) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8215ce8eb3177ef2E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { { i32, i32 }, i32 }, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !8, !noundef !3
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h5ee8b080077d93c6E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %14 = invoke noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17hc4eeea5f2a0e50a6E"(ptr noundef nonnull %11, ptr noundef nonnull %13)
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %3, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %36, %28, %9
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %9
  store i64 %14, ptr %6, align 8
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 0, ptr %5, align 8
  br label %28

28:                                               ; preds = %52, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %29 = invoke noundef align 4 dereferenceable_or_null(12) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8215ce8eb3177ef2E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %30 unwind label %21

30:                                               ; preds = %28
  store ptr %29, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8, !align !8, !noundef !3
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !nonnull !3, !align !8, !noundef !3
  %38 = invoke noundef zeroext i1 @"_ZN5salsa5cycle10CycleHeads6remove28_$u7b$$u7b$closure$u7d$$u7d$17h3c05a81754297105E"(ptr noalias noundef align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 4 dereferenceable(12) %37)
          to label %43 unwind label %21

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %40 = load i64, ptr @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.2, align 8, !range !13, !noundef !3
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6455a35ebd94b88aa3aa1f6dd5bfe8e7.2, i64 8), align 8
  store i64 %40, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %56

43:                                               ; preds = %36
  br i1 %38, label %48, label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %5, align 8, !noundef !3
  %46 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 1)
  %47 = extractvalue { i64, i1 } %46, 0
  br label %52

48:                                               ; preds = %43
  %49 = load i64, ptr %5, align 8, !noundef !3
  %50 = load i64, ptr %6, align 8, !noundef !3
  %51 = icmp ult i64 %49, %50
  br label %53

52:                                               ; preds = %44
  store i64 %47, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %28

53:                                               ; preds = %48
  call void @llvm.assume(i1 %51)
  %54 = load i64, ptr %5, align 8, !noundef !3
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %54, ptr %55, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %56

56:                                               ; preds = %53, %39
  %57 = load i64, ptr %7, align 8, !range !13, !noundef !3
  %58 = getelementptr inbounds i8, ptr %7, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = insertvalue { i64, i64 } poison, i64 %57, 0
  %61 = insertvalue { i64, i64 } %60, i64 %59, 1
  ret { i64, i64 } %61

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 4 dereferenceable_or_null(12) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h21cf458abca1d394E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  br label %8

8:                                                ; preds = %32, %2
  %9 = invoke noundef align 4 dereferenceable_or_null(12) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f2e2b69d9593cc1E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %3, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %27, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  store ptr %9, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !align !8, !noundef !3
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !nonnull !3, !align !8, !noundef !3
  store ptr %28, ptr %4, align 8
  %29 = invoke noundef zeroext i1 @"_ZN5salsa5cycle10CycleHeads22update_iteration_count28_$u7b$$u7b$closure$u7d$$u7d$17h0500b3d3b3a47d05E"(ptr noalias noundef align 8 dereferenceable(8) %7, ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %31 unwind label %16

30:                                               ; preds = %21
  store ptr null, ptr %6, align 8
  br label %35

31:                                               ; preds = %27
  br i1 %29, label %33, label %32

32:                                               ; preds = %31
  br label %8

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8, !align !8, !noundef !3
  store ptr %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %33, %30
  %36 = load ptr, ptr %6, align 8, !align !8, !noundef !3
  ret ptr %36

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 4 dereferenceable_or_null(12) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f2e2b69d9593cc1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { { i32, i32 }, i32 }, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !8, !noundef !3
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 4) i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h653a04aeacaa177aE"() unnamed_addr #1 {
  %1 = alloca [1 x i8], align 1
  store i8 3, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !7, !noundef !3
  ret i8 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 4) i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf7abc40c6724767fE"(i8 noundef range(i8 -1, 4) %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  store i8 %0, ptr %4, align 1
  %5 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %6 = icmp eq i8 %5, 3
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i8, ptr %4, align 1, !range !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  store i8 %10, ptr %2, align 1
  %11 = load i8, ptr %2, align 1, !range !6, !noundef !3
  store i8 %11, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br label %13

12:                                               ; preds = %1
  store i8 3, ptr %3, align 1
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i8, ptr %3, align 1, !range !7, !noundef !3
  ret i8 %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h017688e355dab94cE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  call void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h3b8228f9ed5a5cb6E(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6641b382574225fE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1f83ca05b76f7239E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef range(i8 -1, 4) i8 @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc85ab4ea73b9e752E"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hfe9beff71d0f91e7E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5salsa12active_query9Backtrace7capture28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h17f6ffd607fd45b6E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(184) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 56
  %9 = load i32, ptr %8, align 8, !range !16, !noundef !3
  %10 = getelementptr inbounds i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4, !noundef !3
  %12 = getelementptr inbounds i8, ptr %2, i64 182
  %13 = load i8, ptr %12, align 2, !range !17, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 64
  %15 = load i64, ptr %14, align 8, !range !18, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %16 = getelementptr inbounds i8, ptr %2, i64 168
  %17 = getelementptr inbounds i8, ptr %2, i64 168
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = icmp eq ptr %18, @_ZN8thin_vec12EMPTY_HEADER17h7d37299671e5afb2E
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 true)
  br i1 %21, label %24, label %22

22:                                               ; preds = %3
  %23 = call i64 @"_ZN65_$LT$thin_vec..ThinVec$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone19clone_non_singleton17h2221bf9744b18ff9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %23, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %26

24:                                               ; preds = %3
  %25 = call i64 @"_ZN8thin_vec16ThinVec$LT$T$GT$13with_capacity17hb9ef00a72c7f142aE"(i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %25, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %26

26:                                               ; preds = %24, %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %27 = getelementptr inbounds i8, ptr %2, i64 176
  %28 = load i32, ptr %27, align 8, !noundef !3
  store i32 %9, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %11, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 %13, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %7, i64 8, i1 false)
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %28, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN5salsa5cycle10CycleHeads8is_empty17h59b557466da0b3b0E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = load i64, ptr %2, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5salsa5cycle10CycleHeads7initial17h90f90649582c5a3cE(i32 noundef range(i32 1, 0) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [12 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = call i64 @"_ZN8thin_vec16ThinVec$LT$T$GT$13with_capacity17hb9ef00a72c7f142aE"(i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %9, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 12, ptr %5)
  store i32 %0, ptr %5, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %1, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %11, align 4
  invoke void @"_ZN8thin_vec16ThinVec$LT$T$GT$4push17he8e9ea9d1d5a2712E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef align 4 captures(none) dereferenceable(12) %5)
          to label %18 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr69drop_in_place$LT$thin_vec..ThinVec$LT$salsa..cycle..CycleHead$GT$$GT$17hc9742dc3f3e8a823E"(ptr noalias noundef align 8 dereferenceable(8) %6) #23
          to label %22 unwind label %20

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 12, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %19 = load i64, ptr %8, align 8
  ret i64 %19

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5salsa5cycle10CycleHeads4iter17haf5c46f9450221a7E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = call noundef ptr @"_ZN8thin_vec16ThinVec$LT$T$GT$8data_raw17h8cd3886604df0158E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %3, align 8, !noundef !3
  %6 = getelementptr inbounds nuw { { i32, i32 }, i32 }, ptr %2, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN5salsa5cycle10CycleHeads8contains17h541addd7c8a8bbf7E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = call { ptr, ptr } @"_ZN90_$LT$$RF$salsa..cycle..CycleHeads$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h694a0320e325f2a3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  %8 = call noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h0cbb94fd22c30f54E"(ptr noalias noundef align 8 dereferenceable(16) %3, ptr noalias noundef readonly align 4 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5salsa5cycle10CycleHeads8contains28_$u7b$$u7b$closure$u7d$$u7d$17h979c6fe80528f6b0E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(12) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !noundef !3
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  %8 = load i32, ptr %7, align 4, !noundef !3
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %20

11:                                               ; preds = %2
  %12 = load i32, ptr %1, align 4, !range !16, !noundef !3
  %13 = sub i32 %12, 1
  %14 = icmp ule i32 %13, -2
  call void @llvm.assume(i1 %14)
  %15 = load i32, ptr %4, align 4, !range !16, !noundef !3
  %16 = sub i32 %15, 1
  %17 = icmp ule i32 %16, -2
  call void @llvm.assume(i1 %17)
  %18 = icmp eq i32 %12, %15
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %3, align 1
  br label %20

20:                                               ; preds = %11, %10
  %21 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  ret i1 %22
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN5salsa5cycle10CycleHeads6remove17h9a9d9e05821c4125E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [12 x i8], align 4
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %7 = call noundef ptr @"_ZN8thin_vec16ThinVec$LT$T$GT$8data_raw17h8cd3886604df0158E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = load i64, ptr %8, align 8, !noundef !3
  %11 = getelementptr inbounds nuw { { i32, i32 }, i32 }, ptr %7, i64 %10
  store ptr %7, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = call { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h5ee8b080077d93c6E"(ptr noalias noundef align 8 dereferenceable(16) %4, ptr noalias noundef readonly align 4 dereferenceable(8) %1)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  store i64 %14, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %15, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = load i64, ptr %5, align 8, !range !13, !noundef !3
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 12, ptr %3)
  call void @"_ZN8thin_vec16ThinVec$LT$T$GT$11swap_remove17ha6740ebf36556f59E"(ptr noalias noundef sret([12 x i8]) align 4 captures(none) dereferenceable(12) %3, ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 12, ptr %3)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %23

22:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  ret i1 %25

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5salsa5cycle10CycleHeads6remove28_$u7b$$u7b$closure$u7d$$u7d$17h3c05a81754297105E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(12) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !noundef !3
  %6 = load i32, ptr %1, align 4, !range !16, !noundef !3
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !noundef !3
  %10 = icmp eq i32 %5, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %20

12:                                               ; preds = %2
  %13 = sub i32 %6, 1
  %14 = icmp ule i32 %13, -2
  call void @llvm.assume(i1 %14)
  %15 = load i32, ptr %7, align 4, !range !16, !noundef !3
  %16 = sub i32 %15, 1
  %17 = icmp ule i32 %16, -2
  call void @llvm.assume(i1 %17)
  %18 = icmp eq i32 %6, %15
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %3, align 1
  br label %20

20:                                               ; preds = %12, %11
  %21 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  ret i1 %22
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5salsa5cycle10CycleHeads22update_iteration_count17hfd9c951a23bebb06E(ptr noalias noundef align 8 dereferenceable(8) %0, i32 noundef range(i32 1, 0) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 4
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %2, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %9 = call noundef ptr @"_ZN8thin_vec16ThinVec$LT$T$GT$8data_raw17h8cd3886604df0158E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = load i64, ptr %10, align 8, !noundef !3
  %13 = getelementptr inbounds nuw { { i32, i32 }, i32 }, ptr %9, i64 %12
  store ptr %9, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = call noundef align 4 dereferenceable_or_null(12) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h21cf458abca1d394E"(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noalias noundef readonly align 4 dereferenceable(8) %7)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8, !align !8, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !nonnull !3, !align !8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 %3, ptr %23, align 4
  br label %24

24:                                               ; preds = %21, %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret void

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5salsa5cycle10CycleHeads22update_iteration_count28_$u7b$$u7b$closure$u7d$$u7d$17h0500b3d3b3a47d05E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !3
  %8 = getelementptr inbounds i8, ptr %5, i64 4
  %9 = load i32, ptr %8, align 4, !noundef !3
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %21

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !range !16, !noundef !3
  %14 = sub i32 %13, 1
  %15 = icmp ule i32 %14, -2
  call void @llvm.assume(i1 %15)
  %16 = load i32, ptr %5, align 4, !range !16, !noundef !3
  %17 = sub i32 %16, 1
  %18 = icmp ule i32 %17, -2
  call void @llvm.assume(i1 %18)
  %19 = icmp eq i32 %13, %16
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %12, %11
  %22 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  ret i1 %23
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$salsa..cycle..CycleHeads$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h56b4deefd68980a8E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 8, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN90_$LT$$RF$salsa..cycle..CycleHeads$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h694a0320e325f2a3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @_ZN5salsa5cycle10CycleHeads4iter17haf5c46f9450221a7E(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN95_$LT$salsa..cycle..CycleHeads$u20$as$u20$core..convert..From$LT$salsa..cycle..CycleHead$GT$$GT$4from17hc44430d59a9119d0E"(ptr noalias noundef align 4 captures(none) dereferenceable(12) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %7 = call i64 @"_ZN8thin_vec16ThinVec$LT$T$GT$13with_capacity17hb9ef00a72c7f142aE"(i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %7, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  invoke void @"_ZN8thin_vec16ThinVec$LT$T$GT$4push17he8e9ea9d1d5a2712E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef align 4 captures(none) dereferenceable(12) %0)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr69drop_in_place$LT$thin_vec..ThinVec$LT$salsa..cycle..CycleHead$GT$$GT$17hc9742dc3f3e8a823E"(ptr noalias noundef align 8 dereferenceable(8) %4) #23
          to label %18 unwind label %16

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %15 = load i64, ptr %6, align 8
  ret i64 %15

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

18:                                               ; preds = %8
  %19 = load ptr, ptr %2, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN5salsa5cycle17EMPTY_CYCLE_HEADS28_$u7b$$u7b$closure$u7d$$u7d$17h08435dc9bef9dbb3E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call i64 @"_ZN8thin_vec16ThinVec$LT$T$GT$13with_capacity17hb9ef00a72c7f142aE"(i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %5, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %6 = load i64, ptr %4, align 8
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN5salsa7runtime16dependency_graph4edge4Edge3new17h35fcb6d53a866dcfE(i64 noundef range(i64 1, 0) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = insertvalue { i64, ptr } poison, i64 %0, 0
  %4 = insertvalue { i64, ptr } %3, ptr %1, 1
  ret { i64, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN67_$LT$core..convert..Infallible$u20$as$u20$salsa..update..Update$GT$12maybe_update17had65243fc1c919e4E"(ptr noundef %0) unnamed_addr #0 {
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN62_$LT$salsa..cycle..CycleHead$u20$as$u20$core..clone..Clone$GT$5clone17hfa0e573bb4994523E"(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef readonly align 4 dereferenceable(12) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 12, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$salsa..key..DatabaseKeyIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4d8448f45356a3e2E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !3
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %19

10:                                               ; preds = %2
  %11 = load i32, ptr %0, align 4, !range !16, !noundef !3
  %12 = sub i32 %11, 1
  %13 = icmp ule i32 %12, -2
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %1, align 4, !range !16, !noundef !3
  %15 = sub i32 %14, 1
  %16 = icmp ule i32 %15, -2
  call void @llvm.assume(i1 %16)
  %17 = icmp eq i32 %11, %14
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %19

19:                                               ; preds = %10, %9
  %20 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  ret i1 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN65_$LT$salsa..key..DatabaseKeyIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h3be7d03f87693edbE"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #9

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1f83ca05b76f7239E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index31slice_start_index_overflow_fail17hcd08f790096ed3f0E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17h0048bb99872bc1e1E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Weak$LT$salsa..storage..Coordinate$C$$RF$alloc..alloc..Global$GT$$GT$17h9f147ea697c12e8cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$salsa..table..memo..MemoTableTypes$GT$17hd49305ed9ed49e1cE"(ptr noalias noundef align 8 dereferenceable(488)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Weak$LT$salsa..table..memo..MemoTableTypes$C$$RF$alloc..alloc..Global$GT$$GT$17hf65fceb02f51961bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$salsa..zalsa..Zalsa$GT$17hfe9afb745827fa0aE"(ptr noalias noundef align 8 dereferenceable(2280)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Weak$LT$salsa..zalsa..Zalsa$C$$RF$alloc..alloc..Global$GT$$GT$17hf0d95bc8d82740aeE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h93bec58ab88524c8E"(ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1b36023e13441365E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6e0f3714d4fc02aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc14___rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #16

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN3std9panicking11begin_panic17h1d3025962acfa9b8E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 8}
!6 = !{i8 -1, i8 3}
!7 = !{i8 -1, i8 4}
!8 = !{i64 4}
!9 = !{i64 1}
!10 = !{i8 0, i8 11}
!11 = !{i8 -1, i8 2}
!12 = !{i64 0, i64 3}
!13 = !{i64 0, i64 2}
!14 = !{i8 0, i8 6}
!15 = !{i8 0, i8 10}
!16 = !{i32 1, i32 0}
!17 = !{i8 0, i8 3}
!18 = !{i64 1, i64 0}
