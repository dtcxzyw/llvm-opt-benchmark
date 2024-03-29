target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb7e6f726db05469aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %4, %5
  br i1 %8, label %11, label %10

9:                                                ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %13

10:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  br label %12

11:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %10
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i8, ptr %3, align 1, !range !5, !noundef !4
  ret i8 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp6min_by17h39cc58f7a5c9a1beE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
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
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !6, !noundef !4
  %15 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17he05a7a764a29dc96E(ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %14)
          to label %22 unwind label %17, !range !5

16:                                               ; preds = %17
  br label %39

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %2
  store i8 %15, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %23 = load i8, ptr %7, align 1, !range !5, !noundef !4
  switch i8 %23, label %24 [
    i8 -1, label %25
    i8 0, label %25
    i8 1, label %27
  ]

24:                                               ; preds = %22
  unreachable

25:                                               ; preds = %22, %22
  store i8 0, ptr %4, align 1
  %26 = load i64, ptr %10, align 8, !noundef !4
  store i64 %26, ptr %8, align 8
  br label %29

27:                                               ; preds = %22
  store i8 0, ptr %5, align 1
  %28 = load i64, ptr %9, align 8, !noundef !4
  store i64 %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %30 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %35, %29
  %33 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %29
  br label %32

36:                                               ; preds = %38, %32
  %37 = load i64, ptr %8, align 8, !noundef !4
  ret i64 %37

38:                                               ; preds = %32
  br label %36

39:                                               ; preds = %16
  %40 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %48, label %42

42:                                               ; preds = %48, %39
  %43 = load ptr, ptr %3, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %39
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17he05a7a764a29dc96E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb7e6f726db05469aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !5
  ret i8 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h37ca5dcc3f3b2201E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  invoke void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.7778471099111231181"(ptr noalias nocapture noundef sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 dereferenceable(72) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
          to label %17 unwind label %12

6:                                                ; preds = %18, %12
  %7 = load ptr, ptr %3, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
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
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0109a3c227b2f635E.llvm.7778471099111231181"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef align 8 dereferenceable(72) %4)
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
  %25 = invoke noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.7778471099111231181"(ptr noalias noundef readonly align 8 dereferenceable(72) %4)
          to label %26 unwind label %19

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  ret i64 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 0, ptr %8, align 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, 3
  %12 = icmp ult i64 %11, %3
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  br label %22

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  store i32 0, ptr %7, align 4
  %15 = load i64, ptr %9, align 8, !noundef !4
  %16 = add i64 %2, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %17, i64 4, i1 false)
  %18 = load i32, ptr %7, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr %9, align 8, !noundef !4
  %21 = add i64 %20, 4
  store i64 %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %14, %13
  %23 = load i64, ptr %9, align 8, !noundef !4
  %24 = add i64 %23, 1
  %25 = icmp ult i64 %24, %3
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  br label %41

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  store i16 0, ptr %6, align 2
  %28 = load i64, ptr %9, align 8, !noundef !4
  %29 = add i64 %2, %28
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %30, i64 2, i1 false)
  %31 = load i16, ptr %6, align 2, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  %32 = zext i16 %31 to i64
  %33 = load i64, ptr %9, align 8, !noundef !4
  %34 = mul i64 %33, 8
  %35 = and i64 %34, 63
  %36 = shl i64 %32, %35
  %37 = load i64, ptr %8, align 8, !noundef !4
  %38 = or i64 %37, %36
  store i64 %38, ptr %8, align 8
  %39 = load i64, ptr %9, align 8, !noundef !4
  %40 = add i64 %39, 2
  store i64 %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %27, %26
  %42 = load i64, ptr %9, align 8, !noundef !4
  %43 = icmp ult i64 %42, %3
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  br label %63

45:                                               ; preds = %41
  %46 = load i64, ptr %9, align 8, !noundef !4
  %47 = add i64 %2, %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %0, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %51 = icmp ult i64 %47, %50
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds i8, ptr %0, i64 %47
  %53 = load i8, ptr %52, align 1, !noundef !4
  %54 = zext i8 %53 to i64
  %55 = load i64, ptr %9, align 8, !noundef !4
  %56 = mul i64 %55, 8
  %57 = and i64 %56, 63
  %58 = shl i64 %54, %57
  %59 = load i64, ptr %8, align 8, !noundef !4
  %60 = or i64 %59, %58
  store i64 %60, ptr %8, align 8
  %61 = load i64, ptr %9, align 8, !noundef !4
  %62 = add i64 %61, 1
  store i64 %62, ptr %9, align 8
  br label %63

63:                                               ; preds = %45, %44
  %64 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  ret i64 %64
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17he7ca9c051f4ddd30E.llvm.7778471099111231181"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(72) %2) unnamed_addr #0 {
  call void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.7778471099111231181"(ptr noalias noundef align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0109a3c227b2f635E.llvm.7778471099111231181"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h640c58fc5ccada50E.llvm.7778471099111231181"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h640c58fc5ccada50E.llvm.7778471099111231181"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = call { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd073039addf1ea29E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  call void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17he7ca9c051f4ddd30E.llvm.7778471099111231181"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.7778471099111231181"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %8, %10
  store i64 %11, ptr %0, align 8
  %12 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %14 = call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 13)
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %16 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %15, ptr %16, align 8
  %17 = load i64, ptr %0, align 8, !noundef !4
  %18 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = xor i64 %20, %17
  store i64 %21, ptr %18, align 8
  %22 = load i64, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %23 = call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 32)
  store i64 %23, ptr %6, align 8
  %24 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i64 %24, ptr %0, align 8
  %25 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = add i64 %26, %28
  %30 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %33 = call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 16)
  store i64 %33, ptr %5, align 8
  %34 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %35 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %39 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = xor i64 %40, %37
  store i64 %41, ptr %38, align 8
  %42 = load i64, ptr %0, align 8, !noundef !4
  %43 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = add i64 %42, %44
  store i64 %45, ptr %0, align 8
  %46 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %48 = call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 21)
  store i64 %48, ptr %4, align 8
  %49 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %50 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %49, ptr %50, align 8
  %51 = load i64, ptr %0, align 8, !noundef !4
  %52 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %53 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = xor i64 %54, %51
  store i64 %55, ptr %52, align 8
  %56 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = add i64 %57, %59
  %61 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %64 = call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 17)
  store i64 %64, ptr %3, align 8
  %65 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %66 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %70 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !noundef !4
  %72 = xor i64 %71, %68
  store i64 %72, ptr %69, align 8
  %73 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %75 = call i64 @llvm.fshl.i64(i64 %74, i64 %74, i64 32)
  store i64 %75, ptr %2, align 8
  %76 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %77 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %76, ptr %77, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.7778471099111231181"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = load i64, ptr %0, align 8, !noundef !4
  %21 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = add i64 %20, %22
  store i64 %23, ptr %0, align 8
  %24 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %26 = call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 13)
  store i64 %26, ptr %19, align 8
  %27 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %28 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %27, ptr %28, align 8
  %29 = load i64, ptr %0, align 8, !noundef !4
  %30 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %31 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = xor i64 %32, %29
  store i64 %33, ptr %30, align 8
  %34 = load i64, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %35 = call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 32)
  store i64 %35, ptr %18, align 8
  %36 = load i64, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  store i64 %36, ptr %0, align 8
  %37 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = add i64 %38, %40
  %42 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %45 = call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 16)
  store i64 %45, ptr %17, align 8
  %46 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %47 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !4
  %50 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %51 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = xor i64 %52, %49
  store i64 %53, ptr %50, align 8
  %54 = load i64, ptr %0, align 8, !noundef !4
  %55 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = add i64 %54, %56
  store i64 %57, ptr %0, align 8
  %58 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %60 = call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 21)
  store i64 %60, ptr %16, align 8
  %61 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %62 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %61, ptr %62, align 8
  %63 = load i64, ptr %0, align 8, !noundef !4
  %64 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %65 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = xor i64 %66, %63
  store i64 %67, ptr %64, align 8
  %68 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !noundef !4
  %72 = add i64 %69, %71
  %73 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %75 = load i64, ptr %74, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %76 = call i64 @llvm.fshl.i64(i64 %75, i64 %75, i64 17)
  store i64 %76, ptr %15, align 8
  %77 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %78 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !noundef !4
  %81 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %82 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !noundef !4
  %84 = xor i64 %83, %80
  store i64 %84, ptr %81, align 8
  %85 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %87 = call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 32)
  store i64 %87, ptr %14, align 8
  %88 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %89 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %88, ptr %89, align 8
  %90 = load i64, ptr %0, align 8, !noundef !4
  %91 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %92 = load i64, ptr %91, align 8, !noundef !4
  %93 = add i64 %90, %92
  store i64 %93, ptr %0, align 8
  %94 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %95 = load i64, ptr %94, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %96 = call i64 @llvm.fshl.i64(i64 %95, i64 %95, i64 13)
  store i64 %96, ptr %13, align 8
  %97 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %98 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %97, ptr %98, align 8
  %99 = load i64, ptr %0, align 8, !noundef !4
  %100 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %101 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %102 = load i64, ptr %101, align 8, !noundef !4
  %103 = xor i64 %102, %99
  store i64 %103, ptr %100, align 8
  %104 = load i64, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %105 = call i64 @llvm.fshl.i64(i64 %104, i64 %104, i64 32)
  store i64 %105, ptr %12, align 8
  %106 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  store i64 %106, ptr %0, align 8
  %107 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !noundef !4
  %109 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %110 = load i64, ptr %109, align 8, !noundef !4
  %111 = add i64 %108, %110
  %112 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %111, ptr %112, align 8
  %113 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %114 = load i64, ptr %113, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %115 = call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 16)
  store i64 %115, ptr %11, align 8
  %116 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %117 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %116, ptr %117, align 8
  %118 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !noundef !4
  %120 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %121 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %122 = load i64, ptr %121, align 8, !noundef !4
  %123 = xor i64 %122, %119
  store i64 %123, ptr %120, align 8
  %124 = load i64, ptr %0, align 8, !noundef !4
  %125 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %126 = load i64, ptr %125, align 8, !noundef !4
  %127 = add i64 %124, %126
  store i64 %127, ptr %0, align 8
  %128 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %129 = load i64, ptr %128, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %130 = call i64 @llvm.fshl.i64(i64 %129, i64 %129, i64 21)
  store i64 %130, ptr %10, align 8
  %131 = load i64, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %132 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %131, ptr %132, align 8
  %133 = load i64, ptr %0, align 8, !noundef !4
  %134 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %135 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %136 = load i64, ptr %135, align 8, !noundef !4
  %137 = xor i64 %136, %133
  store i64 %137, ptr %134, align 8
  %138 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !noundef !4
  %140 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %141 = load i64, ptr %140, align 8, !noundef !4
  %142 = add i64 %139, %141
  %143 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %142, ptr %143, align 8
  %144 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %145 = load i64, ptr %144, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %146 = call i64 @llvm.fshl.i64(i64 %145, i64 %145, i64 17)
  store i64 %146, ptr %9, align 8
  %147 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %148 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %147, ptr %148, align 8
  %149 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !noundef !4
  %151 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %152 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %153 = load i64, ptr %152, align 8, !noundef !4
  %154 = xor i64 %153, %150
  store i64 %154, ptr %151, align 8
  %155 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %156 = load i64, ptr %155, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %157 = call i64 @llvm.fshl.i64(i64 %156, i64 %156, i64 32)
  store i64 %157, ptr %8, align 8
  %158 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %159 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %158, ptr %159, align 8
  %160 = load i64, ptr %0, align 8, !noundef !4
  %161 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %162 = load i64, ptr %161, align 8, !noundef !4
  %163 = add i64 %160, %162
  store i64 %163, ptr %0, align 8
  %164 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %165 = load i64, ptr %164, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %166 = call i64 @llvm.fshl.i64(i64 %165, i64 %165, i64 13)
  store i64 %166, ptr %7, align 8
  %167 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %168 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %167, ptr %168, align 8
  %169 = load i64, ptr %0, align 8, !noundef !4
  %170 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %171 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %172 = load i64, ptr %171, align 8, !noundef !4
  %173 = xor i64 %172, %169
  store i64 %173, ptr %170, align 8
  %174 = load i64, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %175 = call i64 @llvm.fshl.i64(i64 %174, i64 %174, i64 32)
  store i64 %175, ptr %6, align 8
  %176 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i64 %176, ptr %0, align 8
  %177 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %178 = load i64, ptr %177, align 8, !noundef !4
  %179 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %180 = load i64, ptr %179, align 8, !noundef !4
  %181 = add i64 %178, %180
  %182 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %181, ptr %182, align 8
  %183 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %184 = load i64, ptr %183, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %185 = call i64 @llvm.fshl.i64(i64 %184, i64 %184, i64 16)
  store i64 %185, ptr %5, align 8
  %186 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %187 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %186, ptr %187, align 8
  %188 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %189 = load i64, ptr %188, align 8, !noundef !4
  %190 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %191 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %192 = load i64, ptr %191, align 8, !noundef !4
  %193 = xor i64 %192, %189
  store i64 %193, ptr %190, align 8
  %194 = load i64, ptr %0, align 8, !noundef !4
  %195 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %196 = load i64, ptr %195, align 8, !noundef !4
  %197 = add i64 %194, %196
  store i64 %197, ptr %0, align 8
  %198 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %199 = load i64, ptr %198, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %200 = call i64 @llvm.fshl.i64(i64 %199, i64 %199, i64 21)
  store i64 %200, ptr %4, align 8
  %201 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %202 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %201, ptr %202, align 8
  %203 = load i64, ptr %0, align 8, !noundef !4
  %204 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %205 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %206 = load i64, ptr %205, align 8, !noundef !4
  %207 = xor i64 %206, %203
  store i64 %207, ptr %204, align 8
  %208 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %209 = load i64, ptr %208, align 8, !noundef !4
  %210 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %211 = load i64, ptr %210, align 8, !noundef !4
  %212 = add i64 %209, %211
  %213 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %212, ptr %213, align 8
  %214 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %215 = load i64, ptr %214, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %216 = call i64 @llvm.fshl.i64(i64 %215, i64 %215, i64 17)
  store i64 %216, ptr %3, align 8
  %217 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %218 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %217, ptr %218, align 8
  %219 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %220 = load i64, ptr %219, align 8, !noundef !4
  %221 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %222 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %223 = load i64, ptr %222, align 8, !noundef !4
  %224 = xor i64 %223, %220
  store i64 %224, ptr %221, align 8
  %225 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %226 = load i64, ptr %225, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %227 = call i64 @llvm.fshl.i64(i64 %226, i64 %226, i64 32)
  store i64 %227, ptr %2, align 8
  %228 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %229 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %228, ptr %229, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hdd82c62c8a9c99c3E.llvm.7778471099111231181"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 3
  %8 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = add i64 %9, %2
  store i64 %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 0, ptr %6, align 8
  %11 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 5
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %33

15:                                               ; preds = %3
  %16 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 5
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = sub i64 8, %17
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8, !noundef !4
  %20 = call noundef i64 @_ZN4core3cmp6min_by17h39cc58f7a5c9a1beE(i64 noundef %2, i64 noundef %19)
  %21 = call noundef i64 @_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0, i64 noundef %20)
  %22 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 5
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = mul i64 8, %23
  %25 = and i64 %24, 63
  %26 = shl i64 %21, %25
  %27 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  %28 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = or i64 %29, %26
  store i64 %30, ptr %27, align 8
  %31 = load i64, ptr %6, align 8, !noundef !4
  %32 = icmp ult i64 %2, %31
  br i1 %32, label %50, label %38

33:                                               ; preds = %38, %14
  %34 = load i64, ptr %6, align 8, !noundef !4
  %35 = sub i64 %2, %34
  %36 = and i64 %35, 7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %37 = load i64, ptr %6, align 8, !noundef !4
  store i64 %37, ptr %5, align 8
  br label %55

38:                                               ; preds = %15
  %39 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %42 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = xor i64 %43, %40
  store i64 %44, ptr %41, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.7778471099111231181"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %45 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = load i64, ptr %0, align 8, !noundef !4
  %48 = xor i64 %47, %46
  store i64 %48, ptr %0, align 8
  %49 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 5
  store i64 0, ptr %49, align 8
  br label %33

50:                                               ; preds = %15
  %51 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 5
  %52 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 5
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = add i64 %53, %2
  store i64 %54, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %76

55:                                               ; preds = %64, %33
  %56 = load i64, ptr %5, align 8, !noundef !4
  %57 = sub i64 %35, %36
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = load i64, ptr %5, align 8, !noundef !4
  %61 = call noundef i64 @_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %60, i64 noundef %36)
  %62 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 5
  store i64 %36, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %76

64:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 0, ptr %4, align 8
  %65 = load i64, ptr %5, align 8, !noundef !4
  %66 = getelementptr inbounds i8, ptr %1, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %66, i64 8, i1 false)
  %67 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %68 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %69 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !noundef !4
  %71 = xor i64 %70, %67
  store i64 %71, ptr %68, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.7778471099111231181"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %72 = load i64, ptr %0, align 8, !noundef !4
  %73 = xor i64 %72, %67
  store i64 %73, ptr %0, align 8
  %74 = load i64, ptr %5, align 8, !noundef !4
  %75 = add i64 %74, 8
  store i64 %75, ptr %5, align 8
  br label %55

76:                                               ; preds = %59, %50
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2c687043ec9b8fd5E.llvm.7778471099111231181"(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = alloca { i64, i64, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 32, i1 false)
  %3 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 3
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = and i64 %4, 255
  %6 = shl i64 %5, 56
  %7 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = or i64 %6, %8
  %10 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %2, i32 0, i32 3
  %11 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %2, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = xor i64 %12, %9
  store i64 %13, ptr %10, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.7778471099111231181"(ptr noalias noundef align 8 dereferenceable(32) %2)
  %14 = load i64, ptr %2, align 8, !noundef !4
  %15 = xor i64 %14, %9
  store i64 %15, ptr %2, align 8
  %16 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %2, i32 0, i32 1
  %17 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %2, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = xor i64 %18, 255
  store i64 %19, ptr %16, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.7778471099111231181"(ptr noalias noundef align 8 dereferenceable(32) %2)
  %20 = load i64, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %2, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = xor i64 %20, %22
  %24 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %2, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = xor i64 %23, %25
  %27 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %2, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = xor i64 %26, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  ret i64 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.7778471099111231181"(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = call noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2c687043ec9b8fd5E.llvm.7778471099111231181"(ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.7778471099111231181"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hdd82c62c8a9c99c3E.llvm.7778471099111231181"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  store i8 -1, ptr %5, align 1
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hdd82c62c8a9c99c3E.llvm.7778471099111231181"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.7778471099111231181"(ptr noalias nocapture noundef sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64, i64, i64 }, align 8
  %4 = alloca { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, align 8
  %5 = alloca { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, align 8
  %6 = alloca { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %6)
  %7 = load i64, ptr %1, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 72, ptr %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  store i64 0, ptr %3, align 8
  %10 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %3, i32 0, i32 1
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %3, i32 0, i32 2
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %4, i32 0, i32 1
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %4, i32 0, i32 2
  store i64 %9, ptr %14, align 8
  %15 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %4, i32 0, i32 3
  store i64 0, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false)
  %16 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %4, i32 0, i32 4
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %4, i32 0, i32 5
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  %18 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %4, i32 0, i32 3
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = xor i64 %20, 8317987319222330741
  store i64 %21, ptr %4, align 8
  %22 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %4, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %4, i32 0, i32 2
  %25 = xor i64 %23, 7237128888997146477
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %4, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %4, i32 0, i32 1
  %29 = xor i64 %27, 7816392313619706465
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %4, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %4, i32 0, i32 3
  %33 = xor i64 %31, 8387220255154660723
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %4, i32 0, i32 5
  store i64 0, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h7fcf03fbfdbc5819E.llvm.11089804546878178133"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = load ptr, ptr %3, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i64 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd073039addf1ea29E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 0, i64 1
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %13
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !9, !noundef !4
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %11, ptr %12, align 8
  br label %18

13:                                               ; preds = %1
  %14 = call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h7fcf03fbfdbc5819E.llvm.11089804546878178133"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %7
  %19 = load ptr, ptr %2, align 8, !nonnull !4, !align !9, !noundef !4
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %22 = insertvalue { ptr, i64 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i64 } %22, i64 %21, 1
  ret { ptr, i64 } %23
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{}
!5 = !{i8 -1, i8 2}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 -9223372036854775807}
!9 = !{i64 1}
