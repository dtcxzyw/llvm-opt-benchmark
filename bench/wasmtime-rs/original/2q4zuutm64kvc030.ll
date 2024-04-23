target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.afce8de8b73192e14840ebbd473a0322.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.afce8de8b73192e14840ebbd473a0322.1 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/cmp.rs" }>, align 1
@anon.afce8de8b73192e14840ebbd473a0322.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.afce8de8b73192e14840ebbd473a0322.1, [16 x i8] c"M\00\00\00\00\00\00\00D\00\00\00\10\00\00\00" }>, align 8
@anon.afce8de8b73192e14840ebbd473a0322.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.afce8de8b73192e14840ebbd473a0322.1, [16 x i8] c"M\00\00\00\00\00\00\00D\00\00\00\1D\00\00\00" }>, align 8
@anon.afce8de8b73192e14840ebbd473a0322.4 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"cranelift/codegen/meta/src/cdsl/settings.rs" }>, align 1
@anon.afce8de8b73192e14840ebbd473a0322.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.afce8de8b73192e14840ebbd473a0322.4, [16 x i8] c"+\00\00\00\00\00\00\00x\00\00\00-\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17h02e98a6ba4f0885eE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = call zeroext i1 @"_ZN97_$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7f6d03f96233119eE"(ptr align 8 %0, ptr align 8 %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4hash4Hash10hash_slice17h8efb0394a0124198E(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr, {} }, align 8
  %8 = alloca { ptr, ptr, {} }, align 8
  br i1 false, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i64, ptr %0, i64 %1
  store ptr %10, ptr %5, align 8
  br label %13

11:                                               ; preds = %3
  %12 = inttoptr i64 %1 to ptr
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %11, %9
  store ptr %0, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8, !noundef !3
  %15 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %15, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !noundef !3
  store ptr %17, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %29, %13
  %22 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee65b00b5bd0f6d6E"(ptr align 8 %7)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8, !noundef !3
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  ret void

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN93_$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$u20$as$u20$core..hash..Hash$GT$4hash17h14edc7743d2d82b6E"(ptr align 8 %30, ptr align 8 %2)
  br label %21

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hbe725ebb78845c42E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca ptr, align 8
  %8 = udiv i64 %1, 2
  %9 = getelementptr inbounds { { i64, [4 x i64] }, { ptr, i64 } }, ptr %0, i64 %1
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %8, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  store ptr %11, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  br i1 false, label %21, label %18

18:                                               ; preds = %2
  %19 = sub nsw i64 0, %8
  %20 = getelementptr inbounds { { i64, [4 x i64] }, { ptr, i64 } }, ptr %9, i64 %19
  store ptr %20, ptr %7, align 8
  br label %22

21:                                               ; preds = %2
  store ptr %9, ptr %7, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %23, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  store ptr %25, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h8f0a3f1f7ee6f8ceE"(ptr align 8 %15, i64 %17, ptr align 8 %29, i64 %31, i64 %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17hbc12cc42a6bbafe4E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca {}, align 1
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @_ZN5alloc5slice11stable_sort17hcfe6489dbdc4d5adE(ptr align 8 %0, i64 %1, ptr align 1 %6)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1568699dcabdd07fE"(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = icmp ne i64 %1, %3
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  store i64 0, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %11, align 8
  %12 = load i64, ptr %7, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  store i64 %12, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %14, ptr %15, align 8
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %8, align 1
  br label %39

17:                                               ; preds = %51, %10
  %18 = load i64, ptr %6, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr @anon.afce8de8b73192e14840ebbd473a0322.0, align 8, !range !6, !noundef !3
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.afce8de8b73192e14840ebbd473a0322.0, i64 8), align 8
  store i64 %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %24, ptr %25, align 8
  br label %30

26:                                               ; preds = %17
  %27 = load i64, ptr %6, align 8, !noundef !3
  %28 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %27, i64 1)
  store i64 %28, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %27, ptr %29, align 8
  store i64 1, ptr %5, align 8
  br label %30

30:                                               ; preds = %26, %22
  %31 = load i64, ptr %5, align 8, !range !6, !noundef !3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i8 1, ptr %8, align 1
  br label %39

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = icmp ult i64 %36, %1
  %38 = call i1 @llvm.expect.i1(i1 %37, i1 true)
  br i1 %38, label %42, label %46

39:                                               ; preds = %52, %33, %16
  %40 = load i8, ptr %8, align 1, !range !7, !noundef !3
  %41 = trunc i8 %40 to i1
  ret i1 %41

42:                                               ; preds = %34
  %43 = getelementptr inbounds [0 x i64], ptr %0, i64 0, i64 %36
  %44 = icmp ult i64 %36, %3
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 true)
  br i1 %45, label %47, label %50

46:                                               ; preds = %34
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %36, i64 %1, ptr align 8 @anon.afce8de8b73192e14840ebbd473a0322.2) #5
  unreachable

47:                                               ; preds = %42
  %48 = getelementptr inbounds [0 x i64], ptr %2, i64 0, i64 %36
  %49 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h02e98a6ba4f0885eE(ptr align 8 %43, ptr align 8 %48)
  br i1 %49, label %52, label %51

50:                                               ; preds = %42
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %36, i64 %3, ptr align 8 @anon.afce8de8b73192e14840ebbd473a0322.3) #5
  unreachable

51:                                               ; preds = %47
  br label %17

52:                                               ; preds = %47
  store i8 0, ptr %8, align 1
  br label %39

53:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN22cranelift_codegen_meta4cdsl8settings6Preset13setting_names28_$u7b$$u7b$closure$u7d$$u7d$17h4b88a368503140c9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = load i64, ptr %1, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !3
  store ptr %8, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  store ptr %12, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = icmp ult i64 %6, %18
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 true)
  br i1 %20, label %21, label %29

21:                                               ; preds = %2
  %22 = getelementptr inbounds [0 x { { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i8, [7 x i8] }], ptr %16, i64 0, i64 %6
  %23 = getelementptr inbounds { { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i8, [7 x i8] }, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !align !5, !noundef !3
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i64 } %27, i64 %26, 1
  ret { ptr, i64 } %28

29:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %6, i64 %18, ptr align 8 @anon.afce8de8b73192e14840ebbd473a0322.5) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN22cranelift_codegen_meta4cdsl8settings12SettingGroup17num_bool_settings28_$u7b$$u7b$closure$u7d$$u7d$17h3e5ed6214d235b6bE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load i64, ptr %3, align 8, !range !8, !noundef !3
  %5 = sub i64 %4, -9223372036854775808
  %6 = icmp ule i64 %5, 2
  %7 = select i1 %6, i64 %5, i64 1
  %8 = icmp eq i64 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder5build28_$u7b$$u7b$closure$u7d$$u7d$17hf3978e1a609b3468E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { { i64, [4 x i64] }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder5build28_$u7b$$u7b$closure$u7d$$u7d$17hb64fa36704fb131aE"(ptr sret({ { i64, [4 x i64] }, { ptr, i64 }, i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { i64, [4 x i64] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %6 = load i8, ptr %5, align 1, !noundef !3
  %7 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %9 = load i8, ptr %8, align 1, !noundef !3
  %10 = add i8 %9, 1
  store i8 %10, ptr %7, align 1
  %11 = getelementptr inbounds { { i64, [4 x i64] }, { ptr, i64 } }, ptr %2, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 40, i1 false)
  %15 = getelementptr inbounds { { i64, [4 x i64] }, { ptr, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 40, i1 false)
  %17 = getelementptr inbounds { { i64, [4 x i64] }, { ptr, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 %6, ptr %17, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN93_$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$u20$as$u20$core..hash..Hash$GT$4hash17h14edc7743d2d82b6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  call void @_ZN4core4hash6Hasher11write_usize17hcd98c23575c67417E(ptr align 8 %1, i64 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN88_$LT$cranelift_codegen_meta..cdsl..settings..BoolSetting$u20$as$u20$core..hash..Hash$GT$4hash17h7b5188b74bdc9ecdE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !range !7, !noundef !3
  %4 = trunc i8 %3 to i1
  %5 = zext i1 %4 to i8
  call void @_ZN4core4hash6Hasher8write_u817h3404c073e3721731E(ptr align 8 %1, i8 %5)
  %6 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 1
  %7 = load i8, ptr %6, align 1, !noundef !3
  call void @_ZN4core4hash6Hasher8write_u817h3404c073e3721731E(ptr align 8 %1, i8 %7)
  %8 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 2
  %9 = load i8, ptr %8, align 1, !noundef !3
  call void @_ZN4core4hash6Hasher8write_u817h3404c073e3721731E(ptr align 8 %1, i8 %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN92_$LT$cranelift_codegen_meta..cdsl..settings..SpecificSetting$u20$as$u20$core..hash..Hash$GT$4hash17h9e3726b76f4abcb5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca i64, align 8
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !3
  %7 = sub i64 %6, -9223372036854775808
  %8 = icmp ule i64 %7, 2
  %9 = select i1 %8, i64 %7, i64 1
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8, !noundef !3
  call void @_ZN4core4hash6Hasher11write_isize17hb102760bc979a878E(ptr align 8 %1, i64 %10)
  %11 = load i64, ptr %0, align 8, !range !8, !noundef !3
  %12 = sub i64 %11, -9223372036854775808
  %13 = icmp ule i64 %12, 2
  %14 = select i1 %13, i64 %12, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %18
    i64 2, label %31
  ]

15:                                               ; preds = %2
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [8 x i8], { i8, i8, i8 } }, ptr %0, i32 0, i32 1
  call void @"_ZN88_$LT$cranelift_codegen_meta..cdsl..settings..BoolSetting$u20$as$u20$core..hash..Hash$GT$4hash17h7b5188b74bdc9ecdE"(ptr align 1 %17, ptr align 8 %1)
  br label %34

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !3
  store ptr %20, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  store ptr %24, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  call void @_ZN4core4hash6Hasher19write_length_prefix17h10d5d1f551dea9aeE(ptr align 8 %1, i64 %30)
  call void @_ZN4core4hash4Hash10hash_slice17he66983acc0be7859E(ptr align 8 %28, i64 %30, ptr align 8 %1)
  br label %34

31:                                               ; preds = %2
  %32 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %33 = load i8, ptr %32, align 8, !noundef !3
  call void @_ZN4core4hash6Hasher8write_u817h3404c073e3721731E(ptr align 8 %1, i8 %33)
  br label %34

34:                                               ; preds = %31, %18, %16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN84_$LT$cranelift_codegen_meta..cdsl..settings..Setting$u20$as$u20$core..hash..Hash$GT$4hash17h3b37329063b6b920E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17hb6aa96737738310dE"(ptr align 8 %1, ptr align 1 %4, i64 %6)
  %7 = getelementptr inbounds { { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  call void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17hb6aa96737738310dE"(ptr align 8 %1, ptr align 1 %8, i64 %10)
  %11 = getelementptr inbounds { { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  call void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17hb6aa96737738310dE"(ptr align 8 %1, ptr align 1 %12, i64 %14)
  call void @"_ZN92_$LT$cranelift_codegen_meta..cdsl..settings..SpecificSetting$u20$as$u20$core..hash..Hash$GT$4hash17h9e3726b76f4abcb5E"(ptr align 8 %0, ptr align 8 %1)
  %15 = getelementptr inbounds { { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 4
  %16 = load i8, ptr %15, align 8, !noundef !3
  call void @_ZN4core4hash6Hasher8write_u817h3404c073e3721731E(ptr align 8 %1, i8 %16)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN83_$LT$cranelift_codegen_meta..cdsl..settings..Preset$u20$as$u20$core..hash..Hash$GT$4hash17hc4cdcba113b368b6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17hb6aa96737738310dE"(ptr align 8 %1, ptr align 1 %6, i64 %8)
  %9 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !5, !noundef !3
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  call void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17hb6aa96737738310dE"(ptr align 8 %1, ptr align 1 %10, i64 %12)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !3
  store ptr %14, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  store ptr %18, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  call void @_ZN4core4hash6Hasher19write_length_prefix17h10d5d1f551dea9aeE(ptr align 8 %1, i64 %24)
  call void @_ZN4core4hash4Hash10hash_slice17h8efb0394a0124198E(ptr align 8 %22, i64 %24, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN97_$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7f6d03f96233119eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee65b00b5bd0f6d6E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h8f0a3f1f7ee6f8ceE"(ptr align 8, i64, ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc5slice11stable_sort17hcfe6489dbdc4d5adE(ptr align 8, i64, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4hash6Hasher11write_usize17hcd98c23575c67417E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4hash6Hasher8write_u817h3404c073e3721731E(ptr align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4hash6Hasher11write_isize17hb102760bc979a878E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4hash6Hasher19write_length_prefix17h10d5d1f551dea9aeE(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core4hash4Hash10hash_slice17he66983acc0be7859E(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17hb6aa96737738310dE"(ptr align 8, ptr align 1, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 1}
!6 = !{i64 0, i64 2}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 -9223372036854775805}
