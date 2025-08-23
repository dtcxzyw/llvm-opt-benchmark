target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9db65e4c66010a306abb61536c730b70.0 = private unnamed_addr constant [73 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/alloc/src/str.rs\00", align 1
@anon.9db65e4c66010a306abb61536c730b70.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9db65e4c66010a306abb61536c730b70.0, [16 x i8] c"I\00\00\00\00\00\00\00\C0\00\00\00\0E\00\00\00" }>, align 8
@anon.9db65e4c66010a306abb61536c730b70.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\07\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.9db65e4c66010a306abb61536c730b70.3 = private unnamed_addr constant [3 x i8] c"f32", align 1
@anon.9db65e4c66010a306abb61536c730b70.4 = private unnamed_addr constant [4 x i8] c"not ", align 1
@anon.9db65e4c66010a306abb61536c730b70.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9db65e4c66010a306abb61536c730b70.4, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.9db65e4c66010a306abb61536c730b70.6 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.9db65e4c66010a306abb61536c730b70.7 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/protobuf-3.7.2/src/reflect/repeated/mod.rs\00", align 1
@anon.9db65e4c66010a306abb61536c730b70.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9db65e4c66010a306abb61536c730b70.7, [16 x i8] c"n\00\00\00\00\00\00\00I\00\00\00\13\00\00\00" }>, align 8
@anon.9db65e4c66010a306abb61536c730b70.9 = private unnamed_addr constant [4 x i8] c"bool", align 1
@anon.9db65e4c66010a306abb61536c730b70.10 = private unnamed_addr constant [3 x i8] c"u32", align 1
@anon.9db65e4c66010a306abb61536c730b70.11 = private unnamed_addr constant [3 x i8] c"f64", align 1
@anon.9db65e4c66010a306abb61536c730b70.12 = private unnamed_addr constant [3 x i8] c"i32", align 1
@anon.9db65e4c66010a306abb61536c730b70.13 = private unnamed_addr constant [3 x i8] c"i64", align 1
@anon.9db65e4c66010a306abb61536c730b70.14 = private unnamed_addr constant [3 x i8] c"u64", align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc912dc4d2785cf4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h159a2e470f8e16f6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3min17h8df71b391395601fE(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he3a07fe53f1aefc7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
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
  %20 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !5, !noundef !3
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17heac5045e237a7cf0E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !noundef !3
  %4 = load i32, ptr %1, align 4, !noundef !3
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he3a07fe53f1aefc7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h3f6d789b37a229c7E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h279fc9272723d1b0E"(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14)
  ret i1 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str6traits99_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFull$GT$5index17h6106d408694a94ebE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h0116c08f818aabe3E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %5)
  invoke void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h78d360ff008c5f57E"(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
          to label %19 unwind label %14

8:                                                ; preds = %20, %14
  %9 = load ptr, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %3
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc5c43c57b5221e77E"(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef align 8 dereferenceable(72) %5)
          to label %26 unwind label %21

20:                                               ; preds = %21
  br label %8

21:                                               ; preds = %26, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %19
  %27 = invoke noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6d0a9bbfbb3136c5E"(ptr noalias noundef readonly align 8 dereferenceable(72) %5)
          to label %28 unwind label %21

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 72, ptr %5)
  ret i64 %27
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hdd280ee32bed7c14E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  invoke void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h78d360ff008c5f57E"(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
          to label %17 unwind label %12

6:                                                ; preds = %18, %12
  %7 = load ptr, ptr %3, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %2
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb224100a8a6514e8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef align 8 dereferenceable(72) %4)
          to label %24 unwind label %19

18:                                               ; preds = %19
  br label %6

19:                                               ; preds = %24, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %17
  %25 = invoke noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6d0a9bbfbb3136c5E"(ptr noalias noundef readonly align 8 dereferenceable(72) %4)
          to label %26 unwind label %19

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  ret i64 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4hash3sip15Hasher$LT$S$GT$5reset17h121218729ed9be65E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = xor i64 %4, 8317987319222330741
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = xor i64 %7, 7237128888997146477
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = xor i64 %11, 7816392313619706465
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = xor i64 %15, 8387220255154660723
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %18, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4hash3sip9u8to64_le17hf89043bf0c0b9e71E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [2 x i8], align 2
  %6 = alloca [4 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = add i64 %9, 3
  %11 = icmp ult i64 %10, %3
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  br label %17

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  store i32 0, ptr %6, align 4
  %14 = load i64, ptr %8, align 8, !noundef !3
  %15 = add i64 %2, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  br label %21

17:                                               ; preds = %21, %12
  %18 = load i64, ptr %8, align 8, !noundef !3
  %19 = add i64 %18, 1
  %20 = icmp ult i64 %19, %3
  br i1 %20, label %27, label %26

21:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %16, i64 4, i1 false)
  %22 = load i32, ptr %6, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %7, align 8
  %24 = load i64, ptr %8, align 8, !noundef !3
  %25 = add i64 %24, 4
  store i64 %25, ptr %8, align 8
  br label %17

26:                                               ; preds = %17
  br label %31

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  store i16 0, ptr %5, align 2
  %28 = load i64, ptr %8, align 8, !noundef !3
  %29 = add i64 %2, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %29
  br label %34

31:                                               ; preds = %34, %26
  %32 = load i64, ptr %8, align 8, !noundef !3
  %33 = icmp ult i64 %32, %3
  br i1 %33, label %46, label %45

34:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %30, i64 2, i1 false)
  %35 = load i16, ptr %5, align 2, !noundef !3
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  %36 = zext i16 %35 to i64
  %37 = load i64, ptr %8, align 8, !noundef !3
  %38 = mul i64 %37, 8
  %39 = and i64 %38, 63
  %40 = shl i64 %36, %39
  %41 = load i64, ptr %7, align 8, !noundef !3
  %42 = or i64 %41, %40
  store i64 %42, ptr %7, align 8
  %43 = load i64, ptr %8, align 8, !noundef !3
  %44 = add i64 %43, 2
  store i64 %44, ptr %8, align 8
  br label %31

45:                                               ; preds = %31
  br label %49

46:                                               ; preds = %31
  %47 = load i64, ptr %8, align 8, !noundef !3
  %48 = add i64 %2, %47
  br label %51

49:                                               ; preds = %51, %45
  %50 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret i64 %50

51:                                               ; preds = %46
  %52 = icmp ult i64 %48, %1
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 %48
  %54 = load i8, ptr %53, align 1, !noundef !3
  %55 = zext i8 %54 to i64
  %56 = load i64, ptr %8, align 8, !noundef !3
  %57 = mul i64 %56, 8
  %58 = and i64 %57, 63
  %59 = shl i64 %55, %58
  %60 = load i64, ptr %7, align 8, !noundef !3
  %61 = or i64 %60, %59
  store i64 %61, ptr %7, align 8
  %62 = load i64, ptr %8, align 8, !noundef !3
  %63 = add i64 %62, 1
  store i64 %63, ptr %8, align 8
  br label %49

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable

68:                                               ; No predecessors!
  unreachable

69:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17habe5c87df7809993E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(72) %2) unnamed_addr #1 {
  call void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h032a1c423879dda9E"(ptr noalias noundef align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb224100a8a6514e8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hf4d1f03145d48fe1E"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc5c43c57b5221e77E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  call void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17habe5c87df7809993E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 4 dereferenceable(4) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h5485d181abb17189E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdcbd94bfc51a5698E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = call noundef align 4 dereferenceable(4) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h5485d181abb17189E"(ptr noalias noundef readonly align 4 dereferenceable(4) %1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !7, !noundef !3
  %7 = load ptr, ptr %3, align 8, !nonnull !3, !align !7, !noundef !3
  %8 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17heac5045e237a7cf0E"(ptr noalias noundef readonly align 4 dereferenceable(4) %6, ptr noalias noundef readonly align 4 dereferenceable(4) %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hefb6f9f17030a3e3E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hcb91b8e9d022a37dE"(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = call noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h3f6d789b37a229c7E"(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16)
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hf4d1f03145d48fe1E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  br label %8

8:                                                ; preds = %2
  call void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h032a1c423879dda9E"(ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %7)
  ret void

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hcb91b8e9d022a37dE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call { ptr, i64 } @"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha09ac640614e36feE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9db65e4c66010a306abb61536c730b70.1)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h56684394ee300461E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load i64, ptr %0, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %8, %10
  store i64 %11, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %13, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %20 = call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 13)
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8
  %23 = load i64, ptr %0, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = xor i64 %26, %23
  store i64 %27, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %30 = call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 16)
  store i64 %30, ptr %6, align 8
  %31 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = xor i64 %37, %34
  store i64 %38, ptr %35, align 8
  %39 = load i64, ptr %0, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %40 = call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  store i64 %40, ptr %5, align 8
  %41 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %41, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !noundef !3
  %46 = add i64 %43, %45
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %46, ptr %47, align 8
  %48 = load i64, ptr %0, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = add i64 %48, %50
  store i64 %51, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %54 = call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 17)
  store i64 %54, ptr %4, align 8
  %55 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  %61 = load i64, ptr %60, align 8, !noundef !3
  %62 = xor i64 %61, %58
  store i64 %62, ptr %59, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 24
  %64 = load i64, ptr %63, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %65 = call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  store i64 %65, ptr %3, align 8
  %66 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %66, ptr %67, align 8
  %68 = load i64, ptr %0, align 8, !noundef !3
  %69 = getelementptr inbounds i8, ptr %0, i64 24
  %70 = getelementptr inbounds i8, ptr %0, i64 24
  %71 = load i64, ptr %70, align 8, !noundef !3
  %72 = xor i64 %71, %68
  store i64 %72, ptr %69, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %75 = call i64 @llvm.fshl.i64(i64 %74, i64 %74, i64 32)
  store i64 %75, ptr %2, align 8
  %76 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %76, ptr %77, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hbff635b23b95f5fcE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
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
  %19 = alloca [8 x i8], align 8
  %20 = load i64, ptr %0, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = add i64 %20, %22
  store i64 %23, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = add i64 %25, %27
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %32 = call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 13)
  store i64 %32, ptr %19, align 8
  %33 = load i64, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %33, ptr %34, align 8
  %35 = load i64, ptr %0, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = xor i64 %38, %35
  store i64 %39, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  %41 = load i64, ptr %40, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %42 = call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 16)
  store i64 %42, ptr %18, align 8
  %43 = load i64, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8, !noundef !3
  %50 = xor i64 %49, %46
  store i64 %50, ptr %47, align 8
  %51 = load i64, ptr %0, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %52 = call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 32)
  store i64 %52, ptr %17, align 8
  %53 = load i64, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  store i64 %53, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !noundef !3
  %58 = add i64 %55, %57
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %58, ptr %59, align 8
  %60 = load i64, ptr %0, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  %62 = load i64, ptr %61, align 8, !noundef !3
  %63 = add i64 %60, %62
  store i64 %63, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %65 = load i64, ptr %64, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %66 = call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 17)
  store i64 %66, ptr %16, align 8
  %67 = load i64, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !3
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = load i64, ptr %72, align 8, !noundef !3
  %74 = xor i64 %73, %70
  store i64 %74, ptr %71, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 24
  %76 = load i64, ptr %75, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %77 = call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 21)
  store i64 %77, ptr %15, align 8
  %78 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %79 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %78, ptr %79, align 8
  %80 = load i64, ptr %0, align 8, !noundef !3
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = load i64, ptr %82, align 8, !noundef !3
  %84 = xor i64 %83, %80
  store i64 %84, ptr %81, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %87 = call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 32)
  store i64 %87, ptr %14, align 8
  %88 = load i64, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %88, ptr %89, align 8
  %90 = load i64, ptr %0, align 8, !noundef !3
  %91 = getelementptr inbounds i8, ptr %0, i64 16
  %92 = load i64, ptr %91, align 8, !noundef !3
  %93 = add i64 %90, %92
  store i64 %93, ptr %0, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  %95 = load i64, ptr %94, align 8, !noundef !3
  %96 = getelementptr inbounds i8, ptr %0, i64 24
  %97 = load i64, ptr %96, align 8, !noundef !3
  %98 = add i64 %95, %97
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %98, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 16
  %101 = load i64, ptr %100, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %102 = call i64 @llvm.fshl.i64(i64 %101, i64 %101, i64 13)
  store i64 %102, ptr %13, align 8
  %103 = load i64, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %104 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %103, ptr %104, align 8
  %105 = load i64, ptr %0, align 8, !noundef !3
  %106 = getelementptr inbounds i8, ptr %0, i64 16
  %107 = getelementptr inbounds i8, ptr %0, i64 16
  %108 = load i64, ptr %107, align 8, !noundef !3
  %109 = xor i64 %108, %105
  store i64 %109, ptr %106, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 24
  %111 = load i64, ptr %110, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %112 = call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 16)
  store i64 %112, ptr %12, align 8
  %113 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %114 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %113, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  %116 = load i64, ptr %115, align 8, !noundef !3
  %117 = getelementptr inbounds i8, ptr %0, i64 24
  %118 = getelementptr inbounds i8, ptr %0, i64 24
  %119 = load i64, ptr %118, align 8, !noundef !3
  %120 = xor i64 %119, %116
  store i64 %120, ptr %117, align 8
  %121 = load i64, ptr %0, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %122 = call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 32)
  store i64 %122, ptr %11, align 8
  %123 = load i64, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  store i64 %123, ptr %0, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load i64, ptr %124, align 8, !noundef !3
  %126 = getelementptr inbounds i8, ptr %0, i64 16
  %127 = load i64, ptr %126, align 8, !noundef !3
  %128 = add i64 %125, %127
  %129 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %128, ptr %129, align 8
  %130 = load i64, ptr %0, align 8, !noundef !3
  %131 = getelementptr inbounds i8, ptr %0, i64 24
  %132 = load i64, ptr %131, align 8, !noundef !3
  %133 = add i64 %130, %132
  store i64 %133, ptr %0, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 16
  %135 = load i64, ptr %134, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %136 = call i64 @llvm.fshl.i64(i64 %135, i64 %135, i64 17)
  store i64 %136, ptr %10, align 8
  %137 = load i64, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %138 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %137, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 8
  %140 = load i64, ptr %139, align 8, !noundef !3
  %141 = getelementptr inbounds i8, ptr %0, i64 16
  %142 = getelementptr inbounds i8, ptr %0, i64 16
  %143 = load i64, ptr %142, align 8, !noundef !3
  %144 = xor i64 %143, %140
  store i64 %144, ptr %141, align 8
  %145 = getelementptr inbounds i8, ptr %0, i64 24
  %146 = load i64, ptr %145, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %147 = call i64 @llvm.fshl.i64(i64 %146, i64 %146, i64 21)
  store i64 %147, ptr %9, align 8
  %148 = load i64, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %149 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %148, ptr %149, align 8
  %150 = load i64, ptr %0, align 8, !noundef !3
  %151 = getelementptr inbounds i8, ptr %0, i64 24
  %152 = getelementptr inbounds i8, ptr %0, i64 24
  %153 = load i64, ptr %152, align 8, !noundef !3
  %154 = xor i64 %153, %150
  store i64 %154, ptr %151, align 8
  %155 = getelementptr inbounds i8, ptr %0, i64 8
  %156 = load i64, ptr %155, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %157 = call i64 @llvm.fshl.i64(i64 %156, i64 %156, i64 32)
  store i64 %157, ptr %8, align 8
  %158 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %159 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %158, ptr %159, align 8
  %160 = load i64, ptr %0, align 8, !noundef !3
  %161 = getelementptr inbounds i8, ptr %0, i64 16
  %162 = load i64, ptr %161, align 8, !noundef !3
  %163 = add i64 %160, %162
  store i64 %163, ptr %0, align 8
  %164 = getelementptr inbounds i8, ptr %0, i64 8
  %165 = load i64, ptr %164, align 8, !noundef !3
  %166 = getelementptr inbounds i8, ptr %0, i64 24
  %167 = load i64, ptr %166, align 8, !noundef !3
  %168 = add i64 %165, %167
  %169 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %168, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %0, i64 16
  %171 = load i64, ptr %170, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %172 = call i64 @llvm.fshl.i64(i64 %171, i64 %171, i64 13)
  store i64 %172, ptr %7, align 8
  %173 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %174 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %173, ptr %174, align 8
  %175 = load i64, ptr %0, align 8, !noundef !3
  %176 = getelementptr inbounds i8, ptr %0, i64 16
  %177 = getelementptr inbounds i8, ptr %0, i64 16
  %178 = load i64, ptr %177, align 8, !noundef !3
  %179 = xor i64 %178, %175
  store i64 %179, ptr %176, align 8
  %180 = getelementptr inbounds i8, ptr %0, i64 24
  %181 = load i64, ptr %180, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %182 = call i64 @llvm.fshl.i64(i64 %181, i64 %181, i64 16)
  store i64 %182, ptr %6, align 8
  %183 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %184 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %183, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %0, i64 8
  %186 = load i64, ptr %185, align 8, !noundef !3
  %187 = getelementptr inbounds i8, ptr %0, i64 24
  %188 = getelementptr inbounds i8, ptr %0, i64 24
  %189 = load i64, ptr %188, align 8, !noundef !3
  %190 = xor i64 %189, %186
  store i64 %190, ptr %187, align 8
  %191 = load i64, ptr %0, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %192 = call i64 @llvm.fshl.i64(i64 %191, i64 %191, i64 32)
  store i64 %192, ptr %5, align 8
  %193 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %193, ptr %0, align 8
  %194 = getelementptr inbounds i8, ptr %0, i64 8
  %195 = load i64, ptr %194, align 8, !noundef !3
  %196 = getelementptr inbounds i8, ptr %0, i64 16
  %197 = load i64, ptr %196, align 8, !noundef !3
  %198 = add i64 %195, %197
  %199 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %198, ptr %199, align 8
  %200 = load i64, ptr %0, align 8, !noundef !3
  %201 = getelementptr inbounds i8, ptr %0, i64 24
  %202 = load i64, ptr %201, align 8, !noundef !3
  %203 = add i64 %200, %202
  store i64 %203, ptr %0, align 8
  %204 = getelementptr inbounds i8, ptr %0, i64 16
  %205 = load i64, ptr %204, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %206 = call i64 @llvm.fshl.i64(i64 %205, i64 %205, i64 17)
  store i64 %206, ptr %4, align 8
  %207 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %208 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %207, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %0, i64 8
  %210 = load i64, ptr %209, align 8, !noundef !3
  %211 = getelementptr inbounds i8, ptr %0, i64 16
  %212 = getelementptr inbounds i8, ptr %0, i64 16
  %213 = load i64, ptr %212, align 8, !noundef !3
  %214 = xor i64 %213, %210
  store i64 %214, ptr %211, align 8
  %215 = getelementptr inbounds i8, ptr %0, i64 24
  %216 = load i64, ptr %215, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %217 = call i64 @llvm.fshl.i64(i64 %216, i64 %216, i64 21)
  store i64 %217, ptr %3, align 8
  %218 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %219 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %218, ptr %219, align 8
  %220 = load i64, ptr %0, align 8, !noundef !3
  %221 = getelementptr inbounds i8, ptr %0, i64 24
  %222 = getelementptr inbounds i8, ptr %0, i64 24
  %223 = load i64, ptr %222, align 8, !noundef !3
  %224 = xor i64 %223, %220
  store i64 %224, ptr %221, align 8
  %225 = getelementptr inbounds i8, ptr %0, i64 8
  %226 = load i64, ptr %225, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %227 = call i64 @llvm.fshl.i64(i64 %226, i64 %226, i64 32)
  store i64 %227, ptr %2, align 8
  %228 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %229 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %228, ptr %229, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hddf01cf47b9e445aE"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = add i64 %9, %2
  store i64 %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %33

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = sub i64 8, %17
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8, !noundef !3
  %20 = call noundef i64 @_ZN4core3cmp3Ord3min17h8df71b391395601fE(i64 noundef %2, i64 noundef %19)
  %21 = call noundef i64 @_ZN4core4hash3sip9u8to64_le17hf89043bf0c0b9e71E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0, i64 noundef %20)
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = mul i64 8, %23
  %25 = and i64 %24, 63
  %26 = shl i64 %21, %25
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = or i64 %29, %26
  store i64 %30, ptr %27, align 8
  %31 = load i64, ptr %6, align 8, !noundef !3
  %32 = icmp ult i64 %2, %31
  br i1 %32, label %50, label %38

33:                                               ; preds = %38, %14
  %34 = load i64, ptr %6, align 8, !noundef !3
  %35 = sub i64 %2, %34
  %36 = and i64 %35, 7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %37 = load i64, ptr %6, align 8, !noundef !3
  store i64 %37, ptr %5, align 8
  br label %55

38:                                               ; preds = %15
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = xor i64 %43, %40
  store i64 %44, ptr %41, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h56684394ee300461E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = load i64, ptr %0, align 8, !noundef !3
  %48 = xor i64 %47, %46
  store i64 %48, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %49, align 8
  br label %33

50:                                               ; preds = %15
  %51 = getelementptr inbounds i8, ptr %0, i64 64
  %52 = getelementptr inbounds i8, ptr %0, i64 64
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = add i64 %53, %2
  store i64 %54, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %67

55:                                               ; preds = %68, %33
  %56 = load i64, ptr %5, align 8, !noundef !3
  %57 = sub i64 %35, %36
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = load i64, ptr %5, align 8, !noundef !3
  %61 = call noundef i64 @_ZN4core4hash3sip9u8to64_le17hf89043bf0c0b9e71E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %60, i64 noundef %36)
  %62 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %36, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %67

64:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 0, ptr %4, align 8
  %65 = load i64, ptr %5, align 8, !noundef !3
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 %65
  br label %68

67:                                               ; preds = %59, %50
  ret void

68:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %66, i64 8, i1 false)
  %69 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %70 = getelementptr inbounds i8, ptr %0, i64 24
  %71 = getelementptr inbounds i8, ptr %0, i64 24
  %72 = load i64, ptr %71, align 8, !noundef !3
  %73 = xor i64 %72, %69
  store i64 %73, ptr %70, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h56684394ee300461E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %74 = load i64, ptr %0, align 8, !noundef !3
  %75 = xor i64 %74, %69
  store i64 %75, ptr %0, align 8
  %76 = load i64, ptr %5, align 8, !noundef !3
  %77 = add i64 %76, 8
  store i64 %77, ptr %5, align 8
  br label %55

78:                                               ; No predecessors!
  unreachable

79:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb3d93cc4d61ae812E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 32, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = and i64 %4, 255
  %6 = shl i64 %5, 56
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = or i64 %6, %8
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = xor i64 %12, %9
  store i64 %13, ptr %10, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h56684394ee300461E"(ptr noalias noundef align 8 dereferenceable(32) %2)
  %14 = load i64, ptr %2, align 8, !noundef !3
  %15 = xor i64 %14, %9
  store i64 %15, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = xor i64 %18, 255
  store i64 %19, ptr %16, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hbff635b23b95f5fcE"(ptr noalias noundef align 8 dereferenceable(32) %2)
  %20 = load i64, ptr %2, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = xor i64 %20, %22
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = xor i64 %23, %25
  %27 = getelementptr inbounds i8, ptr %2, i64 24
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = xor i64 %26, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  ret i64 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hcaa67106473cfbe8E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [1 x i8], align 1
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hddf01cf47b9e445aE"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 0
  store i8 -1, ptr %5, align 1
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hddf01cf47b9e445aE"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6d0a9bbfbb3136c5E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = call noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb3d93cc4d61ae812E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h032a1c423879dda9E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hcaa67106473cfbe8E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha09ac640614e36feE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  br label %8

8:                                                ; preds = %2
  %9 = call { ptr, i64 } @"_ZN4core3str6traits99_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFull$GT$5index17h6106d408694a94ebE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13

14:                                               ; No predecessors!
  unreachable

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h78d360ff008c5f57E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %6)
  %7 = load i64, ptr %1, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 72, ptr %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  store i64 0, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %9, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 0, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false)
  %16 = getelementptr inbounds i8, ptr %4, i64 56
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 64
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @"_ZN4core4hash3sip15Hasher$LT$S$GT$5reset17h121218729ed9be65E"(ptr noalias noundef align 8 dereferenceable(72) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated12vec_downcast13VecMutVariant8downcast17h0d29544d43c6ab60E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %17 = call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h0bcd5ac3519f62dfE(ptr noalias noundef align 8 dereferenceable(24) %0)
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  store i64 %18, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %19, ptr %20, align 8
  %21 = load i64, ptr %15, align 8, !range !8, !noundef !3
  %22 = trunc nuw i64 %21 to i1
  br i1 %22, label %23, label %32

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %15, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %26 = call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h4bfa689f4ca0639bE(ptr noalias noundef align 8 dereferenceable(24) %25)
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  store i64 %27, ptr %13, align 8
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %28, ptr %29, align 8
  %30 = load i64, ptr %13, align 8, !range !8, !noundef !3
  %31 = trunc nuw i64 %30 to i1
  br i1 %31, label %46, label %55

32:                                               ; preds = %1
  %33 = getelementptr inbounds i8, ptr %15, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %35 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %34, ptr %35, align 8
  store i64 0, ptr %14, align 8
  %36 = load i64, ptr %14, align 8, !range !9, !noundef !3
  %37 = getelementptr inbounds i8, ptr %14, i64 8
  %38 = load ptr, ptr %37, align 8, !noundef !3
  store i64 %36, ptr %16, align 8
  %39 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %38, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %40

40:                                               ; preds = %135, %131, %123, %106, %89, %72, %55, %32
  %41 = load i64, ptr %16, align 8, !range !10, !noundef !3
  %42 = getelementptr inbounds i8, ptr %16, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = insertvalue { i64, ptr } poison, i64 %41, 0
  %45 = insertvalue { i64, ptr } %44, ptr %43, 1
  ret { i64, ptr } %45

46:                                               ; preds = %23
  %47 = getelementptr inbounds i8, ptr %13, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %49 = call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h913cda3feff10be1E(ptr noalias noundef align 8 dereferenceable(24) %48)
  %50 = extractvalue { i64, ptr } %49, 0
  %51 = extractvalue { i64, ptr } %49, 1
  store i64 %50, ptr %11, align 8
  %52 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %51, ptr %52, align 8
  %53 = load i64, ptr %11, align 8, !range !8, !noundef !3
  %54 = trunc nuw i64 %53 to i1
  br i1 %54, label %63, label %72

55:                                               ; preds = %23
  %56 = getelementptr inbounds i8, ptr %13, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %58 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %57, ptr %58, align 8
  store i64 1, ptr %12, align 8
  %59 = load i64, ptr %12, align 8, !range !9, !noundef !3
  %60 = getelementptr inbounds i8, ptr %12, i64 8
  %61 = load ptr, ptr %60, align 8, !noundef !3
  store i64 %59, ptr %16, align 8
  %62 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %61, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %40

63:                                               ; preds = %46
  %64 = getelementptr inbounds i8, ptr %11, i64 8
  %65 = load ptr, ptr %64, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %66 = call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hb69f9925fef2cc4cE(ptr noalias noundef align 8 dereferenceable(24) %65)
  %67 = extractvalue { i64, ptr } %66, 0
  %68 = extractvalue { i64, ptr } %66, 1
  store i64 %67, ptr %9, align 8
  %69 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %68, ptr %69, align 8
  %70 = load i64, ptr %9, align 8, !range !8, !noundef !3
  %71 = trunc nuw i64 %70 to i1
  br i1 %71, label %80, label %89

72:                                               ; preds = %46
  %73 = getelementptr inbounds i8, ptr %11, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %75 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %74, ptr %75, align 8
  store i64 2, ptr %10, align 8
  %76 = load i64, ptr %10, align 8, !range !9, !noundef !3
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  %78 = load ptr, ptr %77, align 8, !noundef !3
  store i64 %76, ptr %16, align 8
  %79 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %78, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %40

80:                                               ; preds = %63
  %81 = getelementptr inbounds i8, ptr %9, i64 8
  %82 = load ptr, ptr %81, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %83 = call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h8b2e5c059959c887E(ptr noalias noundef align 8 dereferenceable(24) %82)
  %84 = extractvalue { i64, ptr } %83, 0
  %85 = extractvalue { i64, ptr } %83, 1
  store i64 %84, ptr %7, align 8
  %86 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %85, ptr %86, align 8
  %87 = load i64, ptr %7, align 8, !range !8, !noundef !3
  %88 = trunc nuw i64 %87 to i1
  br i1 %88, label %97, label %106

89:                                               ; preds = %63
  %90 = getelementptr inbounds i8, ptr %9, i64 8
  %91 = load ptr, ptr %90, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %92 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %91, ptr %92, align 8
  store i64 3, ptr %8, align 8
  %93 = load i64, ptr %8, align 8, !range !9, !noundef !3
  %94 = getelementptr inbounds i8, ptr %8, i64 8
  %95 = load ptr, ptr %94, align 8, !noundef !3
  store i64 %93, ptr %16, align 8
  %96 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %95, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %40

97:                                               ; preds = %80
  %98 = getelementptr inbounds i8, ptr %7, i64 8
  %99 = load ptr, ptr %98, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %100 = call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h2db0dc3f2d02be0dE(ptr noalias noundef align 8 dereferenceable(24) %99)
  %101 = extractvalue { i64, ptr } %100, 0
  %102 = extractvalue { i64, ptr } %100, 1
  store i64 %101, ptr %5, align 8
  %103 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %102, ptr %103, align 8
  %104 = load i64, ptr %5, align 8, !range !8, !noundef !3
  %105 = trunc nuw i64 %104 to i1
  br i1 %105, label %114, label %123

106:                                              ; preds = %80
  %107 = getelementptr inbounds i8, ptr %7, i64 8
  %108 = load ptr, ptr %107, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %109 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %108, ptr %109, align 8
  store i64 4, ptr %6, align 8
  %110 = load i64, ptr %6, align 8, !range !9, !noundef !3
  %111 = getelementptr inbounds i8, ptr %6, i64 8
  %112 = load ptr, ptr %111, align 8, !noundef !3
  store i64 %110, ptr %16, align 8
  %113 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %112, ptr %113, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %40

114:                                              ; preds = %97
  %115 = getelementptr inbounds i8, ptr %5, i64 8
  %116 = load ptr, ptr %115, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %117 = call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hc7680acb77707942E(ptr noalias noundef align 8 dereferenceable(24) %116)
  %118 = extractvalue { i64, ptr } %117, 0
  %119 = extractvalue { i64, ptr } %117, 1
  store i64 %118, ptr %3, align 8
  %120 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %119, ptr %120, align 8
  %121 = load i64, ptr %3, align 8, !range !8, !noundef !3
  %122 = trunc nuw i64 %121 to i1
  br i1 %122, label %131, label %135

123:                                              ; preds = %97
  %124 = getelementptr inbounds i8, ptr %5, i64 8
  %125 = load ptr, ptr %124, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %126 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %125, ptr %126, align 8
  store i64 5, ptr %4, align 8
  %127 = load i64, ptr %4, align 8, !range !9, !noundef !3
  %128 = getelementptr inbounds i8, ptr %4, i64 8
  %129 = load ptr, ptr %128, align 8, !noundef !3
  store i64 %127, ptr %16, align 8
  %130 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %129, ptr %130, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %40

131:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %132 = load i64, ptr @anon.9db65e4c66010a306abb61536c730b70.2, align 8, !range !10, !noundef !3
  %133 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.9db65e4c66010a306abb61536c730b70.2, i64 8), align 8
  store i64 %132, ptr %16, align 8
  %134 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %133, ptr %134, align 8
  br label %40

135:                                              ; preds = %114
  %136 = getelementptr inbounds i8, ptr %3, i64 8
  %137 = load ptr, ptr %136, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %138 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %137, ptr %138, align 8
  store i64 6, ptr %2, align 8
  %139 = load i64, ptr %2, align 8, !range !9, !noundef !3
  %140 = getelementptr inbounds i8, ptr %2, i64 8
  %141 = load ptr, ptr %140, align 8, !noundef !3
  store i64 %139, ptr %16, align 8
  %142 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %141, ptr %142, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %40

143:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated12vec_downcast13VecMutVariant8downcast17h3b2f300072fd310cE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %17 = call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hc38ff67e5e099ca2E(ptr noalias noundef align 8 dereferenceable(24) %0)
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  store i64 %18, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %19, ptr %20, align 8
  %21 = load i64, ptr %15, align 8, !range !8, !noundef !3
  %22 = trunc nuw i64 %21 to i1
  br i1 %22, label %23, label %32

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %15, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %26 = call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h85b00cab92ed9304E(ptr noalias noundef align 8 dereferenceable(24) %25)
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  store i64 %27, ptr %13, align 8
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %28, ptr %29, align 8
  %30 = load i64, ptr %13, align 8, !range !8, !noundef !3
  %31 = trunc nuw i64 %30 to i1
  br i1 %31, label %46, label %55

32:                                               ; preds = %1
  %33 = getelementptr inbounds i8, ptr %15, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %35 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %34, ptr %35, align 8
  store i64 0, ptr %14, align 8
  %36 = load i64, ptr %14, align 8, !range !9, !noundef !3
  %37 = getelementptr inbounds i8, ptr %14, i64 8
  %38 = load ptr, ptr %37, align 8, !noundef !3
  store i64 %36, ptr %16, align 8
  %39 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %38, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %40

40:                                               ; preds = %135, %131, %123, %106, %89, %72, %55, %32
  %41 = load i64, ptr %16, align 8, !range !10, !noundef !3
  %42 = getelementptr inbounds i8, ptr %16, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = insertvalue { i64, ptr } poison, i64 %41, 0
  %45 = insertvalue { i64, ptr } %44, ptr %43, 1
  ret { i64, ptr } %45

46:                                               ; preds = %23
  %47 = getelementptr inbounds i8, ptr %13, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %49 = call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h7e9895a9a41bec81E(ptr noalias noundef align 8 dereferenceable(24) %48)
  %50 = extractvalue { i64, ptr } %49, 0
  %51 = extractvalue { i64, ptr } %49, 1
  store i64 %50, ptr %11, align 8
  %52 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %51, ptr %52, align 8
  %53 = load i64, ptr %11, align 8, !range !8, !noundef !3
  %54 = trunc nuw i64 %53 to i1
  br i1 %54, label %63, label %72

55:                                               ; preds = %23
  %56 = getelementptr inbounds i8, ptr %13, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %58 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %57, ptr %58, align 8
  store i64 1, ptr %12, align 8
  %59 = load i64, ptr %12, align 8, !range !9, !noundef !3
  %60 = getelementptr inbounds i8, ptr %12, i64 8
  %61 = load ptr, ptr %60, align 8, !noundef !3
  store i64 %59, ptr %16, align 8
  %62 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %61, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %40

63:                                               ; preds = %46
  %64 = getelementptr inbounds i8, ptr %11, i64 8
  %65 = load ptr, ptr %64, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %66 = call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h01ea9fc4046b40b7E(ptr noalias noundef align 8 dereferenceable(24) %65)
  %67 = extractvalue { i64, ptr } %66, 0
  %68 = extractvalue { i64, ptr } %66, 1
  store i64 %67, ptr %9, align 8
  %69 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %68, ptr %69, align 8
  %70 = load i64, ptr %9, align 8, !range !8, !noundef !3
  %71 = trunc nuw i64 %70 to i1
  br i1 %71, label %80, label %89

72:                                               ; preds = %46
  %73 = getelementptr inbounds i8, ptr %11, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %75 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %74, ptr %75, align 8
  store i64 2, ptr %10, align 8
  %76 = load i64, ptr %10, align 8, !range !9, !noundef !3
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  %78 = load ptr, ptr %77, align 8, !noundef !3
  store i64 %76, ptr %16, align 8
  %79 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %78, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %40

80:                                               ; preds = %63
  %81 = getelementptr inbounds i8, ptr %9, i64 8
  %82 = load ptr, ptr %81, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %83 = call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hb1d0c38001d9fbf1E(ptr noalias noundef align 8 dereferenceable(24) %82)
  %84 = extractvalue { i64, ptr } %83, 0
  %85 = extractvalue { i64, ptr } %83, 1
  store i64 %84, ptr %7, align 8
  %86 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %85, ptr %86, align 8
  %87 = load i64, ptr %7, align 8, !range !8, !noundef !3
  %88 = trunc nuw i64 %87 to i1
  br i1 %88, label %97, label %106

89:                                               ; preds = %63
  %90 = getelementptr inbounds i8, ptr %9, i64 8
  %91 = load ptr, ptr %90, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %92 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %91, ptr %92, align 8
  store i64 3, ptr %8, align 8
  %93 = load i64, ptr %8, align 8, !range !9, !noundef !3
  %94 = getelementptr inbounds i8, ptr %8, i64 8
  %95 = load ptr, ptr %94, align 8, !noundef !3
  store i64 %93, ptr %16, align 8
  %96 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %95, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %40

97:                                               ; preds = %80
  %98 = getelementptr inbounds i8, ptr %7, i64 8
  %99 = load ptr, ptr %98, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %100 = call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hb29af26dd36f1b77E(ptr noalias noundef align 8 dereferenceable(24) %99)
  %101 = extractvalue { i64, ptr } %100, 0
  %102 = extractvalue { i64, ptr } %100, 1
  store i64 %101, ptr %5, align 8
  %103 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %102, ptr %103, align 8
  %104 = load i64, ptr %5, align 8, !range !8, !noundef !3
  %105 = trunc nuw i64 %104 to i1
  br i1 %105, label %114, label %123

106:                                              ; preds = %80
  %107 = getelementptr inbounds i8, ptr %7, i64 8
  %108 = load ptr, ptr %107, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %109 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %108, ptr %109, align 8
  store i64 4, ptr %6, align 8
  %110 = load i64, ptr %6, align 8, !range !9, !noundef !3
  %111 = getelementptr inbounds i8, ptr %6, i64 8
  %112 = load ptr, ptr %111, align 8, !noundef !3
  store i64 %110, ptr %16, align 8
  %113 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %112, ptr %113, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %40

114:                                              ; preds = %97
  %115 = getelementptr inbounds i8, ptr %5, i64 8
  %116 = load ptr, ptr %115, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %117 = call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h7cfedc91feb616d7E(ptr noalias noundef align 8 dereferenceable(24) %116)
  %118 = extractvalue { i64, ptr } %117, 0
  %119 = extractvalue { i64, ptr } %117, 1
  store i64 %118, ptr %3, align 8
  %120 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %119, ptr %120, align 8
  %121 = load i64, ptr %3, align 8, !range !8, !noundef !3
  %122 = trunc nuw i64 %121 to i1
  br i1 %122, label %131, label %135

123:                                              ; preds = %97
  %124 = getelementptr inbounds i8, ptr %5, i64 8
  %125 = load ptr, ptr %124, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %126 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %125, ptr %126, align 8
  store i64 5, ptr %4, align 8
  %127 = load i64, ptr %4, align 8, !range !9, !noundef !3
  %128 = getelementptr inbounds i8, ptr %4, i64 8
  %129 = load ptr, ptr %128, align 8, !noundef !3
  store i64 %127, ptr %16, align 8
  %130 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %129, ptr %130, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %40

131:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %132 = load i64, ptr @anon.9db65e4c66010a306abb61536c730b70.2, align 8, !range !10, !noundef !3
  %133 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.9db65e4c66010a306abb61536c730b70.2, i64 8), align 8
  store i64 %132, ptr %16, align 8
  %134 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %133, ptr %134, align 8
  br label %40

135:                                              ; preds = %114
  %136 = getelementptr inbounds i8, ptr %3, i64 8
  %137 = load ptr, ptr %136, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %138 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %137, ptr %138, align 8
  store i64 6, ptr %2, align 8
  %139 = load i64, ptr %2, align 8, !range !9, !noundef !3
  %140 = getelementptr inbounds i8, ptr %2, i64 8
  %141 = load ptr, ptr %140, align 8, !noundef !3
  store i64 %139, ptr %16, align 8
  %142 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %141, ptr %142, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %40

143:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated12vec_downcast13VecMutVariant8downcast17h9f2f08e287695280E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %17 = call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hc80a9521460e2ae6E(ptr noalias noundef align 8 dereferenceable(24) %0)
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  store i64 %18, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %19, ptr %20, align 8
  %21 = load i64, ptr %15, align 8, !range !8, !noundef !3
  %22 = trunc nuw i64 %21 to i1
  br i1 %22, label %23, label %32

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %15, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %26 = call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hf0f0c507a966165eE(ptr noalias noundef align 8 dereferenceable(24) %25)
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  store i64 %27, ptr %13, align 8
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %28, ptr %29, align 8
  %30 = load i64, ptr %13, align 8, !range !8, !noundef !3
  %31 = trunc nuw i64 %30 to i1
  br i1 %31, label %46, label %55

32:                                               ; preds = %1
  %33 = getelementptr inbounds i8, ptr %15, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %35 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %34, ptr %35, align 8
  store i64 0, ptr %14, align 8
  %36 = load i64, ptr %14, align 8, !range !9, !noundef !3
  %37 = getelementptr inbounds i8, ptr %14, i64 8
  %38 = load ptr, ptr %37, align 8, !noundef !3
  store i64 %36, ptr %16, align 8
  %39 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %38, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %40

40:                                               ; preds = %135, %131, %123, %106, %89, %72, %55, %32
  %41 = load i64, ptr %16, align 8, !range !10, !noundef !3
  %42 = getelementptr inbounds i8, ptr %16, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = insertvalue { i64, ptr } poison, i64 %41, 0
  %45 = insertvalue { i64, ptr } %44, ptr %43, 1
  ret { i64, ptr } %45

46:                                               ; preds = %23
  %47 = getelementptr inbounds i8, ptr %13, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %49 = call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h33bbe312b69896faE(ptr noalias noundef align 8 dereferenceable(24) %48)
  %50 = extractvalue { i64, ptr } %49, 0
  %51 = extractvalue { i64, ptr } %49, 1
  store i64 %50, ptr %11, align 8
  %52 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %51, ptr %52, align 8
  %53 = load i64, ptr %11, align 8, !range !8, !noundef !3
  %54 = trunc nuw i64 %53 to i1
  br i1 %54, label %63, label %72

55:                                               ; preds = %23
  %56 = getelementptr inbounds i8, ptr %13, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %58 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %57, ptr %58, align 8
  store i64 1, ptr %12, align 8
  %59 = load i64, ptr %12, align 8, !range !9, !noundef !3
  %60 = getelementptr inbounds i8, ptr %12, i64 8
  %61 = load ptr, ptr %60, align 8, !noundef !3
  store i64 %59, ptr %16, align 8
  %62 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %61, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %40

63:                                               ; preds = %46
  %64 = getelementptr inbounds i8, ptr %11, i64 8
  %65 = load ptr, ptr %64, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %66 = call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h0e6fcbc2ce7859e1E(ptr noalias noundef align 8 dereferenceable(24) %65)
  %67 = extractvalue { i64, ptr } %66, 0
  %68 = extractvalue { i64, ptr } %66, 1
  store i64 %67, ptr %9, align 8
  %69 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %68, ptr %69, align 8
  %70 = load i64, ptr %9, align 8, !range !8, !noundef !3
  %71 = trunc nuw i64 %70 to i1
  br i1 %71, label %80, label %89

72:                                               ; preds = %46
  %73 = getelementptr inbounds i8, ptr %11, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %75 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %74, ptr %75, align 8
  store i64 2, ptr %10, align 8
  %76 = load i64, ptr %10, align 8, !range !9, !noundef !3
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  %78 = load ptr, ptr %77, align 8, !noundef !3
  store i64 %76, ptr %16, align 8
  %79 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %78, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %40

80:                                               ; preds = %63
  %81 = getelementptr inbounds i8, ptr %9, i64 8
  %82 = load ptr, ptr %81, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %83 = call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h925f5964de75fdc6E(ptr noalias noundef align 8 dereferenceable(24) %82)
  %84 = extractvalue { i64, ptr } %83, 0
  %85 = extractvalue { i64, ptr } %83, 1
  store i64 %84, ptr %7, align 8
  %86 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %85, ptr %86, align 8
  %87 = load i64, ptr %7, align 8, !range !8, !noundef !3
  %88 = trunc nuw i64 %87 to i1
  br i1 %88, label %97, label %106

89:                                               ; preds = %63
  %90 = getelementptr inbounds i8, ptr %9, i64 8
  %91 = load ptr, ptr %90, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %92 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %91, ptr %92, align 8
  store i64 3, ptr %8, align 8
  %93 = load i64, ptr %8, align 8, !range !9, !noundef !3
  %94 = getelementptr inbounds i8, ptr %8, i64 8
  %95 = load ptr, ptr %94, align 8, !noundef !3
  store i64 %93, ptr %16, align 8
  %96 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %95, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %40

97:                                               ; preds = %80
  %98 = getelementptr inbounds i8, ptr %7, i64 8
  %99 = load ptr, ptr %98, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %100 = call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h2e005167c0bd41a8E(ptr noalias noundef align 8 dereferenceable(24) %99)
  %101 = extractvalue { i64, ptr } %100, 0
  %102 = extractvalue { i64, ptr } %100, 1
  store i64 %101, ptr %5, align 8
  %103 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %102, ptr %103, align 8
  %104 = load i64, ptr %5, align 8, !range !8, !noundef !3
  %105 = trunc nuw i64 %104 to i1
  br i1 %105, label %114, label %123

106:                                              ; preds = %80
  %107 = getelementptr inbounds i8, ptr %7, i64 8
  %108 = load ptr, ptr %107, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %109 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %108, ptr %109, align 8
  store i64 4, ptr %6, align 8
  %110 = load i64, ptr %6, align 8, !range !9, !noundef !3
  %111 = getelementptr inbounds i8, ptr %6, i64 8
  %112 = load ptr, ptr %111, align 8, !noundef !3
  store i64 %110, ptr %16, align 8
  %113 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %112, ptr %113, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %40

114:                                              ; preds = %97
  %115 = getelementptr inbounds i8, ptr %5, i64 8
  %116 = load ptr, ptr %115, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %117 = call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hbb5b241bf35c576aE(ptr noalias noundef align 8 dereferenceable(24) %116)
  %118 = extractvalue { i64, ptr } %117, 0
  %119 = extractvalue { i64, ptr } %117, 1
  store i64 %118, ptr %3, align 8
  %120 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %119, ptr %120, align 8
  %121 = load i64, ptr %3, align 8, !range !8, !noundef !3
  %122 = trunc nuw i64 %121 to i1
  br i1 %122, label %131, label %135

123:                                              ; preds = %97
  %124 = getelementptr inbounds i8, ptr %5, i64 8
  %125 = load ptr, ptr %124, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %126 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %125, ptr %126, align 8
  store i64 5, ptr %4, align 8
  %127 = load i64, ptr %4, align 8, !range !9, !noundef !3
  %128 = getelementptr inbounds i8, ptr %4, i64 8
  %129 = load ptr, ptr %128, align 8, !noundef !3
  store i64 %127, ptr %16, align 8
  %130 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %129, ptr %130, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %40

131:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %132 = load i64, ptr @anon.9db65e4c66010a306abb61536c730b70.2, align 8, !range !10, !noundef !3
  %133 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.9db65e4c66010a306abb61536c730b70.2, i64 8), align 8
  store i64 %132, ptr %16, align 8
  %134 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %133, ptr %134, align 8
  br label %40

135:                                              ; preds = %114
  %136 = getelementptr inbounds i8, ptr %3, i64 8
  %137 = load ptr, ptr %136, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %138 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %137, ptr %138, align 8
  store i64 6, ptr %2, align 8
  %139 = load i64, ptr %2, align 8, !range !9, !noundef !3
  %140 = getelementptr inbounds i8, ptr %2, i64 8
  %141 = load ptr, ptr %140, align 8, !noundef !3
  store i64 %139, ptr %16, align 8
  %142 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %141, ptr %142, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %40

143:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h02b351d35614cebfE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %8 = call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h2b2c5259094b3146E(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load i64, ptr %7, align 8, !range !8, !noundef !3
  %13 = trunc nuw i64 %12 to i1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %15, label %26

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store { ptr, i64 } { ptr @anon.9db65e4c66010a306abb61536c730b70.3, i64 3 }, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %16 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %16)
  store ptr %3, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf99507a0b7deaf3E", ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.9db65e4c66010a306abb61536c730b70.5, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.9db65e4c66010a306abb61536c730b70.6, align 8, !align !4, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9db65e4c66010a306abb61536c730b70.6, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 1, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9db65e4c66010a306abb61536c730b70.8) #10
  unreachable

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %28, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %34 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1
  ret { ptr, i64 } %35

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h34e562c17e886329E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %8 = call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h4354e2907d18df2eE(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load i64, ptr %7, align 8, !range !8, !noundef !3
  %13 = trunc nuw i64 %12 to i1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %15, label %26

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store { ptr, i64 } { ptr @anon.9db65e4c66010a306abb61536c730b70.9, i64 4 }, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %16 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %16)
  store ptr %3, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf99507a0b7deaf3E", ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.9db65e4c66010a306abb61536c730b70.5, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.9db65e4c66010a306abb61536c730b70.6, align 8, !align !4, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9db65e4c66010a306abb61536c730b70.6, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 1, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9db65e4c66010a306abb61536c730b70.8) #10
  unreachable

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %28, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %34 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1
  ret { ptr, i64 } %35

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h360c6711a7fc04c7E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %8 = call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h53f538cbfdd5fc33E(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load i64, ptr %7, align 8, !range !8, !noundef !3
  %13 = trunc nuw i64 %12 to i1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %15, label %26

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store { ptr, i64 } { ptr @anon.9db65e4c66010a306abb61536c730b70.10, i64 3 }, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %16 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %16)
  store ptr %3, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf99507a0b7deaf3E", ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.9db65e4c66010a306abb61536c730b70.5, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.9db65e4c66010a306abb61536c730b70.6, align 8, !align !4, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9db65e4c66010a306abb61536c730b70.6, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 1, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9db65e4c66010a306abb61536c730b70.8) #10
  unreachable

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %28, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %34 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1
  ret { ptr, i64 } %35

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h3739e93ea23f3082E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %8 = call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17hcec9818dc0aaa81dE(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load i64, ptr %7, align 8, !range !8, !noundef !3
  %13 = trunc nuw i64 %12 to i1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %15, label %26

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store { ptr, i64 } { ptr @anon.9db65e4c66010a306abb61536c730b70.11, i64 3 }, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %16 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %16)
  store ptr %3, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf99507a0b7deaf3E", ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.9db65e4c66010a306abb61536c730b70.5, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.9db65e4c66010a306abb61536c730b70.6, align 8, !align !4, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9db65e4c66010a306abb61536c730b70.6, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 1, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9db65e4c66010a306abb61536c730b70.8) #10
  unreachable

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %28, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %34 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1
  ret { ptr, i64 } %35

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h39434e6d34deaf5fE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %8 = call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h2938dcb07e78e650E(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load i64, ptr %7, align 8, !range !8, !noundef !3
  %13 = trunc nuw i64 %12 to i1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %15, label %26

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store { ptr, i64 } { ptr @anon.9db65e4c66010a306abb61536c730b70.12, i64 3 }, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %16 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %16)
  store ptr %3, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf99507a0b7deaf3E", ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.9db65e4c66010a306abb61536c730b70.5, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.9db65e4c66010a306abb61536c730b70.6, align 8, !align !4, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9db65e4c66010a306abb61536c730b70.6, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 1, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9db65e4c66010a306abb61536c730b70.8) #10
  unreachable

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %28, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %34 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1
  ret { ptr, i64 } %35

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h403d1ad0be8589b2E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %8 = call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h3f5ff9f801e61ec1E(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load i64, ptr %7, align 8, !range !8, !noundef !3
  %13 = trunc nuw i64 %12 to i1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %15, label %26

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store { ptr, i64 } { ptr @anon.9db65e4c66010a306abb61536c730b70.9, i64 4 }, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %16 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %16)
  store ptr %3, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf99507a0b7deaf3E", ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.9db65e4c66010a306abb61536c730b70.5, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.9db65e4c66010a306abb61536c730b70.6, align 8, !align !4, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9db65e4c66010a306abb61536c730b70.6, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 1, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9db65e4c66010a306abb61536c730b70.8) #10
  unreachable

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %28, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %34 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1
  ret { ptr, i64 } %35

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h4341e8f76a416a48E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %8 = call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h9915557aefb9286cE(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load i64, ptr %7, align 8, !range !8, !noundef !3
  %13 = trunc nuw i64 %12 to i1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %15, label %26

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store { ptr, i64 } { ptr @anon.9db65e4c66010a306abb61536c730b70.12, i64 3 }, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %16 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %16)
  store ptr %3, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf99507a0b7deaf3E", ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.9db65e4c66010a306abb61536c730b70.5, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.9db65e4c66010a306abb61536c730b70.6, align 8, !align !4, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9db65e4c66010a306abb61536c730b70.6, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 1, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9db65e4c66010a306abb61536c730b70.8) #10
  unreachable

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %28, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %34 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1
  ret { ptr, i64 } %35

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h59ce7e96d9a571b9E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %8 = call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h0c2988eb55e416c3E(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load i64, ptr %7, align 8, !range !8, !noundef !3
  %13 = trunc nuw i64 %12 to i1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %15, label %26

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store { ptr, i64 } { ptr @anon.9db65e4c66010a306abb61536c730b70.3, i64 3 }, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %16 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %16)
  store ptr %3, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf99507a0b7deaf3E", ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.9db65e4c66010a306abb61536c730b70.5, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.9db65e4c66010a306abb61536c730b70.6, align 8, !align !4, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9db65e4c66010a306abb61536c730b70.6, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 1, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9db65e4c66010a306abb61536c730b70.8) #10
  unreachable

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %28, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %34 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1
  ret { ptr, i64 } %35

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h718a4b4f99311ad4E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %8 = call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17he66ed54383d6e9e8E(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load i64, ptr %7, align 8, !range !8, !noundef !3
  %13 = trunc nuw i64 %12 to i1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %15, label %26

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store { ptr, i64 } { ptr @anon.9db65e4c66010a306abb61536c730b70.13, i64 3 }, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %16 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %16)
  store ptr %3, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf99507a0b7deaf3E", ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.9db65e4c66010a306abb61536c730b70.5, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.9db65e4c66010a306abb61536c730b70.6, align 8, !align !4, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9db65e4c66010a306abb61536c730b70.6, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 1, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9db65e4c66010a306abb61536c730b70.8) #10
  unreachable

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %28, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %34 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1
  ret { ptr, i64 } %35

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h8637de248bf7820dE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %8 = call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h67b238ae0b991294E(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load i64, ptr %7, align 8, !range !8, !noundef !3
  %13 = trunc nuw i64 %12 to i1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %15, label %26

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store { ptr, i64 } { ptr @anon.9db65e4c66010a306abb61536c730b70.3, i64 3 }, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %16 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %16)
  store ptr %3, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf99507a0b7deaf3E", ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.9db65e4c66010a306abb61536c730b70.5, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.9db65e4c66010a306abb61536c730b70.6, align 8, !align !4, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9db65e4c66010a306abb61536c730b70.6, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 1, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9db65e4c66010a306abb61536c730b70.8) #10
  unreachable

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %28, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %34 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1
  ret { ptr, i64 } %35

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h8e862fd8d0452093E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %8 = call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17hfd3d3124e7fd7e37E(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load i64, ptr %7, align 8, !range !8, !noundef !3
  %13 = trunc nuw i64 %12 to i1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %15, label %26

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store { ptr, i64 } { ptr @anon.9db65e4c66010a306abb61536c730b70.13, i64 3 }, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %16 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %16)
  store ptr %3, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf99507a0b7deaf3E", ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.9db65e4c66010a306abb61536c730b70.5, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.9db65e4c66010a306abb61536c730b70.6, align 8, !align !4, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9db65e4c66010a306abb61536c730b70.6, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 1, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9db65e4c66010a306abb61536c730b70.8) #10
  unreachable

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %28, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %34 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1
  ret { ptr, i64 } %35

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h936d90d132faf5feE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %8 = call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h6fe29c1384b27af6E(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load i64, ptr %7, align 8, !range !8, !noundef !3
  %13 = trunc nuw i64 %12 to i1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %15, label %26

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store { ptr, i64 } { ptr @anon.9db65e4c66010a306abb61536c730b70.10, i64 3 }, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %16 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %16)
  store ptr %3, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf99507a0b7deaf3E", ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.9db65e4c66010a306abb61536c730b70.5, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.9db65e4c66010a306abb61536c730b70.6, align 8, !align !4, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9db65e4c66010a306abb61536c730b70.6, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 1, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9db65e4c66010a306abb61536c730b70.8) #10
  unreachable

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %28, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %34 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1
  ret { ptr, i64 } %35

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h94c3fc61ea2a413fE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %8 = call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17he96ea1b871926d6cE(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load i64, ptr %7, align 8, !range !8, !noundef !3
  %13 = trunc nuw i64 %12 to i1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %15, label %26

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store { ptr, i64 } { ptr @anon.9db65e4c66010a306abb61536c730b70.9, i64 4 }, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %16 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %16)
  store ptr %3, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf99507a0b7deaf3E", ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.9db65e4c66010a306abb61536c730b70.5, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.9db65e4c66010a306abb61536c730b70.6, align 8, !align !4, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9db65e4c66010a306abb61536c730b70.6, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 1, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9db65e4c66010a306abb61536c730b70.8) #10
  unreachable

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %28, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %34 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1
  ret { ptr, i64 } %35

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h97e4c6b59944cc9bE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %8 = call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h7c731195d70ceb3bE(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load i64, ptr %7, align 8, !range !8, !noundef !3
  %13 = trunc nuw i64 %12 to i1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %15, label %26

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store { ptr, i64 } { ptr @anon.9db65e4c66010a306abb61536c730b70.13, i64 3 }, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %16 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %16)
  store ptr %3, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf99507a0b7deaf3E", ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.9db65e4c66010a306abb61536c730b70.5, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.9db65e4c66010a306abb61536c730b70.6, align 8, !align !4, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9db65e4c66010a306abb61536c730b70.6, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 1, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9db65e4c66010a306abb61536c730b70.8) #10
  unreachable

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %28, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %34 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1
  ret { ptr, i64 } %35

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h9e995a4b0211ee09E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %8 = call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17hf05fe624449eb6efE(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load i64, ptr %7, align 8, !range !8, !noundef !3
  %13 = trunc nuw i64 %12 to i1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %15, label %26

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store { ptr, i64 } { ptr @anon.9db65e4c66010a306abb61536c730b70.12, i64 3 }, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %16 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %16)
  store ptr %3, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf99507a0b7deaf3E", ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.9db65e4c66010a306abb61536c730b70.5, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.9db65e4c66010a306abb61536c730b70.6, align 8, !align !4, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9db65e4c66010a306abb61536c730b70.6, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 1, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9db65e4c66010a306abb61536c730b70.8) #10
  unreachable

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %28, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %34 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1
  ret { ptr, i64 } %35

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17hb5139ac97f1e7861E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %8 = call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h0abb278ce56c994cE(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load i64, ptr %7, align 8, !range !8, !noundef !3
  %13 = trunc nuw i64 %12 to i1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %15, label %26

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store { ptr, i64 } { ptr @anon.9db65e4c66010a306abb61536c730b70.11, i64 3 }, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %16 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %16)
  store ptr %3, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf99507a0b7deaf3E", ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.9db65e4c66010a306abb61536c730b70.5, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.9db65e4c66010a306abb61536c730b70.6, align 8, !align !4, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9db65e4c66010a306abb61536c730b70.6, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 1, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9db65e4c66010a306abb61536c730b70.8) #10
  unreachable

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %28, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %34 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1
  ret { ptr, i64 } %35

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17hb986171e040b10b8E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %8 = call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h577249ae2c1d165eE(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load i64, ptr %7, align 8, !range !8, !noundef !3
  %13 = trunc nuw i64 %12 to i1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %15, label %26

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store { ptr, i64 } { ptr @anon.9db65e4c66010a306abb61536c730b70.14, i64 3 }, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %16 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %16)
  store ptr %3, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf99507a0b7deaf3E", ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.9db65e4c66010a306abb61536c730b70.5, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.9db65e4c66010a306abb61536c730b70.6, align 8, !align !4, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9db65e4c66010a306abb61536c730b70.6, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 1, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9db65e4c66010a306abb61536c730b70.8) #10
  unreachable

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %28, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %34 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1
  ret { ptr, i64 } %35

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17hcac3dffddd907257E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %8 = call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h4506f8229d0091dbE(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load i64, ptr %7, align 8, !range !8, !noundef !3
  %13 = trunc nuw i64 %12 to i1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %15, label %26

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store { ptr, i64 } { ptr @anon.9db65e4c66010a306abb61536c730b70.10, i64 3 }, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %16 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %16)
  store ptr %3, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf99507a0b7deaf3E", ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.9db65e4c66010a306abb61536c730b70.5, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.9db65e4c66010a306abb61536c730b70.6, align 8, !align !4, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9db65e4c66010a306abb61536c730b70.6, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 1, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9db65e4c66010a306abb61536c730b70.8) #10
  unreachable

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %28, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %34 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1
  ret { ptr, i64 } %35

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17hd5cc394ba648bb28E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %8 = call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h5b8143a52e1a8a2fE(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load i64, ptr %7, align 8, !range !8, !noundef !3
  %13 = trunc nuw i64 %12 to i1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %15, label %26

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store { ptr, i64 } { ptr @anon.9db65e4c66010a306abb61536c730b70.14, i64 3 }, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %16 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %16)
  store ptr %3, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf99507a0b7deaf3E", ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.9db65e4c66010a306abb61536c730b70.5, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.9db65e4c66010a306abb61536c730b70.6, align 8, !align !4, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9db65e4c66010a306abb61536c730b70.6, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 1, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9db65e4c66010a306abb61536c730b70.8) #10
  unreachable

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %28, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %34 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1
  ret { ptr, i64 } %35

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17he7459bb2e9d31d09E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %8 = call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h34cef40ae61e74a0E(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load i64, ptr %7, align 8, !range !8, !noundef !3
  %13 = trunc nuw i64 %12 to i1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %15, label %26

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store { ptr, i64 } { ptr @anon.9db65e4c66010a306abb61536c730b70.14, i64 3 }, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %16 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %16)
  store ptr %3, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf99507a0b7deaf3E", ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.9db65e4c66010a306abb61536c730b70.5, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.9db65e4c66010a306abb61536c730b70.6, align 8, !align !4, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9db65e4c66010a306abb61536c730b70.6, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 1, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9db65e4c66010a306abb61536c730b70.8) #10
  unreachable

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %28, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %34 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1
  ret { ptr, i64 } %35

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17hf2d49d6c8e776ae1E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %8 = call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h2a1587cdb83789efE(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load i64, ptr %7, align 8, !range !8, !noundef !3
  %13 = trunc nuw i64 %12 to i1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %15, label %26

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store { ptr, i64 } { ptr @anon.9db65e4c66010a306abb61536c730b70.11, i64 3 }, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %16 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %16)
  store ptr %3, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf99507a0b7deaf3E", ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.9db65e4c66010a306abb61536c730b70.5, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.9db65e4c66010a306abb61536c730b70.6, align 8, !align !4, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9db65e4c66010a306abb61536c730b70.6, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 1, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9db65e4c66010a306abb61536c730b70.8) #10
  unreachable

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %28, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %34 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1
  ret { ptr, i64 } %35

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h159a2e470f8e16f6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h279fc9272723d1b0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h0bcd5ac3519f62dfE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h4bfa689f4ca0639bE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h913cda3feff10be1E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hb69f9925fef2cc4cE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h8b2e5c059959c887E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h2db0dc3f2d02be0dE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hc7680acb77707942E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hc38ff67e5e099ca2E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h85b00cab92ed9304E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h7e9895a9a41bec81E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h01ea9fc4046b40b7E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hb1d0c38001d9fbf1E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hb29af26dd36f1b77E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h7cfedc91feb616d7E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hc80a9521460e2ae6E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hf0f0c507a966165eE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h33bbe312b69896faE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h0e6fcbc2ce7859e1E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h925f5964de75fdc6E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h2e005167c0bd41a8E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hbb5b241bf35c576aE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h2b2c5259094b3146E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf99507a0b7deaf3E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h4354e2907d18df2eE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h53f538cbfdd5fc33E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17hcec9818dc0aaa81dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h2938dcb07e78e650E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h3f5ff9f801e61ec1E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h9915557aefb9286cE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h0c2988eb55e416c3E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17he66ed54383d6e9e8E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h67b238ae0b991294E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17hfd3d3124e7fd7e37E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h6fe29c1384b27af6E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17he96ea1b871926d6cE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h7c731195d70ceb3bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17hf05fe624449eb6efE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h0abb278ce56c994cE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h577249ae2c1d165eE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h4506f8229d0091dbE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h5b8143a52e1a8a2fE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h34cef40ae61e74a0E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h2a1587cdb83789efE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i8 0, i8 2}
!6 = !{i64 1}
!7 = !{i64 4}
!8 = !{i64 0, i64 2}
!9 = !{i64 0, i64 7}
!10 = !{i64 0, i64 8}
