target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2420ac88b750fce21aa90c6b2405d348.0 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN5tokio7runtime7context7CONTEXT7__getit17hb79041d90853261cE }>, align 8
@_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h810765b17a7bf5a1E = external thread_local global { i8, i8 }
@_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h2c695e1d4d354475E = external thread_local global i8
@anon.2420ac88b750fce21aa90c6b2405d348.1 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"called after complete" }>, align 1
@anon.2420ac88b750fce21aa90c6b2405d348.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2420ac88b750fce21aa90c6b2405d348.1, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.2420ac88b750fce21aa90c6b2405d348.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.2420ac88b750fce21aa90c6b2405d348.4 = private unnamed_addr constant <{ [112 x i8] }> <{ [112 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/tokio-1.36.0/src/sync/oneshot.rs" }>, align 1
@anon.2420ac88b750fce21aa90c6b2405d348.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2420ac88b750fce21aa90c6b2405d348.4, [16 x i8] c"p\00\00\00\00\00\00\00U\04\00\00\0D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal i24 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd423ef5d248725daE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i24, align 4
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { i8, [2 x i8] }, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i8, [2 x i8] }, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %13 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr null, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8, !align !5, !noundef !4
  %15 = invoke noundef align 1 ptr %13(ptr noalias noundef align 1 dereferenceable_or_null(3) %14)
          to label %25 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %61, label %55

19:                                               ; preds = %47, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %16

25:                                               ; preds = %2
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %26 = load ptr, ptr %9, align 8, !noundef !4
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  switch i64 %29, label %30 [
    i64 0, label %31
    i64 1, label %32
  ]

30:                                               ; preds = %42, %34, %25
  unreachable

31:                                               ; preds = %25
  store ptr null, ptr %10, align 8
  br label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %33, ptr %10, align 8
  br label %34

34:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %35 = load ptr, ptr %10, align 8, !noundef !4
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 1, i64 0
  switch i64 %38, label %30 [
    i64 0, label %39
    i64 1, label %41
  ]

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %40, ptr %11, align 8
  br label %42

41:                                               ; preds = %34
  store ptr null, ptr %11, align 8
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %43 = load ptr, ptr %11, align 8, !noundef !4
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 1, i64 0
  switch i64 %46, label %30 [
    i64 0, label %47
    i64 1, label %51
  ]

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 3, ptr %7)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %50 = invoke i24 @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17hb28d51df676f93eaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %49)
          to label %52 unwind label %19

51:                                               ; preds = %42
  store i8 2, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %53

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 3, ptr %3)
  store i24 %50, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 4 %3, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %7, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr %7)
  br label %53

53:                                               ; preds = %52, %51
  %54 = load i24, ptr %12, align 1
  ret i24 %54

55:                                               ; preds = %61, %16
  %56 = load ptr, ptr %4, align 8, !noundef !4
  %57 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %16
  br label %55
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$C$std..thread..local..AccessError$GT$$GT$17h30287dbc7ca3bddcE"(ptr noalias noundef align 1 dereferenceable(3) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !range !7, !noundef !4
  %3 = icmp eq i8 %2, 2
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr89drop_in_place$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$GT$17h667d8e7ec0191c64E"(ptr noalias noundef align 1 dereferenceable(3) %0)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr154drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$$GT$17h98f3f614672acdd7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha731707bc0958d61E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr182drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$$GT$$GT$17h9ee397acd3e3fa21E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr154drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$$GT$17h98f3f614672acdd7E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$GT$17h667d8e7ec0191c64E"(ptr noalias noundef align 1 dereferenceable(3) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !range !6, !noundef !4
  %3 = trunc i8 %2 to i1
  %4 = zext i1 %3 to i64
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h5f6f1e461289eaebE"(ptr noalias noundef align 1 dereferenceable(2) %7)
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$17h363eab73103a5d6aE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr45drop_in_place$LT$hyper..upgrade..Upgraded$GT$17h180b3c1b35358d6fE"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr40drop_in_place$LT$hyper..error..Error$GT$17h5a868e5709239578E"(ptr noalias noundef align 8 dereferenceable(8) %9)
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i24 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h24eefe0b2698d4baE"(i24 %0, i24 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i8, [2 x i8] }, align 1
  %6 = alloca { i8, [2 x i8] }, align 1
  %7 = alloca i24, align 4
  %8 = alloca { i8, [2 x i8] }, align 1
  %9 = alloca i24, align 4
  %10 = alloca { i8, [2 x i8] }, align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr %9)
  store i24 %0, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 4 %9, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr %9)
  call void @llvm.lifetime.start.p0(i64 3, ptr %7)
  store i24 %1, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %7, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr %7)
  store i8 1, ptr %4, align 1
  %11 = load i8, ptr %10, align 1, !range !7, !noundef !4
  %12 = icmp eq i8 %11, 2
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 3, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %10, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %5, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr %5)
  br label %17

16:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %8, i64 3, i1 false)
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %25, label %20

20:                                               ; preds = %25, %17
  %21 = load i8, ptr %10, align 1, !range !7, !noundef !4
  %22 = icmp eq i8 %21, 2
  %23 = select i1 %22, i64 1, i64 0
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %37, label %39

25:                                               ; preds = %17
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$GT$17h667d8e7ec0191c64E"(ptr noalias noundef align 1 dereferenceable(3) %8)
          to label %20 unwind label %31

26:                                               ; preds = %31
  %27 = load i8, ptr %10, align 1, !range !7, !noundef !4
  %28 = icmp eq i8 %27, 2
  %29 = select i1 %28, i64 1, i64 0
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %40, label %46

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %26

37:                                               ; preds = %39, %20
  %38 = load i24, ptr %6, align 1
  ret i24 %38

39:                                               ; preds = %20
  call void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$C$std..thread..local..AccessError$GT$$GT$17h30287dbc7ca3bddcE"(ptr noalias noundef align 1 dereferenceable(3) %10)
  br label %37

40:                                               ; preds = %46, %26
  %41 = load ptr, ptr %3, align 8, !noundef !4
  %42 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %26
  invoke void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$C$std..thread..local..AccessError$GT$$GT$17h30287dbc7ca3bddcE"(ptr noalias noundef align 1 dereferenceable(3) %10) #7
          to label %40 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h9c4c8141f9e13848E"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i24, align 4
  %6 = alloca i24, align 4
  %7 = alloca { i64, [6 x i64] }, align 8
  %8 = alloca { i8, i8 }, align 1
  %9 = alloca { i8, i8 }, align 1
  %10 = alloca { i64, [6 x i64] }, align 8
  %11 = alloca { i8, i8 }, align 1
  %12 = alloca { i8, i8 }, align 1
  %13 = alloca { i8, i8 }, align 1
  %14 = alloca { i8, i8 }, align 1
  %15 = alloca { i64, [6 x i64] }, align 8
  %16 = alloca { i8, i8 }, align 1
  %17 = alloca { i8, i8 }, align 1
  %18 = alloca { i8, i8 }, align 1
  %19 = alloca { i8, i8 }, align 1
  %20 = alloca ptr, align 8
  %21 = alloca { i8, i8 }, align 1
  %22 = alloca { i8, i8 }, align 1
  %23 = alloca { i8, i8 }, align 1
  %24 = alloca { i8, [2 x i8] }, align 1
  %25 = alloca ptr, align 8
  %26 = alloca { i8, [2 x i8] }, align 1
  %27 = alloca { i64, [6 x i64] }, align 8
  %28 = alloca { i64, [6 x i64] }, align 8
  %29 = alloca { ptr, [5 x i64] }, align 8
  %30 = alloca { i64, [6 x i64] }, align 8
  %31 = alloca i64, align 8
  %32 = alloca { i64, [6 x i64] }, align 8
  %33 = alloca { i64, [6 x i64] }, align 8
  %34 = alloca { ptr, [5 x i64] }, align 8
  %35 = alloca { i64, [6 x i64] }, align 8
  %36 = alloca { i64, [6 x i64] }, align 8
  %37 = alloca { i64, [6 x i64] }, align 8
  %38 = alloca { i64, [6 x i64] }, align 8
  %39 = alloca { ptr, [5 x i64] }, align 8
  %40 = alloca { i64, [6 x i64] }, align 8
  %41 = alloca { i8, [2 x i8] }, align 1
  %42 = alloca { i8, i8 }, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %42)
  call void @llvm.lifetime.start.p0(i64 3, ptr %41)
  call void @llvm.lifetime.start.p0(i64 3, ptr %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  store ptr %2, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  %43 = load ptr, ptr %25, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %43, ptr %20, align 8
  %44 = load ptr, ptr %20, align 8, !nonnull !4, !align !8, !noundef !4
  %45 = call i24 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd423ef5d248725daE"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.2420ac88b750fce21aa90c6b2405d348.0, ptr noalias noundef readonly align 8 dereferenceable(8) %44)
  call void @llvm.lifetime.start.p0(i64 3, ptr %6)
  store i24 %45, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 4 %6, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 3, ptr %24)
  call void @llvm.lifetime.start.p0(i64 2, ptr %23)
  call void @llvm.lifetime.start.p0(i64 2, ptr %22)
  call void @llvm.lifetime.start.p0(i64 2, ptr %21)
  call void @llvm.lifetime.start.p0(i64 2, ptr %19)
  store i8 0, ptr %19, align 1
  %46 = getelementptr inbounds { i8, i8 }, ptr %19, i32 0, i32 0
  %47 = load i8, ptr %46, align 1, !range !6, !noundef !4
  %48 = trunc i8 %47 to i1
  %49 = getelementptr inbounds { i8, i8 }, ptr %19, i32 0, i32 1
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds { i8, i8 }, ptr %21, i32 0, i32 0
  %52 = zext i1 %48 to i8
  store i8 %52, ptr %51, align 1
  %53 = getelementptr inbounds { i8, i8 }, ptr %21, i32 0, i32 1
  store i8 %50, ptr %53, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %19)
  call void @llvm.lifetime.start.p0(i64 2, ptr %18)
  %54 = getelementptr inbounds { i8, i8 }, ptr %21, i32 0, i32 0
  %55 = load i8, ptr %54, align 1, !range !6, !noundef !4
  %56 = trunc i8 %55 to i1
  %57 = getelementptr inbounds { i8, i8 }, ptr %21, i32 0, i32 1
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds { i8, i8 }, ptr %18, i32 0, i32 0
  %60 = zext i1 %56 to i8
  store i8 %60, ptr %59, align 1
  %61 = getelementptr inbounds { i8, i8 }, ptr %18, i32 0, i32 1
  store i8 %58, ptr %61, align 1
  %62 = getelementptr inbounds { i8, i8 }, ptr %18, i32 0, i32 0
  %63 = load i8, ptr %62, align 1, !noundef !4
  %64 = getelementptr inbounds { i8, i8 }, ptr %18, i32 0, i32 1
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds { i8, i8 }, ptr %22, i32 0, i32 0
  store i8 %63, ptr %66, align 1
  %67 = getelementptr inbounds { i8, i8 }, ptr %22, i32 0, i32 1
  store i8 %65, ptr %67, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %18)
  call void @llvm.lifetime.end.p0(i64 2, ptr %21)
  %68 = getelementptr inbounds { i8, i8 }, ptr %22, i32 0, i32 0
  %69 = load i8, ptr %68, align 1, !noundef !4
  %70 = getelementptr inbounds { i8, i8 }, ptr %22, i32 0, i32 1
  %71 = load i8, ptr %70, align 1
  %72 = getelementptr inbounds { i8, i8 }, ptr %23, i32 0, i32 0
  store i8 %69, ptr %72, align 1
  %73 = getelementptr inbounds { i8, i8 }, ptr %23, i32 0, i32 1
  store i8 %71, ptr %73, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %22)
  %74 = getelementptr inbounds { i8, i8 }, ptr %23, i32 0, i32 0
  %75 = load i8, ptr %74, align 1, !noundef !4
  %76 = getelementptr inbounds { i8, i8 }, ptr %23, i32 0, i32 1
  %77 = load i8, ptr %76, align 1
  %78 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %24, i32 0, i32 1
  %79 = getelementptr inbounds { i8, i8 }, ptr %78, i32 0, i32 0
  store i8 %75, ptr %79, align 1
  %80 = getelementptr inbounds { i8, i8 }, ptr %78, i32 0, i32 1
  store i8 %77, ptr %80, align 1
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %23)
  %81 = load i24, ptr %26, align 1
  %82 = load i24, ptr %24, align 1
  %83 = call i24 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h24eefe0b2698d4baE"(i24 %81, i24 %82)
  call void @llvm.lifetime.start.p0(i64 3, ptr %5)
  store i24 %83, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 4 %5, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr %5)
  call void @llvm.lifetime.end.p0(i64 3, ptr %24)
  call void @llvm.lifetime.end.p0(i64 3, ptr %26)
  %84 = load i8, ptr %41, align 1, !range !6, !noundef !4
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i64
  switch i64 %86, label %87 [
    i64 0, label %88
    i64 1, label %98
  ]

87:                                               ; preds = %211, %175, %114, %3
  unreachable

88:                                               ; preds = %3
  %89 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %41, i32 0, i32 1
  %90 = getelementptr inbounds { i8, i8 }, ptr %89, i32 0, i32 0
  %91 = load i8, ptr %90, align 1, !noundef !4
  %92 = getelementptr inbounds { i8, i8 }, ptr %89, i32 0, i32 1
  %93 = load i8, ptr %92, align 1
  %94 = getelementptr inbounds { i8, i8 }, ptr %42, i32 0, i32 0
  store i8 %91, ptr %94, align 1
  %95 = getelementptr inbounds { i8, i8 }, ptr %42, i32 0, i32 1
  store i8 %93, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 3, ptr %41)
  %96 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, { { { i64, [6 x i64] } } } }, ptr %1, i32 0, i32 2
  %97 = invoke noundef i64 @_ZN5tokio4sync7oneshot5State4load17hf5c37b2b9d7e34eaE(ptr noundef nonnull align 8 %96, i8 noundef 2)
          to label %106 unwind label %100

98:                                               ; preds = %3
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 3, ptr %41)
  br label %199

99:                                               ; preds = %100
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h5f6f1e461289eaebE"(ptr noalias noundef align 1 dereferenceable(2) %42) #7
          to label %247 unwind label %245

100:                                              ; preds = %203, %200, %171, %169, %162, %158, %88
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  %103 = extractvalue { ptr, i32 } %101, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %104 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %102, ptr %104, align 8
  %105 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %103, ptr %105, align 8
  br label %99

106:                                              ; preds = %88
  store i64 %97, ptr %31, align 8
  %107 = load i64, ptr %31, align 8, !noundef !4
  %108 = and i64 %107, 2
  %109 = icmp eq i64 %108, 2
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = load i64, ptr %31, align 8, !noundef !4
  %112 = and i64 %111, 4
  %113 = icmp eq i64 %112, 4
  br i1 %113, label %137, label %133

114:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 2, ptr %17)
  call void @llvm.lifetime.start.p0(i64 2, ptr %16)
  store i8 0, ptr %16, align 1
  %115 = getelementptr inbounds { i8, i8 }, ptr %16, i32 0, i32 0
  %116 = load i8, ptr %115, align 1, !range !6, !noundef !4
  %117 = trunc i8 %116 to i1
  %118 = getelementptr inbounds { i8, i8 }, ptr %16, i32 0, i32 1
  %119 = load i8, ptr %118, align 1
  %120 = getelementptr inbounds { i8, i8 }, ptr %17, i32 0, i32 0
  %121 = zext i1 %117 to i8
  store i8 %121, ptr %120, align 1
  %122 = getelementptr inbounds { i8, i8 }, ptr %17, i32 0, i32 1
  store i8 %119, ptr %122, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %16)
  %123 = getelementptr inbounds { i8, i8 }, ptr %17, i32 0, i32 0
  %124 = load i8, ptr %123, align 1, !range !6, !noundef !4
  %125 = trunc i8 %124 to i1
  %126 = getelementptr inbounds { i8, i8 }, ptr %17, i32 0, i32 1
  %127 = load i8, ptr %126, align 1
  %128 = getelementptr inbounds { i8, i8 }, ptr %42, i32 0, i32 0
  %129 = zext i1 %125 to i8
  store i8 %129, ptr %128, align 1
  %130 = getelementptr inbounds { i8, i8 }, ptr %42, i32 0, i32 1
  store i8 %127, ptr %130, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %17)
  call void @llvm.lifetime.start.p0(i64 56, ptr %40)
  %131 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, { { { i64, [6 x i64] } } } }, ptr %1, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 56, ptr %15)
  store i64 0, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %131, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %15, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %15)
  %132 = load i64, ptr %40, align 8, !range !9, !noundef !4
  switch i64 %132, label %87 [
    i64 0, label %239
    i64 1, label %240
  ]

133:                                              ; preds = %110
  %134 = load i64, ptr %31, align 8, !noundef !4
  %135 = and i64 %134, 1
  %136 = icmp eq i64 %135, 1
  br i1 %136, label %158, label %154

137:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 2, ptr %14)
  call void @llvm.lifetime.start.p0(i64 2, ptr %13)
  store i8 0, ptr %13, align 1
  %138 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 0
  %139 = load i8, ptr %138, align 1, !range !6, !noundef !4
  %140 = trunc i8 %139 to i1
  %141 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 1
  %142 = load i8, ptr %141, align 1
  %143 = getelementptr inbounds { i8, i8 }, ptr %14, i32 0, i32 0
  %144 = zext i1 %140 to i8
  store i8 %144, ptr %143, align 1
  %145 = getelementptr inbounds { i8, i8 }, ptr %14, i32 0, i32 1
  store i8 %142, ptr %145, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %13)
  %146 = getelementptr inbounds { i8, i8 }, ptr %14, i32 0, i32 0
  %147 = load i8, ptr %146, align 1, !range !6, !noundef !4
  %148 = trunc i8 %147 to i1
  %149 = getelementptr inbounds { i8, i8 }, ptr %14, i32 0, i32 1
  %150 = load i8, ptr %149, align 1
  %151 = getelementptr inbounds { i8, i8 }, ptr %42, i32 0, i32 0
  %152 = zext i1 %148 to i8
  store i8 %152, ptr %151, align 1
  %153 = getelementptr inbounds { i8, i8 }, ptr %42, i32 0, i32 1
  store i8 %150, ptr %153, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %14)
  call void @llvm.lifetime.start.p0(i64 56, ptr %36)
  store i64 1, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %36, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %36)
  br label %237

154:                                              ; preds = %174, %161, %133
  %155 = load i64, ptr %31, align 8, !noundef !4
  %156 = and i64 %155, 1
  %157 = icmp eq i64 %156, 1
  br i1 %157, label %202, label %200

158:                                              ; preds = %133
  %159 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, { { { i64, [6 x i64] } } } }, ptr %1, i32 0, i32 1
  %160 = invoke noundef zeroext i1 @_ZN5tokio4sync7oneshot4Task9will_wake17h596a4fbe60053f95E(ptr noundef nonnull align 8 %159, ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %161 unwind label %100

161:                                              ; preds = %158
  br i1 %160, label %154, label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, { { { i64, [6 x i64] } } } }, ptr %1, i32 0, i32 2
  %164 = invoke noundef i64 @_ZN5tokio4sync7oneshot5State13unset_rx_task17h4f1000b437fd226cE(ptr noundef nonnull align 8 %163)
          to label %165 unwind label %100

165:                                              ; preds = %162
  store i64 %164, ptr %31, align 8
  %166 = load i64, ptr %31, align 8, !noundef !4
  %167 = and i64 %166, 2
  %168 = icmp eq i64 %167, 2
  br i1 %168, label %171, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, { { { i64, [6 x i64] } } } }, ptr %1, i32 0, i32 1
  invoke void @_ZN5tokio4sync7oneshot4Task9drop_task17hd0abc856af66796dE(ptr noundef nonnull align 8 %170)
          to label %174 unwind label %100

171:                                              ; preds = %165
  %172 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, { { { i64, [6 x i64] } } } }, ptr %1, i32 0, i32 2
  %173 = invoke noundef i64 @_ZN5tokio4sync7oneshot5State11set_rx_task17hc1f0438a9a9289daE(ptr noundef nonnull align 8 %172)
          to label %175 unwind label %100

174:                                              ; preds = %169
  br label %154

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 2, ptr %12)
  call void @llvm.lifetime.start.p0(i64 2, ptr %11)
  store i8 0, ptr %11, align 1
  %176 = getelementptr inbounds { i8, i8 }, ptr %11, i32 0, i32 0
  %177 = load i8, ptr %176, align 1, !range !6, !noundef !4
  %178 = trunc i8 %177 to i1
  %179 = getelementptr inbounds { i8, i8 }, ptr %11, i32 0, i32 1
  %180 = load i8, ptr %179, align 1
  %181 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 0
  %182 = zext i1 %178 to i8
  store i8 %182, ptr %181, align 1
  %183 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  store i8 %180, ptr %183, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %11)
  %184 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 0
  %185 = load i8, ptr %184, align 1, !range !6, !noundef !4
  %186 = trunc i8 %185 to i1
  %187 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  %188 = load i8, ptr %187, align 1
  %189 = getelementptr inbounds { i8, i8 }, ptr %42, i32 0, i32 0
  %190 = zext i1 %186 to i8
  store i8 %190, ptr %189, align 1
  %191 = getelementptr inbounds { i8, i8 }, ptr %42, i32 0, i32 1
  store i8 %188, ptr %191, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr %35)
  %192 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, { { { i64, [6 x i64] } } } }, ptr %1, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 56, ptr %10)
  store i64 0, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %192, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %192, ptr align 8 %10, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %10)
  %193 = load i64, ptr %35, align 8, !range !9, !noundef !4
  switch i64 %193, label %87 [
    i64 0, label %194
    i64 1, label %195
  ]

194:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 56, ptr %32)
  store i64 1, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %32, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %32)
  br label %198

195:                                              ; preds = %175
  %196 = getelementptr inbounds { [1 x i64], { ptr, [5 x i64] } }, ptr %35, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %196, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %33)
  %197 = getelementptr inbounds { [1 x i64], { ptr, [5 x i64] } }, ptr %33, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %197, ptr align 8 %34, i64 48, i1 false)
  store i64 0, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %33, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %33)
  br label %198

198:                                              ; preds = %195, %194
  call void @llvm.lifetime.end.p0(i64 56, ptr %35)
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h5f6f1e461289eaebE"(ptr noalias noundef align 1 dereferenceable(2) %42)
  br label %199

199:                                              ; preds = %198, %98
  call void @llvm.lifetime.end.p0(i64 2, ptr %42)
  br label %244

200:                                              ; preds = %154
  %201 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, { { { i64, [6 x i64] } } } }, ptr %1, i32 0, i32 1
  invoke void @_ZN5tokio4sync7oneshot4Task8set_task17h7cefcdd7fd328961E(ptr noundef nonnull align 8 %201, ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %203 unwind label %100

202:                                              ; preds = %154
  store i64 2, ptr %0, align 8
  br label %236

203:                                              ; preds = %200
  %204 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, { { { i64, [6 x i64] } } } }, ptr %1, i32 0, i32 2
  %205 = invoke noundef i64 @_ZN5tokio4sync7oneshot5State11set_rx_task17hc1f0438a9a9289daE(ptr noundef nonnull align 8 %204)
          to label %206 unwind label %100

206:                                              ; preds = %203
  store i64 %205, ptr %31, align 8
  %207 = load i64, ptr %31, align 8, !noundef !4
  %208 = and i64 %207, 2
  %209 = icmp eq i64 %208, 2
  br i1 %209, label %211, label %210

210:                                              ; preds = %206
  store i64 2, ptr %0, align 8
  br label %230

211:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 2, ptr %9)
  call void @llvm.lifetime.start.p0(i64 2, ptr %8)
  store i8 0, ptr %8, align 1
  %212 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  %213 = load i8, ptr %212, align 1, !range !6, !noundef !4
  %214 = trunc i8 %213 to i1
  %215 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  %216 = load i8, ptr %215, align 1
  %217 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 0
  %218 = zext i1 %214 to i8
  store i8 %218, ptr %217, align 1
  %219 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 1
  store i8 %216, ptr %219, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %8)
  %220 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 0
  %221 = load i8, ptr %220, align 1, !range !6, !noundef !4
  %222 = trunc i8 %221 to i1
  %223 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 1
  %224 = load i8, ptr %223, align 1
  %225 = getelementptr inbounds { i8, i8 }, ptr %42, i32 0, i32 0
  %226 = zext i1 %222 to i8
  store i8 %226, ptr %225, align 1
  %227 = getelementptr inbounds { i8, i8 }, ptr %42, i32 0, i32 1
  store i8 %224, ptr %227, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  call void @llvm.lifetime.start.p0(i64 56, ptr %30)
  %228 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, { { { i64, [6 x i64] } } } }, ptr %1, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 56, ptr %7)
  store i64 0, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %228, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %228, ptr align 8 %7, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %7)
  %229 = load i64, ptr %30, align 8, !range !9, !noundef !4
  switch i64 %229, label %87 [
    i64 0, label %231
    i64 1, label %232
  ]

230:                                              ; preds = %235, %210
  br label %236

231:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 56, ptr %27)
  store i64 1, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %27, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %27)
  br label %235

232:                                              ; preds = %211
  %233 = getelementptr inbounds { [1 x i64], { ptr, [5 x i64] } }, ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %233, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %28)
  %234 = getelementptr inbounds { [1 x i64], { ptr, [5 x i64] } }, ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %234, ptr align 8 %29, i64 48, i1 false)
  store i64 0, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %28, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %28)
  br label %235

235:                                              ; preds = %232, %231
  call void @llvm.lifetime.end.p0(i64 56, ptr %30)
  br label %230

236:                                              ; preds = %230, %202
  br label %237

237:                                              ; preds = %236, %137
  br label %238

238:                                              ; preds = %243, %237
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h5f6f1e461289eaebE"(ptr noalias noundef align 1 dereferenceable(2) %42)
  call void @llvm.lifetime.end.p0(i64 2, ptr %42)
  br label %244

239:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 56, ptr %37)
  store i64 1, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %37, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %37)
  br label %243

240:                                              ; preds = %114
  %241 = getelementptr inbounds { [1 x i64], { ptr, [5 x i64] } }, ptr %40, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %241, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %38)
  %242 = getelementptr inbounds { [1 x i64], { ptr, [5 x i64] } }, ptr %38, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %242, ptr align 8 %39, i64 48, i1 false)
  store i64 0, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %38, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %38)
  br label %243

243:                                              ; preds = %240, %239
  call void @llvm.lifetime.end.p0(i64 56, ptr %40)
  br label %238

244:                                              ; preds = %238, %199
  ret void

245:                                              ; preds = %99
  %246 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

247:                                              ; preds = %99
  %248 = load ptr, ptr %4, align 8, !noundef !4
  %249 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %250 = load i32, ptr %249, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %251 = insertvalue { ptr, i32 } poison, ptr %248, 0
  %252 = insertvalue { ptr, i32 } %251, i32 %250, 1
  resume { ptr, i32 } %252
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i24 @"_ZN5tokio7runtime4coop12poll_proceed28_$u7b$$u7b$closure$u7d$$u7d$17h87e6001a0c6cdbecE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca { i8, i8 }, align 1
  %6 = alloca { i8, i8 }, align 1
  %7 = alloca { i8, i8 }, align 1
  %8 = alloca { i8, i8 }, align 1
  %9 = alloca { i8, [2 x i8] }, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8)
  %11 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 0
  %12 = load i8, ptr %11, align 1, !range !6, !noundef !4
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  %17 = zext i1 %13 to i8
  store i8 %17, ptr %16, align 1
  %18 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  store i8 %15, ptr %18, align 1
  %19 = load i8, ptr %8, align 1, !range !6, !noundef !4
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i64
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  %25 = load i8, ptr %24, align 1, !noundef !4
  %26 = icmp ugt i8 %25, 0
  br i1 %26, label %29, label %28

27:                                               ; preds = %2
  store i8 1, ptr %4, align 1
  store i8 0, ptr %3, align 1
  br label %39

28:                                               ; preds = %23
  store i8 0, ptr %4, align 1
  store i8 0, ptr %3, align 1
  br label %38

29:                                               ; preds = %23
  %30 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  %31 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  %32 = load i8, ptr %31, align 1, !noundef !4
  %33 = sub i8 %32, 1
  store i8 %33, ptr %30, align 1
  %34 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  %35 = load i8, ptr %34, align 1, !noundef !4
  %36 = icmp eq i8 %35, 0
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %3, align 1
  store i8 1, ptr %4, align 1
  br label %38

38:                                               ; preds = %29, %28
  br label %39

39:                                               ; preds = %38, %27
  %40 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8, !nonnull !4, !align !8, !noundef !4
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !align !8, !noundef !4
  %45 = load ptr, ptr %44, align 8, !nonnull !4, !align !8, !noundef !4
  %46 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds { ptr, ptr }, ptr %44, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !noundef !4
  call void %47(ptr noundef %49)
  store i8 1, ptr %9, align 1
  br label %86

50:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  %51 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 0
  %52 = load i8, ptr %51, align 1, !range !6, !noundef !4
  %53 = trunc i8 %52 to i1
  %54 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1
  %55 = load i8, ptr %54, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  %56 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %57 = zext i1 %53 to i8
  store i8 %57, ptr %56, align 1
  %58 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  store i8 %55, ptr %58, align 1
  %59 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %60 = load i8, ptr %59, align 1, !noundef !4
  %61 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  %62 = load i8, ptr %61, align 1
  %63 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 0
  store i8 %60, ptr %63, align 1
  %64 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  store i8 %62, ptr %64, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  %65 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 0
  %66 = load i8, ptr %65, align 1, !noundef !4
  %67 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  %68 = load i8, ptr %67, align 1
  %69 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 0
  store i8 %66, ptr %69, align 1
  %70 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  store i8 %68, ptr %70, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  %71 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  %72 = load i8, ptr %71, align 1, !range !6, !noundef !4
  %73 = trunc i8 %72 to i1
  %74 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 0
  %77 = zext i1 %73 to i8
  store i8 %77, ptr %76, align 1
  %78 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1
  store i8 %75, ptr %78, align 1
  %79 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 0
  %80 = load i8, ptr %79, align 1, !noundef !4
  %81 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  %82 = load i8, ptr %81, align 1
  %83 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %9, i32 0, i32 1
  %84 = getelementptr inbounds { i8, i8 }, ptr %83, i32 0, i32 0
  store i8 %80, ptr %84, align 1
  %85 = getelementptr inbounds { i8, i8 }, ptr %83, i32 0, i32 1
  store i8 %82, ptr %85, align 1
  store i8 0, ptr %9, align 1
  br label %86

86:                                               ; preds = %50, %42
  call void @llvm.lifetime.end.p0(i64 2, ptr %8)
  %87 = load i24, ptr %9, align 1
  ret i24 %87
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i24 @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17hb28d51df676f93eaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 {
  %3 = alloca i24, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { i8, [2 x i8] }, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = call i24 @"_ZN5tokio7runtime4coop12poll_proceed28_$u7b$$u7b$closure$u7d$$u7d$17h87e6001a0c6cdbecE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %6)
  call void @llvm.lifetime.start.p0(i64 3, ptr %3)
  store i24 %7, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %3, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %8 = load i24, ptr %5, align 1
  ret i24 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 ptr @_ZN5tokio7runtime7context7CONTEXT7__getit17hb79041d90853261cE(ptr noalias noundef align 1 dereferenceable_or_null(3) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  store i8 0, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !6, !noundef !4
  %5 = trunc i8 %4 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h810765b17a7bf5a1E, ptr %3, align 8
  br label %9

7:                                                ; preds = %1
  %8 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h2c695e1d4d354475E, align 1, !noundef !4
  switch i8 %8, label %11 [
    i8 0, label %12
    i8 1, label %13
  ]

9:                                                ; preds = %14, %6
  %10 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  ret ptr %10

11:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %14

12:                                               ; preds = %7
  call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr noundef @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h810765b17a7bf5a1E, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17hf7efe7ecf1afb5deE)
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h2c695e1d4d354475E, align 1
  store ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h810765b17a7bf5a1E, ptr %3, align 8
  br label %14

13:                                               ; preds = %7
  store ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h810765b17a7bf5a1E, ptr %3, align 8
  br label %14

14:                                               ; preds = %13, %12, %11
  br label %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha731707bc0958d61E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2808574020beee6bE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN88_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha1c3207cbce60fc9E"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { i64, [6 x i64] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, [5 x i64] }, align 8
  %9 = alloca { ptr, [5 x i64] }, align 8
  %10 = alloca { i64, [6 x i64] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca { ptr, [5 x i64] }, align 8
  %14 = alloca { i64, [6 x i64] }, align 8
  %15 = alloca { i64, [6 x i64] }, align 8
  %16 = alloca { i64, [6 x i64] }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, [5 x i64] }, align 8
  %20 = alloca ptr, align 8
  store ptr %1, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %17, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %23 = load ptr, ptr %22, align 8, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %29
  ]

27:                                               ; preds = %63, %56, %36, %3
  unreachable

28:                                               ; preds = %3
  store ptr null, ptr %18, align 8
  br label %30

29:                                               ; preds = %3
  store ptr %22, ptr %18, align 8
  br label %30

30:                                               ; preds = %29, %28
  %31 = load ptr, ptr %18, align 8, !noundef !4
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr %18, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr %16)
  call void @llvm.lifetime.start.p0(i64 56, ptr %15)
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds { { i64 }, { i64 }, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, { { { i64, [6 x i64] } } } } }, ptr %38, i32 0, i32 2
  call void @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h9c4c8141f9e13848E"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 %39, ptr noalias noundef align 8 dereferenceable(8) %2)
  %40 = load i64, ptr %15, align 8, !range !10, !noundef !4
  %41 = icmp eq i64 %40, 2
  %42 = select i1 %41, i64 1, i64 0
  switch i64 %42, label %27 [
    i64 0, label %56
    i64 1, label %58
  ]

43:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr null, ptr %5, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr @anon.2420ac88b750fce21aa90c6b2405d348.2, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 1, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !align !8, !noundef !4
  %48 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %12, i32 0, i32 2
  %51 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 0
  store ptr %47, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 1
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %12, i32 0, i32 1
  %54 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 0
  store ptr @anon.2420ac88b750fce21aa90c6b2405d348.3, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 1
  store i64 0, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2420ac88b750fce21aa90c6b2405d348.5) #9
  unreachable

56:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  %57 = load i64, ptr %14, align 8, !range !9, !noundef !4
  switch i64 %57, label %27 [
    i64 0, label %59
    i64 1, label %62
  ]

58:                                               ; preds = %36
  store i64 2, ptr %0, align 8
  br label %90

59:                                               ; preds = %56
  %60 = getelementptr inbounds { [1 x i64], { ptr, [5 x i64] } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %60, i64 48, i1 false)
  %61 = getelementptr inbounds { [1 x i64], { ptr, [5 x i64] } }, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %8, i64 48, i1 false)
  store i64 0, ptr %16, align 8
  br label %63

62:                                               ; preds = %56
  store i64 1, ptr %16, align 8
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  %64 = load i64, ptr %16, align 8, !range !9, !noundef !4
  switch i64 %64, label %27 [
    i64 0, label %65
    i64 1, label %69
  ]

65:                                               ; preds = %63
  %66 = getelementptr inbounds { [1 x i64], { ptr, [5 x i64] } }, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %66, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %15)
  call void @llvm.lifetime.end.p0(i64 56, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %13, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %67 = load ptr, ptr %20, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %67, ptr %7, align 8
  %68 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  invoke void @"_ZN4core3ptr182drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$$GT$$GT$17h9ee397acd3e3fa21E"(ptr noalias noundef align 8 dereferenceable(8) %68)
          to label %78 unwind label %72

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 56, ptr %6)
  store i64 1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %6)
  br label %90

70:                                               ; preds = %72
  %71 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %71, ptr %68, align 8
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$17h363eab73103a5d6aE"(ptr noalias noundef align 8 dereferenceable(48) %19) #7
          to label %84 unwind label %82

72:                                               ; preds = %65
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %76 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  br label %70

78:                                               ; preds = %65
  %79 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %79, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 56, ptr %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %19, i64 48, i1 false)
  %80 = getelementptr inbounds { [1 x i64], { ptr, [5 x i64] } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %9, i64 48, i1 false)
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr %19)
  br label %81

81:                                               ; preds = %90, %78
  ret void

82:                                               ; preds = %70
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

84:                                               ; preds = %70
  %85 = load ptr, ptr %4, align 8, !noundef !4
  %86 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %69, %58
  call void @llvm.lifetime.end.p0(i64 56, ptr %15)
  call void @llvm.lifetime.end.p0(i64 56, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 48, ptr %19)
  br label %81
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio4sync7oneshot5State4load17hf5c37b2b9d7e34eaE(ptr noundef nonnull align 8, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio4sync7oneshot4Task9will_wake17h596a4fbe60053f95E(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio4sync7oneshot5State13unset_rx_task17h4f1000b437fd226cE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync7oneshot4Task9drop_task17hd0abc856af66796dE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio4sync7oneshot5State11set_rx_task17hc1f0438a9a9289daE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync7oneshot4Task8set_task17h7cefcdd7fd328961E(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17hf7efe7ecf1afb5deE(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr noundef, ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2808574020beee6bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr136drop_in_place$LT$hyper..common..io..rewind..Rewind$LT$alloc..boxed..Box$LT$dyn$u20$hyper..upgrade..Io$u2b$core..marker..Send$GT$$GT$$GT$17h5461a4d58a798515E.llvm.5819295714002825534"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { ptr, ptr }, { ptr, [3 x i64] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17hebd77aed4f6c6840E.llvm.5819295714002825534"(ptr noalias noundef align 8 dereferenceable(32) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$hyper..upgrade..Io$u2b$core..marker..Send$GT$$GT$17he639d0fd0f9997a2E.llvm.5819295714002825534"(ptr noalias noundef align 8 dereferenceable(16) %0) #7
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
  call void @"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$hyper..upgrade..Io$u2b$core..marker..Send$GT$$GT$17he639d0fd0f9997a2E.llvm.5819295714002825534"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17hebd77aed4f6c6840E.llvm.5819295714002825534"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hb02f88ba03525e2fE.llvm.5819295714002825534"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$hyper..upgrade..Io$u2b$core..marker..Send$GT$$GT$17he639d0fd0f9997a2E.llvm.5819295714002825534"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !nonnull !4
  invoke void %8(ptr noalias noundef nonnull align 1 %4)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab848755341c25caE.llvm.5819295714002825534"(ptr noalias noundef align 8 dereferenceable(16) %0) #7
          to label %19 unwind label %17

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab848755341c25caE.llvm.5819295714002825534"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab848755341c25caE.llvm.5819295714002825534"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hb02f88ba03525e2fE.llvm.5819295714002825534"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4917124fafee6368E.llvm.5819295714002825534"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4917124fafee6368E.llvm.5819295714002825534"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %3 = getelementptr inbounds { ptr, ptr, ptr }, ptr %2, i32 0, i32 2
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %0, i32 0, i32 3
  %6 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %0, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void %4(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h568182c2b9fd4224E.llvm.5819295714002825534"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h87dc17a134121ec4E.llvm.5819295714002825534"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h87dc17a134121ec4E.llvm.5819295714002825534"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr40drop_in_place$LT$hyper..error..Error$GT$17h5a868e5709239578E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$hyper..error..ErrorImpl$GT$$GT$17hf37ee6cb009fc5e5E.llvm.5819295714002825534"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$hyper..error..ErrorImpl$GT$$GT$17hf37ee6cb009fc5e5E.llvm.5819295714002825534"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr44drop_in_place$LT$hyper..error..ErrorImpl$GT$17h60b15071c3c60756E"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h539079a1cc739baaE.llvm.5819295714002825534"(ptr noalias noundef align 8 dereferenceable(8) %0) #7
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h539079a1cc739baaE.llvm.5819295714002825534"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr44drop_in_place$LT$hyper..error..ErrorImpl$GT$17h60b15071c3c60756E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h568182c2b9fd4224E.llvm.5819295714002825534"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h539079a1cc739baaE.llvm.5819295714002825534"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 24, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !11, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$hyper..upgrade..Upgraded$GT$17h180b3c1b35358d6fE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr136drop_in_place$LT$hyper..common..io..rewind..Rewind$LT$alloc..boxed..Box$LT$dyn$u20$hyper..upgrade..Io$u2b$core..marker..Send$GT$$GT$$GT$17h5461a4d58a798515E.llvm.5819295714002825534"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h5f6f1e461289eaebE"(ptr noalias noundef align 1 dereferenceable(2) %0) unnamed_addr #1 {
  call void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17h203fc69658b88312E"(ptr noalias noundef align 1 dereferenceable(2) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17h203fc69658b88312E"(ptr noalias noundef align 1 dereferenceable(2)) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{i8 0, i8 2}
!7 = !{i8 0, i8 3}
!8 = !{i64 8}
!9 = !{i64 0, i64 2}
!10 = !{i64 0, i64 3}
!11 = !{i64 1, i64 -9223372036854775807}
