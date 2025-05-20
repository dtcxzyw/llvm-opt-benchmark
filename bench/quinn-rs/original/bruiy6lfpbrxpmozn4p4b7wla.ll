target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ba62c2afe88b5713b0c0980d2ba4ff08.0 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@anon.ba62c2afe88b5713b0c0980d2ba4ff08.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ba62c2afe88b5713b0c0980d2ba4ff08.0, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.ba62c2afe88b5713b0c0980d2ba4ff08.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.ba62c2afe88b5713b0c0980d2ba4ff08.3 = private unnamed_addr constant [120 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", align 1
@anon.ba62c2afe88b5713b0c0980d2ba4ff08.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba62c2afe88b5713b0c0980d2ba4ff08.3, [16 x i8] c"x\00\00\00\00\00\00\00\C4\05\00\00\0D\00\00\00" }>, align 8
@anon.ba62c2afe88b5713b0c0980d2ba4ff08.5 = private unnamed_addr constant [221 x i8] c"unsafe precondition(s) violated: ptr::copy requires that both pointer arguments are aligned and non-null\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.ba62c2afe88b5713b0c0980d2ba4ff08.6 = private unnamed_addr constant [133 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/collections/vec_deque/mod.rs", align 1
@anon.ba62c2afe88b5713b0c0980d2ba4ff08.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba62c2afe88b5713b0c0980d2ba4ff08.6, [16 x i8] c"\85\00\00\00\00\00\00\00\96\05\00\00$\00\00\00" }>, align 8

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics4copy18precondition_check17h6737556e980ec5f8E(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  store ptr @anon.ba62c2afe88b5713b0c0980d2ba4ff08.1, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.ba62c2afe88b5713b0c0980d2ba4ff08.2, align 8, !align !4, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ba62c2afe88b5713b0c0980d2ba4ff08.2, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba62c2afe88b5713b0c0980d2ba4ff08.4) #12
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
  store ptr @anon.ba62c2afe88b5713b0c0980d2ba4ff08.1, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %48, align 8
  %49 = load ptr, ptr @anon.ba62c2afe88b5713b0c0980d2ba4ff08.2, align 8, !align !4, !noundef !3
  %50 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ba62c2afe88b5713b0c0980d2ba4ff08.2, i64 8), align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %50, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 0, ptr %54, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba62c2afe88b5713b0c0980d2ba4ff08.4) #12
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
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.ba62c2afe88b5713b0c0980d2ba4ff08.5, i64 noundef 221) #13
  unreachable

65:                                               ; preds = %47, %20
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #14
  unreachable

67:                                               ; preds = %47, %20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h0043e89d8c8338d8E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = call { i64, i64 } @_ZN4core5slice5index5range17h4d988c3daceec53cE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba62c2afe88b5713b0c0980d2ba4ff08.7)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = sub i64 %10, %9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %16, align 8
  br label %21

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = add i64 %19, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %22

21:                                               ; preds = %68, %13
  ret void

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %25 = icmp ule i64 %24, 9223372036854775807
  call void @llvm.assume(i1 %25)
  store i64 %24, ptr %4, align 8
  br label %27

26:                                               ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8, !noundef !3
  %30 = icmp uge i64 %20, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i64 %20, ptr %7, align 8
  br label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8, !noundef !3
  %34 = sub i64 %20, %33
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %39 = icmp ule i64 %38, 9223372036854775807
  call void @llvm.assume(i1 %39)
  store i64 %38, ptr %6, align 8
  br label %41

40:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %7, align 8, !noundef !3
  %44 = load i64, ptr %6, align 8, !noundef !3
  %45 = sub i64 %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %46 = icmp uge i64 %45, %11
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = sub i64 %11, %45
  %49 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %57

50:                                               ; preds = %42
  %51 = load i64, ptr %7, align 8, !noundef !3
  %52 = load i64, ptr %7, align 8, !noundef !3
  %53 = add i64 %52, %11
  store i64 %51, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 0, ptr %56, align 8
  br label %68

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %60 = icmp ule i64 %59, 9223372036854775807
  call void @llvm.assume(i1 %60)
  store i64 %59, ptr %5, align 8
  br label %62

61:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %62

62:                                               ; preds = %61, %58
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %49, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %48, ptr %67, align 8
  br label %68

68:                                               ; preds = %63, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %21

69:                                               ; No predecessors!
  unreachable

70:                                               ; No predecessors!
  unreachable

71:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h09b6a5a09f27c42fE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = call { i64, i64 } @_ZN4core5slice5index5range17h4d988c3daceec53cE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba62c2afe88b5713b0c0980d2ba4ff08.7)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = sub i64 %10, %9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %16, align 8
  br label %21

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = add i64 %19, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %22

21:                                               ; preds = %68, %13
  ret void

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %25 = icmp ule i64 %24, 9223372036854775807
  call void @llvm.assume(i1 %25)
  store i64 %24, ptr %4, align 8
  br label %27

26:                                               ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8, !noundef !3
  %30 = icmp uge i64 %20, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i64 %20, ptr %7, align 8
  br label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8, !noundef !3
  %34 = sub i64 %20, %33
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %39 = icmp ule i64 %38, 9223372036854775807
  call void @llvm.assume(i1 %39)
  store i64 %38, ptr %6, align 8
  br label %41

40:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %7, align 8, !noundef !3
  %44 = load i64, ptr %6, align 8, !noundef !3
  %45 = sub i64 %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %46 = icmp uge i64 %45, %11
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = sub i64 %11, %45
  %49 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %57

50:                                               ; preds = %42
  %51 = load i64, ptr %7, align 8, !noundef !3
  %52 = load i64, ptr %7, align 8, !noundef !3
  %53 = add i64 %52, %11
  store i64 %51, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 0, ptr %56, align 8
  br label %68

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %60 = icmp ule i64 %59, 9223372036854775807
  call void @llvm.assume(i1 %60)
  store i64 %59, ptr %5, align 8
  br label %62

61:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %62

62:                                               ; preds = %61, %58
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %49, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %48, ptr %67, align 8
  br label %68

68:                                               ; preds = %63, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %21

69:                                               ; No predecessors!
  unreachable

70:                                               ; No predecessors!
  unreachable

71:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h3d2e3d7b39584407E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = call { i64, i64 } @_ZN4core5slice5index5range17h4d988c3daceec53cE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba62c2afe88b5713b0c0980d2ba4ff08.7)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = sub i64 %10, %9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %16, align 8
  br label %21

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = add i64 %19, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %22

21:                                               ; preds = %68, %13
  ret void

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %25 = icmp ule i64 %24, 9223372036854775807
  call void @llvm.assume(i1 %25)
  store i64 %24, ptr %4, align 8
  br label %27

26:                                               ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8, !noundef !3
  %30 = icmp uge i64 %20, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i64 %20, ptr %7, align 8
  br label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8, !noundef !3
  %34 = sub i64 %20, %33
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %39 = icmp ule i64 %38, 9223372036854775807
  call void @llvm.assume(i1 %39)
  store i64 %38, ptr %6, align 8
  br label %41

40:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %7, align 8, !noundef !3
  %44 = load i64, ptr %6, align 8, !noundef !3
  %45 = sub i64 %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %46 = icmp uge i64 %45, %11
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = sub i64 %11, %45
  %49 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %57

50:                                               ; preds = %42
  %51 = load i64, ptr %7, align 8, !noundef !3
  %52 = load i64, ptr %7, align 8, !noundef !3
  %53 = add i64 %52, %11
  store i64 %51, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 0, ptr %56, align 8
  br label %68

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %60 = icmp ule i64 %59, 9223372036854775807
  call void @llvm.assume(i1 %60)
  store i64 %59, ptr %5, align 8
  br label %62

61:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %62

62:                                               ; preds = %61, %58
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %49, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %48, ptr %67, align 8
  br label %68

68:                                               ; preds = %63, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %21

69:                                               ; No predecessors!
  unreachable

70:                                               ; No predecessors!
  unreachable

71:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h46d2968056fc9a50E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = call { i64, i64 } @_ZN4core5slice5index5range17h4d988c3daceec53cE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba62c2afe88b5713b0c0980d2ba4ff08.7)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = sub i64 %10, %9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %16, align 8
  br label %21

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = add i64 %19, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %22

21:                                               ; preds = %68, %13
  ret void

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %25 = icmp ule i64 %24, 9223372036854775807
  call void @llvm.assume(i1 %25)
  store i64 %24, ptr %4, align 8
  br label %27

26:                                               ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8, !noundef !3
  %30 = icmp uge i64 %20, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i64 %20, ptr %7, align 8
  br label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8, !noundef !3
  %34 = sub i64 %20, %33
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %39 = icmp ule i64 %38, 9223372036854775807
  call void @llvm.assume(i1 %39)
  store i64 %38, ptr %6, align 8
  br label %41

40:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %7, align 8, !noundef !3
  %44 = load i64, ptr %6, align 8, !noundef !3
  %45 = sub i64 %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %46 = icmp uge i64 %45, %11
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = sub i64 %11, %45
  %49 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %57

50:                                               ; preds = %42
  %51 = load i64, ptr %7, align 8, !noundef !3
  %52 = load i64, ptr %7, align 8, !noundef !3
  %53 = add i64 %52, %11
  store i64 %51, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 0, ptr %56, align 8
  br label %68

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %60 = icmp ule i64 %59, 9223372036854775807
  call void @llvm.assume(i1 %60)
  store i64 %59, ptr %5, align 8
  br label %62

61:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %62

62:                                               ; preds = %61, %58
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %49, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %48, ptr %67, align 8
  br label %68

68:                                               ; preds = %63, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %21

69:                                               ; No predecessors!
  unreachable

70:                                               ; No predecessors!
  unreachable

71:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h4ea4e753a3036b9bE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = call { i64, i64 } @_ZN4core5slice5index5range17hb435fd966959ad3bE(i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba62c2afe88b5713b0c0980d2ba4ff08.7)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = sub i64 %12, %11
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  store i64 0, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 0, ptr %18, align 8
  br label %23

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = add i64 %21, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %24

23:                                               ; preds = %70, %15
  ret void

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %27 = icmp ule i64 %26, 9223372036854775807
  call void @llvm.assume(i1 %27)
  store i64 %26, ptr %6, align 8
  br label %29

28:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %29

29:                                               ; preds = %28, %25
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %6, align 8, !noundef !3
  %32 = icmp uge i64 %22, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i64 %22, ptr %9, align 8
  br label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %6, align 8, !noundef !3
  %36 = sub i64 %22, %35
  store i64 %36, ptr %9, align 8
  br label %37

37:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %41 = icmp ule i64 %40, 9223372036854775807
  call void @llvm.assume(i1 %41)
  store i64 %40, ptr %8, align 8
  br label %43

42:                                               ; No predecessors!
  store i64 -1, ptr %8, align 8
  br label %43

43:                                               ; preds = %42, %39
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %9, align 8, !noundef !3
  %46 = load i64, ptr %8, align 8, !noundef !3
  %47 = sub i64 %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %48 = icmp uge i64 %47, %13
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = sub i64 %13, %47
  %51 = load i64, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %59

52:                                               ; preds = %44
  %53 = load i64, ptr %9, align 8, !noundef !3
  %54 = load i64, ptr %9, align 8, !noundef !3
  %55 = add i64 %54, %13
  store i64 %53, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 0, ptr %58, align 8
  br label %70

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %62 = icmp ule i64 %61, 9223372036854775807
  call void @llvm.assume(i1 %62)
  store i64 %61, ptr %7, align 8
  br label %64

63:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  br label %64

64:                                               ; preds = %63, %60
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i64 %51, ptr %0, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 %50, ptr %69, align 8
  br label %70

70:                                               ; preds = %65, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %23

71:                                               ; No predecessors!
  unreachable

72:                                               ; No predecessors!
  unreachable

73:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h5a36c33b006d1706E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = call { i64, i64 } @_ZN4core5slice5index5range17h4d988c3daceec53cE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba62c2afe88b5713b0c0980d2ba4ff08.7)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = sub i64 %10, %9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %16, align 8
  br label %21

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = add i64 %19, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %22

21:                                               ; preds = %68, %13
  ret void

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %25 = icmp ule i64 %24, 9223372036854775807
  call void @llvm.assume(i1 %25)
  store i64 %24, ptr %4, align 8
  br label %27

26:                                               ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8, !noundef !3
  %30 = icmp uge i64 %20, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i64 %20, ptr %7, align 8
  br label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8, !noundef !3
  %34 = sub i64 %20, %33
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %39 = icmp ule i64 %38, 9223372036854775807
  call void @llvm.assume(i1 %39)
  store i64 %38, ptr %6, align 8
  br label %41

40:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %7, align 8, !noundef !3
  %44 = load i64, ptr %6, align 8, !noundef !3
  %45 = sub i64 %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %46 = icmp uge i64 %45, %11
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = sub i64 %11, %45
  %49 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %57

50:                                               ; preds = %42
  %51 = load i64, ptr %7, align 8, !noundef !3
  %52 = load i64, ptr %7, align 8, !noundef !3
  %53 = add i64 %52, %11
  store i64 %51, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 0, ptr %56, align 8
  br label %68

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %60 = icmp ule i64 %59, 9223372036854775807
  call void @llvm.assume(i1 %60)
  store i64 %59, ptr %5, align 8
  br label %62

61:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %62

62:                                               ; preds = %61, %58
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %49, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %48, ptr %67, align 8
  br label %68

68:                                               ; preds = %63, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %21

69:                                               ; No predecessors!
  unreachable

70:                                               ; No predecessors!
  unreachable

71:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h91866ad4fea31c18E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = call { i64, i64 } @_ZN4core5slice5index5range17h4d988c3daceec53cE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba62c2afe88b5713b0c0980d2ba4ff08.7)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = sub i64 %10, %9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %16, align 8
  br label %21

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = add i64 %19, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %22

21:                                               ; preds = %68, %13
  ret void

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %25 = icmp ule i64 %24, 9223372036854775807
  call void @llvm.assume(i1 %25)
  store i64 %24, ptr %4, align 8
  br label %27

26:                                               ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8, !noundef !3
  %30 = icmp uge i64 %20, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i64 %20, ptr %7, align 8
  br label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8, !noundef !3
  %34 = sub i64 %20, %33
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %39 = icmp ule i64 %38, 9223372036854775807
  call void @llvm.assume(i1 %39)
  store i64 %38, ptr %6, align 8
  br label %41

40:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %7, align 8, !noundef !3
  %44 = load i64, ptr %6, align 8, !noundef !3
  %45 = sub i64 %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %46 = icmp uge i64 %45, %11
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = sub i64 %11, %45
  %49 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %57

50:                                               ; preds = %42
  %51 = load i64, ptr %7, align 8, !noundef !3
  %52 = load i64, ptr %7, align 8, !noundef !3
  %53 = add i64 %52, %11
  store i64 %51, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 0, ptr %56, align 8
  br label %68

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %60 = icmp ule i64 %59, 9223372036854775807
  call void @llvm.assume(i1 %60)
  store i64 %59, ptr %5, align 8
  br label %62

61:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %62

62:                                               ; preds = %61, %58
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %49, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %48, ptr %67, align 8
  br label %68

68:                                               ; preds = %63, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %21

69:                                               ; No predecessors!
  unreachable

70:                                               ; No predecessors!
  unreachable

71:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hbdc74c91841f1e92E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = call { i64, i64 } @_ZN4core5slice5index5range17h4d988c3daceec53cE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba62c2afe88b5713b0c0980d2ba4ff08.7)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = sub i64 %10, %9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %16, align 8
  br label %21

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = add i64 %19, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %22

21:                                               ; preds = %68, %13
  ret void

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %25 = icmp ule i64 %24, 9223372036854775807
  call void @llvm.assume(i1 %25)
  store i64 %24, ptr %4, align 8
  br label %27

26:                                               ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8, !noundef !3
  %30 = icmp uge i64 %20, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i64 %20, ptr %7, align 8
  br label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8, !noundef !3
  %34 = sub i64 %20, %33
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %39 = icmp ule i64 %38, 9223372036854775807
  call void @llvm.assume(i1 %39)
  store i64 %38, ptr %6, align 8
  br label %41

40:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %7, align 8, !noundef !3
  %44 = load i64, ptr %6, align 8, !noundef !3
  %45 = sub i64 %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %46 = icmp uge i64 %45, %11
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = sub i64 %11, %45
  %49 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %57

50:                                               ; preds = %42
  %51 = load i64, ptr %7, align 8, !noundef !3
  %52 = load i64, ptr %7, align 8, !noundef !3
  %53 = add i64 %52, %11
  store i64 %51, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 0, ptr %56, align 8
  br label %68

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %60 = icmp ule i64 %59, 9223372036854775807
  call void @llvm.assume(i1 %60)
  store i64 %59, ptr %5, align 8
  br label %62

61:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %62

62:                                               ; preds = %61, %58
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %49, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %48, ptr %67, align 8
  br label %68

68:                                               ; preds = %63, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %21

69:                                               ; No predecessors!
  unreachable

70:                                               ; No predecessors!
  unreachable

71:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hcb6edef2a8997258E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = call { i64, i64 } @_ZN4core5slice5index5range17h4d988c3daceec53cE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba62c2afe88b5713b0c0980d2ba4ff08.7)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = sub i64 %10, %9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %16, align 8
  br label %21

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = add i64 %19, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %22

21:                                               ; preds = %68, %13
  ret void

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %25 = icmp ule i64 %24, 9223372036854775807
  call void @llvm.assume(i1 %25)
  store i64 %24, ptr %4, align 8
  br label %27

26:                                               ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8, !noundef !3
  %30 = icmp uge i64 %20, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i64 %20, ptr %7, align 8
  br label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8, !noundef !3
  %34 = sub i64 %20, %33
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %39 = icmp ule i64 %38, 9223372036854775807
  call void @llvm.assume(i1 %39)
  store i64 %38, ptr %6, align 8
  br label %41

40:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %7, align 8, !noundef !3
  %44 = load i64, ptr %6, align 8, !noundef !3
  %45 = sub i64 %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %46 = icmp uge i64 %45, %11
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = sub i64 %11, %45
  %49 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %57

50:                                               ; preds = %42
  %51 = load i64, ptr %7, align 8, !noundef !3
  %52 = load i64, ptr %7, align 8, !noundef !3
  %53 = add i64 %52, %11
  store i64 %51, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 0, ptr %56, align 8
  br label %68

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %60 = icmp ule i64 %59, 9223372036854775807
  call void @llvm.assume(i1 %60)
  store i64 %59, ptr %5, align 8
  br label %62

61:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %62

62:                                               ; preds = %61, %58
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %49, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %48, ptr %67, align 8
  br label %68

68:                                               ; preds = %63, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %21

69:                                               ; No predecessors!
  unreachable

70:                                               ; No predecessors!
  unreachable

71:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h94597f685d7e88d2E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  store i64 %6, ptr %3, align 8
  br label %9

8:                                                ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = sub i64 %1, %14
  %16 = icmp ule i64 %12, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = sub i64 %1, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = sub i64 %22, %20
  %24 = icmp ugt i64 %20, %23
  br i1 %24, label %39, label %26

25:                                               ; preds = %10
  br label %59

26:                                               ; preds = %43, %17
  %27 = load i64, ptr %3, align 8, !noundef !3
  %28 = sub i64 %27, %20
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i8, [7 x i8] }, { ptr, ptr, i64, { ptr } }, i32, { [20 x i8], i8 }, { [20 x i8], i8 }, [2 x i8] }, { ptr, ptr, i64, { ptr } }, { ptr, i64, i64, ptr } }, { { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } }, { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } } }, { ptr, [3 x i64] }, i64, { { i16, [15 x i16] }, { i8, [16 x i8] }, [3 x i8] }, { { i8, [21 x i8] }, i8, { [20 x i8], i8 } }, i8, {}, [7 x i8] }, ptr %32, i64 %30
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i8, [7 x i8] }, { ptr, ptr, i64, { ptr } }, i32, { [20 x i8], i8 }, { [20 x i8], i8 }, [2 x i8] }, { ptr, ptr, i64, { ptr } }, { ptr, i64, i64, ptr } }, { { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } }, { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } } }, { ptr, [3 x i64] }, i64, { { i16, [15 x i16] }, { i8, [16 x i8] }, [3 x i8] }, { { i8, [21 x i8] }, i8, { [20 x i8], i8 } }, i8, {}, [7 x i8] }, ptr %36, i64 %28
  br label %53

39:                                               ; preds = %17
  %40 = load i64, ptr %3, align 8, !noundef !3
  %41 = sub i64 %40, %1
  %42 = icmp uge i64 %41, %23
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  br label %26

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !3, !noundef !3
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  %48 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !3, !noundef !3
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i8, [7 x i8] }, { ptr, ptr, i64, { ptr } }, i32, { [20 x i8], i8 }, { [20 x i8], i8 }, [2 x i8] }, { ptr, ptr, i64, { ptr } }, { ptr, i64, i64, ptr } }, { { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } }, { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } } }, { ptr, [3 x i64] }, i64, { { i16, [15 x i16] }, { i8, [16 x i8] }, [3 x i8] }, { { i8, [21 x i8] }, i8, { [20 x i8], i8 } }, i8, {}, [7 x i8] }, ptr %50, i64 %1
  br label %57

53:                                               ; preds = %26
  %54 = mul i64 376, %20
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %34, i64 %54, i1 false)
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %28, ptr %55, align 8
  br label %56

56:                                               ; preds = %57, %53
  br label %59

57:                                               ; preds = %44
  %58 = mul i64 %23, 376
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %46, i64 %58, i1 false)
  br label %56

59:                                               ; preds = %56, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hbd7263c610083652E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  store i64 %6, ptr %3, align 8
  br label %9

8:                                                ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17heb5b3f49bc96a883E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %11 = load i64, ptr %3, align 8, !noundef !3
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h94597f685d7e88d2E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17hf981695b68ace7ecE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !3
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h0043e89d8c8338d8E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %7)
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i8, [7 x i8] }, { ptr, ptr, i64, { ptr } }, i32, { [20 x i8], i8 }, { [20 x i8], i8 }, [2 x i8] }, { ptr, ptr, i64, { ptr } }, { ptr, i64, i64, ptr } }, { { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } }, { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } } }, { ptr, [3 x i64] }, i64, { { i16, [15 x i16] }, { i8, [16 x i8] }, [3 x i8] }, { { i8, [21 x i8] }, i8, { [20 x i8], i8 } }, i8, {}, [7 x i8] }, ptr %17, i64 %8
  %20 = sub i64 %10, %8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i8, [7 x i8] }, { ptr, ptr, i64, { ptr } }, i32, { [20 x i8], i8 }, { [20 x i8], i8 }, [2 x i8] }, { ptr, ptr, i64, { ptr } }, { ptr, i64, i64, ptr } }, { { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } }, { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } } }, { ptr, [3 x i64] }, i64, { { i16, [15 x i16] }, { i8, [16 x i8] }, [3 x i8] }, { { i8, [21 x i8] }, i8, { [20 x i8], i8 } }, i8, {}, [7 x i8] }, ptr %22, i64 %12
  %25 = sub i64 %15, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i8, [7 x i8] }, { ptr, ptr, i64, { ptr } }, i32, { [20 x i8], i8 }, { [20 x i8], i8 }, [2 x i8] }, { ptr, ptr, i64, { ptr } }, { ptr, i64, i64, ptr } }, { { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } }, { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } } }, { ptr, [3 x i64] }, i64, { { i16, [15 x i16] }, { i8, [16 x i8] }, [3 x i8] }, { { i8, [21 x i8] }, i8, { [20 x i8], i8 } }, i8, {}, [7 x i8] }, ptr %19, i64 %20
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i8, [7 x i8] }, { ptr, ptr, i64, { ptr } }, i32, { [20 x i8], i8 }, { [20 x i8], i8 }, [2 x i8] }, { ptr, ptr, i64, { ptr } }, { ptr, i64, i64, ptr } }, { { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } }, { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } } }, { ptr, [3 x i64] }, i64, { { i16, [15 x i16] }, { i8, [16 x i8] }, [3 x i8] }, { { i8, [21 x i8] }, i8, { [20 x i8], i8 } }, i8, {}, [7 x i8] }, ptr %24, i64 %25
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %19, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %33, ptr %36, align 8
  ret void

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h4124029ba76f363cE"(ptr dead_on_unwind noalias noundef writable sret([376 x i8]) align 8 captures(none) dereferenceable(376) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [376 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1000000000, ptr %11, align 8
  br label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = add i64 %16, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %19

18:                                               ; preds = %50, %10
  ret void

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %22 = icmp ule i64 %21, 9223372036854775807
  call void @llvm.assume(i1 %22)
  store i64 %21, ptr %3, align 8
  br label %24

23:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %3, align 8, !noundef !3
  %27 = icmp uge i64 %17, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i64 %17, ptr %6, align 8
  br label %32

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !noundef !3
  %31 = sub i64 %17, %30
  store i64 %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = load i64, ptr %6, align 8, !noundef !3
  store i64 %34, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = getelementptr inbounds i8, ptr %1, i64 24
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = sub i64 %37, 1
  store i64 %38, ptr %35, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %41

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %44 = icmp ule i64 %43, 9223372036854775807
  call void @llvm.assume(i1 %44)
  store i64 %43, ptr %5, align 8
  br label %46

45:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %46

46:                                               ; preds = %45, %42
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %5, align 8, !noundef !3
  %49 = icmp ult i64 %40, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %50

50:                                               ; preds = %47
  call void @llvm.assume(i1 %49)
  call void @llvm.lifetime.start.p0(i64 376, ptr %4)
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !3, !noundef !3
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i8, [7 x i8] }, { ptr, ptr, i64, { ptr } }, i32, { [20 x i8], i8 }, { [20 x i8], i8 }, [2 x i8] }, { ptr, ptr, i64, { ptr } }, { ptr, i64, i64, ptr } }, { { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } }, { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } } }, { ptr, [3 x i64] }, i64, { { i16, [15 x i16] }, { i8, [16 x i8] }, [3 x i8] }, { { i8, [21 x i8] }, i8, { [20 x i8], i8 } }, i8, {}, [7 x i8] }, ptr %52, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %54, i64 376, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 376, i1 false)
  call void @llvm.lifetime.end.p0(i64 376, ptr %4)
  br label %18

55:                                               ; No predecessors!
  unreachable

56:                                               ; No predecessors!
  unreachable

57:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h71aa64670f8f8d94E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(376) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [376 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %14 = icmp ule i64 %13, 9223372036854775807
  call void @llvm.assume(i1 %14)
  store i64 %13, ptr %6, align 8
  br label %16

15:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %16

16:                                               ; preds = %15, %12
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %6, align 8, !noundef !3
  %19 = icmp eq i64 %10, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br i1 %19, label %26, label %20

20:                                               ; preds = %33, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = add i64 %24, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %34

26:                                               ; preds = %17
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hbd7263c610083652E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %33 unwind label %28

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr52drop_in_place$LT$quinn_proto..endpoint..Incoming$GT$17hd2665237a7efefadE"(ptr noalias noundef align 8 dereferenceable(376) %1) #15
          to label %59 unwind label %57

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %26
  br label %20

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %37 = icmp ule i64 %36, 9223372036854775807
  call void @llvm.assume(i1 %37)
  store i64 %36, ptr %5, align 8
  br label %39

38:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %39

39:                                               ; preds = %38, %35
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %5, align 8, !noundef !3
  %42 = icmp uge i64 %25, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i64 %25, ptr %8, align 8
  br label %47

44:                                               ; preds = %40
  %45 = load i64, ptr %5, align 8, !noundef !3
  %46 = sub i64 %25, %45
  store i64 %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 376, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 376, i1 false)
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !3, !noundef !3
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  %51 = load i64, ptr %8, align 8, !noundef !3
  %52 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i8, [7 x i8] }, { ptr, ptr, i64, { ptr } }, i32, { [20 x i8], i8 }, { [20 x i8], i8 }, [2 x i8] }, { ptr, ptr, i64, { ptr } }, { ptr, i64, i64, ptr } }, { { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } }, { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } } }, { ptr, [3 x i64] }, i64, { { i16, [15 x i16] }, { i8, [16 x i8] }, [3 x i8] }, { { i8, [21 x i8] }, i8, { [20 x i8], i8 } }, i8, {}, [7 x i8] }, ptr %49, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %7, i64 376, i1 false)
  call void @llvm.lifetime.end.p0(i64 376, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = add i64 %55, 1
  store i64 %56, ptr %53, align 8
  ret void

57:                                               ; preds = %27
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

59:                                               ; preds = %27
  %60 = load ptr, ptr %4, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h5dfeba54bb198f9aE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  br label %19

19:                                               ; preds = %4
  %20 = icmp eq i64 %1, %2
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = icmp eq i64 %3, 0
  br i1 %22, label %24, label %25

23:                                               ; preds = %19
  br label %27

24:                                               ; preds = %21
  br label %27

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %26 = sub i64 %2, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  br label %28

27:                                               ; preds = %24, %23
  br label %87

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %31 = icmp ule i64 %30, 9223372036854775807
  call void @llvm.assume(i1 %31)
  store i64 %30, ptr %14, align 8
  br label %33

32:                                               ; No predecessors!
  store i64 -1, ptr %14, align 8
  br label %33

33:                                               ; preds = %32, %29
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %14, align 8, !noundef !3
  %36 = add i64 %26, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  br label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %40 = icmp ule i64 %39, 9223372036854775807
  call void @llvm.assume(i1 %40)
  store i64 %39, ptr %13, align 8
  br label %42

41:                                               ; No predecessors!
  store i64 -1, ptr %13, align 8
  br label %42

42:                                               ; preds = %41, %38
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %13, align 8, !noundef !3
  %45 = icmp uge i64 %36, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i64 %36, ptr %18, align 8
  br label %50

47:                                               ; preds = %43
  %48 = load i64, ptr %13, align 8, !noundef !3
  %49 = sub i64 %36, %48
  store i64 %49, ptr %18, align 8
  br label %50

50:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %51 = load i64, ptr %18, align 8, !noundef !3
  %52 = icmp ult i64 %51, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  br label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %56 = icmp ule i64 %55, 9223372036854775807
  call void @llvm.assume(i1 %56)
  store i64 %55, ptr %17, align 8
  br label %58

57:                                               ; No predecessors!
  store i64 -1, ptr %17, align 8
  br label %58

58:                                               ; preds = %57, %54
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %17, align 8, !noundef !3
  %61 = sub i64 %60, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  br label %62

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %65 = icmp ule i64 %64, 9223372036854775807
  call void @llvm.assume(i1 %65)
  store i64 %64, ptr %16, align 8
  br label %67

66:                                               ; No predecessors!
  store i64 -1, ptr %16, align 8
  br label %67

67:                                               ; preds = %66, %63
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %16, align 8, !noundef !3
  %70 = sub i64 %69, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %71 = icmp ult i64 %61, %3
  %72 = icmp ult i64 %70, %3
  br i1 %71, label %74, label %73

73:                                               ; preds = %68
  br i1 %72, label %84, label %75

74:                                               ; preds = %68
  br i1 %52, label %148, label %147

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8, !nonnull !3, !noundef !3
  %78 = icmp ne ptr %77, null
  call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i8, [7 x i8] }, { ptr, ptr, i64, { ptr } }, i32, { [20 x i8], i8 }, { [20 x i8], i8 }, [2 x i8] }, { ptr, ptr, i64, { ptr } }, { ptr, i64, i64, ptr } }, { { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } }, { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } } }, { ptr, [3 x i64] }, i64, { { i16, [15 x i16] }, { i8, [16 x i8] }, [3 x i8] }, { { i8, [21 x i8] }, i8, { [20 x i8], i8 } }, i8, {}, [7 x i8] }, ptr %77, i64 %1
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8, !nonnull !3, !noundef !3
  %82 = icmp ne ptr %81, null
  call void @llvm.assume(i1 %82)
  %83 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i8, [7 x i8] }, { ptr, ptr, i64, { ptr } }, i32, { [20 x i8], i8 }, { [20 x i8], i8 }, [2 x i8] }, { ptr, ptr, i64, { ptr } }, { ptr, i64, i64, ptr } }, { { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } }, { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } } }, { ptr, [3 x i64] }, i64, { { i16, [15 x i16] }, { i8, [16 x i8] }, [3 x i8] }, { { i8, [21 x i8] }, i8, { [20 x i8], i8 } }, i8, {}, [7 x i8] }, ptr %81, i64 %2
  br label %85

84:                                               ; preds = %73
  br i1 %52, label %97, label %88

85:                                               ; preds = %75
  %86 = mul i64 376, %3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %83, ptr align 8 %79, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %306, %261, %219, %180, %138, %118, %85, %27
  ret void

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8, !nonnull !3, !noundef !3
  %91 = icmp ne ptr %90, null
  call void @llvm.assume(i1 %91)
  %92 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i8, [7 x i8] }, { ptr, ptr, i64, { ptr } }, i32, { [20 x i8], i8 }, { [20 x i8], i8 }, [2 x i8] }, { ptr, ptr, i64, { ptr } }, { ptr, i64, i64, ptr } }, { { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } }, { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } } }, { ptr, [3 x i64] }, i64, { { i16, [15 x i16] }, { i8, [16 x i8] }, [3 x i8] }, { { i8, [21 x i8] }, i8, { [20 x i8], i8 } }, i8, {}, [7 x i8] }, ptr %90, i64 %1
  %93 = getelementptr inbounds i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8, !nonnull !3, !noundef !3
  %95 = icmp ne ptr %94, null
  call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i8, [7 x i8] }, { ptr, ptr, i64, { ptr } }, i32, { [20 x i8], i8 }, { [20 x i8], i8 }, [2 x i8] }, { ptr, ptr, i64, { ptr } }, { ptr, i64, i64, ptr } }, { { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } }, { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } } }, { ptr, [3 x i64] }, i64, { { i16, [15 x i16] }, { i8, [16 x i8] }, [3 x i8] }, { { i8, [21 x i8] }, i8, { [20 x i8], i8 } }, i8, {}, [7 x i8] }, ptr %94, i64 %2
  br label %107

97:                                               ; preds = %84
  %98 = add i64 %1, %70
  %99 = sub i64 %3, %70
  %100 = getelementptr inbounds i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8, !nonnull !3, !noundef !3
  %102 = icmp ne ptr %101, null
  call void @llvm.assume(i1 %102)
  %103 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i8, [7 x i8] }, { ptr, ptr, i64, { ptr } }, i32, { [20 x i8], i8 }, { [20 x i8], i8 }, [2 x i8] }, { ptr, ptr, i64, { ptr } }, { ptr, i64, i64, ptr } }, { { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } }, { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } } }, { ptr, [3 x i64] }, i64, { { i16, [15 x i16] }, { i8, [16 x i8] }, [3 x i8] }, { { i8, [21 x i8] }, i8, { [20 x i8], i8 } }, i8, {}, [7 x i8] }, ptr %101, i64 %98
  %104 = getelementptr inbounds i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8, !nonnull !3, !noundef !3
  %106 = icmp ne ptr %105, null
  call void @llvm.assume(i1 %106)
  br label %128

107:                                              ; preds = %88
  %108 = mul i64 376, %70
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %96, ptr align 8 %92, i64 %108, i1 false)
  %109 = add i64 %1, %70
  %110 = sub i64 %3, %70
  %111 = getelementptr inbounds i8, ptr %0, i64 8
  %112 = load ptr, ptr %111, align 8, !nonnull !3, !noundef !3
  %113 = icmp ne ptr %112, null
  call void @llvm.assume(i1 %113)
  %114 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i8, [7 x i8] }, { ptr, ptr, i64, { ptr } }, i32, { [20 x i8], i8 }, { [20 x i8], i8 }, [2 x i8] }, { ptr, ptr, i64, { ptr } }, { ptr, i64, i64, ptr } }, { { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } }, { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } } }, { ptr, [3 x i64] }, i64, { { i16, [15 x i16] }, { i8, [16 x i8] }, [3 x i8] }, { { i8, [21 x i8] }, i8, { [20 x i8], i8 } }, i8, {}, [7 x i8] }, ptr %112, i64 %109
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8, !nonnull !3, !noundef !3
  %117 = icmp ne ptr %116, null
  call void @llvm.assume(i1 %117)
  br label %118

118:                                              ; preds = %125, %107
  %119 = mul i64 376, %110
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %116, ptr align 8 %114, i64 %119, i1 false)
  br label %87

120:                                              ; No predecessors!
  %121 = icmp ne ptr %116, null
  call void @llvm.assume(i1 %121)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  br label %122

122:                                              ; preds = %120
  %123 = icmp eq i64 %110, 0
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %12, align 1
  br label %125

125:                                              ; preds = %122
  %126 = load i8, ptr %12, align 1, !range !6, !noundef !3
  %127 = trunc nuw i8 %126 to i1
  call void @_ZN4core10intrinsics4copy18precondition_check17h6737556e980ec5f8E(ptr noundef %114, ptr noundef %116, i64 noundef 8, i1 noundef zeroext %127) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %118

128:                                              ; preds = %97
  %129 = mul i64 376, %99
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %105, ptr align 8 %103, i64 %129, i1 false)
  %130 = getelementptr inbounds i8, ptr %0, i64 8
  %131 = load ptr, ptr %130, align 8, !nonnull !3, !noundef !3
  %132 = icmp ne ptr %131, null
  call void @llvm.assume(i1 %132)
  %133 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i8, [7 x i8] }, { ptr, ptr, i64, { ptr } }, i32, { [20 x i8], i8 }, { [20 x i8], i8 }, [2 x i8] }, { ptr, ptr, i64, { ptr } }, { ptr, i64, i64, ptr } }, { { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } }, { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } } }, { ptr, [3 x i64] }, i64, { { i16, [15 x i16] }, { i8, [16 x i8] }, [3 x i8] }, { { i8, [21 x i8] }, i8, { [20 x i8], i8 } }, i8, {}, [7 x i8] }, ptr %131, i64 %1
  %134 = getelementptr inbounds i8, ptr %0, i64 8
  %135 = load ptr, ptr %134, align 8, !nonnull !3, !noundef !3
  %136 = icmp ne ptr %135, null
  call void @llvm.assume(i1 %136)
  %137 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i8, [7 x i8] }, { ptr, ptr, i64, { ptr } }, i32, { [20 x i8], i8 }, { [20 x i8], i8 }, [2 x i8] }, { ptr, ptr, i64, { ptr } }, { ptr, i64, i64, ptr } }, { { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } }, { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } } }, { ptr, [3 x i64] }, i64, { { i16, [15 x i16] }, { i8, [16 x i8] }, [3 x i8] }, { { i8, [21 x i8] }, i8, { [20 x i8], i8 } }, i8, {}, [7 x i8] }, ptr %135, i64 %2
  br label %138

138:                                              ; preds = %144, %128
  %139 = mul i64 376, %70
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %137, ptr align 8 %133, i64 %139, i1 false)
  br label %87

140:                                              ; No predecessors!
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  br label %141

141:                                              ; preds = %140
  %142 = icmp eq i64 %70, 0
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %11, align 1
  br label %144

144:                                              ; preds = %141
  %145 = load i8, ptr %11, align 1, !range !6, !noundef !3
  %146 = trunc nuw i8 %145 to i1
  call void @_ZN4core10intrinsics4copy18precondition_check17h6737556e980ec5f8E(ptr noundef %133, ptr noundef %137, i64 noundef 8, i1 noundef zeroext %146) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %138

147:                                              ; preds = %74
  br i1 %72, label %158, label %149

148:                                              ; preds = %74
  br i1 %72, label %240, label %229

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, ptr %0, i64 8
  %151 = load ptr, ptr %150, align 8, !nonnull !3, !noundef !3
  %152 = icmp ne ptr %151, null
  call void @llvm.assume(i1 %152)
  %153 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i8, [7 x i8] }, { ptr, ptr, i64, { ptr } }, i32, { [20 x i8], i8 }, { [20 x i8], i8 }, [2 x i8] }, { ptr, ptr, i64, { ptr } }, { ptr, i64, i64, ptr } }, { { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } }, { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } } }, { ptr, [3 x i64] }, i64, { { i16, [15 x i16] }, { i8, [16 x i8] }, [3 x i8] }, { { i8, [21 x i8] }, i8, { [20 x i8], i8 } }, i8, {}, [7 x i8] }, ptr %151, i64 %1
  %154 = getelementptr inbounds i8, ptr %0, i64 8
  %155 = load ptr, ptr %154, align 8, !nonnull !3, !noundef !3
  %156 = icmp ne ptr %155, null
  call void @llvm.assume(i1 %156)
  %157 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i8, [7 x i8] }, { ptr, ptr, i64, { ptr } }, i32, { [20 x i8], i8 }, { [20 x i8], i8 }, [2 x i8] }, { ptr, ptr, i64, { ptr } }, { ptr, i64, i64, ptr } }, { { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } }, { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } } }, { ptr, [3 x i64] }, i64, { { i16, [15 x i16] }, { i8, [16 x i8] }, [3 x i8] }, { { i8, [21 x i8] }, i8, { [20 x i8], i8 } }, i8, {}, [7 x i8] }, ptr %155, i64 %2
  br label %168

158:                                              ; preds = %147
  %159 = sub i64 %70, %61
  %160 = getelementptr inbounds i8, ptr %0, i64 8
  %161 = load ptr, ptr %160, align 8, !nonnull !3, !noundef !3
  %162 = icmp ne ptr %161, null
  call void @llvm.assume(i1 %162)
  %163 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i8, [7 x i8] }, { ptr, ptr, i64, { ptr } }, i32, { [20 x i8], i8 }, { [20 x i8], i8 }, [2 x i8] }, { ptr, ptr, i64, { ptr } }, { ptr, i64, i64, ptr } }, { { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } }, { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } } }, { ptr, [3 x i64] }, i64, { { i16, [15 x i16] }, { i8, [16 x i8] }, [3 x i8] }, { { i8, [21 x i8] }, i8, { [20 x i8], i8 } }, i8, {}, [7 x i8] }, ptr %161, i64 %1
  %164 = getelementptr inbounds i8, ptr %0, i64 8
  %165 = load ptr, ptr %164, align 8, !nonnull !3, !noundef !3
  %166 = icmp ne ptr %165, null
  call void @llvm.assume(i1 %166)
  %167 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i8, [7 x i8] }, { ptr, ptr, i64, { ptr } }, i32, { [20 x i8], i8 }, { [20 x i8], i8 }, [2 x i8] }, { ptr, ptr, i64, { ptr } }, { ptr, i64, i64, ptr } }, { { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } }, { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } } }, { ptr, [3 x i64] }, i64, { { i16, [15 x i16] }, { i8, [16 x i8] }, [3 x i8] }, { { i8, [21 x i8] }, i8, { [20 x i8], i8 } }, i8, {}, [7 x i8] }, ptr %165, i64 %2
  br label %190

168:                                              ; preds = %149
  %169 = mul i64 376, %61
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %157, ptr align 8 %153, i64 %169, i1 false)
  %170 = add i64 %2, %61
  %171 = sub i64 %3, %61
  %172 = getelementptr inbounds i8, ptr %0, i64 8
  %173 = load ptr, ptr %172, align 8, !nonnull !3, !noundef !3
  %174 = icmp ne ptr %173, null
  call void @llvm.assume(i1 %174)
  %175 = icmp ne ptr %173, null
  call void @llvm.assume(i1 %175)
  %176 = getelementptr inbounds i8, ptr %0, i64 8
  %177 = load ptr, ptr %176, align 8, !nonnull !3, !noundef !3
  %178 = icmp ne ptr %177, null
  call void @llvm.assume(i1 %178)
  %179 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i8, [7 x i8] }, { ptr, ptr, i64, { ptr } }, i32, { [20 x i8], i8 }, { [20 x i8], i8 }, [2 x i8] }, { ptr, ptr, i64, { ptr } }, { ptr, i64, i64, ptr } }, { { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } }, { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } } }, { ptr, [3 x i64] }, i64, { { i16, [15 x i16] }, { i8, [16 x i8] }, [3 x i8] }, { { i8, [21 x i8] }, i8, { [20 x i8], i8 } }, i8, {}, [7 x i8] }, ptr %177, i64 %170
  br label %180

180:                                              ; preds = %187, %168
  %181 = mul i64 376, %171
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %179, ptr align 8 %173, i64 %181, i1 false)
  br label %87

182:                                              ; No predecessors!
  %183 = icmp ne ptr %173, null
  call void @llvm.assume(i1 %183)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  br label %184

184:                                              ; preds = %182
  %185 = icmp eq i64 %171, 0
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %10, align 1
  br label %187

187:                                              ; preds = %184
  %188 = load i8, ptr %10, align 1, !range !6, !noundef !3
  %189 = trunc nuw i8 %188 to i1
  call void @_ZN4core10intrinsics4copy18precondition_check17h6737556e980ec5f8E(ptr noundef %173, ptr noundef %179, i64 noundef 8, i1 noundef zeroext %189) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %180

190:                                              ; preds = %158
  %191 = mul i64 376, %61
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %167, ptr align 8 %163, i64 %191, i1 false)
  %192 = add i64 %2, %61
  %193 = getelementptr inbounds i8, ptr %0, i64 8
  %194 = load ptr, ptr %193, align 8, !nonnull !3, !noundef !3
  %195 = icmp ne ptr %194, null
  call void @llvm.assume(i1 %195)
  %196 = icmp ne ptr %194, null
  call void @llvm.assume(i1 %196)
  %197 = getelementptr inbounds i8, ptr %0, i64 8
  %198 = load ptr, ptr %197, align 8, !nonnull !3, !noundef !3
  %199 = icmp ne ptr %198, null
  call void @llvm.assume(i1 %199)
  %200 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i8, [7 x i8] }, { ptr, ptr, i64, { ptr } }, i32, { [20 x i8], i8 }, { [20 x i8], i8 }, [2 x i8] }, { ptr, ptr, i64, { ptr } }, { ptr, i64, i64, ptr } }, { { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } }, { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } } }, { ptr, [3 x i64] }, i64, { { i16, [15 x i16] }, { i8, [16 x i8] }, [3 x i8] }, { { i8, [21 x i8] }, i8, { [20 x i8], i8 } }, i8, {}, [7 x i8] }, ptr %198, i64 %192
  br label %201

201:                                              ; preds = %216, %190
  %202 = mul i64 376, %159
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %200, ptr align 8 %194, i64 %202, i1 false)
  %203 = sub i64 %3, %70
  %204 = getelementptr inbounds i8, ptr %0, i64 8
  %205 = load ptr, ptr %204, align 8, !nonnull !3, !noundef !3
  %206 = icmp ne ptr %205, null
  call void @llvm.assume(i1 %206)
  %207 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i8, [7 x i8] }, { ptr, ptr, i64, { ptr } }, i32, { [20 x i8], i8 }, { [20 x i8], i8 }, [2 x i8] }, { ptr, ptr, i64, { ptr } }, { ptr, i64, i64, ptr } }, { { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } }, { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } } }, { ptr, [3 x i64] }, i64, { { i16, [15 x i16] }, { i8, [16 x i8] }, [3 x i8] }, { { i8, [21 x i8] }, i8, { [20 x i8], i8 } }, i8, {}, [7 x i8] }, ptr %205, i64 %159
  %208 = getelementptr inbounds i8, ptr %0, i64 8
  %209 = load ptr, ptr %208, align 8, !nonnull !3, !noundef !3
  %210 = icmp ne ptr %209, null
  call void @llvm.assume(i1 %210)
  br label %219

211:                                              ; No predecessors!
  %212 = icmp ne ptr %194, null
  call void @llvm.assume(i1 %212)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  br label %213

213:                                              ; preds = %211
  %214 = icmp eq i64 %159, 0
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %8, align 1
  br label %216

216:                                              ; preds = %213
  %217 = load i8, ptr %8, align 1, !range !6, !noundef !3
  %218 = trunc nuw i8 %217 to i1
  call void @_ZN4core10intrinsics4copy18precondition_check17h6737556e980ec5f8E(ptr noundef %194, ptr noundef %200, i64 noundef 8, i1 noundef zeroext %218) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %201

219:                                              ; preds = %226, %201
  %220 = mul i64 376, %203
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %209, ptr align 8 %207, i64 %220, i1 false)
  br label %87

221:                                              ; No predecessors!
  %222 = icmp ne ptr %209, null
  call void @llvm.assume(i1 %222)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  br label %223

223:                                              ; preds = %221
  %224 = icmp eq i64 %203, 0
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %7, align 1
  br label %226

226:                                              ; preds = %223
  %227 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %228 = trunc nuw i8 %227 to i1
  call void @_ZN4core10intrinsics4copy18precondition_check17h6737556e980ec5f8E(ptr noundef %207, ptr noundef %209, i64 noundef 8, i1 noundef zeroext %228) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %219

229:                                              ; preds = %148
  %230 = add i64 %2, %61
  %231 = sub i64 %3, %61
  %232 = getelementptr inbounds i8, ptr %0, i64 8
  %233 = load ptr, ptr %232, align 8, !nonnull !3, !noundef !3
  %234 = icmp ne ptr %233, null
  call void @llvm.assume(i1 %234)
  %235 = icmp ne ptr %233, null
  call void @llvm.assume(i1 %235)
  %236 = getelementptr inbounds i8, ptr %0, i64 8
  %237 = load ptr, ptr %236, align 8, !nonnull !3, !noundef !3
  %238 = icmp ne ptr %237, null
  call void @llvm.assume(i1 %238)
  %239 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i8, [7 x i8] }, { ptr, ptr, i64, { ptr } }, i32, { [20 x i8], i8 }, { [20 x i8], i8 }, [2 x i8] }, { ptr, ptr, i64, { ptr } }, { ptr, i64, i64, ptr } }, { { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } }, { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } } }, { ptr, [3 x i64] }, i64, { { i16, [15 x i16] }, { i8, [16 x i8] }, [3 x i8] }, { { i8, [21 x i8] }, i8, { [20 x i8], i8 } }, i8, {}, [7 x i8] }, ptr %237, i64 %230
  br label %251

240:                                              ; preds = %148
  %241 = sub i64 %61, %70
  %242 = sub i64 %3, %61
  %243 = getelementptr inbounds i8, ptr %0, i64 8
  %244 = load ptr, ptr %243, align 8, !nonnull !3, !noundef !3
  %245 = icmp ne ptr %244, null
  call void @llvm.assume(i1 %245)
  %246 = icmp ne ptr %244, null
  call void @llvm.assume(i1 %246)
  %247 = getelementptr inbounds i8, ptr %0, i64 8
  %248 = load ptr, ptr %247, align 8, !nonnull !3, !noundef !3
  %249 = icmp ne ptr %248, null
  call void @llvm.assume(i1 %249)
  %250 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i8, [7 x i8] }, { ptr, ptr, i64, { ptr } }, i32, { [20 x i8], i8 }, { [20 x i8], i8 }, [2 x i8] }, { ptr, ptr, i64, { ptr } }, { ptr, i64, i64, ptr } }, { { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } }, { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } } }, { ptr, [3 x i64] }, i64, { { i16, [15 x i16] }, { i8, [16 x i8] }, [3 x i8] }, { { i8, [21 x i8] }, i8, { [20 x i8], i8 } }, i8, {}, [7 x i8] }, ptr %248, i64 %241
  br label %270

251:                                              ; preds = %229
  %252 = mul i64 376, %231
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %239, ptr align 8 %233, i64 %252, i1 false)
  %253 = getelementptr inbounds i8, ptr %0, i64 8
  %254 = load ptr, ptr %253, align 8, !nonnull !3, !noundef !3
  %255 = icmp ne ptr %254, null
  call void @llvm.assume(i1 %255)
  %256 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i8, [7 x i8] }, { ptr, ptr, i64, { ptr } }, i32, { [20 x i8], i8 }, { [20 x i8], i8 }, [2 x i8] }, { ptr, ptr, i64, { ptr } }, { ptr, i64, i64, ptr } }, { { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } }, { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } } }, { ptr, [3 x i64] }, i64, { { i16, [15 x i16] }, { i8, [16 x i8] }, [3 x i8] }, { { i8, [21 x i8] }, i8, { [20 x i8], i8 } }, i8, {}, [7 x i8] }, ptr %254, i64 %1
  %257 = getelementptr inbounds i8, ptr %0, i64 8
  %258 = load ptr, ptr %257, align 8, !nonnull !3, !noundef !3
  %259 = icmp ne ptr %258, null
  call void @llvm.assume(i1 %259)
  %260 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i8, [7 x i8] }, { ptr, ptr, i64, { ptr } }, i32, { [20 x i8], i8 }, { [20 x i8], i8 }, [2 x i8] }, { ptr, ptr, i64, { ptr } }, { ptr, i64, i64, ptr } }, { { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } }, { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } } }, { ptr, [3 x i64] }, i64, { { i16, [15 x i16] }, { i8, [16 x i8] }, [3 x i8] }, { { i8, [21 x i8] }, i8, { [20 x i8], i8 } }, i8, {}, [7 x i8] }, ptr %258, i64 %2
  br label %261

261:                                              ; preds = %267, %251
  %262 = mul i64 376, %61
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %260, ptr align 8 %256, i64 %262, i1 false)
  br label %87

263:                                              ; No predecessors!
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  br label %264

264:                                              ; preds = %263
  %265 = icmp eq i64 %61, 0
  %266 = zext i1 %265 to i8
  store i8 %266, ptr %9, align 1
  br label %267

267:                                              ; preds = %264
  %268 = load i8, ptr %9, align 1, !range !6, !noundef !3
  %269 = trunc nuw i8 %268 to i1
  call void @_ZN4core10intrinsics4copy18precondition_check17h6737556e980ec5f8E(ptr noundef %256, ptr noundef %260, i64 noundef 8, i1 noundef zeroext %269) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  br label %261

270:                                              ; preds = %240
  %271 = mul i64 376, %242
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %250, ptr align 8 %244, i64 %271, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  br label %272

272:                                              ; preds = %270
  br label %273

273:                                              ; preds = %272
  %274 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %275 = icmp ule i64 %274, 9223372036854775807
  call void @llvm.assume(i1 %275)
  store i64 %274, ptr %15, align 8
  br label %277

276:                                              ; No predecessors!
  store i64 -1, ptr %15, align 8
  br label %277

277:                                              ; preds = %276, %273
  br label %278

278:                                              ; preds = %277
  %279 = load i64, ptr %15, align 8, !noundef !3
  %280 = sub i64 %279, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %281 = getelementptr inbounds i8, ptr %0, i64 8
  %282 = load ptr, ptr %281, align 8, !nonnull !3, !noundef !3
  %283 = icmp ne ptr %282, null
  call void @llvm.assume(i1 %283)
  %284 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i8, [7 x i8] }, { ptr, ptr, i64, { ptr } }, i32, { [20 x i8], i8 }, { [20 x i8], i8 }, [2 x i8] }, { ptr, ptr, i64, { ptr } }, { ptr, i64, i64, ptr } }, { { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } }, { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } } }, { ptr, [3 x i64] }, i64, { { i16, [15 x i16] }, { i8, [16 x i8] }, [3 x i8] }, { { i8, [21 x i8] }, i8, { [20 x i8], i8 } }, i8, {}, [7 x i8] }, ptr %282, i64 %280
  %285 = getelementptr inbounds i8, ptr %0, i64 8
  %286 = load ptr, ptr %285, align 8, !nonnull !3, !noundef !3
  %287 = icmp ne ptr %286, null
  call void @llvm.assume(i1 %287)
  br label %288

288:                                              ; preds = %303, %278
  %289 = mul i64 376, %241
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %286, ptr align 8 %284, i64 %289, i1 false)
  %290 = getelementptr inbounds i8, ptr %0, i64 8
  %291 = load ptr, ptr %290, align 8, !nonnull !3, !noundef !3
  %292 = icmp ne ptr %291, null
  call void @llvm.assume(i1 %292)
  %293 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i8, [7 x i8] }, { ptr, ptr, i64, { ptr } }, i32, { [20 x i8], i8 }, { [20 x i8], i8 }, [2 x i8] }, { ptr, ptr, i64, { ptr } }, { ptr, i64, i64, ptr } }, { { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } }, { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } } }, { ptr, [3 x i64] }, i64, { { i16, [15 x i16] }, { i8, [16 x i8] }, [3 x i8] }, { { i8, [21 x i8] }, i8, { [20 x i8], i8 } }, i8, {}, [7 x i8] }, ptr %291, i64 %1
  %294 = getelementptr inbounds i8, ptr %0, i64 8
  %295 = load ptr, ptr %294, align 8, !nonnull !3, !noundef !3
  %296 = icmp ne ptr %295, null
  call void @llvm.assume(i1 %296)
  %297 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i8, [7 x i8] }, { ptr, ptr, i64, { ptr } }, i32, { [20 x i8], i8 }, { [20 x i8], i8 }, [2 x i8] }, { ptr, ptr, i64, { ptr } }, { ptr, i64, i64, ptr } }, { { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } }, { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } } }, { ptr, [3 x i64] }, i64, { { i16, [15 x i16] }, { i8, [16 x i8] }, [3 x i8] }, { { i8, [21 x i8] }, i8, { [20 x i8], i8 } }, i8, {}, [7 x i8] }, ptr %295, i64 %2
  br label %306

298:                                              ; No predecessors!
  %299 = icmp ne ptr %286, null
  call void @llvm.assume(i1 %299)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  br label %300

300:                                              ; preds = %298
  %301 = icmp eq i64 %241, 0
  %302 = zext i1 %301 to i8
  store i8 %302, ptr %6, align 1
  br label %303

303:                                              ; preds = %300
  %304 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %305 = trunc nuw i8 %304 to i1
  call void @_ZN4core10intrinsics4copy18precondition_check17h6737556e980ec5f8E(ptr noundef %284, ptr noundef %286, i64 noundef 8, i1 noundef zeroext %305) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %288

306:                                              ; preds = %312, %288
  %307 = mul i64 376, %70
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %297, ptr align 8 %293, i64 %307, i1 false)
  br label %87

308:                                              ; No predecessors!
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br label %309

309:                                              ; preds = %308
  %310 = icmp eq i64 %70, 0
  %311 = zext i1 %310 to i8
  store i8 %311, ptr %5, align 1
  br label %312

312:                                              ; preds = %309
  %313 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %314 = trunc nuw i8 %313 to i1
  call void @_ZN4core10intrinsics4copy18precondition_check17h6737556e980ec5f8E(ptr noundef %293, ptr noundef %297, i64 noundef 8, i1 noundef zeroext %314) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %306

315:                                              ; No predecessors!
  unreachable

316:                                              ; No predecessors!
  unreachable

317:                                              ; No predecessors!
  unreachable

318:                                              ; No predecessors!
  unreachable

319:                                              ; No predecessors!
  unreachable

320:                                              ; No predecessors!
  unreachable

321:                                              ; No predecessors!
  unreachable

322:                                              ; No predecessors!
  unreachable

323:                                              ; No predecessors!
  unreachable

324:                                              ; No predecessors!
  unreachable

325:                                              ; No predecessors!
  unreachable

326:                                              ; No predecessors!
  unreachable

327:                                              ; No predecessors!
  unreachable

328:                                              ; No predecessors!
  unreachable

329:                                              ; No predecessors!
  unreachable

330:                                              ; No predecessors!
  unreachable

331:                                              ; No predecessors!
  unreachable

332:                                              ; No predecessors!
  unreachable

333:                                              ; No predecessors!
  unreachable

334:                                              ; No predecessors!
  unreachable

335:                                              ; No predecessors!
  unreachable

336:                                              ; No predecessors!
  unreachable

337:                                              ; No predecessors!
  unreachable

338:                                              ; No predecessors!
  unreachable

339:                                              ; No predecessors!
  unreachable

340:                                              ; No predecessors!
  unreachable

341:                                              ; No predecessors!
  unreachable

342:                                              ; No predecessors!
  unreachable

343:                                              ; No predecessors!
  unreachable

344:                                              ; No predecessors!
  unreachable

345:                                              ; No predecessors!
  unreachable

346:                                              ; No predecessors!
  unreachable

347:                                              ; No predecessors!
  unreachable

348:                                              ; No predecessors!
  unreachable

349:                                              ; No predecessors!
  unreachable

350:                                              ; No predecessors!
  unreachable

351:                                              ; No predecessors!
  unreachable

352:                                              ; No predecessors!
  unreachable

353:                                              ; No predecessors!
  unreachable

354:                                              ; No predecessors!
  unreachable

355:                                              ; No predecessors!
  unreachable

356:                                              ; No predecessors!
  unreachable

357:                                              ; No predecessors!
  unreachable

358:                                              ; No predecessors!
  unreachable

359:                                              ; No predecessors!
  unreachable

360:                                              ; No predecessors!
  unreachable

361:                                              ; No predecessors!
  unreachable

362:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN89_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ac684529fbce8a9E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17hf981695b68ace7ecE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hfafa4a1a85aad2dcE(ptr noalias noundef align 8 dereferenceable(16) %4, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  %6 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret i1 %6
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() unnamed_addr #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h4d988c3daceec53cE(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17hb435fd966959ad3bE(i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17heb5b3f49bc96a883E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$quinn_proto..endpoint..Incoming$GT$17hd2665237a7efefadE"(ptr noalias noundef align 8 dereferenceable(376)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hfafa4a1a85aad2dcE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { cold }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 0, i64 -9223372036854775808}
!6 = !{i8 0, i8 2}
