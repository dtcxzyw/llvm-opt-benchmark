target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5cd64c02e5b633ae7f33e5e4a46672f8.0 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/str/mod.rs", align 1
@anon.5cd64c02e5b633ae7f33e5e4a46672f8.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5cd64c02e5b633ae7f33e5e4a46672f8.0, [16 x i8] c"r\00\00\00\00\00\00\00~\01\00\00\0D\00\00\00" }>, align 8
@anon.5cd64c02e5b633ae7f33e5e4a46672f8.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.5cd64c02e5b633ae7f33e5e4a46672f8.3 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/string.rs", align 1
@anon.5cd64c02e5b633ae7f33e5e4a46672f8.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5cd64c02e5b633ae7f33e5e4a46672f8.3, [16 x i8] c"r\00\00\00\00\00\00\00\BB\04\00\00\12\00\00\00" }>, align 8
@anon.5cd64c02e5b633ae7f33e5e4a46672f8.5 = private unnamed_addr constant [22 x i8] c"no thousands separator", align 1
@anon.5cd64c02e5b633ae7f33e5e4a46672f8.6 = private unnamed_addr constant [20 x i8] c"printf/src/locale.rs", align 1
@anon.5cd64c02e5b633ae7f33e5e4a46672f8.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5cd64c02e5b633ae7f33e5e4a46672f8.6, [16 x i8] c"\14\00\00\00\00\00\00\00\1E\00\00\00&\00\00\00" }>, align 8
@anon.5cd64c02e5b633ae7f33e5e4a46672f8.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5cd64c02e5b633ae7f33e5e4a46672f8.3, [16 x i8] c"r\00\00\00\00\00\00\00\E8\01\00\00\17\00\00\00" }>, align 8
@anon.5cd64c02e5b633ae7f33e5e4a46672f8.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5cd64c02e5b633ae7f33e5e4a46672f8.0, [16 x i8] c"r\00\00\00\00\00\00\003\03\00\00\15\00\00\00" }>, align 8
@anon.5cd64c02e5b633ae7f33e5e4a46672f8.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5cd64c02e5b633ae7f33e5e4a46672f8.3, [16 x i8] c"r\00\00\00\00\00\00\00X\04\00\00\12\00\00\00" }>, align 8
@anon.5cd64c02e5b633ae7f33e5e4a46672f8.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5cd64c02e5b633ae7f33e5e4a46672f8.6, [16 x i8] c"\14\00\00\00\00\00\00\00D\00\00\00\17\00\00\00" }>, align 8
@anon.5cd64c02e5b633ae7f33e5e4a46672f8.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5cd64c02e5b633ae7f33e5e4a46672f8.6, [16 x i8] c"\14\00\00\00\00\00\00\00f\00\00\00\1A\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h110bdb5ffd1b8b95E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  call void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h7bbdf6a3cb363849E"(ptr noalias noundef align 1 dereferenceable(4) %2, i64 noundef %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr142drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u3b$$u20$4$u5d$$GT$$GT$17h31c0b218d8fe9660E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h110bdb5ffd1b8b95E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$core..array..iter..IntoIter$LT$u8$C$4_usize$GT$$GT$17haea2d1c1dabd651cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9db5d6e8d72c3e4cE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr142drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u3b$$u20$4$u5d$$GT$$GT$17h31c0b218d8fe9660E"(ptr noalias noundef align 8 dereferenceable(24) %0) #10
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr142drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u3b$$u20$4$u5d$$GT$$GT$17h31c0b218d8fe9660E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17hed3c508f63182950E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  br label %11

9:                                                ; preds = %4
  %10 = icmp uge i64 %3, %2
  br i1 %10, label %14, label %12

11:                                               ; preds = %23, %8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$18split_at_unchecked17hfcb5c14d10f730a5E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %27

12:                                               ; preds = %9
  %13 = icmp ult i64 %3, %2
  br i1 %13, label %17, label %22

14:                                               ; preds = %9
  %15 = icmp eq i64 %3, %2
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %6, align 1
  br label %23

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %19 = load i8, ptr %18, align 1, !noundef !3
  %20 = icmp sge i8 %19, -64
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1
  br label %23

22:                                               ; preds = %12
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %3, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5cd64c02e5b633ae7f33e5e4a46672f8.1) #12
  unreachable

23:                                               ; preds = %17, %14
  %24 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %11, label %26

26:                                               ; preds = %23
  store ptr null, ptr %0, align 8
  br label %27

27:                                               ; preds = %26, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4char7methods25encode_utf8_raw_unchecked17h898c089242f4f82fE(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = icmp ult i32 %0, 128
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = icmp ult i32 %0, 2048
  br i1 %6, label %11, label %9

7:                                                ; preds = %2
  store i64 1, ptr %3, align 8
  %8 = trunc i32 %0 to i8
  store i8 %8, ptr %1, align 1
  br label %53

9:                                                ; preds = %5
  %10 = icmp ult i32 %0, 65536
  br i1 %10, label %39, label %20

11:                                               ; preds = %5
  store i64 2, ptr %3, align 8
  %12 = lshr i32 %0, 6
  %13 = and i32 %12, 31
  %14 = trunc i32 %13 to i8
  %15 = or i8 %14, -64
  store i8 %15, ptr %1, align 1
  %16 = and i32 %0, 63
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %19 = or i8 %17, -128
  store i8 %19, ptr %18, align 1
  br label %53

20:                                               ; preds = %9
  store i64 4, ptr %3, align 8
  %21 = lshr i32 %0, 18
  %22 = and i32 %21, 7
  %23 = trunc i32 %22 to i8
  %24 = or i8 %23, -16
  store i8 %24, ptr %1, align 1
  %25 = lshr i32 %0, 12
  %26 = and i32 %25, 63
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %29 = or i8 %27, -128
  store i8 %29, ptr %28, align 1
  %30 = lshr i32 %0, 6
  %31 = and i32 %30, 63
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %34 = or i8 %32, -128
  store i8 %34, ptr %33, align 1
  %35 = and i32 %0, 63
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %38 = or i8 %36, -128
  store i8 %38, ptr %37, align 1
  br label %53

39:                                               ; preds = %9
  store i64 3, ptr %3, align 8
  %40 = lshr i32 %0, 12
  %41 = and i32 %40, 15
  %42 = trunc i32 %41 to i8
  %43 = or i8 %42, -32
  store i8 %43, ptr %1, align 1
  %44 = lshr i32 %0, 6
  %45 = and i32 %44, 63
  %46 = trunc i32 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %48 = or i8 %46, -128
  store i8 %48, ptr %47, align 1
  %49 = and i32 %0, 63
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %52 = or i8 %50, -128
  store i8 %52, ptr %51, align 1
  br label %53

53:                                               ; preds = %39, %20, %11, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i1, i8 } @"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17he29b6fc5a3176113E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = sub nuw i64 %10, %12
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %2
  %16 = load i64, ptr @anon.5cd64c02e5b633ae7f33e5e4a46672f8.2, align 8, !range !6, !noundef !3
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5cd64c02e5b633ae7f33e5e4a46672f8.2, i64 8), align 8
  store i64 %16, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %19, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8, !nonnull !3, !align !7, !noundef !3
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  store ptr %21, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %23, ptr %24, align 8
  store i8 0, ptr %7, align 1
  br label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %27 = load i64, ptr %26, align 8, !noundef !3
  br label %35

28:                                               ; preds = %48, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %29 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %30 = trunc nuw i8 %29 to i1
  %31 = getelementptr inbounds i8, ptr %7, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = insertvalue { i1, i8 } poison, i1 %30, 0
  %34 = insertvalue { i1, i8 } %33, i8 %32, 1
  ret { i1, i8 } %34

35:                                               ; preds = %25
  %36 = add nuw i64 %27, 1
  %37 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %27, ptr %38, align 8
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8, !nonnull !3, !align !7, !noundef !3
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  store ptr %41, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = load ptr, ptr %4, align 8, !nonnull !3, !align !7, !noundef !3
  br label %48

48:                                               ; preds = %35
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = icmp ult i64 %46, %50
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  %53 = load i8, ptr %52, align 1, !noundef !3
  %54 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %53, ptr %54, align 1
  store i8 1, ptr %7, align 1
  br label %28

55:                                               ; No predecessors!
  unreachable

56:                                               ; No predecessors!
  unreachable

57:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ule i64 %5, 9223372036854775807
  call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = icmp ule i32 %1, 1114111
  call void @llvm.assume(i1 %7)
  %8 = icmp ult i32 %1, 128
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = icmp ult i32 %1, 2048
  br i1 %10, label %14, label %12

11:                                               ; preds = %2
  store i64 1, ptr %3, align 8
  br label %17

12:                                               ; preds = %9
  %13 = icmp ult i32 %1, 65536
  br i1 %13, label %16, label %15

14:                                               ; preds = %9
  store i64 2, ptr %3, align 8
  br label %17

15:                                               ; preds = %12
  store i64 4, ptr %3, align 8
  br label %17

16:                                               ; preds = %12
  store i64 3, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %15, %14, %11
  %18 = load i64, ptr %3, align 8, !noundef !3
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf69bb06228a1e125E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5cd64c02e5b633ae7f33e5e4a46672f8.4)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = icmp ule i64 %23, 9223372036854775807
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  call void @_ZN4core4char7methods25encode_utf8_raw_unchecked17h898c089242f4f82fE(i32 noundef %1, ptr noundef %25)
  %26 = load i64, ptr %3, align 8, !noundef !3
  %27 = add i64 %5, %26
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %27, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hce484f9ec8f7e0ffE"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h824e16d60ea7c7d0E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !6, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !range !8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %14, i64 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #12
  unreachable

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !range !9, !noundef !3
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  store i64 %19, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %1, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i64 -1, ptr %5, align 8
  br label %29

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !range !9, !noundef !3
  %28 = icmp ule i64 %27, 9223372036854775807
  call void @llvm.assume(i1 %28)
  store i64 %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %25
  %30 = load i64, ptr %5, align 8, !noundef !3
  %31 = sub i64 %30, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %32 = icmp ugt i64 %0, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %29
  call void @llvm.assume(i1 %33)
  %35 = load i64, ptr %7, align 8, !range !9, !noundef !3
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %38 = insertvalue { i64, ptr } poison, i64 %35, 0
  %39 = insertvalue { i64, ptr } %38, ptr %37, 1
  ret { i64, ptr } %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9db5d6e8d72c3e4cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11fish_printf6locale6Locale14apply_grouping17h7bed80c040992c7bE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [4 x i8], align 4
  %10 = alloca [16 x i8], align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %3, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !range !10, !noundef !3
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4, !range !10, !noundef !3
  %15 = icmp eq i32 %14, 1114112
  %16 = select i1 %15, i64 0, i64 1
  %17 = trunc nuw i64 %16 to i1
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 true)
  br i1 %18, label %19, label %32

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4, !range !11, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %10, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = call noundef i64 @_ZN11fish_printf6locale6Locale15separator_count17h39b17ca161816bf2E(ptr noalias noundef readonly align 4 dereferenceable(16) %1, i64 noundef %24)
  %26 = add i64 %22, %25
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %27 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hce484f9ec8f7e0ffE"(i64 noundef %26, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5cd64c02e5b633ae7f33e5e4a46672f8.8)
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  store i64 %28, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %33

32:                                               ; preds = %4
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.5cd64c02e5b633ae7f33e5e4a46672f8.5, i64 noundef 22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5cd64c02e5b633ae7f33e5e4a46672f8.7) #12
  unreachable

33:                                               ; preds = %80, %19
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %10, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = invoke noundef i64 @_ZN11fish_printf6locale6Locale15next_group_size17heb586eeb8a875620E(ptr noalias noundef readonly align 4 dereferenceable(16) %1, i64 noundef %40)
          to label %48 unwind label %43

42:                                               ; preds = %43
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc341fc7b8e815df9E"(ptr noalias noundef align 8 dereferenceable(24) %8) #10
          to label %84 unwind label %82

43:                                               ; preds = %79, %69, %59, %48, %38
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %45, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %46, ptr %47, align 8
  br label %42

48:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %49 = load ptr, ptr %10, align 8, !nonnull !3, !align !7, !noundef !3
  %50 = getelementptr inbounds i8, ptr %10, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  invoke void @"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17hed3c508f63182950E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %51, i64 noundef %41)
          to label %52 unwind label %43

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !noundef !3
  %54 = ptrtoint ptr %53 to i64
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i64 0, i64 1
  %57 = trunc nuw i64 %56 to i1
  %58 = call i1 @llvm.expect.i1(i1 %57, i1 true)
  br i1 %58, label %59, label %69

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8, !nonnull !3, !align !7, !noundef !3
  %61 = getelementptr inbounds i8, ptr %6, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !3
  %63 = getelementptr inbounds i8, ptr %6, i64 16
  %64 = load ptr, ptr %63, align 8, !nonnull !3, !align !7, !noundef !3
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !3
  store ptr %64, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hcad9adc61d037190E"(ptr noalias noundef align 8 dereferenceable(24) %8, ptr noundef nonnull %60, ptr noundef %68, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5cd64c02e5b633ae7f33e5e4a46672f8.10)
          to label %74 unwind label %43

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !nonnull !3, !align !7, !noundef !3
  %71 = getelementptr inbounds i8, ptr %10, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !3
  invoke void @_ZN4core3str16slice_error_fail17hc6990271b5365929E(ptr noalias noundef nonnull readonly align 1 %70, i64 noundef %72, i64 noundef 0, i64 noundef %41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5cd64c02e5b633ae7f33e5e4a46672f8.9) #12
          to label %73 unwind label %43

73:                                               ; preds = %69
  unreachable

74:                                               ; preds = %59
  %75 = getelementptr inbounds i8, ptr %10, i64 8
  %76 = load i64, ptr %75, align 8, !noundef !3
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  br label %80

79:                                               ; preds = %74
  invoke void @_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE(ptr noalias noundef align 8 dereferenceable(24) %8, i32 noundef %20)
          to label %81 unwind label %43

80:                                               ; preds = %81, %78
  br label %33

81:                                               ; preds = %79
  br label %80

82:                                               ; preds = %42
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

84:                                               ; preds = %42
  %85 = load ptr, ptr %5, align 8, !noundef !3
  %86 = getelementptr inbounds i8, ptr %5, i64 8
  %87 = load i32, ptr %86, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN11fish_printf6locale6Locale15next_group_size17heb586eeb8a875620E(ptr noalias noundef readonly align 4 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [4 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [2 x i8], align 1
  %10 = alloca [24 x i8], align 8
  %11 = alloca [4 x i8], align 1
  %12 = alloca [24 x i8], align 8
  %13 = alloca [8 x i8], align 8
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %11, i64 4, i1 false)
  store i64 0, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 4, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 1 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 24, i1 false)
  br label %17

17:                                               ; preds = %74, %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %9)
  %18 = invoke { i1, i8 } @"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17he29b6fc5a3176113E"(ptr noalias noundef align 8 dereferenceable(16) %10, i64 noundef 4)
          to label %25 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr68drop_in_place$LT$core..array..iter..IntoIter$LT$u8$C$4_usize$GT$$GT$17haea2d1c1dabd651cE"(ptr noalias noundef align 8 dereferenceable(24) %10) #10
          to label %83 unwind label %81

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %17
  %26 = extractvalue { i1, i8 } %18, 0
  %27 = extractvalue { i1, i8 } %18, 1
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %9, align 1
  %29 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %27, ptr %29, align 1
  %30 = load i8, ptr %9, align 1, !range !4, !noundef !3
  %31 = trunc nuw i8 %30 to i1
  %32 = zext i1 %31 to i64
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %34, label %41

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %9, i64 1
  %36 = load i8, ptr %35, align 1, !noundef !3
  %37 = load i64, ptr %7, align 8, !noundef !3
  %38 = zext i8 %36 to i64
  %39 = add i64 %37, %38
  %40 = icmp ule i64 %1, %39
  br i1 %40, label %77, label %74

41:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  call void @"_ZN4core3ptr68drop_in_place$LT$core..array..iter..IntoIter$LT$u8$C$4_usize$GT$$GT$17haea2d1c1dabd651cE"(ptr noalias noundef align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %42 = getelementptr inbounds i8, ptr %0, i64 12
  %43 = load i8, ptr %42, align 4, !range !4, !noundef !3
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i8 0, ptr %6, align 1
  br label %53

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 3
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %50 = load i8, ptr %49, align 1, !noundef !3
  store i8 %50, ptr %6, align 1
  %51 = load i8, ptr %6, align 1, !noundef !3
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %46, %45
  %54 = load i64, ptr %7, align 8, !noundef !3
  %55 = sub i64 %1, %54
  store i64 %55, ptr %13, align 8
  br label %62

56:                                               ; preds = %46
  %57 = load i64, ptr %7, align 8, !noundef !3
  %58 = sub i64 %1, %57
  %59 = load i8, ptr %6, align 1, !noundef !3
  %60 = zext i8 %59 to i64
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %67, label %63

62:                                               ; preds = %71, %53
  br label %72

63:                                               ; preds = %56
  %64 = urem i64 %58, %60
  store i64 %64, ptr %13, align 8
  %65 = load i64, ptr %13, align 8, !noundef !3
  %66 = icmp ugt i64 %65, 0
  br i1 %66, label %71, label %68

67:                                               ; preds = %56
  call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5cd64c02e5b633ae7f33e5e4a46672f8.11) #12
  unreachable

68:                                               ; preds = %63
  %69 = load i8, ptr %6, align 1, !noundef !3
  %70 = zext i8 %69 to i64
  store i64 %70, ptr %13, align 8
  br label %71

71:                                               ; preds = %68, %63
  br label %62

72:                                               ; preds = %77, %62
  %73 = load i64, ptr %13, align 8, !noundef !3
  ret i64 %73

74:                                               ; preds = %34
  %75 = load i64, ptr %7, align 8, !noundef !3
  %76 = add i64 %75, %38
  store i64 %76, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  br label %17

77:                                               ; preds = %34
  %78 = load i64, ptr %7, align 8, !noundef !3
  %79 = sub i64 %1, %78
  store i64 %79, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  call void @"_ZN4core3ptr68drop_in_place$LT$core..array..iter..IntoIter$LT$u8$C$4_usize$GT$$GT$17haea2d1c1dabd651cE"(ptr noalias noundef align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %72

80:                                               ; No predecessors!
  unreachable

81:                                               ; preds = %19
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

83:                                               ; preds = %19
  %84 = load ptr, ptr %3, align 8, !noundef !3
  %85 = getelementptr inbounds i8, ptr %3, i64 8
  %86 = load i32, ptr %85, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %87 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN11fish_printf6locale6Locale15separator_count17h39b17ca161816bf2E(ptr noalias noundef readonly align 4 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [4 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [2 x i8], align 1
  %10 = alloca [24 x i8], align 8
  %11 = alloca [4 x i8], align 1
  %12 = alloca [24 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4, !range !10, !noundef !3
  %16 = icmp eq i32 %15, 1114112
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 1
  %19 = xor i1 %18, true
  br i1 %19, label %24, label %20

20:                                               ; preds = %2
  store i64 0, ptr %13, align 8
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11)
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %11, i64 4, i1 false)
  store i64 0, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 4, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 1 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 24, i1 false)
  br label %25

24:                                               ; preds = %2
  store i64 0, ptr %13, align 8
  br label %80

25:                                               ; preds = %85, %20
  call void @llvm.lifetime.start.p0(i64 2, ptr %9)
  %26 = invoke { i1, i8 } @"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17he29b6fc5a3176113E"(ptr noalias noundef align 8 dereferenceable(16) %10, i64 noundef 4)
          to label %33 unwind label %28

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr68drop_in_place$LT$core..array..iter..IntoIter$LT$u8$C$4_usize$GT$$GT$17haea2d1c1dabd651cE"(ptr noalias noundef align 8 dereferenceable(24) %10) #10
          to label %94 unwind label %92

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %30, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %25
  %34 = extractvalue { i1, i8 } %26, 0
  %35 = extractvalue { i1, i8 } %26, 1
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %9, align 1
  %37 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %35, ptr %37, align 1
  %38 = load i8, ptr %9, align 1, !range !4, !noundef !3
  %39 = trunc nuw i8 %38 to i1
  %40 = zext i1 %39 to i64
  %41 = trunc nuw i64 %40 to i1
  br i1 %41, label %42, label %49

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %9, i64 1
  %44 = load i8, ptr %43, align 1, !noundef !3
  %45 = load i64, ptr %7, align 8, !noundef !3
  %46 = zext i8 %44 to i64
  %47 = add i64 %45, %46
  %48 = icmp ule i64 %1, %47
  br i1 %48, label %84, label %82

49:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  call void @"_ZN4core3ptr68drop_in_place$LT$core..array..iter..IntoIter$LT$u8$C$4_usize$GT$$GT$17haea2d1c1dabd651cE"(ptr noalias noundef align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %50 = getelementptr inbounds i8, ptr %0, i64 12
  %51 = load i8, ptr %50, align 4, !range !4, !noundef !3
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i8 0, ptr %6, align 1
  br label %59

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %58 = load i8, ptr %57, align 1, !noundef !3
  store i8 %58, ptr %6, align 1
  br label %59

59:                                               ; preds = %54, %53
  %60 = load i8, ptr %6, align 1, !noundef !3
  %61 = icmp ugt i8 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  br label %66

63:                                               ; preds = %59
  %64 = load i64, ptr %7, align 8, !noundef !3
  %65 = icmp ugt i64 %1, %64
  br i1 %65, label %68, label %67

66:                                               ; preds = %75, %67, %62
  br label %80

67:                                               ; preds = %63
  br label %66

68:                                               ; preds = %63
  %69 = load i64, ptr %7, align 8, !noundef !3
  %70 = sub i64 %1, %69
  %71 = sub i64 %70, 1
  %72 = load i8, ptr %6, align 1, !noundef !3
  %73 = zext i8 %72 to i64
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %68
  %76 = udiv i64 %71, %73
  %77 = load i64, ptr %13, align 8, !noundef !3
  %78 = add i64 %77, %76
  store i64 %78, ptr %13, align 8
  br label %66

79:                                               ; preds = %68
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5cd64c02e5b633ae7f33e5e4a46672f8.12) #12
  unreachable

80:                                               ; preds = %84, %66, %24
  %81 = load i64, ptr %13, align 8, !noundef !3
  ret i64 %81

82:                                               ; preds = %42
  %83 = icmp ugt i8 %44, 0
  br i1 %83, label %88, label %85

84:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  call void @"_ZN4core3ptr68drop_in_place$LT$core..array..iter..IntoIter$LT$u8$C$4_usize$GT$$GT$17haea2d1c1dabd651cE"(ptr noalias noundef align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %80

85:                                               ; preds = %88, %82
  %86 = load i64, ptr %7, align 8, !noundef !3
  %87 = add i64 %86, %46
  store i64 %87, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  br label %25

88:                                               ; preds = %82
  %89 = load i64, ptr %13, align 8, !noundef !3
  %90 = add i64 %89, 1
  store i64 %90, ptr %13, align 8
  br label %85

91:                                               ; No predecessors!
  unreachable

92:                                               ; preds = %27
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

94:                                               ; preds = %27
  %95 = load ptr, ptr %3, align 8, !noundef !3
  %96 = getelementptr inbounds i8, ptr %3, i64 8
  %97 = load i32, ptr %96, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %98 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h7bbdf6a3cb363849E"(ptr noalias noundef align 1 dereferenceable(4), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #3

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3str21_$LT$impl$u20$str$GT$18split_at_unchecked17hfcb5c14d10f730a5E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf69bb06228a1e125E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h824e16d60ea7c7d0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hc6990271b5365929E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hcad9adc61d037190E"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc341fc7b8e815df9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 8}
!6 = !{i64 0, i64 2}
!7 = !{i64 1}
!8 = !{i64 0, i64 -9223372036854775807}
!9 = !{i64 0, i64 -9223372036854775808}
!10 = !{i32 0, i32 1114113}
!11 = !{i32 0, i32 1114112}
