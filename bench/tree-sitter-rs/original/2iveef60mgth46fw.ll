target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN10serde_json2de5POW1017h6bfbc8aaf233d633E = external global [309 x double]
@anon.f92097feee173804a07bfd240b231a3a.0 = private unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/serde_json-1.0.114/src/read.rs" }>, align 1
@anon.f92097feee173804a07bfd240b231a3a.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f92097feee173804a07bfd240b231a3a.0, [16 x i8] c"n\00\00\00\00\00\00\00\EF\01\00\00\16\00\00\00" }>, align 8
@anon.f92097feee173804a07bfd240b231a3a.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f92097feee173804a07bfd240b231a3a.0, [16 x i8] c"n\00\00\00\00\00\00\00\FC\01\00\00\12\00\00\00" }>, align 8
@anon.f92097feee173804a07bfd240b231a3a.3 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"ull" }>, align 1
@anon.f92097feee173804a07bfd240b231a3a.4 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"rue" }>, align 1
@anon.f92097feee173804a07bfd240b231a3a.5 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"alse" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10serde_json2de10from_trait17hf6e93d0bb648c94cE(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { i64, [8 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [8 x i64] }, align 8
  %8 = alloca { i64, [8 x i64] }, align 8
  %9 = alloca { i64, [8 x i64] }, align 8
  %10 = alloca { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %11 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %13 = inttoptr i64 1 to ptr
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 24, i1 false)
  %16 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %10, i32 0, i32 2
  store i8 -128, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 72, ptr %9)
  call void @llvm.lifetime.start.p0(i64 72, ptr %8)
  invoke void @"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h9796da0f03d6f5f7E.llvm.4737732271168901859"(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %8, ptr noalias noundef align 8 dereferenceable(56) %10)
          to label %24 unwind label %18

17:                                               ; preds = %35, %18
  invoke void @"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hcc7cf26982cc5be2E"(ptr noalias noundef align 8 dereferenceable(56) %10) #11
          to label %55 unwind label %53

18:                                               ; preds = %48, %2
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
  %25 = load i64, ptr %8, align 8, !range !4, !noundef !5
  %26 = icmp eq i64 %25, -9223372036854775803
  %27 = select i1 %26, i64 1, i64 0
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %31
  ]

28:                                               ; preds = %42, %24
  unreachable

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 72, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %7)
  call void @llvm.lifetime.end.p0(i64 72, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %30 = invoke noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$3end17h82718122a3317aedE"(ptr noalias noundef align 8 dereferenceable(56) %10)
          to label %42 unwind label %36

31:                                               ; preds = %24
  %32 = getelementptr inbounds { [1 x i64], ptr }, ptr %8, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !align !6, !noundef !5
  %34 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %33, ptr %34, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr %8)
  br label %52

35:                                               ; preds = %36
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE"(ptr noalias noundef align 8 dereferenceable(72) %9) #11
          to label %17 unwind label %53

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %40 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %35

42:                                               ; preds = %29
  store ptr %30, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8, !noundef !5
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 0, i64 1
  switch i64 %46, label %28 [
    i64 0, label %47
    i64 1, label %48
  ]

47:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 72, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr %9)
  call void @"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hcc7cf26982cc5be2E"(ptr noalias noundef align 8 dereferenceable(56) %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr %10)
  br label %51

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %50 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %49, ptr %50, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE"(ptr noalias noundef align 8 dereferenceable(72) %9)
          to label %52 unwind label %18

51:                                               ; preds = %52, %47
  ret void

52:                                               ; preds = %48, %31
  call void @llvm.lifetime.end.p0(i64 72, ptr %9)
  call void @"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hcc7cf26982cc5be2E"(ptr noalias noundef align 8 dereferenceable(56) %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr %10)
  br label %51

53:                                               ; preds = %35, %17
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

55:                                               ; preds = %17
  %56 = load ptr, ptr %3, align 8, !noundef !5
  %57 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !range !7, !noundef !5
  switch i64 %3, label %4 [
    i64 0, label %5
    i64 1, label %8
    i64 2, label %11
  ]

4:                                                ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds { [1 x i64], double }, ptr %1, i32 0, i32 1
  %7 = load double, ptr %6, align 8, !noundef !5
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h27be2b64c131edf2E"(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, double noundef %7)
  br label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h9b7196e0a6401716E"(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, i64 noundef %10)
  br label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_i6417hbe2078fdbbedfaa6E"(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %8, %5
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, [2 x i64] }, align 8
  store i8 1, ptr %4, align 1
  %6 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %7 = invoke { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17h6bc690f7b2f7d2a7E"(ptr noalias noundef readonly align 8 dereferenceable(24) %6)
          to label %17 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %28, label %22

11:                                               ; preds = %17, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %8

17:                                               ; preds = %2
  %18 = extractvalue { i64, i64 } %7, 0
  %19 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %20 = invoke noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17hc18634e8934a4fd6E(ptr noalias nocapture noundef align 8 dereferenceable(24) %5, i64 noundef %18, i64 noundef %19)
          to label %21 unwind label %11

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret ptr %20

22:                                               ; preds = %28, %8
  %23 = load ptr, ptr %3, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hb4bae4e56620d515E.llvm.4737732271168901859"(ptr noalias noundef align 8 dereferenceable(24) %1) #11
          to label %22 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h9005070d118843d4E"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i8, i8 }, align 1
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %13 = getelementptr inbounds i8, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %62, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %23 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd579277df39308cE"(ptr noalias noundef align 8 dereferenceable(16) %10)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %30
  ]

28:                                               ; preds = %38, %30, %22
  unreachable

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  store ptr null, ptr %12, align 8
  br label %36

30:                                               ; preds = %22
  %31 = load ptr, ptr %9, align 8, !nonnull !5, !align !9, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %32 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h82dbaea22fb85c45E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %8, ptr noalias noundef align 8 dereferenceable(24) %32)
  %33 = load i8, ptr %8, align 8, !range !8, !noundef !5
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i64
  switch i64 %35, label %28 [
    i64 0, label %38
    i64 1, label %51
  ]

36:                                               ; preds = %61, %29
  %37 = load ptr, ptr %12, align 8, !align !6, !noundef !5
  ret ptr %37

38:                                               ; preds = %30
  %39 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %8, i32 0, i32 1
  %40 = getelementptr inbounds { i8, i8 }, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 1, !range !8, !noundef !5
  %42 = trunc i8 %41 to i1
  %43 = getelementptr inbounds { i8, i8 }, ptr %39, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 0
  %46 = zext i1 %42 to i8
  store i8 %46, ptr %45, align 1
  %47 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  store i8 %44, ptr %47, align 1
  %48 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i64
  switch i64 %50, label %28 [
    i64 0, label %54
    i64 1, label %56
  ]

51:                                               ; preds = %30
  %52 = getelementptr inbounds { [1 x i64], ptr }, ptr %8, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %53, ptr %12, align 8
  br label %61

54:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i64 5, ptr %6, align 8
  %55 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store ptr %55, ptr %12, align 8
  br label %61

56:                                               ; preds = %38
  %57 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  %58 = load i8, ptr %57, align 1, !noundef !5
  %59 = load i8, ptr %31, align 1, !noundef !5
  %60 = icmp ne i8 %58, %59
  br i1 %60, label %63, label %62

61:                                               ; preds = %63, %54, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %36

62:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %22

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i64 9, ptr %5, align 8
  %64 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store ptr %64, ptr %12, align 8
  br label %61
}

; Function Attrs: cold nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position17hd3cac0ff0f866783E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17h139beb17fbbd276aE(ptr noalias noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(56) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h5e34fcf643d55e03E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(56) %1)
  %9 = load i8, ptr %7, align 8, !range !8, !noundef !5
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %16
  ]

12:                                               ; preds = %23, %21, %4
  unreachable

13:                                               ; preds = %4
  %14 = getelementptr inbounds { [1 x i8], i8 }, ptr %7, i32 0, i32 1
  %15 = load i8, ptr %14, align 1, !noundef !5
  switch i8 %15, label %20 [
    i8 46, label %21
    i8 101, label %23
    i8 69, label %23
  ]

16:                                               ; preds = %4
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  store i64 3, ptr %0, align 8
  br label %34

20:                                               ; preds = %13
  br i1 %2, label %46, label %43

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17h7e1c6d80b5e4017fE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %6, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef 0)
  %22 = load i64, ptr %6, align 8, !range !10, !noundef !5
  switch i64 %22, label %12 [
    i64 0, label %25
    i64 1, label %29
  ]

23:                                               ; preds = %13, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h87e542527d1927d2E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef 0)
  %24 = load i64, ptr %5, align 8, !range !10, !noundef !5
  switch i64 %24, label %12 [
    i64 0, label %35
    i64 1, label %39
  ]

25:                                               ; preds = %21
  %26 = getelementptr inbounds { [1 x i64], double }, ptr %6, i32 0, i32 1
  %27 = load double, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { [1 x i64], double }, ptr %8, i32 0, i32 1
  store double %27, ptr %28, align 8
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %33

29:                                               ; preds = %21
  %30 = getelementptr inbounds { [1 x i64], ptr }, ptr %6, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !align !6, !noundef !5
  %32 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %34

33:                                               ; preds = %54, %46, %35, %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %55

34:                                               ; preds = %39, %29, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %55

35:                                               ; preds = %23
  %36 = getelementptr inbounds { [1 x i64], double }, ptr %5, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !noundef !5
  %38 = getelementptr inbounds { [1 x i64], double }, ptr %8, i32 0, i32 1
  store double %37, ptr %38, align 8
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %33

39:                                               ; preds = %23
  %40 = getelementptr inbounds { [1 x i64], ptr }, ptr %5, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !align !6, !noundef !5
  %42 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %41, ptr %42, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %34

43:                                               ; preds = %20
  %44 = sub i64 0, %3
  %45 = icmp sge i64 %44, 0
  br i1 %45, label %50, label %48

46:                                               ; preds = %20
  %47 = getelementptr inbounds { [1 x i64], i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %47, align 8
  store i64 1, ptr %8, align 8
  br label %33

48:                                               ; preds = %43
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %8, i32 0, i32 1
  store i64 %44, ptr %49, align 8
  store i64 2, ptr %8, align 8
  br label %54

50:                                               ; preds = %43
  %51 = uitofp i64 %3 to double
  %52 = fneg double %51
  %53 = getelementptr inbounds { [1 x i64], double }, ptr %8, i32 0, i32 1
  store double %52, ptr %53, align 8
  store i64 0, ptr %8, align 8
  br label %54

54:                                               ; preds = %50, %48
  br label %33

55:                                               ; preds = %34, %33
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %6)
  %7 = load i8, ptr %5, align 8, !range !8, !noundef !5
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %24
  ]

10:                                               ; preds = %11, %2
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %5, i32 0, i32 1
  %13 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1, !range !8, !noundef !5
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 0
  %19 = zext i1 %15 to i8
  store i8 %19, ptr %18, align 1
  %20 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  store i8 %17, ptr %20, align 1
  %21 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i64
  switch i64 %23, label %10 [
    i64 0, label %28
    i64 1, label %29
  ]

24:                                               ; preds = %2
  %25 = getelementptr inbounds { [1 x i64], ptr }, ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !6, !noundef !5
  %27 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %35

28:                                               ; preds = %11
  store i8 0, ptr %3, align 1
  br label %32

29:                                               ; preds = %11
  %30 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  %31 = load i8, ptr %30, align 1, !noundef !5
  store i8 %31, ptr %3, align 1
  br label %32

32:                                               ; preds = %29, %28
  %33 = load i8, ptr %3, align 1, !noundef !5
  %34 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 %33, ptr %34, align 1
  store i8 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %35

35:                                               ; preds = %32, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17h7e1c6d80b5e4017fE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca i32, align 4
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i8, i8 }, align 1
  %11 = alloca { i8, [15 x i8] }, align 8
  %12 = alloca i8, align 1
  %13 = alloca { i8, [15 x i8] }, align 8
  %14 = alloca i64, align 8
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"(ptr noalias noundef align 8 dereferenceable(24) %15)
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %99, %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %13, ptr noalias noundef align 8 dereferenceable(56) %1)
  %17 = load i8, ptr %13, align 8, !range !8, !noundef !5
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i64
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %25
  ]

20:                                               ; preds = %50, %44, %39, %16
  unreachable

21:                                               ; preds = %16
  %22 = getelementptr inbounds { [1 x i8], i8 }, ptr %13, i32 0, i32 1
  %23 = load i8, ptr %22, align 1, !noundef !5
  %24 = icmp ule i8 48, %23
  br i1 %24, label %32, label %29

25:                                               ; preds = %16
  %26 = getelementptr inbounds { [1 x i64], ptr }, ptr %13, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  %28 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %27, ptr %28, align 8
  store i64 1, ptr %0, align 8
  br label %110

29:                                               ; preds = %32, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %30 = load i32, ptr %7, align 4, !noundef !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %39, label %44

32:                                               ; preds = %21
  %33 = icmp ule i8 %23, 57
  br i1 %33, label %34, label %29

34:                                               ; preds = %32
  %35 = sub i8 %23, 48
  %36 = zext i8 %35 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %37 = load i64, ptr %14, align 8, !noundef !5
  %38 = icmp uge i64 %37, 1844674407370955161
  br i1 %38, label %88, label %87

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %40 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %11, ptr noalias noundef align 8 dereferenceable(24) %40)
  %41 = load i8, ptr %11, align 8, !range !8, !noundef !5
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i64
  switch i64 %43, label %20 [
    i64 0, label %50
    i64 1, label %63
  ]

44:                                               ; preds = %29
  %45 = load i32, ptr %7, align 4, !noundef !5
  %46 = add i32 %4, %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noalias noundef align 8 dereferenceable(56) %1)
  %47 = load i8, ptr %6, align 8, !range !8, !noundef !5
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  switch i64 %49, label %20 [
    i64 0, label %75
    i64 1, label %78
  ]

50:                                               ; preds = %39
  %51 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %11, i32 0, i32 1
  %52 = getelementptr inbounds { i8, i8 }, ptr %51, i32 0, i32 0
  %53 = load i8, ptr %52, align 1, !range !8, !noundef !5
  %54 = trunc i8 %53 to i1
  %55 = getelementptr inbounds { i8, i8 }, ptr %51, i32 0, i32 1
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds { i8, i8 }, ptr %10, i32 0, i32 0
  %58 = zext i1 %54 to i8
  store i8 %58, ptr %57, align 1
  %59 = getelementptr inbounds { i8, i8 }, ptr %10, i32 0, i32 1
  store i8 %56, ptr %59, align 1
  %60 = load i8, ptr %10, align 1, !range !8, !noundef !5
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i64
  switch i64 %62, label %20 [
    i64 0, label %67
    i64 1, label %70
  ]

63:                                               ; preds = %39
  %64 = getelementptr inbounds { [1 x i64], ptr }, ptr %11, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !nonnull !5, !align !6, !noundef !5
  %66 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %65, ptr %66, align 8
  store i64 1, ptr %0, align 8
  br label %73

67:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i64 5, ptr %8, align 8
  %68 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %69 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %68, ptr %69, align 8
  store i64 1, ptr %0, align 8
  br label %73

70:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i64 13, ptr %9, align 8
  %71 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %72 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %71, ptr %72, align 8
  store i64 1, ptr %0, align 8
  br label %73

73:                                               ; preds = %70, %67, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %74

74:                                               ; preds = %110, %86, %78, %73
  ret void

75:                                               ; preds = %44
  %76 = getelementptr inbounds { [1 x i8], i8 }, ptr %6, i32 0, i32 1
  %77 = load i8, ptr %76, align 1, !noundef !5
  switch i8 %77, label %82 [
    i8 101, label %84
    i8 69, label %84
  ]

78:                                               ; preds = %44
  %79 = getelementptr inbounds { [1 x i64], ptr }, ptr %6, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !nonnull !5, !align !6, !noundef !5
  %81 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %80, ptr %81, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %74

82:                                               ; preds = %75
  %83 = load i64, ptr %14, align 8, !noundef !5
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %83, i32 noundef %46)
  br label %86

84:                                               ; preds = %75, %75
  %85 = load i64, ptr %14, align 8, !noundef !5
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h87e542527d1927d2E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %85, i32 noundef %46)
  br label %86

86:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %74

87:                                               ; preds = %34
  store i8 0, ptr %12, align 1
  br label %91

88:                                               ; preds = %34
  %89 = load i64, ptr %14, align 8, !noundef !5
  %90 = icmp ugt i64 %89, 1844674407370955161
  br i1 %90, label %97, label %94

91:                                               ; preds = %98, %87
  %92 = load i8, ptr %12, align 1, !range !8, !noundef !5
  %93 = trunc i8 %92 to i1
  br i1 %93, label %106, label %99

94:                                               ; preds = %88
  %95 = icmp ugt i64 %36, 5
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %12, align 1
  br label %98

97:                                               ; preds = %88
  store i8 1, ptr %12, align 1
  br label %98

98:                                               ; preds = %97, %94
  br label %91

99:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  %100 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"(ptr noalias noundef align 8 dereferenceable(24) %100)
  %101 = load i64, ptr %14, align 8, !noundef !5
  %102 = mul i64 %101, 10
  %103 = add i64 %102, %36
  store i64 %103, ptr %14, align 8
  %104 = load i32, ptr %7, align 4, !noundef !5
  %105 = sub i32 %104, 1
  store i32 %105, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %16

106:                                              ; preds = %91
  %107 = load i32, ptr %7, align 4, !noundef !5
  %108 = add i32 %4, %107
  %109 = load i64, ptr %14, align 8, !noundef !5
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$22parse_decimal_overflow17h8689ee9f85e7f291E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %109, i32 noundef %108)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %110

110:                                              ; preds = %106, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %74
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17h705dcc32550fdd86E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { i8, [15 x i8] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i8, [15 x i8] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { i8, i8 }, align 1
  %14 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %15 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h82dbaea22fb85c45E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %14, ptr noalias noundef align 8 dereferenceable(24) %15)
  %16 = load i8, ptr %14, align 8, !range !8, !noundef !5
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i64
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %33
  ]

19:                                               ; preds = %114, %75, %45, %20, %3
  unreachable

20:                                               ; preds = %3
  %21 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %14, i32 0, i32 1
  %22 = getelementptr inbounds { i8, i8 }, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 1, !range !8, !noundef !5
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds { i8, i8 }, ptr %21, i32 0, i32 1
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 0
  %28 = zext i1 %24 to i8
  store i8 %28, ptr %27, align 1
  %29 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 1
  store i8 %26, ptr %29, align 1
  %30 = load i8, ptr %13, align 1, !range !8, !noundef !5
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i64
  switch i64 %32, label %19 [
    i64 0, label %37
    i64 1, label %40
  ]

33:                                               ; preds = %3
  %34 = getelementptr inbounds { [1 x i64], ptr }, ptr %14, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !6, !noundef !5
  %36 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %35, ptr %36, align 8
  store i64 3, ptr %0, align 8
  br label %44

37:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store i64 5, ptr %12, align 8
  %38 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %39 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %38, ptr %39, align 8
  store i64 3, ptr %0, align 8
  br label %44

40:                                               ; preds = %20
  %41 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 1
  %42 = load i8, ptr %41, align 1, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %43 = icmp eq i8 %42, 48
  br i1 %43, label %45, label %49

44:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %66

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %11, ptr noalias noundef align 8 dereferenceable(56) %1)
  %46 = load i8, ptr %11, align 8, !range !8, !noundef !5
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i64
  switch i64 %48, label %19 [
    i64 0, label %51
    i64 1, label %55
  ]

49:                                               ; preds = %40
  %50 = icmp ule i8 49, %42
  br i1 %50, label %70, label %67

51:                                               ; preds = %45
  %52 = getelementptr inbounds { [1 x i8], i8 }, ptr %11, i32 0, i32 1
  %53 = load i8, ptr %52, align 1, !noundef !5
  %54 = icmp ule i8 48, %53
  br i1 %54, label %60, label %59

55:                                               ; preds = %45
  %56 = getelementptr inbounds { [1 x i64], ptr }, ptr %11, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !nonnull !5, !align !6, !noundef !5
  %58 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %57, ptr %58, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %66

59:                                               ; preds = %60, %51
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h5e34fcf643d55e03E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef 0)
  br label %65

60:                                               ; preds = %51
  %61 = icmp ule i8 %53, 57
  br i1 %61, label %62, label %59

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store i64 13, ptr %10, align 8
  %63 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %64 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %63, ptr %64, align 8
  store i64 3, ptr %0, align 8
  br label %65

65:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %66

66:                                               ; preds = %96, %67, %65, %55, %44
  ret void

67:                                               ; preds = %70, %49
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 13, ptr %4, align 8
  %68 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %69 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %68, ptr %69, align 8
  store i64 3, ptr %0, align 8
  br label %66

70:                                               ; preds = %49
  %71 = icmp ule i8 %42, 57
  br i1 %71, label %72, label %67

72:                                               ; preds = %70
  %73 = sub i8 %42, 48
  %74 = zext i8 %73 to i64
  store i64 %74, ptr %5, align 8
  br label %75

75:                                               ; preds = %109, %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %9, ptr noalias noundef align 8 dereferenceable(56) %1)
  %76 = load i8, ptr %9, align 8, !range !8, !noundef !5
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i64
  switch i64 %78, label %19 [
    i64 0, label %79
    i64 1, label %83
  ]

79:                                               ; preds = %75
  %80 = getelementptr inbounds { [1 x i8], i8 }, ptr %9, i32 0, i32 1
  %81 = load i8, ptr %80, align 1, !noundef !5
  %82 = icmp ule i8 48, %81
  br i1 %82, label %89, label %87

83:                                               ; preds = %75
  %84 = getelementptr inbounds { [1 x i64], ptr }, ptr %9, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !nonnull !5, !align !6, !noundef !5
  %86 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %85, ptr %86, align 8
  store i64 3, ptr %0, align 8
  br label %96

87:                                               ; preds = %89, %79
  %88 = load i64, ptr %5, align 8, !noundef !5
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h5e34fcf643d55e03E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %88)
  br label %96

89:                                               ; preds = %79
  %90 = icmp ule i8 %81, 57
  br i1 %90, label %91, label %87

91:                                               ; preds = %89
  %92 = sub i8 %81, 48
  %93 = zext i8 %92 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %94 = load i64, ptr %5, align 8, !noundef !5
  %95 = icmp uge i64 %94, 1844674407370955161
  br i1 %95, label %98, label %97

96:                                               ; preds = %125, %87, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %66

97:                                               ; preds = %91
  store i8 0, ptr %8, align 1
  br label %101

98:                                               ; preds = %91
  %99 = load i64, ptr %5, align 8, !noundef !5
  %100 = icmp ugt i64 %99, 1844674407370955161
  br i1 %100, label %107, label %104

101:                                              ; preds = %108, %97
  %102 = load i8, ptr %8, align 1, !range !8, !noundef !5
  %103 = trunc i8 %102 to i1
  br i1 %103, label %114, label %109

104:                                              ; preds = %98
  %105 = icmp ugt i64 %93, 5
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %8, align 1
  br label %108

107:                                              ; preds = %98
  store i8 1, ptr %8, align 1
  br label %108

108:                                              ; preds = %107, %104
  br label %101

109:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %110 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"(ptr noalias noundef align 8 dereferenceable(24) %110)
  %111 = load i64, ptr %5, align 8, !noundef !5
  %112 = mul i64 %111, 10
  %113 = add i64 %112, %93
  store i64 %113, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %75

114:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %115 = load i64, ptr %5, align 8, !noundef !5
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_long_integer17hdeb16ed783321a0aE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %6, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %115)
  %116 = load i64, ptr %6, align 8, !range !10, !noundef !5
  switch i64 %116, label %19 [
    i64 0, label %117
    i64 1, label %121
  ]

117:                                              ; preds = %114
  %118 = getelementptr inbounds { [1 x i64], double }, ptr %6, i32 0, i32 1
  %119 = load double, ptr %118, align 8, !noundef !5
  %120 = getelementptr inbounds { [1 x i64], double }, ptr %7, i32 0, i32 1
  store double %119, ptr %120, align 8
  store i64 0, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %125

121:                                              ; preds = %114
  %122 = getelementptr inbounds { [1 x i64], ptr }, ptr %6, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !nonnull !5, !align !6, !noundef !5
  %124 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %123, ptr %124, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %125

125:                                              ; preds = %121, %117
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %96
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca double, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %4, ptr %12, align 4
  %13 = uitofp i64 %3 to double
  store double %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %52, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10)
  %15 = load i32, ptr %12, align 4, !noundef !5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %12, align 4, !noundef !5
  store i32 %18, ptr %10, align 4
  br label %22

19:                                               ; preds = %14
  %20 = load i32, ptr %12, align 4, !noundef !5
  %21 = sub i32 0, %20
  store i32 %21, ptr %10, align 4
  br label %22

22:                                               ; preds = %19, %17
  %23 = load i32, ptr %10, align 4, !noundef !5
  %24 = sext i32 %23 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  %25 = icmp ult i64 %24, 309
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store ptr null, ptr %11, align 8
  br label %34

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %28 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr @_ZN10serde_json2de5POW1017h6bfbc8aaf233d633E, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 309, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %32 = icmp ult i64 %24, %31
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds double, ptr @_ZN10serde_json2de5POW1017h6bfbc8aaf233d633E, i64 %24
  store ptr %33, ptr %11, align 8
  br label %34

34:                                               ; preds = %27, %26
  %35 = load ptr, ptr %11, align 8, !noundef !5
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 0, i64 1
  switch i64 %38, label %39 [
    i64 0, label %40
    i64 1, label %43
  ]

39:                                               ; preds = %34
  unreachable

40:                                               ; preds = %34
  %41 = load double, ptr %7, align 8, !noundef !5
  %42 = fcmp oeq double %41, 0.000000e+00
  br i1 %42, label %51, label %48

43:                                               ; preds = %34
  %44 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %45 = load double, ptr %44, align 8, !noundef !5
  %46 = load i32, ptr %12, align 4, !noundef !5
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %65, label %62

48:                                               ; preds = %40
  %49 = load i32, ptr %12, align 4, !noundef !5
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %57, label %52

51:                                               ; preds = %40
  br label %61

52:                                               ; preds = %48
  %53 = load double, ptr %7, align 8, !noundef !5
  %54 = fdiv double %53, 1.000000e+308
  store double %54, ptr %7, align 8
  %55 = load i32, ptr %12, align 4, !noundef !5
  %56 = add i32 %55, 308
  store i32 %56, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %14

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i64 14, ptr %8, align 8
  %58 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %59 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %58, ptr %59, align 8
  store i64 1, ptr %0, align 8
  br label %60

60:                                               ; preds = %75, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %84

61:                                               ; preds = %73, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br i1 %2, label %81, label %78

62:                                               ; preds = %43
  %63 = load double, ptr %7, align 8, !noundef !5
  %64 = fdiv double %63, %45
  store double %64, ptr %7, align 8
  br label %73

65:                                               ; preds = %43
  %66 = load double, ptr %7, align 8, !noundef !5
  %67 = fmul double %66, %45
  store double %67, ptr %7, align 8
  %68 = load double, ptr %7, align 8, !noundef !5
  %69 = fcmp oeq double %68, 0x7FF0000000000000
  %70 = load double, ptr %7, align 8, !noundef !5
  %71 = fcmp oeq double %70, 0xFFF0000000000000
  %72 = or i1 %69, %71
  br i1 %72, label %75, label %74

73:                                               ; preds = %74, %62
  br label %61

74:                                               ; preds = %65
  br label %73

75:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i64 14, ptr %9, align 8
  %76 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %77 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %76, ptr %77, align 8
  store i64 1, ptr %0, align 8
  br label %60

78:                                               ; preds = %61
  %79 = load double, ptr %7, align 8, !noundef !5
  %80 = fneg double %79
  store double %80, ptr %7, align 8
  br label %81

81:                                               ; preds = %78, %61
  %82 = load double, ptr %7, align 8, !noundef !5
  %83 = getelementptr inbounds { [1 x i64], double }, ptr %0, i32 0, i32 1
  store double %82, ptr %83, align 8
  store i64 0, ptr %0, align 8
  br label %84

84:                                               ; preds = %81, %60
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h87e542527d1927d2E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { i8, [15 x i8] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { i8, i8 }, align 1
  %14 = alloca { i8, [15 x i8] }, align 8
  %15 = alloca { i8, [15 x i8] }, align 8
  %16 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"(ptr noalias noundef align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %15, ptr noalias noundef align 8 dereferenceable(56) %1)
  %17 = load i8, ptr %15, align 8, !range !8, !noundef !5
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i64
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %24
  ]

20:                                               ; preds = %72, %38, %33, %5
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds { [1 x i8], i8 }, ptr %15, i32 0, i32 1
  %23 = load i8, ptr %22, align 1, !noundef !5
  switch i8 %23, label %28 [
    i8 43, label %29
    i8 45, label %31
  ]

24:                                               ; preds = %5
  %25 = getelementptr inbounds { [1 x i64], ptr }, ptr %15, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !6, !noundef !5
  %27 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %71

28:                                               ; preds = %21
  store i8 1, ptr %8, align 1
  br label %33

29:                                               ; preds = %21
  %30 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"(ptr noalias noundef align 8 dereferenceable(24) %30)
  store i8 1, ptr %8, align 1
  br label %33

31:                                               ; preds = %21
  %32 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"(ptr noalias noundef align 8 dereferenceable(24) %32)
  store i8 0, ptr %8, align 1
  br label %33

33:                                               ; preds = %31, %29, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %34 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h82dbaea22fb85c45E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %14, ptr noalias noundef align 8 dereferenceable(24) %34)
  %35 = load i8, ptr %14, align 8, !range !8, !noundef !5
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i64
  switch i64 %37, label %20 [
    i64 0, label %38
    i64 1, label %51
  ]

38:                                               ; preds = %33
  %39 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %14, i32 0, i32 1
  %40 = getelementptr inbounds { i8, i8 }, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 1, !range !8, !noundef !5
  %42 = trunc i8 %41 to i1
  %43 = getelementptr inbounds { i8, i8 }, ptr %39, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 0
  %46 = zext i1 %42 to i8
  store i8 %46, ptr %45, align 1
  %47 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 1
  store i8 %44, ptr %47, align 1
  %48 = load i8, ptr %13, align 1, !range !8, !noundef !5
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i64
  switch i64 %50, label %20 [
    i64 0, label %55
    i64 1, label %58
  ]

51:                                               ; preds = %33
  %52 = getelementptr inbounds { [1 x i64], ptr }, ptr %14, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !nonnull !5, !align !6, !noundef !5
  %54 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %53, ptr %54, align 8
  store i64 1, ptr %0, align 8
  br label %62

55:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store i64 5, ptr %12, align 8
  %56 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %57 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %56, ptr %57, align 8
  store i64 1, ptr %0, align 8
  br label %62

58:                                               ; preds = %38
  %59 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 1
  %60 = load i8, ptr %59, align 1, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %61 = icmp ule i8 48, %60
  br i1 %61, label %66, label %63

62:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %71

63:                                               ; preds = %66, %58
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i64 13, ptr %11, align 8
  %64 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %65 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  store i64 1, ptr %0, align 8
  br label %71

66:                                               ; preds = %58
  %67 = icmp ule i8 %60, 57
  br i1 %67, label %68, label %63

68:                                               ; preds = %66
  %69 = sub i8 %60, 48
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %7, align 4
  br label %72

71:                                               ; preds = %123, %101, %63, %62, %24
  ret void

72:                                               ; preds = %115, %68
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %10, ptr noalias noundef align 8 dereferenceable(56) %1)
  %73 = load i8, ptr %10, align 8, !range !8, !noundef !5
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i64
  switch i64 %75, label %20 [
    i64 0, label %76
    i64 1, label %80
  ]

76:                                               ; preds = %72
  %77 = getelementptr inbounds { [1 x i8], i8 }, ptr %10, i32 0, i32 1
  %78 = load i8, ptr %77, align 1, !noundef !5
  %79 = icmp ule i8 48, %78
  br i1 %79, label %87, label %84

80:                                               ; preds = %72
  %81 = getelementptr inbounds { [1 x i64], ptr }, ptr %10, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !nonnull !5, !align !6, !noundef !5
  %83 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %82, ptr %83, align 8
  store i64 1, ptr %0, align 8
  br label %123

84:                                               ; preds = %87, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %85 = load i8, ptr %8, align 1, !range !8, !noundef !5
  %86 = trunc i8 %85 to i1
  br i1 %86, label %98, label %95

87:                                               ; preds = %76
  %88 = icmp ule i8 %78, 57
  br i1 %88, label %89, label %84

89:                                               ; preds = %87
  %90 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"(ptr noalias noundef align 8 dereferenceable(24) %90)
  %91 = sub i8 %78, 48
  %92 = zext i8 %91 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %93 = load i32, ptr %7, align 4, !noundef !5
  %94 = icmp sge i32 %93, 214748364
  br i1 %94, label %104, label %103

95:                                               ; preds = %84
  %96 = load i32, ptr %7, align 4, !noundef !5
  %97 = call i32 @llvm.ssub.sat.i32(i32 %4, i32 %96)
  store i32 %97, ptr %6, align 4
  br label %101

98:                                               ; preds = %84
  %99 = load i32, ptr %7, align 4, !noundef !5
  %100 = call i32 @llvm.sadd.sat.i32(i32 %4, i32 %99)
  store i32 %100, ptr %6, align 4
  br label %101

101:                                              ; preds = %98, %95
  %102 = load i32, ptr %6, align 4, !noundef !5
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %102)
  br label %71

103:                                              ; preds = %89
  store i8 0, ptr %9, align 1
  br label %107

104:                                              ; preds = %89
  %105 = load i32, ptr %7, align 4, !noundef !5
  %106 = icmp sgt i32 %105, 214748364
  br i1 %106, label %113, label %110

107:                                              ; preds = %114, %103
  %108 = load i8, ptr %9, align 1, !range !8, !noundef !5
  %109 = trunc i8 %108 to i1
  br i1 %109, label %119, label %115

110:                                              ; preds = %104
  %111 = icmp sgt i32 %92, 7
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %9, align 1
  br label %114

113:                                              ; preds = %104
  store i8 1, ptr %9, align 1
  br label %114

114:                                              ; preds = %113, %110
  br label %107

115:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %116 = load i32, ptr %7, align 4, !noundef !5
  %117 = mul i32 %116, 10
  %118 = add i32 %117, %92
  store i32 %118, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %72

119:                                              ; preds = %107
  %120 = icmp eq i64 %3, 0
  %121 = load i8, ptr %8, align 1, !range !8, !noundef !5
  %122 = trunc i8 %121 to i1
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$23parse_exponent_overflow17hb1d8b55145f6ac55E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i1 noundef zeroext %120, i1 noundef zeroext %122)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  br label %123

123:                                              ; preds = %119, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %71
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca { i8, i8 }, align 1
  %4 = alloca { i8, [15 x i8] }, align 8
  br label %5

5:                                                ; preds = %42, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noalias noundef align 8 dereferenceable(24) %6)
  %7 = load i8, ptr %4, align 8, !range !8, !noundef !5
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %25
  ]

10:                                               ; preds = %5
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %4, i32 0, i32 1
  %13 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1, !range !8, !noundef !5
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 0
  %19 = zext i1 %15 to i8
  store i8 %19, ptr %18, align 1
  %20 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  store i8 %17, ptr %20, align 1
  %21 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i64
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %29, label %32

25:                                               ; preds = %5
  %26 = getelementptr inbounds { [1 x i64], ptr }, ptr %4, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  %28 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %27, ptr %28, align 8
  store i8 1, ptr %0, align 8
  br label %44

29:                                               ; preds = %11
  %30 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  %31 = load i8, ptr %30, align 1, !noundef !5
  switch i8 %31, label %32 [
    i8 32, label %42
    i8 10, label %42
    i8 9, label %42
    i8 13, label %42
  ]

32:                                               ; preds = %29, %11
  %33 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 0
  %34 = load i8, ptr %33, align 1, !range !8, !noundef !5
  %35 = trunc i8 %34 to i1
  %36 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %0, i32 0, i32 1
  %39 = getelementptr inbounds { i8, i8 }, ptr %38, i32 0, i32 0
  %40 = zext i1 %35 to i8
  store i8 %40, ptr %39, align 1
  %41 = getelementptr inbounds { i8, i8 }, ptr %38, i32 0, i32 1
  store i8 %37, ptr %41, align 1
  store i8 0, ptr %0, align 8
  br label %44

42:                                               ; preds = %29, %29, %29, %29
  %43 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"(ptr noalias noundef align 8 dereferenceable(24) %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %5

44:                                               ; preds = %32, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal void @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_long_integer17hdeb16ed783321a0aE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca { i8, [15 x i8] }, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %23, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noalias noundef align 8 dereferenceable(56) %1)
  %8 = load i8, ptr %6, align 8, !range !8, !noundef !5
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %7
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds { [1 x i8], i8 }, ptr %6, i32 0, i32 1
  %14 = load i8, ptr %13, align 1, !noundef !5
  %15 = icmp ule i8 48, %14
  br i1 %15, label %21, label %20

16:                                               ; preds = %7
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  store i64 1, ptr %0, align 8
  br label %33

20:                                               ; preds = %21, %12
  switch i8 %14, label %27 [
    i8 46, label %29
    i8 101, label %31
    i8 69, label %31
  ]

21:                                               ; preds = %12
  %22 = icmp ule i8 %14, 57
  br i1 %22, label %23, label %20

23:                                               ; preds = %21
  %24 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"(ptr noalias noundef align 8 dereferenceable(24) %24)
  %25 = load i32, ptr %5, align 4, !noundef !5
  %26 = add i32 %25, 1
  store i32 %26, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %7

27:                                               ; preds = %20
  %28 = load i32, ptr %5, align 4, !noundef !5
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %28)
  br label %33

29:                                               ; preds = %20
  %30 = load i32, ptr %5, align 4, !noundef !5
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17h7e1c6d80b5e4017fE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %30)
  br label %33

31:                                               ; preds = %20, %20
  %32 = load i32, ptr %5, align 4, !noundef !5
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h87e542527d1927d2E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %29, %27, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17ha63a470ac73650f4E.llvm.4737732271168901859"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(56) %0)
  %7 = load i8, ptr %5, align 8, !range !8, !noundef !5
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %24
  ]

10:                                               ; preds = %11, %1
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %5, i32 0, i32 1
  %13 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1, !range !8, !noundef !5
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 0
  %19 = zext i1 %15 to i8
  store i8 %19, ptr %18, align 1
  %20 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  store i8 %17, ptr %20, align 1
  %21 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i64
  switch i64 %23, label %10 [
    i64 0, label %27
    i64 1, label %29
  ]

24:                                               ; preds = %1
  %25 = getelementptr inbounds { [1 x i64], ptr }, ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %26, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %38

27:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  store i64 3, ptr %2, align 8
  %28 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  store ptr %28, ptr %6, align 8
  br label %33

29:                                               ; preds = %11
  %30 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  %31 = load i8, ptr %30, align 1, !noundef !5
  %32 = icmp eq i8 %31, 58
  br i1 %32, label %34, label %36

33:                                               ; preds = %36, %34, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %38

34:                                               ; preds = %29
  %35 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"(ptr noalias noundef align 8 dereferenceable(24) %35)
  store ptr null, ptr %6, align 8
  br label %33

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store i64 6, ptr %3, align 8
  %37 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  store ptr %37, ptr %6, align 8
  br label %33

38:                                               ; preds = %33, %24
  %39 = load ptr, ptr %6, align 8, !align !6, !noundef !5
  ret ptr %39
}

; Function Attrs: cold nonlazybind uwtable
define internal void @"_ZN10serde_json2de21Deserializer$LT$R$GT$22parse_decimal_overflow17h8689ee9f85e7f291E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  br label %8

8:                                                ; preds = %27, %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(56) %1)
  %9 = load i8, ptr %7, align 8, !range !8, !noundef !5
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %17
  ]

12:                                               ; preds = %21, %8
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds { [1 x i8], i8 }, ptr %7, i32 0, i32 1
  %15 = load i8, ptr %14, align 1, !noundef !5
  %16 = icmp ule i8 48, %15
  br i1 %16, label %25, label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  %20 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %39

21:                                               ; preds = %25, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noalias noundef align 8 dereferenceable(56) %1)
  %22 = load i8, ptr %6, align 8, !range !8, !noundef !5
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i64
  switch i64 %24, label %12 [
    i64 0, label %29
    i64 1, label %32
  ]

25:                                               ; preds = %13
  %26 = icmp ule i8 %15, 57
  br i1 %26, label %27, label %21

27:                                               ; preds = %25
  %28 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"(ptr noalias noundef align 8 dereferenceable(24) %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %8

29:                                               ; preds = %21
  %30 = getelementptr inbounds { [1 x i8], i8 }, ptr %6, i32 0, i32 1
  %31 = load i8, ptr %30, align 1, !noundef !5
  switch i8 %31, label %36 [
    i8 101, label %37
    i8 69, label %37
  ]

32:                                               ; preds = %21
  %33 = getelementptr inbounds { [1 x i64], ptr }, ptr %6, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !6, !noundef !5
  %35 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %34, ptr %35, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %39

36:                                               ; preds = %29
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4a1efd22776fefeeE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4)
  br label %38

37:                                               ; preds = %29, %29
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h87e542527d1927d2E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4)
  br label %38

38:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %39

39:                                               ; preds = %38, %32, %17
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal void @"_ZN10serde_json2de21Deserializer$LT$R$GT$23parse_exponent_overflow17hb1d8b55145f6ac55E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #1 {
  %6 = alloca double, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  br i1 %3, label %10, label %9

9:                                                ; preds = %5
  br i1 %4, label %14, label %10

10:                                               ; preds = %30, %9, %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hecd93a6dbc604730E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(56) %1)
  %11 = load i8, ptr %7, align 8, !range !8, !noundef !5
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i64
  switch i64 %13, label %18 [
    i64 0, label %19
    i64 1, label %23
  ]

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i64 14, ptr %8, align 8
  %15 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %16 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  store i64 1, ptr %0, align 8
  br label %17

17:                                               ; preds = %34, %23, %14
  ret void

18:                                               ; preds = %10
  unreachable

19:                                               ; preds = %10
  %20 = getelementptr inbounds { [1 x i8], i8 }, ptr %7, i32 0, i32 1
  %21 = load i8, ptr %20, align 1, !noundef !5
  %22 = icmp ule i8 48, %21
  br i1 %22, label %28, label %27

23:                                               ; preds = %10
  %24 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !6, !noundef !5
  %26 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %25, ptr %26, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %17

27:                                               ; preds = %28, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 %2, label %33, label %32

28:                                               ; preds = %19
  %29 = icmp ule i8 %21, 57
  br i1 %29, label %30, label %27

30:                                               ; preds = %28
  %31 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"(ptr noalias noundef align 8 dereferenceable(24) %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %10

32:                                               ; preds = %27
  store double -0.000000e+00, ptr %6, align 8
  br label %34

33:                                               ; preds = %27
  store double 0.000000e+00, ptr %6, align 8
  br label %34

34:                                               ; preds = %33, %32
  %35 = load double, ptr %6, align 8, !noundef !5
  %36 = getelementptr inbounds { [1 x i64], double }, ptr %0, i32 0, i32 1
  store double %35, ptr %36, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %17
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$3end17h82718122a3317aedE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { i8, i8 }, align 1
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noalias noundef align 8 dereferenceable(56) %0)
  %6 = load i8, ptr %4, align 8, !range !8, !noundef !5
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %23
  ]

9:                                                ; preds = %10, %1
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %4, i32 0, i32 1
  %12 = getelementptr inbounds { i8, i8 }, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 1, !range !8, !noundef !5
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds { i8, i8 }, ptr %11, i32 0, i32 1
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 0
  %18 = zext i1 %14 to i8
  store i8 %18, ptr %17, align 1
  %19 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  store i8 %16, ptr %19, align 1
  %20 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i64
  switch i64 %22, label %9 [
    i64 0, label %26
    i64 1, label %27
  ]

23:                                               ; preds = %1
  %24 = getelementptr inbounds { [1 x i64], ptr }, ptr %4, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %25, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %30

26:                                               ; preds = %10
  store ptr null, ptr %5, align 8
  br label %29

27:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  store i64 22, ptr %2, align 8
  %28 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  store ptr %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %30

30:                                               ; preds = %29, %23
  %31 = load ptr, ptr %5, align 8, !align !6, !noundef !5
  ret ptr %31
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, [2 x i64] }, align 8
  store i8 1, ptr %4, align 1
  %6 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %7 = invoke { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$8position17hf740f23145bc3355E"(ptr noalias noundef readonly align 8 dereferenceable(24) %6)
          to label %17 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %28, label %22

11:                                               ; preds = %17, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %8

17:                                               ; preds = %2
  %18 = extractvalue { i64, i64 } %7, 0
  %19 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %20 = invoke noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17hc18634e8934a4fd6E(ptr noalias nocapture noundef align 8 dereferenceable(24) %5, i64 noundef %18, i64 noundef %19)
          to label %21 unwind label %11

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret ptr %20

22:                                               ; preds = %28, %8
  %23 = load ptr, ptr %3, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hb4bae4e56620d515E.llvm.4737732271168901859"(ptr noalias noundef align 8 dereferenceable(24) %1) #11
          to label %22 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h077b671033ae02b7E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i8, i8 }, align 1
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noalias noundef align 8 dereferenceable(56) %0)
  %8 = load i8, ptr %6, align 8, !range !8, !noundef !5
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %25
  ]

11:                                               ; preds = %12, %1
  unreachable

12:                                               ; preds = %1
  %13 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %6, i32 0, i32 1
  %14 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 1, !range !8, !noundef !5
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 1
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %20 = zext i1 %16 to i8
  store i8 %20, ptr %19, align 1
  %21 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  store i8 %18, ptr %21, align 1
  %22 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i64
  switch i64 %24, label %11 [
    i64 0, label %28
    i64 1, label %30
  ]

25:                                               ; preds = %1
  %26 = getelementptr inbounds { [1 x i64], ptr }, ptr %6, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %27, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %40

28:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  store i64 3, ptr %2, align 8
  %29 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  store ptr %29, ptr %7, align 8
  br label %33

30:                                               ; preds = %12
  %31 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  %32 = load i8, ptr %31, align 1, !noundef !5
  switch i8 %32, label %34 [
    i8 125, label %36
    i8 44, label %38
  ]

33:                                               ; preds = %38, %36, %34, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %40

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store i64 22, ptr %3, align 8
  %35 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  store ptr %35, ptr %7, align 8
  br label %33

36:                                               ; preds = %30
  %37 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"(ptr noalias noundef align 8 dereferenceable(24) %37)
  store ptr null, ptr %7, align 8
  br label %33

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 21, ptr %4, align 8
  %39 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store ptr %39, ptr %7, align 8
  br label %33

40:                                               ; preds = %33, %25
  %41 = load ptr, ptr %7, align 8, !align !6, !noundef !5
  ret ptr %41
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd37353aa6ed70da5E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { i8, i8 }, align 1
  %9 = alloca { i8, [15 x i8] }, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %9, ptr noalias noundef align 8 dereferenceable(56) %0)
  %11 = load i8, ptr %9, align 8, !range !8, !noundef !5
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i64
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %28
  ]

14:                                               ; preds = %15, %1
  unreachable

15:                                               ; preds = %1
  %16 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %9, i32 0, i32 1
  %17 = getelementptr inbounds { i8, i8 }, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 1, !range !8, !noundef !5
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds { i8, i8 }, ptr %16, i32 0, i32 1
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  %23 = zext i1 %19 to i8
  store i8 %23, ptr %22, align 1
  %24 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  store i8 %21, ptr %24, align 1
  %25 = load i8, ptr %8, align 1, !range !8, !noundef !5
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i64
  switch i64 %27, label %14 [
    i64 0, label %31
    i64 1, label %33
  ]

28:                                               ; preds = %1
  %29 = getelementptr inbounds { [1 x i64], ptr }, ptr %9, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %30, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %80

31:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store i64 2, ptr %3, align 8
  %32 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  store ptr %32, ptr %10, align 8
  br label %36

33:                                               ; preds = %15
  %34 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  %35 = load i8, ptr %34, align 1, !noundef !5
  switch i8 %35, label %37 [
    i8 93, label %39
    i8 44, label %41
  ]

36:                                               ; preds = %70, %39, %37, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %80

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 22, ptr %4, align 8
  %38 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store ptr %38, ptr %10, align 8
  br label %36

39:                                               ; preds = %33
  %40 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"(ptr noalias noundef align 8 dereferenceable(24) %40)
  store ptr null, ptr %10, align 8
  br label %36

41:                                               ; preds = %33
  %42 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"(ptr noalias noundef align 8 dereferenceable(24) %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(56) %0)
  %43 = load i8, ptr %7, align 8, !range !8, !noundef !5
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i64
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %7, i32 0, i32 1
  %49 = load i8, ptr %48, align 1, !range !8, !noundef !5
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i64
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %55, label %53

53:                                               ; preds = %55, %47, %41
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i64 22, ptr %5, align 8
  %54 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %71 unwind label %63

55:                                               ; preds = %47
  %56 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %7, i32 0, i32 1
  %57 = getelementptr inbounds { i8, i8 }, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 1, !noundef !5
  %59 = icmp eq i8 %58, 93
  br i1 %59, label %60, label %53

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i64 21, ptr %6, align 8
  %61 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %69 unwind label %63

62:                                               ; preds = %63
  invoke void @"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17hea162008eed1161bE"(ptr noalias noundef align 8 dereferenceable(16) %7) #11
          to label %74 unwind label %72

63:                                               ; preds = %60, %53
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %67 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %66, ptr %68, align 8
  br label %62

69:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store ptr %61, ptr %10, align 8
  br label %70

70:                                               ; preds = %71, %69
  call void @"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17hea162008eed1161bE"(ptr noalias noundef align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %36

71:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store ptr %54, ptr %10, align 8
  br label %70

72:                                               ; preds = %62
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

74:                                               ; preds = %62
  %75 = load ptr, ptr %2, align 8, !noundef !5
  %76 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %78 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79

80:                                               ; preds = %36, %28
  %81 = load ptr, ptr %10, align 8, !align !6, !noundef !5
  ret ptr %81
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h9796da0f03d6f5f7E.llvm.4737732271168901859"(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #2 {
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hb9558e99582e8497E.llvm.4737732271168901859"(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN10serde_json5value5Value6Number17hdab6a5ea9c4a6cb3E(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 16, i1 false)
  store i64 -9223372036854775806, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17hc2e5fe9b535ca49eE"(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = alloca { i64, [8 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %3)
  %4 = getelementptr inbounds { [8 x i8], i8 }, ptr %3, i32 0, i32 1
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 8
  store i64 -9223372036854775807, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_unit17hd038e9c0f2772bffE"(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0) unnamed_addr #2 {
  %2 = alloca { i64, [8 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %2)
  store i64 -9223372036854775808, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h27be2b64c131edf2E"(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, double noundef %1) unnamed_addr #2 {
  %3 = alloca { { i64, [1 x i64] } }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, [8 x i64] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, [8 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %8 = bitcast double %1 to i64
  %9 = and i64 %8, 9223372036854775807
  %10 = bitcast i64 %9 to double
  %11 = fcmp olt double %10, 0x7FF0000000000000
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i64 3, ptr %6, align 8
  br label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], double }, ptr %4, i32 0, i32 1
  store double %1, ptr %14, align 8
  store i64 2, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %15

15:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 72, ptr %5)
  store i64 -9223372036854775808, ptr %5, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h79e467f151a4fb8bE"(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %7, ptr noalias nocapture noundef align 8 dereferenceable(16) %6, ptr noalias nocapture noundef align 8 dereferenceable(72) %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_i6417hbe2078fdbbedfaa6E"(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca { { i64, [1 x i64] } }, align 8
  %5 = alloca { i64, [8 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %6 = icmp slt i64 %1, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds { [1 x i64], i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 0, ptr %3, align 8
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i64], i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store i64 1, ptr %3, align 8
  br label %11

11:                                               ; preds = %9, %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 16, i1 false)
  store i64 -9223372036854775806, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0dd64d479b313984E"(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca { i64, [8 x i64] }, align 8
  %7 = alloca { i64, [8 x i64] }, align 8
  %8 = alloca { i64, [8 x i64] }, align 8
  %9 = alloca { i64, [8 x i64] }, align 8
  %10 = alloca { i64, [8 x i64] }, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  %12 = alloca { ptr, i8 }, align 8
  %13 = getelementptr inbounds { ptr, i8 }, ptr %12, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i8 }, ptr %12, i32 0, i32 1
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %16 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %18 = inttoptr i64 8 to ptr
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %11, i32 0, i32 1
  store i64 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %44, %3
  call void @llvm.lifetime.start.p0(i64 72, ptr %10)
  call void @llvm.lifetime.start.p0(i64 72, ptr %9)
  invoke void @_ZN5serde2de9SeqAccess12next_element17h414b7ee91ea619c9E(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %9, ptr noalias noundef align 8 dereferenceable(16) %12)
          to label %28 unwind label %22

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE"(ptr noalias noundef align 8 dereferenceable(24) %11) #11
          to label %48 unwind label %61

22:                                               ; preds = %43, %42, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %20
  %29 = load i64, ptr %9, align 8, !range !11, !noundef !5
  %30 = icmp eq i64 %29, -9223372036854775802
  %31 = select i1 %30, i64 1, i64 0
  switch i64 %31, label %32 [
    i64 0, label %33
    i64 1, label %38
  ]

32:                                               ; preds = %28
  unreachable

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 72, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %8)
  %34 = load i64, ptr %10, align 8, !range !4, !noundef !5
  %35 = icmp eq i64 %34, -9223372036854775803
  %36 = select i1 %35, i64 0, i64 1
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %42, label %43

38:                                               ; preds = %28
  %39 = getelementptr inbounds { [1 x i64], ptr }, ptr %9, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !align !6, !noundef !5
  %41 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %40, ptr %41, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr %9)
  call void @llvm.lifetime.end.p0(i64 72, ptr %10)
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %60 unwind label %54

42:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 72, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf2a2f812644e003dE"(ptr noalias noundef align 8 dereferenceable(24) %11, ptr noalias nocapture noundef align 8 dereferenceable(72) %7)
          to label %44 unwind label %22

43:                                               ; preds = %33
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf52f31f62281536bE"(ptr noalias noundef align 8 dereferenceable(72) %10)
          to label %45 unwind label %22

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 72, ptr %9)
  call void @llvm.lifetime.end.p0(i64 72, ptr %10)
  br label %20

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 72, ptr %9)
  call void @llvm.lifetime.end.p0(i64 72, ptr %10)
  call void @llvm.lifetime.start.p0(i64 72, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 24, i1 false)
  %46 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %5, i64 24, i1 false)
  store i64 -9223372036854775804, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %47

47:                                               ; preds = %60, %45
  ret void

48:                                               ; preds = %54, %21
  %49 = load ptr, ptr %4, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %38
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %58 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  br label %48

60:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %47

61:                                               ; preds = %21
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h8cecd3ed2fbee048E"(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca { i64, [8 x i64] }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64a3585b8a70c4e7E"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  %7 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  store i64 -9223372036854775805, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h9b7196e0a6401716E"(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca { { i64, [1 x i64] } }, align 8
  %5 = alloca { i64, [8 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %6 = getelementptr inbounds { [1 x i64], i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %7 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  store i64 -9223372036854775806, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h04104104134a931bE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN4core6option6Option4Some17h932003193780f1a1E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h99d9f4eb6a110943E(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = alloca { { { i64, [1 x i64] } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 16, i1 false)
  call void @_ZN10serde_json5value5Value6Number17hdab6a5ea9c4a6cb3E(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hfa47a4c4dc3e96efE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN4core6option6Option4Some17hb6609330689fb020E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17h9102b65a7a22b0fdE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775803
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE"(ptr noalias noundef align 8 dereferenceable(72) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h4575c89243ba9a1eE"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17hea162008eed1161bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !8, !noundef !5
  %3 = trunc i8 %2 to i1
  %4 = zext i1 %3 to i64
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h4575c89243ba9a1eE"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %3 = sub i64 %2, -9223372036854775808
  %4 = icmp ule i64 %3, 4
  %5 = select i1 %4, i64 %3, i64 5
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %7
    i64 2, label %7
    i64 3, label %8
    i64 4, label %10
  ]

6:                                                ; preds = %1
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hf48481a2f57721f9E"(ptr noalias noundef align 8 dereferenceable(72) %0)
  br label %7

7:                                                ; preds = %10, %8, %6, %1, %1, %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE"(ptr noalias noundef align 8 dereferenceable(24) %9)
  br label %7

10:                                               ; preds = %1
  %11 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE"(ptr noalias noundef align 8 dereferenceable(24) %11)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h77d6e2bc917e7adfE.llvm.4737732271168901859"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14d81a0248ca2c6E.llvm.4737732271168901859"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14d81a0248ca2c6E.llvm.4737732271168901859"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !5
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hb4bae4e56620d515E.llvm.4737732271168901859"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !5
  switch i64 %2, label %3 [
    i64 0, label %4
    i64 1, label %6
    i64 2, label %3
    i64 3, label %3
    i64 4, label %3
    i64 5, label %3
    i64 6, label %3
    i64 7, label %3
    i64 8, label %3
    i64 9, label %3
    i64 10, label %3
    i64 11, label %3
    i64 12, label %3
    i64 13, label %3
    i64 14, label %3
    i64 15, label %3
    i64 16, label %3
    i64 17, label %3
    i64 18, label %3
    i64 19, label %3
    i64 20, label %3
    i64 21, label %3
    i64 22, label %3
    i64 23, label %3
  ]

3:                                                ; preds = %6, %4, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h77d6e2bc917e7adfE.llvm.4737732271168901859"(ptr noalias noundef align 8 dereferenceable(16) %5)
  br label %3

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE"(ptr noalias noundef align 8 dereferenceable(8) %7)
  br label %3
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf52f31f62281536bE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775803
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE"(ptr noalias noundef align 8 dereferenceable(72) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$6map_or17h79e467f151a4fb8bE"(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(72) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { { { i64, [1 x i64] } } }, align 8
  %8 = alloca { { i64, [1 x i64] } }, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %9 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %10 = icmp eq i64 %9, 3
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 72, i1 false)
  br label %15

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 16, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h99d9f4eb6a110943E(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %7)
          to label %27 unwind label %21

15:                                               ; preds = %27, %13
  %16 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %31, label %28

18:                                               ; preds = %21
  %19 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %40, label %34

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %15

28:                                               ; preds = %31, %15
  %29 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %33, label %32

31:                                               ; preds = %15
  br label %28

32:                                               ; preds = %33, %28
  ret void

33:                                               ; preds = %28
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE"(ptr noalias noundef align 8 dereferenceable(72) %2)
  br label %32

34:                                               ; preds = %40, %18
  %35 = load ptr, ptr %4, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %18
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE"(ptr noalias noundef align 8 dereferenceable(72) %2) #11
          to label %34 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core6option6Option4Some17h932003193780f1a1E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core6option6Option4Some17hb6609330689fb020E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ff04bf8017c08faE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca i8, align 1
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  store i8 1, ptr %3, align 1
  %7 = load i64, ptr %1, align 8, !range !15, !noundef !5
  %8 = icmp eq i64 %7, -9223372036854775808
  %9 = select i1 %8, i64 1, i64 0
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 24, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17hfa47a4c4dc3e96efE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %20, %16
  ret void

20:                                               ; preds = %16
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h27ec6d8f3b06f472E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca i8, align 1
  %4 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  store i8 1, ptr %3, align 1
  %7 = load i64, ptr %1, align 8, !range !15, !noundef !5
  %8 = icmp eq i64 %7, -9223372036854775808
  %9 = select i1 %8, i64 1, i64 0
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 24, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17h04104104134a931bE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %20, %16
  ret void

20:                                               ; preds = %16
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64a3585b8a70c4e7E"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %6 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc7c44bad857b75d7E"(i64 noundef %2, i1 noundef zeroext false)
          to label %14 unwind label %8

7:                                                ; preds = %8
  br i1 false, label %30, label %24

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %3
  %15 = extractvalue { i64, ptr } %6, 0
  %16 = extractvalue { i64, ptr } %6, 1
  %17 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %22 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %1, i64 %22, i1 false)
  %23 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

24:                                               ; preds = %30, %7
  %25 = load ptr, ptr %4, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %7
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf2a2f812644e003dE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [8 x i64] }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %10, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8, !noundef !5
  store i64 %9, ptr %5, align 8
  br label %11

10:                                               ; preds = %2
  store i64 -1, ptr %5, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i64, ptr %5, align 8, !noundef !5
  %13 = icmp eq i64 %7, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %18

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %16 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2d5eb759a66b8746E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %17)
          to label %35 unwind label %29

18:                                               ; preds = %35, %14
  %19 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, [8 x i64] }, ptr %20, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %4, i64 72, i1 false)
  %24 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %25 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = add i64 %26, 1
  store i64 %27, ptr %24, align 8
  ret void

28:                                               ; preds = %29
  br i1 true, label %42, label %36

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %15
  br label %18

36:                                               ; preds = %42, %28
  %37 = load ptr, ptr %3, align 8, !noundef !5
  %38 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %28
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE"(ptr noalias noundef align 8 dereferenceable(72) %1) #11
          to label %36 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5serde2de7Visitor18visit_borrowed_str17hc9073ee9b75feb16E(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h8cecd3ed2fbee048E"(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5serde2de9SeqAccess12next_element17h414b7ee91ea619c9E(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 {
  call void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h90baa9fdc65a2883E"(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %28

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !16, !noundef !5
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = load i64, ptr %6, align 8, !range !16, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %5, align 8, !range !16, !noundef !5
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %22, i64 noundef %24) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %28

28:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h82dbaea22fb85c45E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  call void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hd44b0c348d24b1bdE"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h73e694d472815d70E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  call void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = add i64 %4, 1
  store i64 %5, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hd44b0c348d24b1bdE"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { i8, i8 }, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %3)
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = icmp ult i64 %12, %14
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %27, label %37

17:                                               ; preds = %27, %9
  %18 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 0
  %19 = load i8, ptr %18, align 1, !range !8, !noundef !5
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds { i8, i8 }, ptr %23, i32 0, i32 0
  %25 = zext i1 %20 to i8
  store i8 %25, ptr %24, align 1
  %26 = getelementptr inbounds { i8, i8 }, ptr %23, i32 0, i32 1
  store i8 %22, ptr %26, align 1
  store i8 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  ret void

27:                                               ; preds = %10
  %28 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !9, !noundef !5
  %30 = getelementptr inbounds [0 x i8], ptr %29, i64 0, i64 %12
  %31 = load i8, ptr %30, align 1, !noundef !5
  %32 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %33 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = add i64 %34, 1
  store i64 %35, ptr %32, align 8
  %36 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  store i8 %31, ptr %36, align 1
  store i8 1, ptr %3, align 1
  br label %17

37:                                               ; preds = %10
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %12, i64 noundef %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f92097feee173804a07bfd240b231a3a.1) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h92bd20119c8d6280E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { i8, i8 }, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %3)
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = icmp ult i64 %12, %14
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %27, label %33

17:                                               ; preds = %27, %9
  %18 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 0
  %19 = load i8, ptr %18, align 1, !range !8, !noundef !5
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds { i8, i8 }, ptr %23, i32 0, i32 0
  %25 = zext i1 %20 to i8
  store i8 %25, ptr %24, align 1
  %26 = getelementptr inbounds { i8, i8 }, ptr %23, i32 0, i32 1
  store i8 %22, ptr %26, align 1
  store i8 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  ret void

27:                                               ; preds = %10
  %28 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !9, !noundef !5
  %30 = getelementptr inbounds [0 x i8], ptr %29, i64 0, i64 %12
  %31 = load i8, ptr %30, align 1, !noundef !5
  %32 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  store i8 %31, ptr %32, align 1
  store i8 1, ptr %3, align 1
  br label %17

33:                                               ; preds = %10
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %12, i64 noundef %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f92097feee173804a07bfd240b231a3a.2) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14d81a0248ca2c6E.llvm.4737732271168901859"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %12 = mul nsw i64 %11, 1
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 1, ptr %2, align 8
  %14 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %15 = icmp uge i64 %14, 1
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %14, -9223372036854775808
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %13, ptr %17, align 8
  store i64 %14, ptr %7, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  br label %31

22:                                               ; preds = %1
  %23 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %9, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !range !16, !noundef !5
  %28 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %30, i64 noundef %27, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %31

31:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h4d18289746f0e1daE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i8, i8 }, align 1
  %13 = alloca { i8, [15 x i8] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i8, i8 }, align 1
  %16 = alloca { i8, [15 x i8] }, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %17 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %16, ptr noalias noundef align 8 dereferenceable(56) %17)
          to label %27 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %139, label %133

21:                                               ; preds = %125, %122, %119, %116, %105, %97, %73, %69, %49, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %2
  %28 = load i8, ptr %16, align 8, !range !8, !noundef !5
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i64
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %45
  ]

31:                                               ; preds = %93, %75, %32, %27
  unreachable

32:                                               ; preds = %27
  %33 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %16, i32 0, i32 1
  %34 = getelementptr inbounds { i8, i8 }, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 1, !range !8, !noundef !5
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds { i8, i8 }, ptr %33, i32 0, i32 1
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 0
  %40 = zext i1 %36 to i8
  store i8 %40, ptr %39, align 1
  %41 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 1
  store i8 %38, ptr %41, align 1
  %42 = load i8, ptr %15, align 1, !range !8, !noundef !5
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i64
  switch i64 %44, label %31 [
    i64 0, label %49
    i64 1, label %52
  ]

45:                                               ; preds = %27
  %46 = getelementptr inbounds { [1 x i64], ptr }, ptr %16, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !nonnull !5, !align !6, !noundef !5
  %48 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %48, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %57

49:                                               ; preds = %32
  %50 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store i64 3, ptr %10, align 8
  %51 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef readonly align 8 dereferenceable(56) %50, ptr noalias nocapture noundef align 8 dereferenceable(24) %10)
          to label %55 unwind label %21

52:                                               ; preds = %32
  %53 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 1
  %54 = load i8, ptr %53, align 1, !noundef !5
  switch i8 %54, label %58 [
    i8 125, label %64
    i8 44, label %65
  ]

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %56 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %51, ptr %56, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %57

57:                                               ; preds = %103, %89, %64, %55, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %131

58:                                               ; preds = %72, %52
  %59 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 1
  %60 = load i8, ptr %59, align 1, !noundef !5
  %61 = getelementptr inbounds { ptr, i8 }, ptr %1, i32 0, i32 1
  %62 = load i8, ptr %61, align 8, !range !8, !noundef !5
  %63 = trunc i8 %62 to i1
  br i1 %63, label %100, label %97

64:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  store i64 -9223372036854775808, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %57

65:                                               ; preds = %52
  %66 = getelementptr inbounds { ptr, i8 }, ptr %1, i32 0, i32 1
  %67 = load i8, ptr %66, align 8, !range !8, !noundef !5
  %68 = trunc i8 %67 to i1
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %71 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %70, i32 0, i32 1
  invoke void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"(ptr noalias noundef align 8 dereferenceable(24) %71)
          to label %73 unwind label %21

72:                                               ; preds = %65
  br label %58

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %74 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %13, ptr noalias noundef align 8 dereferenceable(56) %74)
          to label %75 unwind label %21

75:                                               ; preds = %73
  %76 = load i8, ptr %13, align 8, !range !8, !noundef !5
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i64
  switch i64 %78, label %31 [
    i64 0, label %79
    i64 1, label %89
  ]

79:                                               ; preds = %75
  %80 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %13, i32 0, i32 1
  %81 = getelementptr inbounds { i8, i8 }, ptr %80, i32 0, i32 0
  %82 = load i8, ptr %81, align 1, !range !8, !noundef !5
  %83 = trunc i8 %82 to i1
  %84 = getelementptr inbounds { i8, i8 }, ptr %80, i32 0, i32 1
  %85 = load i8, ptr %84, align 1
  %86 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 0
  %87 = zext i1 %83 to i8
  store i8 %87, ptr %86, align 1
  %88 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  store i8 %85, ptr %88, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %93

89:                                               ; preds = %75
  %90 = getelementptr inbounds { [1 x i64], ptr }, ptr %13, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !nonnull !5, !align !6, !noundef !5
  %92 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %91, ptr %92, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %57

93:                                               ; preds = %100, %79
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %94 = load i8, ptr %12, align 1, !range !8, !noundef !5
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i64
  switch i64 %96, label %31 [
    i64 0, label %105
    i64 1, label %108
  ]

97:                                               ; preds = %58
  %98 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i64 8, ptr %11, align 8
  %99 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef readonly align 8 dereferenceable(56) %98, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %103 unwind label %21

100:                                              ; preds = %58
  %101 = getelementptr inbounds { ptr, i8 }, ptr %1, i32 0, i32 1
  store i8 0, ptr %101, align 8
  %102 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  store i8 %60, ptr %102, align 1
  store i8 1, ptr %12, align 1
  br label %93

103:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %104 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %99, ptr %104, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %57

105:                                              ; preds = %93
  %106 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i64 5, ptr %5, align 8
  %107 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef readonly align 8 dereferenceable(56) %106, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %111 unwind label %21

108:                                              ; preds = %93
  %109 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  %110 = load i8, ptr %109, align 1, !noundef !5
  switch i8 %110, label %116 [
    i8 34, label %119
    i8 125, label %122
  ]

111:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %112 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %107, ptr %112, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %113

113:                                              ; preds = %129, %127, %126, %111
  %114 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %115 = trunc i8 %114 to i1
  br i1 %115, label %132, label %131

116:                                              ; preds = %108
  %117 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i64 17, ptr %6, align 8
  %118 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef readonly align 8 dereferenceable(56) %117, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %129 unwind label %21

119:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %120 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %120, ptr %8, align 8
  %121 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h395874eb02ed5e7aE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef align 8 dereferenceable(56) %121)
          to label %125 unwind label %21

122:                                              ; preds = %108
  %123 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i64 21, ptr %7, align 8
  %124 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef readonly align 8 dereferenceable(56) %123, ptr noalias nocapture noundef align 8 dereferenceable(24) %7)
          to label %127 unwind label %21

125:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0ff04bf8017c08faE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %9)
          to label %126 unwind label %21

126:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %113

127:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %128 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %124, ptr %128, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %113

129:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %130 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %118, ptr %130, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %113

131:                                              ; preds = %132, %113, %57
  ret void

132:                                              ; preds = %113
  br label %131

133:                                              ; preds = %139, %18
  %134 = load ptr, ptr %3, align 8, !noundef !5
  %135 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %136 = load i32, ptr %135, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %137 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138

139:                                              ; preds = %18
  br label %133
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hf6e171f25f018c13E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i8, i8 }, align 1
  %13 = alloca { i8, [15 x i8] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i8, i8 }, align 1
  %16 = alloca { i8, [15 x i8] }, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %17 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %16, ptr noalias noundef align 8 dereferenceable(56) %17)
          to label %27 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %139, label %133

21:                                               ; preds = %125, %122, %119, %116, %105, %97, %73, %69, %49, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %2
  %28 = load i8, ptr %16, align 8, !range !8, !noundef !5
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i64
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %45
  ]

31:                                               ; preds = %93, %75, %32, %27
  unreachable

32:                                               ; preds = %27
  %33 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %16, i32 0, i32 1
  %34 = getelementptr inbounds { i8, i8 }, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 1, !range !8, !noundef !5
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds { i8, i8 }, ptr %33, i32 0, i32 1
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 0
  %40 = zext i1 %36 to i8
  store i8 %40, ptr %39, align 1
  %41 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 1
  store i8 %38, ptr %41, align 1
  %42 = load i8, ptr %15, align 1, !range !8, !noundef !5
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i64
  switch i64 %44, label %31 [
    i64 0, label %49
    i64 1, label %52
  ]

45:                                               ; preds = %27
  %46 = getelementptr inbounds { [1 x i64], ptr }, ptr %16, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !nonnull !5, !align !6, !noundef !5
  %48 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %48, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %57

49:                                               ; preds = %32
  %50 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store i64 3, ptr %10, align 8
  %51 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef readonly align 8 dereferenceable(56) %50, ptr noalias nocapture noundef align 8 dereferenceable(24) %10)
          to label %55 unwind label %21

52:                                               ; preds = %32
  %53 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 1
  %54 = load i8, ptr %53, align 1, !noundef !5
  switch i8 %54, label %58 [
    i8 125, label %64
    i8 44, label %65
  ]

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %56 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %51, ptr %56, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %57

57:                                               ; preds = %103, %89, %64, %55, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %131

58:                                               ; preds = %72, %52
  %59 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 1
  %60 = load i8, ptr %59, align 1, !noundef !5
  %61 = getelementptr inbounds { ptr, i8 }, ptr %1, i32 0, i32 1
  %62 = load i8, ptr %61, align 8, !range !8, !noundef !5
  %63 = trunc i8 %62 to i1
  br i1 %63, label %100, label %97

64:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  store i64 -9223372036854775808, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %57

65:                                               ; preds = %52
  %66 = getelementptr inbounds { ptr, i8 }, ptr %1, i32 0, i32 1
  %67 = load i8, ptr %66, align 8, !range !8, !noundef !5
  %68 = trunc i8 %67 to i1
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %71 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %70, i32 0, i32 1
  invoke void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"(ptr noalias noundef align 8 dereferenceable(24) %71)
          to label %73 unwind label %21

72:                                               ; preds = %65
  br label %58

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %74 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %13, ptr noalias noundef align 8 dereferenceable(56) %74)
          to label %75 unwind label %21

75:                                               ; preds = %73
  %76 = load i8, ptr %13, align 8, !range !8, !noundef !5
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i64
  switch i64 %78, label %31 [
    i64 0, label %79
    i64 1, label %89
  ]

79:                                               ; preds = %75
  %80 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %13, i32 0, i32 1
  %81 = getelementptr inbounds { i8, i8 }, ptr %80, i32 0, i32 0
  %82 = load i8, ptr %81, align 1, !range !8, !noundef !5
  %83 = trunc i8 %82 to i1
  %84 = getelementptr inbounds { i8, i8 }, ptr %80, i32 0, i32 1
  %85 = load i8, ptr %84, align 1
  %86 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 0
  %87 = zext i1 %83 to i8
  store i8 %87, ptr %86, align 1
  %88 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  store i8 %85, ptr %88, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %93

89:                                               ; preds = %75
  %90 = getelementptr inbounds { [1 x i64], ptr }, ptr %13, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !nonnull !5, !align !6, !noundef !5
  %92 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %91, ptr %92, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %57

93:                                               ; preds = %100, %79
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %94 = load i8, ptr %12, align 1, !range !8, !noundef !5
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i64
  switch i64 %96, label %31 [
    i64 0, label %105
    i64 1, label %108
  ]

97:                                               ; preds = %58
  %98 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i64 8, ptr %11, align 8
  %99 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef readonly align 8 dereferenceable(56) %98, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %103 unwind label %21

100:                                              ; preds = %58
  %101 = getelementptr inbounds { ptr, i8 }, ptr %1, i32 0, i32 1
  store i8 0, ptr %101, align 8
  %102 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  store i8 %60, ptr %102, align 1
  store i8 1, ptr %12, align 1
  br label %93

103:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %104 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %99, ptr %104, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %57

105:                                              ; preds = %93
  %106 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i64 5, ptr %5, align 8
  %107 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef readonly align 8 dereferenceable(56) %106, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %111 unwind label %21

108:                                              ; preds = %93
  %109 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  %110 = load i8, ptr %109, align 1, !noundef !5
  switch i8 %110, label %116 [
    i8 34, label %119
    i8 125, label %122
  ]

111:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %112 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %107, ptr %112, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %113

113:                                              ; preds = %129, %127, %126, %111
  %114 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %115 = trunc i8 %114 to i1
  br i1 %115, label %132, label %131

116:                                              ; preds = %108
  %117 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i64 17, ptr %6, align 8
  %118 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef readonly align 8 dereferenceable(56) %117, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %129 unwind label %21

119:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %120 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %120, ptr %8, align 8
  %121 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN83_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcfbce4b97d4ad124E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef align 8 dereferenceable(56) %121)
          to label %125 unwind label %21

122:                                              ; preds = %108
  %123 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i64 21, ptr %7, align 8
  %124 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef readonly align 8 dereferenceable(56) %123, ptr noalias nocapture noundef align 8 dereferenceable(24) %7)
          to label %127 unwind label %21

125:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h27ec6d8f3b06f472E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %9)
          to label %126 unwind label %21

126:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %113

127:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %128 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %124, ptr %128, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %113

129:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %130 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %118, ptr %130, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %113

131:                                              ; preds = %132, %113, %57
  ret void

132:                                              ; preds = %113
  br label %131

133:                                              ; preds = %139, %18
  %134 = load ptr, ptr %3, align 8, !noundef !5
  %135 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %136 = load i32, ptr %135, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %137 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138

139:                                              ; preds = %18
  br label %133
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h34447ead4db055a9E"(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = invoke noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17ha63a470ac73650f4E.llvm.4737732271168901859"(ptr noalias noundef align 8 dereferenceable(56) %6)
          to label %17 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %36, label %30

11:                                               ; preds = %23, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %8

17:                                               ; preds = %2
  store ptr %7, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8, !noundef !5
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %25
  ]

22:                                               ; preds = %17
  unreachable

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  %24 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcd40c48903ebab69E.llvm.4737732271168901859"(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(56) %24)
          to label %28 unwind label %11

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %27 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %29

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %25
  ret void

30:                                               ; preds = %36, %8
  %31 = load ptr, ptr %3, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %8
  br label %30
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h90baa9fdc65a2883E"(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [8 x i64] }, align 8
  %7 = alloca { i64, [8 x i64] }, align 8
  %8 = alloca { i64, [8 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i8, i8 }, align 1
  %13 = alloca { i8, [15 x i8] }, align 8
  %14 = alloca { i64, [8 x i64] }, align 8
  %15 = alloca { i8, i8 }, align 1
  %16 = alloca { i8, [15 x i8] }, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %17 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %16, ptr noalias noundef align 8 dereferenceable(56) %17)
          to label %27 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %145, label %139

21:                                               ; preds = %120, %117, %105, %97, %73, %69, %49, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %2
  %28 = load i8, ptr %16, align 8, !range !8, !noundef !5
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i64
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %45
  ]

31:                                               ; preds = %124, %93, %75, %32, %27
  unreachable

32:                                               ; preds = %27
  %33 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %16, i32 0, i32 1
  %34 = getelementptr inbounds { i8, i8 }, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 1, !range !8, !noundef !5
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds { i8, i8 }, ptr %33, i32 0, i32 1
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 0
  %40 = zext i1 %36 to i8
  store i8 %40, ptr %39, align 1
  %41 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 1
  store i8 %38, ptr %41, align 1
  %42 = load i8, ptr %15, align 1, !range !8, !noundef !5
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i64
  switch i64 %44, label %31 [
    i64 0, label %49
    i64 1, label %52
  ]

45:                                               ; preds = %27
  %46 = getelementptr inbounds { [1 x i64], ptr }, ptr %16, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !nonnull !5, !align !6, !noundef !5
  %48 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %48, align 8
  store i64 -9223372036854775802, ptr %0, align 8
  br label %57

49:                                               ; preds = %32
  %50 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store i64 2, ptr %10, align 8
  %51 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef readonly align 8 dereferenceable(56) %50, ptr noalias nocapture noundef align 8 dereferenceable(24) %10)
          to label %55 unwind label %21

52:                                               ; preds = %32
  %53 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 1
  %54 = load i8, ptr %53, align 1, !noundef !5
  switch i8 %54, label %58 [
    i8 93, label %64
    i8 44, label %65
  ]

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %56 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %51, ptr %56, align 8
  store i64 -9223372036854775802, ptr %0, align 8
  br label %57

57:                                               ; preds = %103, %89, %64, %55, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %135

58:                                               ; preds = %72, %52
  %59 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 1
  %60 = load i8, ptr %59, align 1, !noundef !5
  %61 = getelementptr inbounds { ptr, i8 }, ptr %1, i32 0, i32 1
  %62 = load i8, ptr %61, align 8, !range !8, !noundef !5
  %63 = trunc i8 %62 to i1
  br i1 %63, label %100, label %97

64:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 72, ptr %14)
  store i64 -9223372036854775803, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %14)
  br label %57

65:                                               ; preds = %52
  %66 = getelementptr inbounds { ptr, i8 }, ptr %1, i32 0, i32 1
  %67 = load i8, ptr %66, align 8, !range !8, !noundef !5
  %68 = trunc i8 %67 to i1
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %71 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %70, i32 0, i32 1
  invoke void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"(ptr noalias noundef align 8 dereferenceable(24) %71)
          to label %73 unwind label %21

72:                                               ; preds = %65
  br label %58

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %74 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %13, ptr noalias noundef align 8 dereferenceable(56) %74)
          to label %75 unwind label %21

75:                                               ; preds = %73
  %76 = load i8, ptr %13, align 8, !range !8, !noundef !5
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i64
  switch i64 %78, label %31 [
    i64 0, label %79
    i64 1, label %89
  ]

79:                                               ; preds = %75
  %80 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %13, i32 0, i32 1
  %81 = getelementptr inbounds { i8, i8 }, ptr %80, i32 0, i32 0
  %82 = load i8, ptr %81, align 1, !range !8, !noundef !5
  %83 = trunc i8 %82 to i1
  %84 = getelementptr inbounds { i8, i8 }, ptr %80, i32 0, i32 1
  %85 = load i8, ptr %84, align 1
  %86 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 0
  %87 = zext i1 %83 to i8
  store i8 %87, ptr %86, align 1
  %88 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  store i8 %85, ptr %88, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %93

89:                                               ; preds = %75
  %90 = getelementptr inbounds { [1 x i64], ptr }, ptr %13, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !nonnull !5, !align !6, !noundef !5
  %92 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %91, ptr %92, align 8
  store i64 -9223372036854775802, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %57

93:                                               ; preds = %100, %79
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %94 = load i8, ptr %12, align 1, !range !8, !noundef !5
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i64
  switch i64 %96, label %31 [
    i64 0, label %105
    i64 1, label %108
  ]

97:                                               ; preds = %58
  %98 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i64 7, ptr %11, align 8
  %99 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef readonly align 8 dereferenceable(56) %98, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %103 unwind label %21

100:                                              ; preds = %58
  %101 = getelementptr inbounds { ptr, i8 }, ptr %1, i32 0, i32 1
  store i8 0, ptr %101, align 8
  %102 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  store i8 %60, ptr %102, align 1
  store i8 1, ptr %12, align 1
  br label %93

103:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %104 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %99, ptr %104, align 8
  store i64 -9223372036854775802, ptr %0, align 8
  br label %57

105:                                              ; preds = %93
  %106 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i64 5, ptr %5, align 8
  %107 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef readonly align 8 dereferenceable(56) %106, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %112 unwind label %21

108:                                              ; preds = %93
  %109 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  %110 = load i8, ptr %109, align 1, !noundef !5
  %111 = icmp eq i8 %110, 93
  br i1 %111, label %117, label %120

112:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %113 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %107, ptr %113, align 8
  store i64 -9223372036854775802, ptr %0, align 8
  br label %114

114:                                              ; preds = %128, %122, %112
  %115 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %116 = trunc i8 %115 to i1
  br i1 %116, label %134, label %133

117:                                              ; preds = %108
  %118 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i64 21, ptr %9, align 8
  %119 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef readonly align 8 dereferenceable(56) %118, ptr noalias nocapture noundef align 8 dereferenceable(24) %9)
          to label %122 unwind label %21

120:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 72, ptr %8)
  call void @llvm.lifetime.start.p0(i64 72, ptr %7)
  store i8 0, ptr %4, align 1
  %121 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcd40c48903ebab69E.llvm.4737732271168901859"(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %7, ptr noalias noundef align 8 dereferenceable(56) %121)
          to label %124 unwind label %21

122:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %123 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %119, ptr %123, align 8
  store i64 -9223372036854775802, ptr %0, align 8
  br label %114

124:                                              ; preds = %120
  %125 = load i64, ptr %7, align 8, !range !4, !noundef !5
  %126 = icmp eq i64 %125, -9223372036854775803
  %127 = select i1 %126, i64 1, i64 0
  switch i64 %127, label %31 [
    i64 0, label %128
    i64 1, label %129
  ]

128:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %7)
  call void @llvm.lifetime.end.p0(i64 72, ptr %8)
  br label %114

129:                                              ; preds = %124
  %130 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !nonnull !5, !align !6, !noundef !5
  %132 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %131, ptr %132, align 8
  store i64 -9223372036854775802, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr %7)
  call void @llvm.lifetime.end.p0(i64 72, ptr %8)
  br label %135

133:                                              ; preds = %138, %135, %134, %114
  ret void

134:                                              ; preds = %114
  br label %133

135:                                              ; preds = %129, %57
  %136 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %133

138:                                              ; preds = %135
  br label %133

139:                                              ; preds = %145, %18
  %140 = load ptr, ptr %3, align 8, !noundef !5
  %141 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %142 = load i32, ptr %141, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %143 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %144 = insertvalue { ptr, i32 } %143, i32 %142, 1
  resume { ptr, i32 } %144

145:                                              ; preds = %18
  br label %139
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h395874eb02ed5e7aE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #2 {
  call void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17h2d28aef0f2468da7E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcd40c48903ebab69E.llvm.4737732271168901859"(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #2 {
  call void @"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h9796da0f03d6f5f7E.llvm.4737732271168901859"(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd579277df39308cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %11 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !9, !noundef !5
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hb9558e99582e8497E.llvm.4737732271168901859"(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca { i64, [8 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, [8 x i64] }, align 8
  %17 = alloca { i64, [8 x i64] }, align 8
  %18 = alloca { { i64, [8 x i64] }, ptr }, align 8
  %19 = alloca { ptr, i8 }, align 8
  %20 = alloca { i64, [8 x i64] }, align 8
  %21 = alloca { i64, [2 x i64] }, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { i64, [8 x i64] }, align 8
  %24 = alloca { i64, [8 x i64] }, align 8
  %25 = alloca { { i64, [8 x i64] }, ptr }, align 8
  %26 = alloca { ptr, i8 }, align 8
  %27 = alloca { i64, [8 x i64] }, align 8
  %28 = alloca { i64, [2 x i64] }, align 8
  %29 = alloca { i64, [2 x i64] }, align 8
  %30 = alloca { i64, [2 x i64] }, align 8
  %31 = alloca { i64, [1 x i64] }, align 8
  %32 = alloca { i64, [1 x i64] }, align 8
  %33 = alloca { i64, [1 x i64] }, align 8
  %34 = alloca { i64, [1 x i64] }, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca { i64, [8 x i64] }, align 8
  %39 = alloca { i64, [2 x i64] }, align 8
  %40 = alloca { i8, i8 }, align 1
  %41 = alloca { i8, [15 x i8] }, align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %41)
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h78f5eafbb6561377E.llvm.4737732271168901859"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %41, ptr noalias noundef align 8 dereferenceable(56) %1)
          to label %51 unwind label %45

42:                                               ; preds = %415, %413, %410, %389, %335, %322, %308, %304, %301, %280, %226, %213, %45
  %43 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %452, label %446

45:                                               ; preds = %434, %427, %420, %416, %408, %311, %309, %299, %202, %200, %191, %185, %161, %155, %150, %145, %138, %133, %126, %116, %109, %91, %89, %87, %85, %83, %73, %2
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %49 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  br label %42

51:                                               ; preds = %2
  %52 = load i8, ptr %41, align 8, !range !8, !noundef !5
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i64
  switch i64 %54, label %55 [
    i64 0, label %56
    i64 1, label %69
  ]

55:                                               ; preds = %423, %179, %175, %151, %140, %128, %121, %111, %56, %51
  unreachable

56:                                               ; preds = %51
  %57 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %41, i32 0, i32 1
  %58 = getelementptr inbounds { i8, i8 }, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 1, !range !8, !noundef !5
  %60 = trunc i8 %59 to i1
  %61 = getelementptr inbounds { i8, i8 }, ptr %57, i32 0, i32 1
  %62 = load i8, ptr %61, align 1
  %63 = getelementptr inbounds { i8, i8 }, ptr %40, i32 0, i32 0
  %64 = zext i1 %60 to i8
  store i8 %64, ptr %63, align 1
  %65 = getelementptr inbounds { i8, i8 }, ptr %40, i32 0, i32 1
  store i8 %62, ptr %65, align 1
  %66 = load i8, ptr %40, align 1, !range !8, !noundef !5
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i64
  switch i64 %68, label %55 [
    i64 0, label %73
    i64 1, label %75
  ]

69:                                               ; preds = %51
  %70 = getelementptr inbounds { [1 x i64], ptr }, ptr %41, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !nonnull !5, !align !6, !noundef !5
  %72 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %71, ptr %72, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  br label %80

73:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 24, ptr %39)
  store i64 5, ptr %39, align 8
  %74 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %39)
          to label %78 unwind label %45

75:                                               ; preds = %56
  %76 = getelementptr inbounds { i8, i8 }, ptr %40, i32 0, i32 1
  %77 = load i8, ptr %76, align 1, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  call void @llvm.lifetime.start.p0(i64 72, ptr %38)
  switch i8 %77, label %81 [
    i8 110, label %83
    i8 116, label %85
    i8 102, label %87
    i8 45, label %89
    i8 34, label %91
    i8 91, label %93
    i8 123, label %101
  ]

78:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 24, ptr %39)
  %79 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %74, ptr %79, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  br label %80

80:                                               ; preds = %78, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  br label %445

81:                                               ; preds = %75
  %82 = icmp ule i8 48, %77
  br i1 %82, label %418, label %416

83:                                               ; preds = %75
  %84 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  invoke void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"(ptr noalias noundef align 8 dereferenceable(24) %84)
          to label %109 unwind label %45

85:                                               ; preds = %75
  %86 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  invoke void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"(ptr noalias noundef align 8 dereferenceable(24) %86)
          to label %126 unwind label %45

87:                                               ; preds = %75
  %88 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  invoke void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"(ptr noalias noundef align 8 dereferenceable(24) %88)
          to label %138 unwind label %45

89:                                               ; preds = %75
  %90 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  invoke void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"(ptr noalias noundef align 8 dereferenceable(24) %90)
          to label %150 unwind label %45

91:                                               ; preds = %75
  %92 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  invoke void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"(ptr noalias noundef align 8 dereferenceable(24) %92)
          to label %161 unwind label %45

93:                                               ; preds = %75
  %94 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %95 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %96 = load i8, ptr %95, align 8, !noundef !5
  %97 = sub i8 %96, 1
  store i8 %97, ptr %94, align 8
  %98 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %99 = load i8, ptr %98, align 8, !noundef !5
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %200, label %202

101:                                              ; preds = %75
  %102 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %103 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %104 = load i8, ptr %103, align 8, !noundef !5
  %105 = sub i8 %104, 1
  store i8 %105, ptr %102, align 8
  %106 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %107 = load i8, ptr %106, align 8, !noundef !5
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %309, label %311

109:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  %110 = invoke noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h9005070d118843d4E"(ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.f92097feee173804a07bfd240b231a3a.3, i64 noundef 3)
          to label %111 unwind label %45

111:                                              ; preds = %109
  store ptr %110, ptr %37, align 8
  %112 = load ptr, ptr %37, align 8, !noundef !5
  %113 = ptrtoint ptr %112 to i64
  %114 = icmp eq i64 %113, 0
  %115 = select i1 %114, i64 0, i64 1
  switch i64 %115, label %55 [
    i64 0, label %116
    i64 1, label %117
  ]

116:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  store i8 0, ptr %6, align 1
  invoke void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_unit17hd038e9c0f2772bffE"(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %38)
          to label %120 unwind label %45

117:                                              ; preds = %111
  %118 = load ptr, ptr %37, align 8, !nonnull !5, !align !6, !noundef !5
  %119 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %118, ptr %119, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  br label %125

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %432, %421, %407, %298, %198, %160, %149, %137, %120
  %122 = load i64, ptr %38, align 8, !range !4, !noundef !5
  %123 = icmp eq i64 %122, -9223372036854775803
  %124 = select i1 %123, i64 1, i64 0
  switch i64 %124, label %55 [
    i64 0, label %433
    i64 1, label %434
  ]

125:                                              ; preds = %428, %313, %204, %181, %156, %146, %134, %117
  call void @llvm.lifetime.end.p0(i64 72, ptr %38)
  br label %445

126:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  %127 = invoke noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h9005070d118843d4E"(ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.f92097feee173804a07bfd240b231a3a.4, i64 noundef 3)
          to label %128 unwind label %45

128:                                              ; preds = %126
  store ptr %127, ptr %36, align 8
  %129 = load ptr, ptr %36, align 8, !noundef !5
  %130 = ptrtoint ptr %129 to i64
  %131 = icmp eq i64 %130, 0
  %132 = select i1 %131, i64 0, i64 1
  switch i64 %132, label %55 [
    i64 0, label %133
    i64 1, label %134
  ]

133:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  store i8 0, ptr %6, align 1
  invoke void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17hc2e5fe9b535ca49eE"(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %38, i1 noundef zeroext true)
          to label %137 unwind label %45

134:                                              ; preds = %128
  %135 = load ptr, ptr %36, align 8, !nonnull !5, !align !6, !noundef !5
  %136 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %135, ptr %136, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  br label %125

137:                                              ; preds = %133
  br label %121

138:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %35)
  %139 = invoke noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h9005070d118843d4E"(ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.f92097feee173804a07bfd240b231a3a.5, i64 noundef 4)
          to label %140 unwind label %45

140:                                              ; preds = %138
  store ptr %139, ptr %35, align 8
  %141 = load ptr, ptr %35, align 8, !noundef !5
  %142 = ptrtoint ptr %141 to i64
  %143 = icmp eq i64 %142, 0
  %144 = select i1 %143, i64 0, i64 1
  switch i64 %144, label %55 [
    i64 0, label %145
    i64 1, label %146
  ]

145:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  store i8 0, ptr %6, align 1
  invoke void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17hc2e5fe9b535ca49eE"(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %38, i1 noundef zeroext false)
          to label %149 unwind label %45

146:                                              ; preds = %140
  %147 = load ptr, ptr %35, align 8, !nonnull !5, !align !6, !noundef !5
  %148 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %147, ptr %148, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  br label %125

149:                                              ; preds = %145
  br label %121

150:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 16, ptr %34)
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17h705dcc32550fdd86E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %34, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext false)
          to label %151 unwind label %45

151:                                              ; preds = %150
  %152 = load i64, ptr %34, align 8, !range !14, !noundef !5
  %153 = icmp eq i64 %152, 3
  %154 = select i1 %153, i64 1, i64 0
  switch i64 %154, label %55 [
    i64 0, label %155
    i64 1, label %156
  ]

155:                                              ; preds = %151
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %34, i64 16, i1 false)
  store i8 0, ptr %6, align 1
  invoke void @_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %38, ptr noalias nocapture noundef align 8 dereferenceable(16) %33)
          to label %160 unwind label %45

156:                                              ; preds = %151
  %157 = getelementptr inbounds { [1 x i64], ptr }, ptr %34, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !nonnull !5, !align !6, !noundef !5
  %159 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %158, ptr %159, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  br label %125

160:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  br label %121

161:                                              ; preds = %91
  %162 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !nonnull !5, !noundef !5
  %164 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %1, i32 0, i32 1
  %165 = load i64, ptr %164, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %163, ptr %4, align 8
  %166 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %165, ptr %166, align 8
  %167 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !noundef !5
  %169 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %170 = load i64, ptr %169, align 8, !noundef !5
  %171 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %168, ptr %171, align 8
  %172 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %170, ptr %172, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %173 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %1, i32 0, i32 1
  store i64 0, ptr %173, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  %174 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  invoke void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17hb6530d2a1b86bfd3E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %30, ptr noalias noundef align 8 dereferenceable(24) %174, ptr noalias noundef align 8 dereferenceable(24) %1)
          to label %175 unwind label %45

175:                                              ; preds = %161
  %176 = load i64, ptr %30, align 8, !range !7, !noundef !5
  %177 = icmp eq i64 %176, 2
  %178 = select i1 %177, i64 1, i64 0
  switch i64 %178, label %55 [
    i64 0, label %179
    i64 1, label %181
  ]

179:                                              ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 24, i1 false)
  %180 = load i64, ptr %29, align 8, !range !10, !noundef !5
  switch i64 %180, label %55 [
    i64 0, label %185
    i64 1, label %191
  ]

181:                                              ; preds = %175
  %182 = getelementptr inbounds { [1 x i64], ptr }, ptr %30, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !nonnull !5, !align !6, !noundef !5
  %184 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %183, ptr %184, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  br label %125

185:                                              ; preds = %179
  %186 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %29, i32 0, i32 1
  %187 = getelementptr inbounds { ptr, i64 }, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !nonnull !5, !align !9, !noundef !5
  %189 = getelementptr inbounds { ptr, i64 }, ptr %186, i32 0, i32 1
  %190 = load i64, ptr %189, align 8, !noundef !5
  store i8 0, ptr %6, align 1
  invoke void @_ZN5serde2de7Visitor18visit_borrowed_str17hc9073ee9b75feb16E(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %38, ptr noalias noundef nonnull readonly align 1 %188, i64 noundef %190)
          to label %197 unwind label %45

191:                                              ; preds = %179
  %192 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %29, i32 0, i32 1
  %193 = getelementptr inbounds { ptr, i64 }, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !nonnull !5, !align !9, !noundef !5
  %195 = getelementptr inbounds { ptr, i64 }, ptr %192, i32 0, i32 1
  %196 = load i64, ptr %195, align 8, !noundef !5
  store i8 0, ptr %6, align 1
  invoke void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h8cecd3ed2fbee048E"(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %38, ptr noalias noundef nonnull readonly align 1 %194, i64 noundef %196)
          to label %199 unwind label %45

197:                                              ; preds = %185
  br label %198

198:                                              ; preds = %199, %197
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  br label %121

199:                                              ; preds = %191
  br label %198

200:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  store i64 24, ptr %28, align 8
  %201 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %28)
          to label %204 unwind label %45

202:                                              ; preds = %93
  %203 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  invoke void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"(ptr noalias noundef align 8 dereferenceable(24) %203)
          to label %206 unwind label %45

204:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  %205 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %201, ptr %205, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  br label %125

206:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 72, ptr %27)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  store ptr %1, ptr %26, align 8
  %207 = getelementptr inbounds { ptr, i8 }, ptr %26, i32 0, i32 1
  store i8 1, ptr %207, align 8
  %208 = getelementptr inbounds { ptr, i8 }, ptr %26, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !nonnull !5, !align !6, !noundef !5
  %210 = getelementptr inbounds { ptr, i8 }, ptr %26, i32 0, i32 1
  %211 = load i8, ptr %210, align 8, !range !8, !noundef !5
  %212 = trunc i8 %211 to i1
  invoke void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0dd64d479b313984E"(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %27, ptr noalias noundef align 8 dereferenceable(56) %209, i1 noundef zeroext %212)
          to label %220 unwind label %214

213:                                              ; preds = %214
  br i1 false, label %308, label %42

214:                                              ; preds = %206
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  %217 = extractvalue { ptr, i32 } %215, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %218 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %216, ptr %218, align 8
  %219 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %217, ptr %219, align 8
  br label %213

220:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  %221 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %222 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %223 = load i8, ptr %222, align 8, !noundef !5
  %224 = add i8 %223, 1
  store i8 %224, ptr %221, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %25)
  call void @llvm.lifetime.start.p0(i64 72, ptr %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %27, i64 72, i1 false)
  %225 = invoke noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd37353aa6ed70da5E"(ptr noalias noundef align 8 dereferenceable(56) %1)
          to label %233 unwind label %227

226:                                              ; preds = %227
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17h9102b65a7a22b0fdE"(ptr noalias noundef align 8 dereferenceable(72) %24) #11
          to label %42 unwind label %306

227:                                              ; preds = %220
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  %230 = extractvalue { ptr, i32 } %228, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %231 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %229, ptr %231, align 8
  %232 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %230, ptr %232, align 8
  br label %226

233:                                              ; preds = %220
  store i8 1, ptr %12, align 1
  store i8 1, ptr %11, align 1
  store i8 1, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 72, i1 false)
  %234 = getelementptr inbounds { { i64, [8 x i64] }, ptr }, ptr %25, i32 0, i32 1
  store ptr %225, ptr %234, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr %24)
  %235 = load i64, ptr %25, align 8, !range !4, !noundef !5
  %236 = icmp eq i64 %235, -9223372036854775803
  %237 = select i1 %236, i64 1, i64 0
  switch i64 %237, label %238 [
    i64 0, label %247
    i64 1, label %254
  ]

238:                                              ; preds = %247, %233
  %239 = getelementptr inbounds { { i64, [8 x i64] }, ptr }, ptr %25, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !noundef !5
  %241 = ptrtoint ptr %240 to i64
  %242 = icmp eq i64 %241, 0
  %243 = select i1 %242, i64 0, i64 1
  %244 = icmp eq i64 %243, 1
  call void @llvm.assume(i1 %244)
  store i8 0, ptr %10, align 1
  %245 = getelementptr inbounds { { i64, [8 x i64] }, ptr }, ptr %25, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %246, ptr %22, align 8
  br label %263

247:                                              ; preds = %233
  %248 = getelementptr inbounds { { i64, [8 x i64] }, ptr }, ptr %25, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !noundef !5
  %250 = ptrtoint ptr %249 to i64
  %251 = icmp eq i64 %250, 0
  %252 = select i1 %251, i64 0, i64 1
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %257, label %238

254:                                              ; preds = %233
  store i8 0, ptr %12, align 1
  %255 = getelementptr inbounds { [1 x i64], ptr }, ptr %25, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %256, ptr %22, align 8
  br label %263

257:                                              ; preds = %247
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %25, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %23, i64 72, i1 false)
  br label %258

258:                                              ; preds = %263, %257
  call void @llvm.lifetime.end.p0(i64 72, ptr %27)
  %259 = load i64, ptr %25, align 8, !range !4, !noundef !5
  %260 = icmp eq i64 %259, -9223372036854775803
  %261 = select i1 %260, i64 1, i64 0
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %266, label %269

263:                                              ; preds = %254, %238
  %264 = load ptr, ptr %22, align 8, !nonnull !5, !align !6, !noundef !5
  %265 = getelementptr inbounds { [1 x i64], ptr }, ptr %38, i32 0, i32 1
  store ptr %264, ptr %265, align 8
  store i64 -9223372036854775803, ptr %38, align 8
  br label %258

266:                                              ; preds = %258
  %267 = load i8, ptr %11, align 1, !range !8, !noundef !5
  %268 = trunc i8 %267 to i1
  br i1 %268, label %279, label %272

269:                                              ; preds = %258
  %270 = load i8, ptr %12, align 1, !range !8, !noundef !5
  %271 = trunc i8 %270 to i1
  br i1 %271, label %293, label %272

272:                                              ; preds = %293, %279, %269, %266
  %273 = getelementptr inbounds { { i64, [8 x i64] }, ptr }, ptr %25, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8, !noundef !5
  %275 = ptrtoint ptr %274 to i64
  %276 = icmp eq i64 %275, 0
  %277 = select i1 %276, i64 0, i64 1
  %278 = icmp eq i64 %277, 1
  br i1 %278, label %295, label %298

279:                                              ; preds = %266
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE"(ptr noalias noundef align 8 dereferenceable(72) %25)
          to label %272 unwind label %287

280:                                              ; preds = %287
  %281 = getelementptr inbounds { { i64, [8 x i64] }, ptr }, ptr %25, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8, !noundef !5
  %283 = ptrtoint ptr %282 to i64
  %284 = icmp eq i64 %283, 0
  %285 = select i1 %284, i64 0, i64 1
  %286 = icmp eq i64 %285, 1
  br i1 %286, label %301, label %42

287:                                              ; preds = %293, %279
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  %290 = extractvalue { ptr, i32 } %288, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %291 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %289, ptr %291, align 8
  %292 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %290, ptr %292, align 8
  br label %280

293:                                              ; preds = %269
  %294 = getelementptr inbounds { [1 x i64], ptr }, ptr %25, i32 0, i32 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h4575c89243ba9a1eE"(ptr noalias noundef align 8 dereferenceable(8) %294)
          to label %272 unwind label %287

295:                                              ; preds = %272
  %296 = load i8, ptr %10, align 1, !range !8, !noundef !5
  %297 = trunc i8 %296 to i1
  br i1 %297, label %299, label %298

298:                                              ; preds = %299, %295, %272
  call void @llvm.lifetime.end.p0(i64 80, ptr %25)
  br label %121

299:                                              ; preds = %295
  %300 = getelementptr inbounds { { i64, [8 x i64] }, ptr }, ptr %25, i32 0, i32 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h4575c89243ba9a1eE"(ptr noalias noundef align 8 dereferenceable(8) %300)
          to label %298 unwind label %45

301:                                              ; preds = %280
  %302 = load i8, ptr %10, align 1, !range !8, !noundef !5
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %42

304:                                              ; preds = %301
  %305 = getelementptr inbounds { { i64, [8 x i64] }, ptr }, ptr %25, i32 0, i32 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h4575c89243ba9a1eE"(ptr noalias noundef align 8 dereferenceable(8) %305) #11
          to label %42 unwind label %306

306:                                              ; preds = %413, %335, %304, %226
  %307 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

308:                                              ; preds = %213
  br label %42

309:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  store i64 24, ptr %21, align 8
  %310 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %21)
          to label %313 unwind label %45

311:                                              ; preds = %101
  %312 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  invoke void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.4737732271168901859"(ptr noalias noundef align 8 dereferenceable(24) %312)
          to label %315 unwind label %45

313:                                              ; preds = %309
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  %314 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %310, ptr %314, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  br label %125

315:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 72, ptr %20)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  store ptr %1, ptr %19, align 8
  %316 = getelementptr inbounds { ptr, i8 }, ptr %19, i32 0, i32 1
  store i8 1, ptr %316, align 8
  %317 = getelementptr inbounds { ptr, i8 }, ptr %19, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8, !nonnull !5, !align !6, !noundef !5
  %319 = getelementptr inbounds { ptr, i8 }, ptr %19, i32 0, i32 1
  %320 = load i8, ptr %319, align 8, !range !8, !noundef !5
  %321 = trunc i8 %320 to i1
  invoke void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h9321d52147145133E"(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %20, ptr noalias noundef align 8 dereferenceable(56) %318, i1 noundef zeroext %321)
          to label %329 unwind label %323

322:                                              ; preds = %323
  br i1 false, label %415, label %42

323:                                              ; preds = %315
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  %326 = extractvalue { ptr, i32 } %324, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %327 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %325, ptr %327, align 8
  %328 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %326, ptr %328, align 8
  br label %322

329:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %330 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %331 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %332 = load i8, ptr %331, align 8, !noundef !5
  %333 = add i8 %332, 1
  store i8 %333, ptr %330, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %18)
  call void @llvm.lifetime.start.p0(i64 72, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %20, i64 72, i1 false)
  %334 = invoke noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h077b671033ae02b7E"(ptr noalias noundef align 8 dereferenceable(56) %1)
          to label %342 unwind label %336

335:                                              ; preds = %336
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17h9102b65a7a22b0fdE"(ptr noalias noundef align 8 dereferenceable(72) %17) #11
          to label %42 unwind label %306

336:                                              ; preds = %329
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  %339 = extractvalue { ptr, i32 } %337, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %340 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %338, ptr %340, align 8
  %341 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %339, ptr %341, align 8
  br label %335

342:                                              ; preds = %329
  store i8 1, ptr %9, align 1
  store i8 1, ptr %8, align 1
  store i8 1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 72, i1 false)
  %343 = getelementptr inbounds { { i64, [8 x i64] }, ptr }, ptr %18, i32 0, i32 1
  store ptr %334, ptr %343, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr %17)
  %344 = load i64, ptr %18, align 8, !range !4, !noundef !5
  %345 = icmp eq i64 %344, -9223372036854775803
  %346 = select i1 %345, i64 1, i64 0
  switch i64 %346, label %347 [
    i64 0, label %356
    i64 1, label %363
  ]

347:                                              ; preds = %356, %342
  %348 = getelementptr inbounds { { i64, [8 x i64] }, ptr }, ptr %18, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8, !noundef !5
  %350 = ptrtoint ptr %349 to i64
  %351 = icmp eq i64 %350, 0
  %352 = select i1 %351, i64 0, i64 1
  %353 = icmp eq i64 %352, 1
  call void @llvm.assume(i1 %353)
  store i8 0, ptr %7, align 1
  %354 = getelementptr inbounds { { i64, [8 x i64] }, ptr }, ptr %18, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %355, ptr %15, align 8
  br label %372

356:                                              ; preds = %342
  %357 = getelementptr inbounds { { i64, [8 x i64] }, ptr }, ptr %18, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8, !noundef !5
  %359 = ptrtoint ptr %358 to i64
  %360 = icmp eq i64 %359, 0
  %361 = select i1 %360, i64 0, i64 1
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %366, label %347

363:                                              ; preds = %342
  store i8 0, ptr %9, align 1
  %364 = getelementptr inbounds { [1 x i64], ptr }, ptr %18, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %365, ptr %15, align 8
  br label %372

366:                                              ; preds = %356
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %16, i64 72, i1 false)
  br label %367

367:                                              ; preds = %372, %366
  call void @llvm.lifetime.end.p0(i64 72, ptr %20)
  %368 = load i64, ptr %18, align 8, !range !4, !noundef !5
  %369 = icmp eq i64 %368, -9223372036854775803
  %370 = select i1 %369, i64 1, i64 0
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %375, label %378

372:                                              ; preds = %363, %347
  %373 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %374 = getelementptr inbounds { [1 x i64], ptr }, ptr %38, i32 0, i32 1
  store ptr %373, ptr %374, align 8
  store i64 -9223372036854775803, ptr %38, align 8
  br label %367

375:                                              ; preds = %367
  %376 = load i8, ptr %8, align 1, !range !8, !noundef !5
  %377 = trunc i8 %376 to i1
  br i1 %377, label %388, label %381

378:                                              ; preds = %367
  %379 = load i8, ptr %9, align 1, !range !8, !noundef !5
  %380 = trunc i8 %379 to i1
  br i1 %380, label %402, label %381

381:                                              ; preds = %402, %388, %378, %375
  %382 = getelementptr inbounds { { i64, [8 x i64] }, ptr }, ptr %18, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8, !noundef !5
  %384 = ptrtoint ptr %383 to i64
  %385 = icmp eq i64 %384, 0
  %386 = select i1 %385, i64 0, i64 1
  %387 = icmp eq i64 %386, 1
  br i1 %387, label %404, label %407

388:                                              ; preds = %375
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE"(ptr noalias noundef align 8 dereferenceable(72) %18)
          to label %381 unwind label %396

389:                                              ; preds = %396
  %390 = getelementptr inbounds { { i64, [8 x i64] }, ptr }, ptr %18, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8, !noundef !5
  %392 = ptrtoint ptr %391 to i64
  %393 = icmp eq i64 %392, 0
  %394 = select i1 %393, i64 0, i64 1
  %395 = icmp eq i64 %394, 1
  br i1 %395, label %410, label %42

396:                                              ; preds = %402, %388
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  %399 = extractvalue { ptr, i32 } %397, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %400 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %398, ptr %400, align 8
  %401 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %399, ptr %401, align 8
  br label %389

402:                                              ; preds = %378
  %403 = getelementptr inbounds { [1 x i64], ptr }, ptr %18, i32 0, i32 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h4575c89243ba9a1eE"(ptr noalias noundef align 8 dereferenceable(8) %403)
          to label %381 unwind label %396

404:                                              ; preds = %381
  %405 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %406 = trunc i8 %405 to i1
  br i1 %406, label %408, label %407

407:                                              ; preds = %408, %404, %381
  call void @llvm.lifetime.end.p0(i64 80, ptr %18)
  br label %121

408:                                              ; preds = %404
  %409 = getelementptr inbounds { { i64, [8 x i64] }, ptr }, ptr %18, i32 0, i32 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h4575c89243ba9a1eE"(ptr noalias noundef align 8 dereferenceable(8) %409)
          to label %407 unwind label %45

410:                                              ; preds = %389
  %411 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %412 = trunc i8 %411 to i1
  br i1 %412, label %413, label %42

413:                                              ; preds = %410
  %414 = getelementptr inbounds { { i64, [8 x i64] }, ptr }, ptr %18, i32 0, i32 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h4575c89243ba9a1eE"(ptr noalias noundef align 8 dereferenceable(8) %414) #11
          to label %42 unwind label %306

415:                                              ; preds = %322
  br label %42

416:                                              ; preds = %418, %81
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  store i64 10, ptr %14, align 8
  %417 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h3777f1bd5a6a5639E.llvm.4737732271168901859"(ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %14)
          to label %421 unwind label %45

418:                                              ; preds = %81
  %419 = icmp ule i8 %77, 57
  br i1 %419, label %420, label %416

420:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17h705dcc32550fdd86E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %32, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext true)
          to label %423 unwind label %45

421:                                              ; preds = %416
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %422 = getelementptr inbounds { [1 x i64], ptr }, ptr %38, i32 0, i32 1
  store ptr %417, ptr %422, align 8
  store i64 -9223372036854775803, ptr %38, align 8
  br label %121

423:                                              ; preds = %420
  %424 = load i64, ptr %32, align 8, !range !14, !noundef !5
  %425 = icmp eq i64 %424, 3
  %426 = select i1 %425, i64 1, i64 0
  switch i64 %426, label %55 [
    i64 0, label %427
    i64 1, label %428
  ]

427:                                              ; preds = %423
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 16, i1 false)
  store i8 0, ptr %6, align 1
  invoke void @_ZN10serde_json2de12ParserNumber5visit17h200dfb757a5bcd4cE(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %38, ptr noalias nocapture noundef align 8 dereferenceable(16) %31)
          to label %432 unwind label %45

428:                                              ; preds = %423
  %429 = getelementptr inbounds { [1 x i64], ptr }, ptr %32, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8, !nonnull !5, !align !6, !noundef !5
  %431 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %430, ptr %431, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  br label %125

432:                                              ; preds = %427
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  br label %121

433:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %38, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 72, i1 false)
  br label %438

434:                                              ; preds = %121
  %435 = getelementptr inbounds { [1 x i64], ptr }, ptr %38, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8, !nonnull !5, !align !6, !noundef !5
  %437 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position17hd3cac0ff0f866783E"(ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 %436)
          to label %441 unwind label %45

438:                                              ; preds = %441, %433
  call void @llvm.lifetime.end.p0(i64 72, ptr %38)
  %439 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %440 = trunc i8 %439 to i1
  br i1 %440, label %444, label %443

441:                                              ; preds = %434
  %442 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %437, ptr %442, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  br label %438

443:                                              ; preds = %445, %444, %438
  ret void

444:                                              ; preds = %438
  br label %443

445:                                              ; preds = %125, %80
  br label %443

446:                                              ; preds = %452, %42
  %447 = load ptr, ptr %3, align 8, !noundef !5
  %448 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %449 = load i32, ptr %448, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %450 = insertvalue { ptr, i32 } poison, ptr %447, 0
  %451 = insertvalue { ptr, i32 } %450, i32 %449, 1
  resume { ptr, i32 } %451

452:                                              ; preds = %42
  br label %446
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17h6bc690f7b2f7d2a7E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17hc18634e8934a4fd6E(ptr noalias nocapture noundef align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ssub.sat.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.sadd.sat.i32(i32, i32) #6

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$8position17hf740f23145bc3355E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc7c44bad857b75d7E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2d5eb759a66b8746E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17hb6530d2a1b86bfd3E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h9321d52147145133E"(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17hba1ab38bc7cc17bcE.llvm.10168209630498492890"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #2 {
  call void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h870708d48277c7a0E.llvm.10168209630498492890"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h870708d48277c7a0E.llvm.10168209630498492890"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN83_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcfbce4b97d4ad124E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  call void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17hba1ab38bc7cc17bcE.llvm.10168209630498492890"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hb55273df8a1830f6E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  br label %10

9:                                                ; preds = %4
  call void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h44254af46f511729E.llvm.15079368588067787622(ptr noalias noundef align 8 dereferenceable(32) %0)
  call void @_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17hbe719126094d4570E.llvm.15079368588067787622(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h44254af46f511729E.llvm.15079368588067787622(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17hbe719126094d4570E.llvm.15079368588067787622(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h7cdebfa77de814a6E.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h08d009c21241b6b8E.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h08d009c21241b6b8E.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hae8e3a8a359d61c0E"(ptr noalias noundef align 8 dereferenceable(32) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h2493693e73ec409cE.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(24) %0) #11
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h2493693e73ec409cE.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hae8e3a8a359d61c0E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58736ab7e94f4653E.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h2493693e73ec409cE.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h041b0edd7b72fa94E.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h54d793a3ac83706fE.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h54d793a3ac83706fE.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h041b0edd7b72fa94E.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h54d793a3ac83706fE.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0abd6d3a28e2dd4cE.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0abd6d3a28e2dd4cE.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58736ab7e94f4653E.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { ptr, i64, i64, i64 }, {}, {} }, ptr %0, i32 0, i32 1
  call void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hb55273df8a1830f6E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0c550d202cf2f2d9E.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !17, !noundef !5
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcb0103970ed4a2f5E.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6363dc26d5dc248fE.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6363dc26d5dc248fE.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !15, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !16, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf87dad199668a60fE.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf87dad199668a60fE.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf76290255c375e65E.llvm.6128319392937003570(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %3)
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0c550d202cf2f2d9E.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf76290255c375e65E.llvm.6128319392937003570(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h4575c89243ba9a1eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h46e44447cce5cd43E.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h46e44447cce5cd43E.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h8a1905ca8bb717b6E.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(40) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h8a1905ca8bb717b6E.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hb4bae4e56620d515E.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 40, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !16, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hb4bae4e56620d515E.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !5
  switch i64 %2, label %3 [
    i64 0, label %4
    i64 1, label %6
    i64 2, label %3
    i64 3, label %3
    i64 4, label %3
    i64 5, label %3
    i64 6, label %3
    i64 7, label %3
    i64 8, label %3
    i64 9, label %3
    i64 10, label %3
    i64 11, label %3
    i64 12, label %3
    i64 13, label %3
    i64 14, label %3
    i64 15, label %3
    i64 16, label %3
    i64 17, label %3
    i64 18, label %3
    i64 19, label %3
    i64 20, label %3
    i64 21, label %3
    i64 22, label %3
    i64 23, label %3
  ]

3:                                                ; preds = %6, %4, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h77d6e2bc917e7adfE.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(16) %5)
  br label %3

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h96d7cba102e5cb4eE"(ptr noalias noundef align 8 dereferenceable(8) %7)
  br label %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h77d6e2bc917e7adfE.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14d81a0248ca2c6E.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14d81a0248ca2c6E.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !5
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14d81a0248ca2c6E.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %3 = sub i64 %2, -9223372036854775808
  %4 = icmp ule i64 %3, 4
  %5 = select i1 %4, i64 %3, i64 5
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %7
    i64 2, label %7
    i64 3, label %8
    i64 4, label %10
  ]

6:                                                ; preds = %1
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hf48481a2f57721f9E"(ptr noalias noundef align 8 dereferenceable(72) %0)
  br label %7

7:                                                ; preds = %10, %8, %6, %1, %1, %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE"(ptr noalias noundef align 8 dereferenceable(24) %9)
  br label %7

10:                                               ; preds = %1
  %11 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE"(ptr noalias noundef align 8 dereferenceable(24) %11)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hf48481a2f57721f9E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h7cdebfa77de814a6E.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hbf1553347afb07b0E.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1625470a50ab8347E.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1625470a50ab8347E.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha24c77dc046e1788E.llvm.6128319392937003570"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !15, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !16, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha24c77dc046e1788E.llvm.6128319392937003570"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hbf1553347afb07b0E.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !5
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !5
  %10 = getelementptr inbounds [0 x { i64, [8 x i64] }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !5
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(72) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %23, %17
  %15 = load i64, ptr %4, align 8, !noundef !5
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %28, label %23

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %14
  %24 = load i64, ptr %4, align 8, !noundef !5
  %25 = getelementptr inbounds [0 x { i64, [8 x i64] }], ptr %0, i64 0, i64 %24
  %26 = load i64, ptr %4, align 8, !noundef !5
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(72) %25) #11
          to label %14 unwind label %34

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17hcc7cf26982cc5be2E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17h06506654eb968b03E.llvm.11632656897188269362"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hd8f337e154aa1a33E"(ptr noalias noundef readonly align 8 dereferenceable(56) %4, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  ret ptr %5
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17h139beb17fbbd276aE(ptr noalias noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { { i64, [2 x i64] } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { { i64, [2 x i64] }, i64, i64 }, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %15 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  %16 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17h06506654eb968b03E.llvm.11632656897188269362"(ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %7)
          to label %28 unwind label %22

17:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %18 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %18, ptr %8, align 8
  br label %29

19:                                               ; preds = %22
  %20 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %45, label %39

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %14
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %29

29:                                               ; preds = %28, %17
  %30 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %35, %29
  %33 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %29
  br label %32

36:                                               ; preds = %38, %32
  %37 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %37

38:                                               ; preds = %32
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.11632656897188269362"(ptr noalias noundef align 8 dereferenceable(8) %9)
  br label %36

39:                                               ; preds = %48, %19
  %40 = load ptr, ptr %3, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %19
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.11632656897188269362"(ptr noalias noundef align 8 dereferenceable(8) %9) #11
          to label %48 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

48:                                               ; preds = %45
  br label %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007602bf3da88142E.llvm.11632656897188269362"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 40, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !16, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11632656897188269362"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11632656897188269362"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %28

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !16, !noundef !5
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = load i64, ptr %6, align 8, !range !16, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %5, align 8, !range !16, !noundef !5
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %22, i64 noundef %24) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %28

28:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17h2d28aef0f2468da7E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  call void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17hdd76f34c02137602E.llvm.11632656897188269362"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17hdd76f34c02137602E.llvm.11632656897188269362"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #2 {
  call void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h0eec679ddfc8ea22E.llvm.11632656897188269362"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h0eec679ddfc8ea22E.llvm.11632656897188269362"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 0, i64 -9223372036854775802}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 3}
!8 = !{i8 0, i8 2}
!9 = !{i64 1}
!10 = !{i64 0, i64 2}
!11 = !{i64 0, i64 -9223372036854775801}
!12 = !{i64 0, i64 -9223372036854775803}
!13 = !{i64 0, i64 25}
!14 = !{i64 0, i64 4}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{i64 1, i64 -9223372036854775807}
!17 = !{i8 0, i8 4}
