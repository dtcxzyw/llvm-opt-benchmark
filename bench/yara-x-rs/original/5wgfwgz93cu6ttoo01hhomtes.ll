target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b294d2ebdc7464ca9f350b15d8fed987.0 = private unnamed_addr constant [78 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/core/src/slice/mod.rs\00", align 1
@anon.b294d2ebdc7464ca9f350b15d8fed987.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b294d2ebdc7464ca9f350b15d8fed987.0, [16 x i8] c"N\00\00\00\00\00\00\00a\0A\00\00+\00\00\00" }>, align 8
@anon.b294d2ebdc7464ca9f350b15d8fed987.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b294d2ebdc7464ca9f350b15d8fed987.0, [16 x i8] c"N\00\00\00\00\00\00\00\8E\08\00\00 \00\00\00" }>, align 8
@anon.b294d2ebdc7464ca9f350b15d8fed987.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.b294d2ebdc7464ca9f350b15d8fed987.4 = private unnamed_addr constant [78 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/core/src/ub_checks.rs\00", align 1
@anon.b294d2ebdc7464ca9f350b15d8fed987.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b294d2ebdc7464ca9f350b15d8fed987.4, [16 x i8] c"N\00\00\00\00\00\00\00\88\00\00\006\00\00\00" }>, align 8
@anon.b294d2ebdc7464ca9f350b15d8fed987.6 = private unnamed_addr constant [279 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.b294d2ebdc7464ca9f350b15d8fed987.7 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@anon.b294d2ebdc7464ca9f350b15d8fed987.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b294d2ebdc7464ca9f350b15d8fed987.7, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.b294d2ebdc7464ca9f350b15d8fed987.9 = private unnamed_addr constant [82 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/core/src/ptr/const_ptr.rs\00", align 1
@anon.b294d2ebdc7464ca9f350b15d8fed987.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b294d2ebdc7464ca9f350b15d8fed987.9, [16 x i8] c"R\00\00\00\00\00\00\00\92\05\00\00\0D\00\00\00" }>, align 8

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6f1c5864aad552f0E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
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
  call void @_ZN4core5slice5index22slice_index_order_fail17h7a48bcbdaef81cf2E(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #11
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17heb50b9bbe4663132E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0af7d7085eee286aE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
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
  %14 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6f1c5864aad552f0E"(i64 noundef 0, i64 noundef %10, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b294d2ebdc7464ca9f350b15d8fed987.1)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  store ptr %15, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha7ba02379b30acb3E"(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %16)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %23

23:                                               ; preds = %13, %12
  %24 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  ret i1 %25
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12strip_prefix17hd53c7854477af00fE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = call { ptr, i64 } @"_ZN57_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..SlicePattern$GT$8as_slice17h2996b3a47ddd7ce7E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  store ptr %10, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = icmp ule i64 %14, %1
  br i1 %15, label %20, label %16

16:                                               ; preds = %33, %4
  %17 = load ptr, ptr @anon.b294d2ebdc7464ca9f350b15d8fed987.3, align 8, !align !4, !noundef !3
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b294d2ebdc7464ca9f350b15d8fed987.3, i64 8), align 8
  store ptr %17, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %18, ptr %19, align 8
  br label %36

20:                                               ; preds = %4
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17h6bdaac27c49fd6fbE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b294d2ebdc7464ca9f350b15d8fed987.2)
  %21 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !align !4, !noundef !3
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %21, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %23, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha7ba02379b30acb3E"(ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %23, ptr noalias noundef nonnull readonly align 1 %29, i64 noundef %31)
  br i1 %32, label %34, label %33

33:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %16

34:                                               ; preds = %20
  store ptr %25, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %27, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %36

36:                                               ; preds = %34, %16
  %37 = load ptr, ptr %8, align 8, !align !4, !noundef !3
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = insertvalue { ptr, i64 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i64 } %40, i64 %39, 1
  ret { ptr, i64 } %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17h6bdaac27c49fd6fbE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %1, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store ptr %14, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 %3, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %19 = sub nuw i64 %2, %3
  store i64 %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %37, %12
  %21 = load ptr, ptr %9, align 8, !noundef !3
  %22 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %23 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
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
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hfa5daffce0a5dc8eE(ptr noundef %1, i64 noundef 1, i64 noundef 1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %1, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  store ptr %31, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 %3, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  store ptr %35, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %36 = sub nuw i64 %2, %3
  store i64 %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8, !noundef !3
  %39 = load i64, ptr %7, align 8, !noundef !3
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hfa5daffce0a5dc8eE(ptr noundef %38, i64 noundef 1, i64 noundef 1, i64 noundef %39, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #12
  br label %20

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hfa5daffce0a5dc8eE(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [4 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %11 = call i64 @llvm.ctpop.i64(i64 %2)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %14 = icmp eq i32 %13, 1
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 true)
  br i1 %15, label %16, label %22

16:                                               ; preds = %5
  %17 = ptrtoint ptr %0 to i64
  %18 = sub i64 %2, 1
  %19 = and i64 %17, %18
  %20 = icmp eq i64 %19, 0
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 true)
  br i1 %21, label %30, label %34

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  store ptr @anon.b294d2ebdc7464ca9f350b15d8fed987.8, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.b294d2ebdc7464ca9f350b15d8fed987.3, align 8, !align !6, !noundef !3
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b294d2ebdc7464ca9f350b15d8fed987.3, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b294d2ebdc7464ca9f350b15d8fed987.10) #11
          to label %50 unwind label %48

30:                                               ; preds = %16
  %31 = icmp eq i64 %17, 0
  %32 = xor i1 %31, true
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 true)
  br i1 %33, label %36, label %35

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %30
  br label %53

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %37 = icmp eq i64 %1, 0
  %38 = icmp eq i64 %1, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 -1, ptr %7, align 8
  br label %41

40:                                               ; preds = %36
  br i1 %37, label %47, label %45

41:                                               ; preds = %45, %39
  %42 = load i64, ptr %7, align 8, !noundef !3
  %43 = icmp ule i64 %3, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %44 = call i1 @llvm.expect.i1(i1 %43, i1 true)
  br i1 %44, label %52, label %51

45:                                               ; preds = %40
  %46 = udiv i64 9223372036854775807, %1
  store i64 %46, ptr %7, align 8
  br label %41

47:                                               ; preds = %40
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17hd1b66acfd73a6e98E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b294d2ebdc7464ca9f350b15d8fed987.5) #11
          to label %50 unwind label %48

48:                                               ; preds = %47, %22
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h4320389209385803E() #13
  unreachable

50:                                               ; preds = %47, %22
  unreachable

51:                                               ; preds = %41
  br label %53

52:                                               ; preds = %41
  ret void

53:                                               ; preds = %51, %35
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i64 0
  store ptr @anon.b294d2ebdc7464ca9f350b15d8fed987.6, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 279, ptr %55, align 8
  store ptr %9, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %56, align 8
  %57 = load ptr, ptr @anon.b294d2ebdc7464ca9f350b15d8fed987.3, align 8, !align !6, !noundef !3
  %58 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b294d2ebdc7464ca9f350b15d8fed987.3, i64 8), align 8
  %59 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %58, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 0, ptr %62, align 8
  call void @_ZN4core9panicking18panic_nounwind_fmt17hdcc420bb84b07b49E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %10, i1 noundef zeroext false, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN57_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..SlicePattern$GT$8as_slice17h2996b3a47ddd7ce7E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17heb50b9bbe4663132E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h7a48bcbdaef81cf2E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha7ba02379b30acb3E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17hd1b66acfd73a6e98E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h4320389209385803E() unnamed_addr #9

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking18panic_nounwind_fmt17hdcc420bb84b07b49E(ptr noalias noundef align 8 captures(none) dereferenceable(48), i1 noundef zeroext, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i8 0, i8 2}
!6 = !{i64 8}
