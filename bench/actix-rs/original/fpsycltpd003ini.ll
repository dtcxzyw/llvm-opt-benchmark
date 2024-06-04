target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4f8d80af8df40338868d006e3e6bb169.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.4f8d80af8df40338868d006e3e6bb169.1 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"actix-router/src/quoter.rs" }>, align 1
@anon.4f8d80af8df40338868d006e3e6bb169.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4f8d80af8df40338868d006e3e6bb169.1, [16 x i8] c"\1A\00\00\00\00\00\00\00)\00\00\00;\00\00\00" }>, align 8
@anon.4f8d80af8df40338868d006e3e6bb169.3 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] c"\01\00\00\00", [4 x i8] undef }>, align 4
@anon.4f8d80af8df40338868d006e3e6bb169.4 = private unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] zeroinitializer, [1 x i8] undef }>, align 1
@anon.4f8d80af8df40338868d006e3e6bb169.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4f8d80af8df40338868d006e3e6bb169.1, [16 x i8] c"\1A\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.4f8d80af8df40338868d006e3e6bb169.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4f8d80af8df40338868d006e3e6bb169.1, [16 x i8] c"\1A\00\00\00\00\00\00\00\82\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN12actix_router6quoter6Quoter3new17h7ae370efd2a02222E(ptr sret({ { [16 x i8] } }) align 1 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca [16 x i8], align 1
  %8 = alloca { [16 x i8] }, align 1
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr, {} }, align 8
  %11 = alloca { ptr, ptr, {} }, align 8
  %12 = alloca { [16 x i8] }, align 1
  call void @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$_$u5d$$GT$7default17h4f4fd99eb5b8e961E"(ptr sret([16 x i8]) align 1 %7)
  %13 = load <16 x i8>, ptr %7, align 1
  store <16 x i8> %13, ptr %12, align 1
  %14 = getelementptr inbounds i8, ptr %3, i64 %4
  store ptr %3, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %15, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8, !noundef !3
  store ptr %17, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %29, %5
  %22 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde1bdfa01caa1a22E"(ptr align 8 %10)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8, !noundef !3
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %12, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %8, i64 16, i1 false)
  ret void

29:                                               ; preds = %21
  %30 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  %31 = load i8, ptr %30, align 1, !noundef !3
  call void @_ZN12actix_router6quoter11AsciiBitmap7set_bit17hc49d8f36105148d1E(ptr align 1 %12, i8 %31)
  br label %21

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN12actix_router6quoter6Quoter11decode_next17h641dc3b1a468768eE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i8, [1 x i8] }, align 1
  %7 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  store i64 0, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr %10, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store i64 %14, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %52, %48, %36, %3
  %19 = load i64, ptr %9, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr @anon.4f8d80af8df40338868d006e3e6bb169.0, align 8, !range !5, !noundef !3
  %25 = getelementptr inbounds i8, ptr @anon.4f8d80af8df40338868d006e3e6bb169.0, i64 8
  %26 = load i64, ptr %25, align 8
  store i64 %24, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %26, ptr %27, align 8
  br label %32

28:                                               ; preds = %18
  %29 = load i64, ptr %9, align 8, !noundef !3
  %30 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17ha0c0a32dac252f31E"(i64 %29, i64 1)
  store i64 %30, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %29, ptr %31, align 8
  store i64 1, ptr %8, align 8
  br label %32

32:                                               ; preds = %28, %23
  %33 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store ptr null, ptr %0, align 8
  br label %47

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h5a5857dd9afe3f25E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr align 1 %39, i64 %41, i64 %38, ptr align 8 @anon.4f8d80af8df40338868d006e3e6bb169.2)
  %42 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !nonnull !3, !align !4, !noundef !3
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !3
  %46 = icmp uge i64 %45, 3
  br i1 %46, label %48, label %18

47:                                               ; preds = %73, %35
  ret void

48:                                               ; preds = %36
  %49 = getelementptr inbounds [0 x i8], ptr %43, i64 0, i64 0
  %50 = load i8, ptr %49, align 1, !noundef !3
  %51 = icmp eq i8 %50, 37
  br i1 %51, label %52, label %18

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = getelementptr inbounds [0 x i8], ptr %43, i64 0, i64 1
  %57 = load i8, ptr %56, align 1, !noundef !3
  %58 = getelementptr inbounds [0 x i8], ptr %43, i64 0, i64 2
  %59 = load i8, ptr %58, align 1, !noundef !3
  %60 = call { i1, i8 } @_ZN12actix_router6quoter16hex_pair_to_char17hb687a94a0395628fE(i8 %57, i8 %59)
  %61 = extractvalue { i1, i8 } %60, 0
  %62 = extractvalue { i1, i8 } %60, 1
  store ptr %1, ptr %5, align 8
  %63 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %64 = call { i1, i8 } @"_ZN4core6option15Option$LT$T$GT$6filter17h052c315d049a3117E"(i1 zeroext %61, i8 %62, ptr align 1 %63)
  %65 = extractvalue { i1, i8 } %64, 0
  %66 = extractvalue { i1, i8 } %64, 1
  %67 = zext i1 %65 to i8
  store i8 %67, ptr %6, align 1
  %68 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %66, ptr %68, align 1
  %69 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i64
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %18

73:                                               ; preds = %52
  %74 = getelementptr inbounds i8, ptr %6, i64 1
  %75 = load i8, ptr %74, align 1, !noundef !3
  %76 = getelementptr inbounds [0 x i8], ptr %43, i64 0, i64 3
  %77 = sub i64 %45, 3
  store ptr %76, ptr %2, align 8
  %78 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %77, ptr %78, align 8
  store ptr %53, ptr %4, align 8
  %79 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %55, ptr %79, align 8
  %80 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %4, i32 0, i32 1
  store i8 %75, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %47

81:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12actix_router6quoter6Quoter7requote17h0f7b2ad503a8c37dE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca { ptr, [2 x i64] }, align 8
  %12 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %3, ptr %13, align 8
  call void @_ZN12actix_router6quoter6Quoter11decode_next17h641dc3b1a468768eE(ptr sret({ ptr, [2 x i64] }) align 8 %10, ptr align 1 %1, ptr align 8 %12)
  %14 = load ptr, ptr %10, align 8, !noundef !3
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store ptr null, ptr %11, align 8
  br label %21

20:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 24, i1 false)
  br label %21

21:                                               ; preds = %20, %19
  %22 = load ptr, ptr %11, align 8, !noundef !3
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 1, i64 0
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %29 = getelementptr inbounds i8, ptr %11, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %11, i32 0, i32 1
  %32 = load i8, ptr %31, align 8, !noundef !3
  %33 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %3, i1 zeroext false)
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = extractvalue { i64, ptr } %33, 1
  store i64 %34, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %9, i32 0, i32 1
  store i64 0, ptr %37, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h291d18f3299bf193E"(ptr align 8 %9, ptr align 1 %28, i64 %30)
          to label %45 unwind label %40

38:                                               ; preds = %21
  store i64 -9223372036854775808, ptr %0, align 8
  br label %70

39:                                               ; preds = %40
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdff8fcd1d6619063E"(ptr align 8 %9) #7
          to label %73 unwind label %71

40:                                               ; preds = %66, %65, %61, %47, %45, %27
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  store ptr %42, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %27
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf605a0ff206a26c2E"(ptr align 8 %9, i8 %32)
          to label %46 unwind label %40

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %68, %46
  invoke void @_ZN12actix_router6quoter6Quoter11decode_next17h641dc3b1a468768eE(ptr sret({ ptr, [2 x i64] }) align 8 %8, ptr align 1 %1, ptr align 8 %12)
          to label %48 unwind label %40

48:                                               ; preds = %47
  %49 = load ptr, ptr %8, align 8, !noundef !3
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %61

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !3
  %58 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %8, i32 0, i32 1
  %59 = load i8, ptr %58, align 8, !noundef !3
  %60 = icmp eq i64 %57, 0
  br i1 %60, label %65, label %66

61:                                               ; preds = %48
  %62 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  %63 = getelementptr inbounds i8, ptr %12, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h291d18f3299bf193E"(ptr align 8 %9, ptr align 1 %62, i64 %64)
          to label %69 unwind label %40

65:                                               ; preds = %67, %54
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf605a0ff206a26c2E"(ptr align 8 %9, i8 %59)
          to label %68 unwind label %40

66:                                               ; preds = %54
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h291d18f3299bf193E"(ptr align 8 %9, ptr align 1 %55, i64 %57)
          to label %67 unwind label %40

67:                                               ; preds = %66
  br label %65

68:                                               ; preds = %65
  br label %47

69:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %70

70:                                               ; preds = %69, %38
  ret void

71:                                               ; preds = %39
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

73:                                               ; preds = %39
  %74 = load ptr, ptr %5, align 8, !noundef !3
  %75 = getelementptr inbounds i8, ptr %5, i64 8
  %76 = load i32, ptr %75, align 8, !noundef !3
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12actix_router6quoter6Quoter17requote_str_lossy17h67379eef7d7509dfE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  call void @_ZN12actix_router6quoter6Quoter7requote17h0f7b2ad503a8c37dE(ptr sret({ i64, [2 x i64] }) align 8 %8, ptr align 1 %1, ptr align 1 %2, i64 %3)
  %9 = load i64, ptr %8, align 8, !range !7, !noundef !3
  %10 = icmp eq i64 %9, -9223372036854775808
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

14:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @"_ZN12actix_router6quoter6Quoter17requote_str_lossy28_$u7b$$u7b$closure$u7d$$u7d$17h6de3d717ed826297E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %6, ptr align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %15

15:                                               ; preds = %14, %13
  ret void

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i1, i8 } @_ZN12actix_router6quoter16hex_pair_to_char17hb687a94a0395628fE(i8 %0, i8 %1) unnamed_addr #1 {
  %3 = alloca { i32, [1 x i32] }, align 4
  %4 = alloca { i32, [1 x i32] }, align 4
  %5 = alloca { i32, [1 x i32] }, align 4
  %6 = alloca { i32, [1 x i32] }, align 4
  %7 = alloca { i8, [1 x i8] }, align 1
  %8 = zext i8 %0 to i32
  %9 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17ha4e4ecd6ff821e97E"(i32 %8, i32 16)
  %10 = extractvalue { i32, i32 } %9, 0
  %11 = extractvalue { i32, i32 } %9, 1
  store i32 %10, ptr %5, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %11, ptr %12, align 4
  %13 = load i32, ptr %5, align 4, !range !8, !noundef !3
  %14 = zext i32 %13 to i64
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load i32, ptr @anon.4f8d80af8df40338868d006e3e6bb169.3, align 4, !range !8, !noundef !3
  %18 = getelementptr inbounds i8, ptr @anon.4f8d80af8df40338868d006e3e6bb169.3, i64 4
  %19 = load i32, ptr %18, align 4
  store i32 %17, ptr %6, align 4
  %20 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %19, ptr %20, align 4
  br label %25

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %5, i64 4
  %23 = load i32, ptr %22, align 4, !noundef !3
  %24 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %23, ptr %24, align 4
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %21, %16
  %26 = load i32, ptr %6, align 4, !range !8, !noundef !3
  %27 = zext i32 %26 to i64
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %6, i64 4
  %31 = load i32, ptr %30, align 4, !noundef !3
  %32 = zext i8 %1 to i32
  %33 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17ha4e4ecd6ff821e97E"(i32 %32, i32 16)
  %34 = extractvalue { i32, i32 } %33, 0
  %35 = extractvalue { i32, i32 } %33, 1
  store i32 %34, ptr %3, align 4
  %36 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %35, ptr %36, align 4
  %37 = load i32, ptr %3, align 4, !range !8, !noundef !3
  %38 = zext i32 %37 to i64
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %47, label %52

40:                                               ; preds = %25
  %41 = load i8, ptr @anon.4f8d80af8df40338868d006e3e6bb169.4, align 1, !range !6, !noundef !3
  %42 = trunc i8 %41 to i1
  %43 = getelementptr inbounds i8, ptr @anon.4f8d80af8df40338868d006e3e6bb169.4, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i1 %42 to i8
  store i8 %45, ptr %7, align 1
  %46 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %44, ptr %46, align 1
  br label %75

47:                                               ; preds = %29
  %48 = load i32, ptr @anon.4f8d80af8df40338868d006e3e6bb169.3, align 4, !range !8, !noundef !3
  %49 = getelementptr inbounds i8, ptr @anon.4f8d80af8df40338868d006e3e6bb169.3, i64 4
  %50 = load i32, ptr %49, align 4
  store i32 %48, ptr %4, align 4
  %51 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %50, ptr %51, align 4
  br label %56

52:                                               ; preds = %29
  %53 = getelementptr inbounds i8, ptr %3, i64 4
  %54 = load i32, ptr %53, align 4, !noundef !3
  %55 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %54, ptr %55, align 4
  store i32 0, ptr %4, align 4
  br label %56

56:                                               ; preds = %52, %47
  %57 = load i32, ptr %4, align 4, !range !8, !noundef !3
  %58 = zext i32 %57 to i64
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %4, i64 4
  %62 = load i32, ptr %61, align 4, !noundef !3
  %63 = trunc i32 %31 to i8
  %64 = shl i8 %63, 4
  %65 = trunc i32 %62 to i8
  %66 = or i8 %64, %65
  %67 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %66, ptr %67, align 1
  store i8 1, ptr %7, align 1
  br label %75

68:                                               ; preds = %56
  %69 = load i8, ptr @anon.4f8d80af8df40338868d006e3e6bb169.4, align 1, !range !6, !noundef !3
  %70 = trunc i8 %69 to i1
  %71 = getelementptr inbounds i8, ptr @anon.4f8d80af8df40338868d006e3e6bb169.4, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = zext i1 %70 to i8
  store i8 %73, ptr %7, align 1
  %74 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %72, ptr %74, align 1
  br label %75

75:                                               ; preds = %68, %60, %40
  %76 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %77 = trunc i8 %76 to i1
  %78 = getelementptr inbounds i8, ptr %7, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = insertvalue { i1, i8 } poison, i1 %77, 0
  %81 = insertvalue { i1, i8 } %80, i8 %79, 1
  ret { i1, i8 } %81

82:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN12actix_router6quoter11AsciiBitmap7set_bit17hc49d8f36105148d1E(ptr align 1 %0, i8 %1) unnamed_addr #0 {
  %3 = and i8 %1, 7
  %4 = and i8 %3, 7
  %5 = shl i8 1, %4
  %6 = lshr i8 %1, 3
  %7 = zext i8 %6 to i64
  %8 = icmp ult i64 %7, 16
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 true)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 %7
  %12 = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 %7
  %13 = load i8, ptr %12, align 1, !noundef !3
  %14 = or i8 %13, %5
  store i8 %14, ptr %11, align 1
  ret void

15:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %7, i64 16, ptr align 8 @anon.4f8d80af8df40338868d006e3e6bb169.5) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN12actix_router6quoter11AsciiBitmap6bit_at17h27be25e19f7acb19E(ptr align 1 %0, i8 %1) unnamed_addr #0 {
  %3 = lshr i8 %1, 3
  %4 = zext i8 %3 to i64
  %5 = icmp ult i64 %4, 16
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 %4
  %9 = load i8, ptr %8, align 1, !noundef !3
  %10 = and i8 %1, 7
  %11 = and i8 %10, 7
  %12 = shl i8 1, %11
  %13 = and i8 %9, %12
  %14 = icmp ne i8 %13, 0
  ret i1 %14

15:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %4, i64 16, ptr align 8 @anon.4f8d80af8df40338868d006e3e6bb169.6) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$_$u5d$$GT$7default17h4f4fd99eb5b8e961E"(ptr sret([16 x i8]) align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde1bdfa01caa1a22E"(ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17ha0c0a32dac252f31E"(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h5a5857dd9afe3f25E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 1, i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i1, i8 } @"_ZN4core6option15Option$LT$T$GT$6filter17h052c315d049a3117E"(i1 zeroext, i8, ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h291d18f3299bf193E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf605a0ff206a26c2E"(ptr align 8, i8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdff8fcd1d6619063E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN12actix_router6quoter6Quoter17requote_str_lossy28_$u7b$$u7b$closure$u7d$$u7d$17h6de3d717ed826297E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17ha4e4ecd6ff821e97E"(i32, i32) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64, i64, ptr align 8) unnamed_addr #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i64 0, i64 2}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 -9223372036854775807}
!8 = !{i32 0, i32 2}
