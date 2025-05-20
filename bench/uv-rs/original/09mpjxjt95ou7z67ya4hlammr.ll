target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2e3b31927dd9900e16bc9c92312cd742.0.llvm.8249639753278390263 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.2e3b31927dd9900e16bc9c92312cd742.1 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/smallvec-1.15.0/src/lib.rs" }>, align 1
@anon.2e3b31927dd9900e16bc9c92312cd742.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2e3b31927dd9900e16bc9c92312cd742.1, [16 x i8] c"]\00\00\00\00\00\00\00\80\02\00\00C\00\00\00" }>, align 8
@anon.2e3b31927dd9900e16bc9c92312cd742.3.llvm.8249639753278390263 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.2e3b31927dd9900e16bc9c92312cd742.4.llvm.8249639753278390263 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"-" }>, align 1
@anon.2e3b31927dd9900e16bc9c92312cd742.5.llvm.8249639753278390263 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.2e3b31927dd9900e16bc9c92312cd742.4.llvm.8249639753278390263, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.2e3b31927dd9900e16bc9c92312cd742.4.llvm.8249639753278390263, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics23is_val_statically_known17h27bb63efda246f7dE(i1 noundef zeroext %0) unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.8249639753278390263(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %19, label %21

17:                                               ; preds = %2
  %18 = icmp eq i64 %10, 1
  br i1 %18, label %35, label %21

19:                                               ; preds = %15
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %20, align 8
  br label %25

21:                                               ; preds = %35, %17, %15
  %22 = load ptr, ptr @anon.2e3b31927dd9900e16bc9c92312cd742.0.llvm.8249639753278390263, align 8, !align !5, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2e3b31927dd9900e16bc9c92312cd742.0.llvm.8249639753278390263, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %37, %21, %19
  %26 = load ptr, ptr %5, align 8, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %31 = call i1 @llvm.is.constant.i1(i1 %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  %33 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %34 = trunc i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %34, label %44, label %43

35:                                               ; preds = %17
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %37, label %21

37:                                               ; preds = %35
  %38 = getelementptr inbounds { ptr, i64 }, ptr %8, i64 0
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !align !5, !noundef !3
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8
  br label %25

43:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %53

44:                                               ; preds = %25
  %45 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %49 = load ptr, ptr %6, align 8, !noundef !3
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  switch i64 %52, label %60 [
    i64 1, label %61
    i64 0, label %53
  ]

53:                                               ; preds = %44, %43
  %54 = getelementptr inbounds i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8, !nonnull !3, !align !5, !noundef !3
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %58 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %55, ptr noalias noundef readonly align 8 dereferenceable(48) %57, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %7, align 1
  br label %73

60:                                               ; preds = %44
  unreachable

61:                                               ; preds = %44
  %62 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !3
  %65 = getelementptr inbounds i8, ptr %0, i64 48
  %66 = load ptr, ptr %65, align 8, !nonnull !3, !align !5, !noundef !3
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8, !nonnull !3, !align !4, !noundef !3
  %69 = getelementptr inbounds i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !invariant.load !3, !nonnull !3
  %71 = call noundef zeroext i1 %70(ptr noundef align 1 %66, ptr noalias noundef nonnull readonly align 1 %62, i64 noundef %64)
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %7, align 1
  br label %73

73:                                               ; preds = %61, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %74 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %75 = trunc i8 %74 to i1
  ret i1 %75
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h20d297f852660ac2E(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = call noundef nonnull ptr @_ZN8smallvec12ConstNonNull17ha16765c4a70b4682E(ptr noundef nonnull %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17ha7f3b055058c6dbdE(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = call noundef nonnull ptr @_ZN8smallvec12ConstNonNull17h5c2a596dca227a54E(ptr noundef nonnull %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17hf77b52a5c051d706E(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = call noundef nonnull ptr @_ZN8smallvec12ConstNonNull17h582035aa1c331a55E(ptr noundef nonnull %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %4, ptr %7, align 8
  %8 = call noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h1115ea4a1d888764E"(ptr noalias noundef align 8 dereferenceable(16) %6)
  %9 = call { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h4eb423dc465cac0cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noundef %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %13)
  %14 = icmp ule i64 %1, 8
  br i1 %14, label %17, label %15

15:                                               ; preds = %5
  %16 = zext i32 %2 to i64
  call void @_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17h328aae555c980afeE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %16, ptr noundef nonnull %10, i64 noundef %11)
  br label %20

17:                                               ; preds = %5
  %18 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %18)
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 -1, i64 8, i1 false)
  %19 = mul i64 %1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h05380df536924534E"() unnamed_addr #1 {
  ret i64 3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h209c0f492e13bd40E"() unnamed_addr #1 {
  ret i64 3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hc09c9352defb0131E"() unnamed_addr #1 {
  ret i64 3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..fmt..Display$GT$3fmt17h7a638f50d4e5b65fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %3, align 8, !noundef !3
  %6 = lshr i64 %5, 1
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %11)
  %12 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %6, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN64_$LT$uv_small_str..SmallString$u20$as$u20$core..fmt..Display$GT$3fmt17hb1aa9340c3cce843E.llvm.8249639753278390263"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..fmt..Display$GT$3fmt17h7a638f50d4e5b65fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h1115ea4a1d888764E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h4eb423dc465cac0cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %4, %9
  %11 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN8smallvec12ConstNonNull17h582035aa1c331a55E(ptr noundef nonnull %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN8smallvec12ConstNonNull17h5c2a596dca227a54E(ptr noundef nonnull %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN8smallvec12ConstNonNull17ha16765c4a70b4682E(ptr noundef nonnull %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbca87f5566c6b213E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br label %15

15:                                               ; preds = %2
  %16 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h209c0f492e13bd40E"()
  store i64 %16, ptr %9, align 8
  %17 = load i64, ptr %9, align 8, !noundef !3
  %18 = icmp ugt i64 %14, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %20 = load i8, ptr %12, align 1, !range !6, !noundef !3
  %21 = trunc i8 %20 to i1
  br i1 %21, label %35, label %57

22:                                               ; No predecessors!
  store i64 -1, ptr %9, align 8
  %23 = load i64, ptr %9, align 8, !noundef !3
  %24 = icmp ugt i64 %14, %23
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %26 = load i8, ptr %12, align 1, !range !6, !noundef !3
  %27 = trunc i8 %26 to i1
  br i1 %27, label %35, label %28

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %29, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %30 = load ptr, ptr %7, align 8, !noundef !3
  %31 = ptrtoint ptr %30 to i64
  store i64 %31, ptr %5, align 8
  %32 = load i64, ptr %5, align 8, !noundef !3
  %33 = icmp eq i64 %32, 0
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 false)
  br i1 %34, label %43, label %44

35:                                               ; preds = %22, %15
  %36 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = getelementptr inbounds i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !3
  store ptr %36, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %38, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %40, ptr %42, align 8
  br label %72

43:                                               ; preds = %57, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2e3b31927dd9900e16bc9c92312cd742.2) #12
  unreachable

44:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %45 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %45, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %46 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %46, ptr %3, align 8
  %47 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %48 = call noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h20d297f852660ac2E(ptr noundef nonnull %47)
  store ptr %48, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = load i64, ptr %49, align 8, !noundef !3
  store i64 %50, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 -1, ptr %10, align 8
  br label %51

51:                                               ; preds = %64, %44
  %52 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %52, ptr %0, align 8
  %53 = load i64, ptr %11, align 8, !noundef !3
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %53, ptr %54, align 8
  %55 = load i64, ptr %10, align 8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %55, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %72

57:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %58, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %59 = load ptr, ptr %7, align 8, !noundef !3
  %60 = ptrtoint ptr %59 to i64
  store i64 %60, ptr %5, align 8
  %61 = load i64, ptr %5, align 8, !noundef !3
  %62 = icmp eq i64 %61, 0
  %63 = call i1 @llvm.expect.i1(i1 %62, i1 false)
  br i1 %63, label %43, label %64

64:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %65 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %65, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %66 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %66, ptr %3, align 8
  %67 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %68 = call noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h20d297f852660ac2E(ptr noundef nonnull %67)
  store ptr %68, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %69 = getelementptr inbounds i8, ptr %1, i64 16
  %70 = load i64, ptr %69, align 8, !noundef !3
  store i64 %70, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %71 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h209c0f492e13bd40E"()
  store i64 %71, ptr %10, align 8
  br label %51

72:                                               ; preds = %51, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hdb07b9a205c51549E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br label %15

15:                                               ; preds = %2
  %16 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h05380df536924534E"()
  store i64 %16, ptr %9, align 8
  %17 = load i64, ptr %9, align 8, !noundef !3
  %18 = icmp ugt i64 %14, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %20 = load i8, ptr %12, align 1, !range !6, !noundef !3
  %21 = trunc i8 %20 to i1
  br i1 %21, label %35, label %57

22:                                               ; No predecessors!
  store i64 -1, ptr %9, align 8
  %23 = load i64, ptr %9, align 8, !noundef !3
  %24 = icmp ugt i64 %14, %23
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %26 = load i8, ptr %12, align 1, !range !6, !noundef !3
  %27 = trunc i8 %26 to i1
  br i1 %27, label %35, label %28

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %29, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %30 = load ptr, ptr %7, align 8, !noundef !3
  %31 = ptrtoint ptr %30 to i64
  store i64 %31, ptr %5, align 8
  %32 = load i64, ptr %5, align 8, !noundef !3
  %33 = icmp eq i64 %32, 0
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 false)
  br i1 %34, label %43, label %44

35:                                               ; preds = %22, %15
  %36 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = getelementptr inbounds i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !3
  store ptr %36, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %38, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %40, ptr %42, align 8
  br label %72

43:                                               ; preds = %57, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2e3b31927dd9900e16bc9c92312cd742.2) #12
  unreachable

44:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %45 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %45, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %46 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %46, ptr %3, align 8
  %47 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %48 = call noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17hf77b52a5c051d706E(ptr noundef nonnull %47)
  store ptr %48, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = load i64, ptr %49, align 8, !noundef !3
  store i64 %50, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 -1, ptr %10, align 8
  br label %51

51:                                               ; preds = %64, %44
  %52 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %52, ptr %0, align 8
  %53 = load i64, ptr %11, align 8, !noundef !3
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %53, ptr %54, align 8
  %55 = load i64, ptr %10, align 8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %55, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %72

57:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %58, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %59 = load ptr, ptr %7, align 8, !noundef !3
  %60 = ptrtoint ptr %59 to i64
  store i64 %60, ptr %5, align 8
  %61 = load i64, ptr %5, align 8, !noundef !3
  %62 = icmp eq i64 %61, 0
  %63 = call i1 @llvm.expect.i1(i1 %62, i1 false)
  br i1 %63, label %43, label %64

64:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %65 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %65, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %66 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %66, ptr %3, align 8
  %67 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %68 = call noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17hf77b52a5c051d706E(ptr noundef nonnull %67)
  store ptr %68, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %69 = getelementptr inbounds i8, ptr %1, i64 16
  %70 = load i64, ptr %69, align 8, !noundef !3
  store i64 %70, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %71 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h05380df536924534E"()
  store i64 %71, ptr %10, align 8
  br label %51

72:                                               ; preds = %51, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he6a98cb71c9da32cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br label %15

15:                                               ; preds = %2
  %16 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hc09c9352defb0131E"()
  store i64 %16, ptr %9, align 8
  %17 = load i64, ptr %9, align 8, !noundef !3
  %18 = icmp ugt i64 %14, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %20 = load i8, ptr %12, align 1, !range !6, !noundef !3
  %21 = trunc i8 %20 to i1
  br i1 %21, label %35, label %57

22:                                               ; No predecessors!
  store i64 -1, ptr %9, align 8
  %23 = load i64, ptr %9, align 8, !noundef !3
  %24 = icmp ugt i64 %14, %23
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %26 = load i8, ptr %12, align 1, !range !6, !noundef !3
  %27 = trunc i8 %26 to i1
  br i1 %27, label %35, label %28

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %29, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %30 = load ptr, ptr %7, align 8, !noundef !3
  %31 = ptrtoint ptr %30 to i64
  store i64 %31, ptr %5, align 8
  %32 = load i64, ptr %5, align 8, !noundef !3
  %33 = icmp eq i64 %32, 0
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 false)
  br i1 %34, label %43, label %44

35:                                               ; preds = %22, %15
  %36 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = getelementptr inbounds i8, ptr %1, i64 48
  %40 = load i64, ptr %39, align 8, !noundef !3
  store ptr %36, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %38, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %40, ptr %42, align 8
  br label %72

43:                                               ; preds = %57, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2e3b31927dd9900e16bc9c92312cd742.2) #12
  unreachable

44:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %45 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %45, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %46 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %46, ptr %3, align 8
  %47 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %48 = call noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17ha7f3b055058c6dbdE(ptr noundef nonnull %47)
  store ptr %48, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %49 = getelementptr inbounds i8, ptr %1, i64 48
  %50 = load i64, ptr %49, align 8, !noundef !3
  store i64 %50, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 -1, ptr %10, align 8
  br label %51

51:                                               ; preds = %64, %44
  %52 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %52, ptr %0, align 8
  %53 = load i64, ptr %11, align 8, !noundef !3
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %53, ptr %54, align 8
  %55 = load i64, ptr %10, align 8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %55, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %72

57:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %58, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %59 = load ptr, ptr %7, align 8, !noundef !3
  %60 = ptrtoint ptr %59 to i64
  store i64 %60, ptr %5, align 8
  %61 = load i64, ptr %5, align 8, !noundef !3
  %62 = icmp eq i64 %61, 0
  %63 = call i1 @llvm.expect.i1(i1 %62, i1 false)
  br i1 %63, label %43, label %64

64:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %65 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %65, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %66 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %66, ptr %3, align 8
  %67 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %68 = call noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17ha7f3b055058c6dbdE(ptr noundef nonnull %67)
  store ptr %68, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %69 = getelementptr inbounds i8, ptr %1, i64 48
  %70 = load i64, ptr %69, align 8, !noundef !3
  store i64 %70, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %71 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hc09c9352defb0131E"()
  store i64 %71, ptr %10, align 8
  br label %51

72:                                               ; preds = %51, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN84_$LT$uv_distribution_filename..wheel_tag..WheelTag$u20$as$u20$core..fmt..Display$GT$3fmt17h528e5476eff1a251E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 21
  %15 = load i8, ptr %14, align 1, !range !7, !noundef !3
  %16 = icmp eq i8 %15, 8
  %17 = select i1 %16, i64 1, i64 0
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %31
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8317cee182bd863dE", ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %10, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  store ptr @anon.2e3b31927dd9900e16bc9c92312cd742.3.llvm.8249639753278390263, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr @anon.2e3b31927dd9900e16bc9c92312cd742.0.llvm.8249639753278390263, align 8, !align !4, !noundef !3
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2e3b31927dd9900e16bc9c92312cd742.0.llvm.8249639753278390263, i64 8), align 8
  %25 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %10, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 1, ptr %28, align 8
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.8249639753278390263(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %11)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %43

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17heaee2295cbba6c32E", ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %33 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %6, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr @anon.2e3b31927dd9900e16bc9c92312cd742.3.llvm.8249639753278390263, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %34, align 8
  %35 = load ptr, ptr @anon.2e3b31927dd9900e16bc9c92312cd742.0.llvm.8249639753278390263, align 8, !align !4, !noundef !3
  %36 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2e3b31927dd9900e16bc9c92312cd742.0.llvm.8249639753278390263, i64 8), align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 1, ptr %40, align 8
  %41 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.8249639753278390263(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %7)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %43

43:                                               ; preds = %31, %19
  %44 = load i8, ptr %13, align 1, !range !6, !noundef !3
  %45 = trunc i8 %44 to i1
  ret i1 %45
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN89_$LT$uv_distribution_filename..wheel_tag..WheelTagSmall$u20$as$u20$core..fmt..Display$GT$3fmt17h3f37698d9e567173E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %11 = getelementptr inbounds i8, ptr %0, i64 21
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN82_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..fmt..Display$GT$3fmt17h5ce4d0af833c3511E", ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %13, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN72_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..fmt..Display$GT$3fmt17h898e5994b12c9986E", ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %0, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN82_$LT$uv_platform_tags..platform_tag..PlatformTag$u20$as$u20$core..fmt..Display$GT$3fmt17hae91f502b566a4b7E", ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %9, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 16, i1 false)
  %17 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %9, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 16, i1 false)
  %18 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %9, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store ptr @anon.2e3b31927dd9900e16bc9c92312cd742.5.llvm.8249639753278390263, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 3, ptr %19, align 8
  %20 = load ptr, ptr @anon.2e3b31927dd9900e16bc9c92312cd742.0.llvm.8249639753278390263, align 8, !align !4, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2e3b31927dd9900e16bc9c92312cd742.0.llvm.8249639753278390263, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %9, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 3, ptr %25, align 8
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.8249639753278390263(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  ret i1 %26
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN89_$LT$uv_distribution_filename..wheel_tag..WheelTagLarge$u20$as$u20$core..fmt..Display$GT$3fmt17h4bda638bc25401d9E"(ptr noalias noundef readonly align 8 dereferenceable(136) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN64_$LT$uv_small_str..SmallString$u20$as$u20$core..fmt..Display$GT$3fmt17hb1aa9340c3cce843E.llvm.8249639753278390263", ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %9 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.2e3b31927dd9900e16bc9c92312cd742.3.llvm.8249639753278390263, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %10, align 8
  %11 = load ptr, ptr @anon.2e3b31927dd9900e16bc9c92312cd742.0.llvm.8249639753278390263, align 8, !align !4, !noundef !3
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2e3b31927dd9900e16bc9c92312cd742.0.llvm.8249639753278390263, i64 8), align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.8249639753278390263(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN24uv_distribution_filename9wheel_tag1_97_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$uv_distribution_filename..wheel_tag..WheelTag$GT$7resolve17hc4393c390ed66924E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 4 captures(none) dereferenceable(12) %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [12 x i8], align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 9
  %7 = load i8, ptr %6, align 1, !range !7, !noundef !3
  %8 = icmp eq i8 %7, 8
  %9 = select i1 %8, i64 1, i64 0
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %16
  ]

10:                                               ; preds = %16, %16, %11, %11, %4
  unreachable

11:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %1, i64 12, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 21
  %13 = load i8, ptr %12, align 1, !range !7, !noundef !3
  %14 = icmp eq i8 %13, 8
  %15 = select i1 %14, i64 1, i64 0
  switch i64 %15, label %10 [
    i64 0, label %22
    i64 1, label %10
  ]

16:                                               ; preds = %4
  %17 = load i32, ptr %1, align 4, !noundef !3
  %18 = getelementptr inbounds i8, ptr %0, i64 21
  %19 = load i8, ptr %18, align 1, !range !7, !noundef !3
  %20 = icmp eq i8 %19, 8
  %21 = select i1 %20, i64 1, i64 0
  switch i64 %21, label %10 [
    i64 1, label %32
    i64 0, label %10
  ]

22:                                               ; preds = %11
  %23 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %23)
  %24 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %24)
  store i8 0, ptr %2, align 4
  %25 = getelementptr inbounds i8, ptr %2, i64 4
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %27)
  %28 = ptrtoint ptr %2 to i64
  %29 = sub i64 %26, %28
  %30 = add i64 %3, %29
  call void @"_ZN92_$LT$uv_distribution_filename..wheel_tag..WheelTagSmall$u20$as$u20$rkyv..traits..Archive$GT$7resolve17h3b0780b54c8ccd71E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 4 captures(none) dereferenceable(12) %5, ptr noundef nonnull %25, i64 noundef %30)
  br label %31

31:                                               ; preds = %32, %22
  ret void

32:                                               ; preds = %16
  %33 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %33)
  %34 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %34)
  store i8 1, ptr %2, align 4
  %35 = getelementptr inbounds i8, ptr %2, i64 4
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %37)
  %38 = ptrtoint ptr %2 to i64
  %39 = sub i64 %36, %38
  %40 = add i64 %3, %39
  call void @"_ZN4rkyv5impls5alloc5boxed78_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$7resolve17hb7ede45c8ec12d1fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i32 noundef %17, ptr noundef nonnull %35, i64 noundef %40)
  br label %31
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$uv_distribution_filename..wheel_tag..WheelTagSmall$u20$as$u20$rkyv..traits..Archive$GT$7resolve17h3b0780b54c8ccd71E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 4 captures(none) dereferenceable(12) %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 4
  %7 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %7)
  %8 = ptrtoint ptr %2 to i64
  %9 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %9)
  %10 = ptrtoint ptr %2 to i64
  %11 = sub i64 %8, %10
  %12 = add i64 %3, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 21
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i8, ptr %14, align 4, !range !8, !noundef !3
  call void @"_ZN16uv_platform_tags12language_tag1_95_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$uv_platform_tags..language_tag..LanguageTag$GT$7resolve17h17f4bb77d460f9afE"(ptr noalias noundef readonly align 1 dereferenceable(3) %13, i8 noundef %15, ptr noundef nonnull %2, i64 noundef %12)
  %16 = getelementptr inbounds i8, ptr %2, i64 4
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = add i64 %3, %18
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = getelementptr inbounds i8, ptr %1, i64 9
  %22 = load i8, ptr %21, align 1, !range !8, !noundef !3
  call void @"_ZN16uv_platform_tags7abi_tag1_85_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$uv_platform_tags..abi_tag..AbiTag$GT$7resolve17h872757a1863f5fe7E"(ptr noalias noundef readonly align 1 dereferenceable(5) %20, i8 noundef %22, ptr noundef nonnull %16, i64 noundef %19)
  %23 = getelementptr inbounds i8, ptr %2, i64 12
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %24, %10
  %26 = add i64 %3, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %1, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %6, i64 8, i1 false)
  %27 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @"_ZN16uv_platform_tags12platform_tag1_95_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$uv_platform_tags..platform_tag..PlatformTag$GT$7resolve17hb4ef90b042efe68aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 %27, ptr noundef nonnull %23, i64 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$uv_distribution_filename..wheel_tag..WheelTagLarge$u20$as$u20$rkyv..traits..Archive$GT$7resolve17he9202d9ed2a27d2dE"(ptr noalias noundef readonly align 8 dereferenceable(136) %0, ptr noalias noundef align 4 captures(none) dereferenceable(24) %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %2 to i64
  %10 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %10)
  %11 = ptrtoint ptr %2 to i64
  %12 = sub i64 %9, %11
  %13 = add i64 %3, %12
  %14 = load i32, ptr %1, align 4, !range !9, !noundef !3
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  call void @"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17h37daba699de16f87E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i32 noundef %14, i32 %16, ptr noundef nonnull %2, i64 noundef %13)
  %17 = getelementptr inbounds i8, ptr %2, i64 32
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %11
  %20 = add i64 %3, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbca87f5566c6b213E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %21)
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @"_ZN4rkyv3vec20ArchivedVec$LT$T$GT$16resolve_from_len17hbb029f84ed081edfE"(i64 noundef %25, i32 noundef %23, ptr noundef nonnull %17, i64 noundef %20)
  %26 = getelementptr inbounds i8, ptr %2, i64 40
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %11
  %29 = add i64 %3, %28
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = getelementptr inbounds i8, ptr %1, i64 12
  %32 = load i32, ptr %31, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hdb07b9a205c51549E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %30)
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @"_ZN4rkyv3vec20ArchivedVec$LT$T$GT$16resolve_from_len17h5a4e6054083cc17dE"(i64 noundef %34, i32 noundef %32, ptr noundef nonnull %26, i64 noundef %29)
  %35 = getelementptr inbounds i8, ptr %2, i64 48
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %11
  %38 = add i64 %3, %37
  %39 = getelementptr inbounds i8, ptr %0, i64 80
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  %41 = load i32, ptr %40, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he6a98cb71c9da32cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(56) %39)
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @"_ZN4rkyv3vec20ArchivedVec$LT$T$GT$16resolve_from_len17h247998c370f97f30E"(i64 noundef %43, i32 noundef %41, ptr noundef nonnull %35, i64 noundef %38)
  %44 = getelementptr inbounds i8, ptr %2, i64 56
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %11
  %47 = add i64 %3, %46
  %48 = getelementptr inbounds i8, ptr %1, i64 20
  %49 = load i32, ptr %48, align 4, !noundef !3
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !nonnull !3, !noundef !3
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  %53 = load i64, ptr %51, align 8, !noundef !3
  %54 = lshr i64 %53, 1
  %55 = getelementptr inbounds i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8, !nonnull !3, !noundef !3
  %57 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds i8, ptr %56, i64 16
  %59 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %59)
  %60 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %60)
  call void @_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE(ptr noalias noundef nonnull readonly align 1 %58, i64 noundef %54, i32 noundef %49, ptr noundef nonnull %44, i64 noundef %47)
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8317cee182bd863dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17heaee2295cbba6c32E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN82_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..fmt..Display$GT$3fmt17h5ce4d0af833c3511E"(ptr noalias noundef readonly align 1 dereferenceable(3), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN72_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..fmt..Display$GT$3fmt17h898e5994b12c9986E"(ptr noalias noundef readonly align 1 dereferenceable(5), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN82_$LT$uv_platform_tags..platform_tag..PlatformTag$u20$as$u20$core..fmt..Display$GT$3fmt17hae91f502b566a4b7E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN16uv_platform_tags12language_tag1_95_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$uv_platform_tags..language_tag..LanguageTag$GT$7resolve17h17f4bb77d460f9afE"(ptr noalias noundef readonly align 1 dereferenceable(3), i8 noundef range(i8 0, 8), ptr noundef nonnull, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN16uv_platform_tags7abi_tag1_85_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$uv_platform_tags..abi_tag..AbiTag$GT$7resolve17h872757a1863f5fe7E"(ptr noalias noundef readonly align 1 dereferenceable(5), i8 noundef range(i8 0, 8), ptr noundef nonnull, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN16uv_platform_tags12platform_tag1_95_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$uv_platform_tags..platform_tag..PlatformTag$GT$7resolve17hb4ef90b042efe68aE"(ptr noalias noundef readonly align 8 dereferenceable(16), i64, ptr noundef nonnull, i64 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4rkyv5boxed20ArchivedBox$LT$T$GT$22resolve_from_raw_parts17he6dd8fc221e8fd7fE"(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17hfd65bbdfa2f2291aE.llvm.4649144783407651030"(ptr noalias noundef align 8 dereferenceable(16) %4)
  %7 = call { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h0ea14a9c5863bef6E.llvm.4649144783407651030"(ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noundef %6)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = zext i32 %0 to i64
  call void @"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$19try_emplace_unsized17h5c91f054a8ecebafE"(i64 noundef %10, ptr noundef nonnull %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17hfd65bbdfa2f2291aE.llvm.4649144783407651030"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h0ea14a9c5863bef6E.llvm.4649144783407651030"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %4, %9
  %11 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17h328aae555c980afeE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3, i64 noundef %4) unnamed_addr #2 {
  %6 = alloca [4 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [4 x i8], align 4
  %10 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %4, ptr %11, align 8
  %12 = call noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h6e5d86282d721f83E.llvm.4649144783407651030"(ptr noalias noundef align 8 dereferenceable(16) %10)
  %13 = call { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h4ca3b569d15cb81aE.llvm.4649144783407651030"(ptr noalias noundef readonly align 8 dereferenceable(16) %10, ptr noundef %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = getelementptr inbounds i8, ptr %12, i64 4
  %16 = call { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17hb190b967e6baba34E.llvm.4649144783407651030"(ptr noalias noundef readonly align 8 dereferenceable(16) %10, ptr noundef %15)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %18)
  %19 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %19)
  %20 = trunc i64 %1 to i32
  %21 = and i32 %20, 63
  %22 = or i32 %21, 128
  %23 = and i32 %20, -64
  %24 = shl i32 %23, 2
  %25 = or i32 %22, %24
  store i32 %25, ptr %9, align 4
  %26 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %27 = call noundef i64 @_ZN4rkyv7rel_ptr13signed_offset17hc4c2230da88e87eeE(i64 noundef %4, i64 noundef %2)
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %5
  %29 = load i64, ptr %7, align 8, !noundef !3
  store i64 %29, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %30 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %6, align 4
  %32 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %33

33:                                               ; preds = %34, %28
  ret void

34:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.trap()
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %33

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h6e5d86282d721f83E.llvm.4649144783407651030"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h4ca3b569d15cb81aE.llvm.4649144783407651030"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %4, %9
  %11 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17hb190b967e6baba34E.llvm.4649144783407651030"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %4, %9
  %11 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4rkyv7rel_ptr13signed_offset17hc4c2230da88e87eeE(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = sub i64 %1, %0
  %5 = icmp ult i64 %1, %0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = icmp ule i64 %4, 9223372036854775807
  br i1 %7, label %10, label %9

8:                                                ; preds = %2
  br i1 %5, label %11, label %9

9:                                                ; preds = %11, %8, %6
  call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17hb89d84474c92e564E"() #12
  call void @llvm.trap()
  br label %13

10:                                               ; preds = %11, %6
  store i64 %4, ptr %3, align 8
  br label %13

11:                                               ; preds = %8
  %12 = icmp uge i64 %4, -9223372036854775808
  br i1 %12, label %10, label %9

13:                                               ; preds = %10, %9
  %14 = load i64, ptr %3, align 8, !noundef !3
  ret i64 %14
}

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17hb89d84474c92e564E"() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$11try_emplace17h2a418a18db33707eE"(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17hbeacdfe471c39b7bE.llvm.13092187469602815073"(ptr noalias noundef align 8 dereferenceable(16) %4)
  %7 = call { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17ha530b5bf6084a34bE.llvm.13092187469602815073"(ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noundef %6)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17h3f93be449eaeb513E.llvm.13092187469602815073"(i64 noundef %0, ptr noundef nonnull %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17hbeacdfe471c39b7bE.llvm.13092187469602815073"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17ha530b5bf6084a34bE.llvm.13092187469602815073"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %4, %9
  %11 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17h3f93be449eaeb513E.llvm.13092187469602815073"(i64 noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$11try_emplace17hc92dcb0094f1e201E"(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h25f95b892e0f05feE.llvm.13092187469602815073"(ptr noalias noundef align 8 dereferenceable(16) %4)
  %7 = call { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h260f8bfca0a1db04E.llvm.13092187469602815073"(ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noundef %6)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17h3f93be449eaeb513E.llvm.13092187469602815073"(i64 noundef %0, ptr noundef nonnull %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h25f95b892e0f05feE.llvm.13092187469602815073"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h260f8bfca0a1db04E.llvm.13092187469602815073"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %4, %9
  %11 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$11try_emplace17hf6f93e40b22c49bfE"(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h431c877de69c67d9E.llvm.13092187469602815073"(ptr noalias noundef align 8 dereferenceable(16) %4)
  %7 = call { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h97fb033100da38aeE.llvm.13092187469602815073"(ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noundef %6)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17h3f93be449eaeb513E.llvm.13092187469602815073"(i64 noundef %0, ptr noundef nonnull %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h431c877de69c67d9E.llvm.13092187469602815073"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h97fb033100da38aeE.llvm.13092187469602815073"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %4, %9
  %11 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$19try_emplace_unsized17h5c91f054a8ecebafE"(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h79293c3556a26f43E.llvm.13092187469602815073"(ptr noalias noundef align 8 dereferenceable(16) %4)
  %7 = call { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17he7b7c0abce5908c1E.llvm.13092187469602815073"(ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noundef %6)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = getelementptr inbounds i8, ptr %6, i64 4
  %11 = call { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17heddd7519f4906fd5E.llvm.13092187469602815073"(ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noundef %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  call void @"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17h3f93be449eaeb513E.llvm.13092187469602815073"(i64 noundef %0, ptr noundef nonnull %8, i64 noundef %9)
  br label %13

13:                                               ; preds = %3
  %14 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %15

15:                                               ; preds = %16, %13
  ret void

16:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %15

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h79293c3556a26f43E.llvm.13092187469602815073"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17he7b7c0abce5908c1E.llvm.13092187469602815073"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %4, %9
  %11 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17heddd7519f4906fd5E.llvm.13092187469602815073"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %4, %9
  %11 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17h37daba699de16f87E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 3) %1, i32 %2, ptr noundef nonnull %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 4
  store i32 %1, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %2, ptr %12, align 4
  %13 = load i32, ptr %11, align 4, !range !9, !noundef !3
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i64 0, i64 1
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %24
  ]

16:                                               ; preds = %46, %5
  unreachable

17:                                               ; preds = %5
  %18 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %3, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %4, ptr %19, align 8
  %20 = call noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h6b20d2b3b8c8531bE.llvm.5959762672328116492"(ptr noalias noundef align 8 dereferenceable(16) %10)
  %21 = call { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h42fd9f09a2d24258E.llvm.5959762672328116492"(ptr noalias noundef readonly align 8 dereferenceable(16) %10, ptr noundef %20)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %31

24:                                               ; preds = %5
  store i8 1, ptr %7, align 1
  %25 = load i32, ptr %11, align 4, !range !10, !noundef !3
  %26 = getelementptr inbounds i8, ptr %11, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %3, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %4, ptr %29, align 8
  %30 = invoke noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17hc02c6941cf4236fbE.llvm.5959762672328116492"(ptr noalias noundef align 8 dereferenceable(16) %9)
          to label %40 unwind label %35

31:                                               ; preds = %55, %17
  ret void

32:                                               ; preds = %35
  %33 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %34 = trunc i8 %33 to i1
  br i1 %34, label %62, label %56

35:                                               ; preds = %52, %42, %40, %24
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %37, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %38, ptr %39, align 8
  br label %32

40:                                               ; preds = %24
  %41 = invoke { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17hb48840cd00613e30E.llvm.5959762672328116492"(ptr noalias noundef readonly align 8 dereferenceable(16) %9, ptr noundef %30)
          to label %42 unwind label %35

42:                                               ; preds = %40
  %43 = extractvalue { ptr, i64 } %41, 0
  %44 = getelementptr inbounds i8, ptr %30, i64 8
  %45 = invoke { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17hf2bf32496d9bb36aE.llvm.5959762672328116492"(ptr noalias noundef readonly align 8 dereferenceable(16) %9, ptr noundef %44)
          to label %46 unwind label %35

46:                                               ; preds = %42
  %47 = extractvalue { ptr, i64 } %45, 0
  %48 = extractvalue { ptr, i64 } %45, 1
  %49 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %49)
  store i8 1, ptr %43, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %50 = load i64, ptr %0, align 8, !range !11, !noundef !3
  switch i64 %50, label %16 [
    i64 0, label %51
    i64 1, label %52
  ]

51:                                               ; preds = %46
  unreachable

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  store i8 0, ptr %7, align 1
  invoke void @"_ZN87_$LT$uv_distribution_filename..build_tag..BuildTag$u20$as$u20$rkyv..traits..Archive$GT$7resolve17h5a9e4555840f1f1fE"(ptr noalias noundef readonly align 8 dereferenceable(16) %54, i32 noundef %25, i32 %27, ptr noundef nonnull %47, i64 noundef %48)
          to label %55 unwind label %35

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %31

56:                                               ; preds = %62, %32
  %57 = load ptr, ptr %6, align 8, !noundef !3
  %58 = getelementptr inbounds i8, ptr %6, i64 8
  %59 = load i32, ptr %58, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %32
  br label %56
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h6b20d2b3b8c8531bE.llvm.5959762672328116492"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h42fd9f09a2d24258E.llvm.5959762672328116492"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %4, %9
  %11 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17hc02c6941cf4236fbE.llvm.5959762672328116492"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17hb48840cd00613e30E.llvm.5959762672328116492"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %4, %9
  %11 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17hf2bf32496d9bb36aE.llvm.5959762672328116492"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %4, %9
  %11 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4rkyv3vec20ArchivedVec$LT$T$GT$16resolve_from_len17h247998c370f97f30E"(i64 noundef %0, i32 noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = call noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17hfd3529ff8ddd5e35E.llvm.10624169838508342648"(ptr noalias noundef align 8 dereferenceable(16) %6)
  %9 = call { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h4e747e4ce7850d0eE.llvm.10624169838508342648"(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noundef %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = getelementptr inbounds i8, ptr %8, i64 4
  %13 = call { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h2812fb87eabd9c00E.llvm.10624169838508342648"(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noundef %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = zext i32 %1 to i64
  call void @"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$11try_emplace17hc92dcb0094f1e201E"(i64 noundef %15, ptr noundef nonnull %10, i64 noundef %11)
  %16 = trunc i64 %0 to i32
  store i32 %16, ptr %5, align 4
  %17 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17hfd3529ff8ddd5e35E.llvm.10624169838508342648"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h4e747e4ce7850d0eE.llvm.10624169838508342648"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %4, %9
  %11 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h2812fb87eabd9c00E.llvm.10624169838508342648"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %4, %9
  %11 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4rkyv3vec20ArchivedVec$LT$T$GT$16resolve_from_len17h5a4e6054083cc17dE"(i64 noundef %0, i32 noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = call noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17ha2423e9cf2bb11d9E.llvm.10624169838508342648"(ptr noalias noundef align 8 dereferenceable(16) %6)
  %9 = call { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h3d216c2b28b9a1b4E.llvm.10624169838508342648"(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noundef %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = getelementptr inbounds i8, ptr %8, i64 4
  %13 = call { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h8e91594ea2b5d0cfE.llvm.10624169838508342648"(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noundef %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = zext i32 %1 to i64
  call void @"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$11try_emplace17h2a418a18db33707eE"(i64 noundef %15, ptr noundef nonnull %10, i64 noundef %11)
  %16 = trunc i64 %0 to i32
  store i32 %16, ptr %5, align 4
  %17 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17ha2423e9cf2bb11d9E.llvm.10624169838508342648"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h3d216c2b28b9a1b4E.llvm.10624169838508342648"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %4, %9
  %11 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h8e91594ea2b5d0cfE.llvm.10624169838508342648"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %4, %9
  %11 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4rkyv3vec20ArchivedVec$LT$T$GT$16resolve_from_len17hbb029f84ed081edfE"(i64 noundef %0, i32 noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = call noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17hf8a39100c0889243E.llvm.10624169838508342648"(ptr noalias noundef align 8 dereferenceable(16) %6)
  %9 = call { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17he44ed0db80ac3269E.llvm.10624169838508342648"(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noundef %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = getelementptr inbounds i8, ptr %8, i64 4
  %13 = call { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h04e7e840f6b03b36E.llvm.10624169838508342648"(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noundef %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = zext i32 %1 to i64
  call void @"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$11try_emplace17hf6f93e40b22c49bfE"(i64 noundef %15, ptr noundef nonnull %10, i64 noundef %11)
  %16 = trunc i64 %0 to i32
  store i32 %16, ptr %5, align 4
  %17 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17hf8a39100c0889243E.llvm.10624169838508342648"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17he44ed0db80ac3269E.llvm.10624169838508342648"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %4, %9
  %11 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h04e7e840f6b03b36E.llvm.10624169838508342648"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %4, %9
  %11 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4rkyv5impls4core60_$LT$impl$u20$rkyv..traits..ArchiveUnsized$u20$for$u20$T$GT$17archived_metadata17hef9fb5915ae672efE.llvm.14683398925192337292"(ptr noalias noundef readonly align 8 dereferenceable(136) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4rkyv5impls5alloc5boxed78_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$7resolve17hb7ede45c8ec12d1fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #2 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  call void @"_ZN4rkyv5impls4core60_$LT$impl$u20$rkyv..traits..ArchiveUnsized$u20$for$u20$T$GT$17archived_metadata17hef9fb5915ae672efE.llvm.14683398925192337292"(ptr noalias noundef readonly align 8 dereferenceable(136) %5)
  call void @"_ZN4rkyv5boxed20ArchivedBox$LT$T$GT$22resolve_from_raw_parts17he6dd8fc221e8fd7fE"(i32 noundef %1, ptr noundef nonnull %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN87_$LT$uv_distribution_filename..build_tag..BuildTag$u20$as$u20$rkyv..traits..Archive$GT$7resolve17h5a9e4555840f1f1fE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, i32 noundef range(i32 0, 2) %1, i32 %2, ptr noundef nonnull %3, i64 noundef %4) unnamed_addr #2 {
  %6 = alloca [8 x i8], align 8
  %7 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %7)
  %8 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %3 to i64
  %10 = load i64, ptr %0, align 8, !noundef !3
  store i64 %10, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %12, %9
  %14 = add i64 %4, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17h14e431bad8da0b3aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %15, i32 noundef %1, i32 %2, ptr noundef nonnull %11, i64 noundef %14)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17h14e431bad8da0b3aE"(ptr noalias noundef readonly align 8 dereferenceable(8), i32 noundef range(i32 0, 2), i32, ptr noundef nonnull, i64 noundef) unnamed_addr #2

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 1}
!6 = !{i8 0, i8 2}
!7 = !{i8 0, i8 9}
!8 = !{i8 0, i8 8}
!9 = !{i32 0, i32 3}
!10 = !{i32 0, i32 2}
!11 = !{i64 0, i64 2}
