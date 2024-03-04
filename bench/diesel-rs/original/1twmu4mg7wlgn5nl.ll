target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f05583c20e936c7444078a8b9c1f847e.0.llvm.8019910602108487998 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.f05583c20e936c7444078a8b9c1f847e.1.llvm.8019910602108487998 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f05583c20e936c7444078a8b9c1f847e.0.llvm.8019910602108487998, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.f05583c20e936c7444078a8b9c1f847e.2.llvm.8019910602108487998 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.f05583c20e936c7444078a8b9c1f847e.3.llvm.8019910602108487998 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.f05583c20e936c7444078a8b9c1f847e.4.llvm.8019910602108487998 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f05583c20e936c7444078a8b9c1f847e.3.llvm.8019910602108487998, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.f05583c20e936c7444078a8b9c1f847e.5 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"metadata.toml" }>, align 1
@anon.f05583c20e936c7444078a8b9c1f847e.6.llvm.8019910602108487998 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f05583c20e936c7444078a8b9c1f847e.2.llvm.8019910602108487998, [8 x i8] zeroinitializer }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.8019910602108487998(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = icmp ult i64 %2, %4
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = add i64 %4, 1
  %12 = icmp ugt i64 %2, %11
  br i1 %12, label %27, label %14

13:                                               ; preds = %5
  br label %27

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr null, ptr %7, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !align !4, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %22 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %4, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

27:                                               ; preds = %13, %10
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr null, ptr %6, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr @anon.f05583c20e936c7444078a8b9c1f847e.1.llvm.8019910602108487998, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !align !4, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %38 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  store ptr @anon.f05583c20e936c7444078a8b9c1f847e.2.llvm.8019910602108487998, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  store i64 0, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f05583c20e936c7444078a8b9c1f847e.4.llvm.8019910602108487998) #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr137drop_in_place$LT$core..result..Result$LT$migrations_internals..TomlMetadata$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$17ha916fa9fb6b4b31cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$17h6849e5ee245c16b1E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$dyn$u20$core..error..Error$GT$17hd77acfa5af75c790E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hae952765beae7911E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30846a94a26df7afE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$17h6849e5ee245c16b1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !4, !noundef !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  invoke void %8(ptr noundef nonnull align 1 %4)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b3a03e6f2bd1b53E"(ptr noalias noundef align 8 dereferenceable(16) %0) #9
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b3a03e6f2bd1b53E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h8ec5c8994562ad46E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %14
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !range !7, !noundef !5
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %3, align 1
  br label %16

14:                                               ; preds = %1
  %15 = invoke noundef zeroext i1 @"_ZN77_$LT$migrations_internals..TomlMetadata$u20$as$u20$core..default..Default$GT$7default17h466bc22df629047bE"()
          to label %34 unwind label %28

16:                                               ; preds = %34, %9
  %17 = load ptr, ptr %0, align 8, !noundef !5
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %36, label %39

22:                                               ; preds = %28
  %23 = load ptr, ptr %0, align 8, !noundef !5
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %40, label %46

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %32 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %22

34:                                               ; preds = %14
  %35 = zext i1 %15 to i8
  store i8 %35, ptr %3, align 1
  br label %16

36:                                               ; preds = %39, %16
  %37 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %38 = trunc i8 %37 to i1
  ret i1 %38

39:                                               ; preds = %16
  call void @"_ZN4core3ptr137drop_in_place$LT$core..result..Result$LT$migrations_internals..TomlMetadata$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$17ha916fa9fb6b4b31cE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %36

40:                                               ; preds = %46, %22
  %41 = load ptr, ptr %2, align 8, !noundef !5
  %42 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %22
  invoke void @"_ZN4core3ptr137drop_in_place$LT$core..result..Result$LT$migrations_internals..TomlMetadata$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$17ha916fa9fb6b4b31cE"(ptr noalias noundef align 8 dereferenceable(16) %0) #9
          to label %40 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf2bc0573058dd4b7E"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %6 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h52bc1847035a33c0E"(i64 noundef %2, i1 noundef zeroext false)
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
define hidden noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E.llvm.8019910602108487998"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %6, ptr %3, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %20 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
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
  %16 = load i64, ptr %15, align 8, !range !8, !noundef !5
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = load i64, ptr %6, align 8, !range !8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %5, align 8, !range !8, !noundef !5
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %22, i64 noundef %24) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %28

28:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b3a03e6f2bd1b53E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !4, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = load i64, ptr %12, align 8, !range !9, !invariant.load !5
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %15 = getelementptr inbounds i64, ptr %11, i64 2
  %16 = load i64, ptr %15, align 8, !range !10, !invariant.load !5
  store i64 %16, ptr %2, align 8
  %17 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %18 = icmp uge i64 %17, 1
  call void @llvm.assume(i1 %18)
  %19 = icmp ule i64 %17, -9223372036854775808
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %14, ptr %20, align 8
  store i64 %17, ptr %7, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  br label %34

25:                                               ; preds = %1
  %26 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %9, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !8, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E"(ptr noalias noundef nonnull readonly align 1 %26, ptr noundef nonnull %33, i64 noundef %30, i64 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17diesel_migrations21file_based_migrations19FileBasedMigrations25find_migrations_directory17h6289ba81353713f6E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  %8 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @_ZN3std3env11current_dir17h4f8d7f94c3d4229dE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %13 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = select i1 %14, i64 1, i64 0
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %18
  ]

16:                                               ; preds = %23, %1
  unreachable

17:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 24, i1 false)
  br label %23

18:                                               ; preds = %1
  %19 = getelementptr inbounds { [1 x i64], ptr }, ptr %10, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds { [1 x i64], ptr }, ptr %11, i32 0, i32 1
  store ptr %21, ptr %22, align 8
  store i64 -9223372036854775808, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %23

23:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %24 = load i64, ptr %11, align 8, !range !6, !noundef !5
  %25 = icmp eq i64 %24, -9223372036854775808
  %26 = select i1 %25, i64 1, i64 0
  switch i64 %26, label %16 [
    i64 0, label %27
    i64 1, label %43
  ]

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %28 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %12, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %29, ptr %4, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %39 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @_ZN17diesel_migrations21file_based_migrations19FileBasedMigrations33find_migrations_directory_in_path17hbbf8bfd3026a9169E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %40, i64 noundef %42)
          to label %54 unwind label %48

43:                                               ; preds = %23
  %44 = getelementptr inbounds { [1 x i64], ptr }, ptr %11, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @"_ZN110_$LT$diesel_migrations..errors..MigrationError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h942e7c856d9176f3E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %3, ptr noundef nonnull %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %55

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc799130e9d9b9519E"(ptr noalias noundef align 8 dereferenceable(24) %12) #9
          to label %58 unwind label %56

48:                                               ; preds = %27
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %52 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %27
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc799130e9d9b9519E"(ptr noalias noundef align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %55

55:                                               ; preds = %54, %43
  ret void

56:                                               ; preds = %47
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

58:                                               ; preds = %47
  %59 = load ptr, ptr %2, align 8, !noundef !5
  %60 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN17diesel_migrations21file_based_migrations19FileBasedMigrations4path17h81d0e861064246a6E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
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
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17diesel_migrations21file_based_migrations31search_for_migrations_directory17h9802470dae7a9e43E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @_ZN20migrations_internals31search_for_migrations_directory17hf0fe2b2074585573E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %8 = load i64, ptr %7, align 8, !range !6, !noundef !5
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
  ]

11:                                               ; preds = %3
  unreachable

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @_ZN3std4path4Path11to_path_buf17ha756ed81cfe460bdE(ptr noalias nocapture noundef sret({ { { { { i64, ptr }, i64 } } } }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %13 = getelementptr inbounds { [1 x i64], { { { { { i64, ptr }, i64 } } } } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 24, i1 false)
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %16

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  %15 = getelementptr inbounds { [1 x i64], { { { { { i64, ptr }, i64 } } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 24, i1 false)
  store i64 6, ptr %0, align 8
  br label %16

16:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17diesel_migrations21file_based_migrations22migrations_directories17h105c39e33843c854E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { ptr, i8 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %10 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %11 = alloca { ptr, i8 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @_ZN20migrations_internals22migrations_directories17h4a773d68bac68c75E(ptr noalias nocapture noundef sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %12 = getelementptr inbounds { [8 x i8], i8, [7 x i8] }, ptr %9, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !range !11, !noundef !5
  %14 = icmp eq i8 %13, 2
  %15 = select i1 %14, i64 1, i64 0
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %26
  ]

16:                                               ; preds = %30, %3
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds { ptr, i8 }, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds { ptr, i8 }, ptr %9, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !range !7, !noundef !5
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds { ptr, i8 }, ptr %10, i32 0, i32 0
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i8 }, ptr %10, i32 0, i32 1
  %25 = zext i1 %22 to i8
  store i8 %25, ptr %24, align 8
  br label %30

26:                                               ; preds = %3
  %27 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %10, align 8
  %29 = getelementptr inbounds { [8 x i8], i8, [7 x i8] }, ptr %10, i32 0, i32 1
  store i8 2, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %30

30:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %31 = getelementptr inbounds { [8 x i8], i8, [7 x i8] }, ptr %10, i32 0, i32 1
  %32 = load i8, ptr %31, align 8, !range !11, !noundef !5
  %33 = icmp eq i8 %32, 2
  %34 = select i1 %33, i64 1, i64 0
  switch i64 %34, label %16 [
    i64 0, label %35
    i64 1, label %61
  ]

35:                                               ; preds = %30
  %36 = getelementptr inbounds { ptr, i8 }, ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  %38 = getelementptr inbounds { ptr, i8 }, ptr %10, i32 0, i32 1
  %39 = load i8, ptr %38, align 8, !range !7, !noundef !5
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds { ptr, i8 }, ptr %7, i32 0, i32 0
  store ptr %37, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i8 }, ptr %7, i32 0, i32 1
  %43 = zext i1 %40 to i8
  store i8 %43, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i8 }, ptr %7, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds { ptr, i8 }, ptr %7, i32 0, i32 1
  %47 = load i8, ptr %46, align 8, !range !7, !noundef !5
  %48 = trunc i8 %47 to i1
  %49 = getelementptr inbounds { ptr, i8 }, ptr %11, i32 0, i32 0
  store ptr %45, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i8 }, ptr %11, i32 0, i32 1
  %51 = zext i1 %48 to i8
  store i8 %51, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, i8 }, ptr %11, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !nonnull !5, !noundef !5
  %54 = getelementptr inbounds { ptr, i8 }, ptr %11, i32 0, i32 1
  %55 = load i8, ptr %54, align 8, !range !7, !noundef !5
  %56 = trunc i8 %55 to i1
  %57 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %6, i32 0, i32 1
  %58 = getelementptr inbounds { ptr, i8 }, ptr %57, i32 0, i32 0
  store ptr %53, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i8 }, ptr %57, i32 0, i32 1
  %60 = zext i1 %56 to i8
  store i8 %60, ptr %59, align 8
  store i64 6, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %64

61:                                               ; preds = %30
  %62 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @"_ZN110_$LT$diesel_migrations..errors..MigrationError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h942e7c856d9176f3E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noundef nonnull %63)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %64

64:                                               ; preds = %61, %35
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17diesel_migrations21file_based_migrations23migrations_in_directory17h34d6bb96435033c5E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { ptr, i8 }, align 8
  %9 = alloca { { i64, [3 x i64] } }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { ptr, i8 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @_ZN17diesel_migrations21file_based_migrations22migrations_directories17h105c39e33843c854E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %13 = load i64, ptr %10, align 8, !range !12, !noundef !5
  %14 = icmp eq i64 %13, 6
  %15 = select i1 %14, i64 0, i64 1
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %28
  ]

16:                                               ; preds = %29, %3
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %10, i32 0, i32 1
  %19 = getelementptr inbounds { ptr, i8 }, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds { ptr, i8 }, ptr %18, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !range !7, !noundef !5
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %11, i32 0, i32 1
  %25 = getelementptr inbounds { ptr, i8 }, ptr %24, i32 0, i32 0
  store ptr %20, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i8 }, ptr %24, i32 0, i32 1
  %27 = zext i1 %23 to i8
  store i8 %27, ptr %26, align 8
  store i64 6, ptr %11, align 8
  br label %29

28:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %29

29:                                               ; preds = %28, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  %30 = load i64, ptr %11, align 8, !range !12, !noundef !5
  %31 = icmp eq i64 %30, 6
  %32 = select i1 %31, i64 0, i64 1
  switch i64 %32, label %16 [
    i64 0, label %33
    i64 1, label %60
  ]

33:                                               ; preds = %29
  %34 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %11, i32 0, i32 1
  %35 = getelementptr inbounds { ptr, i8 }, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds { ptr, i8 }, ptr %34, i32 0, i32 1
  %38 = load i8, ptr %37, align 8, !range !7, !noundef !5
  %39 = trunc i8 %38 to i1
  %40 = getelementptr inbounds { ptr, i8 }, ptr %8, i32 0, i32 0
  store ptr %36, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i8 }, ptr %8, i32 0, i32 1
  %42 = zext i1 %39 to i8
  store i8 %42, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, i8 }, ptr %8, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds { ptr, i8 }, ptr %8, i32 0, i32 1
  %46 = load i8, ptr %45, align 8, !range !7, !noundef !5
  %47 = trunc i8 %46 to i1
  %48 = getelementptr inbounds { ptr, i8 }, ptr %12, i32 0, i32 0
  store ptr %44, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i8 }, ptr %12, i32 0, i32 1
  %50 = zext i1 %47 to i8
  store i8 %50, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, i8 }, ptr %12, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds { ptr, i8 }, ptr %12, i32 0, i32 1
  %54 = load i8, ptr %53, align 8, !range !7, !noundef !5
  %55 = trunc i8 %54 to i1
  %56 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %7, i32 0, i32 1
  %57 = getelementptr inbounds { ptr, i8 }, ptr %56, i32 0, i32 0
  store ptr %52, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i8 }, ptr %56, i32 0, i32 1
  %59 = zext i1 %55 to i8
  store i8 %59, ptr %58, align 8
  store i64 6, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %61

60:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %61

61:                                               ; preds = %60, %33
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17diesel_migrations21file_based_migrations16SqlFileMigration9from_path17hd6a804ad3ee9543aE(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { { { i64, ptr }, i64 } }, { { i64, [2 x i64] } } }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { { { { i64, ptr }, i64 } }, { { i64, [2 x i64] } } }, align 8
  %14 = alloca { { i64, [3 x i64] } }, align 8
  %15 = alloca { i64, [5 x i64] }, align 8
  %16 = alloca { i64, [5 x i64] }, align 8
  %17 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  %18 = alloca { { { { { { i64, ptr }, i64 } } } }, { { { { i64, ptr }, i64 } }, { { i64, [2 x i64] } } }, i8, [7 x i8] }, align 8
  %19 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  %20 = alloca { ptr, [1 x i64] }, align 8
  %21 = alloca i8, align 1
  %22 = call noundef zeroext i1 @_ZN20migrations_internals29valid_sql_migration_directory17h8bc9968b66cea2ffE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br i1 %22, label %26, label %23

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @_ZN3std4path4Path11to_path_buf17ha756ed81cfe460bdE(ptr noalias nocapture noundef sret({ { { { { i64, ptr }, i64 } } } }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %24 = getelementptr inbounds { [1 x i64], { { { { { i64, ptr }, i64 } } } } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %11, i64 24, i1 false)
  store i64 1, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %25 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %12, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  br label %42

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @_ZN3std4path4Path4join17h889fd165e86706e4E(ptr noalias nocapture noundef sret({ { { { { i64, ptr }, i64 } } } }) align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.f05583c20e936c7444078a8b9c1f847e.5, i64 noundef 13)
  %27 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %19, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %28, ptr %9, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %38 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !noundef !5
  %40 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  invoke void @_ZN20migrations_internals12TomlMetadata14read_from_file17h9dd22b17420efc54E(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %20, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %41)
          to label %50 unwind label %44

42:                                               ; preds = %74, %23
  br label %83

43:                                               ; preds = %44
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc799130e9d9b9519E"(ptr noalias noundef align 8 dereferenceable(24) %19) #9
          to label %86 unwind label %84

44:                                               ; preds = %50, %26
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %48 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  br label %43

50:                                               ; preds = %26
  %51 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h8ec5c8994562ad46E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %20)
          to label %52 unwind label %44

52:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %21, align 1
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc799130e9d9b9519E"(ptr noalias noundef align 8 dereferenceable(24) %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  call void @llvm.lifetime.start.p0(i64 80, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @_ZN3std4path4Path11to_path_buf17ha756ed81cfe460bdE(ptr noalias nocapture noundef sret({ { { { { i64, ptr }, i64 } } } }) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16)
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  invoke void @_ZN17diesel_migrations21file_based_migrations19DieselMigrationName9from_path17h7da14d8bda963233E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %15, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %61 unwind label %55

54:                                               ; preds = %55
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc799130e9d9b9519E"(ptr noalias noundef align 8 dereferenceable(24) %17) #9
          to label %86 unwind label %84

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %59 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %58, ptr %60, align 8
  br label %54

61:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %62 = load i64, ptr %15, align 8, !range !6, !noundef !5
  %63 = icmp eq i64 %62, -9223372036854775808
  %64 = select i1 %63, i64 1, i64 0
  switch i64 %64, label %65 [
    i64 0, label %66
    i64 1, label %67
  ]

65:                                               ; preds = %70, %61
  unreachable

66:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %15, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 48, i1 false)
  br label %70

67:                                               ; preds = %61
  %68 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %68, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  %69 = getelementptr inbounds { [1 x i64], { { i64, [3 x i64] } } }, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %6, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %70

70:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  %71 = load i64, ptr %16, align 8, !range !6, !noundef !5
  %72 = icmp eq i64 %71, -9223372036854775808
  %73 = select i1 %72, i64 1, i64 0
  switch i64 %73, label %65 [
    i64 0, label %74
    i64 1, label %80
  ]

74:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %16, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 24, i1 false)
  %75 = load i8, ptr %21, align 1, !range !7, !noundef !5
  %76 = trunc i8 %75 to i1
  %77 = getelementptr inbounds { { { { { { i64, ptr }, i64 } } } }, { { { { i64, ptr }, i64 } }, { { i64, [2 x i64] } } }, i8, [7 x i8] }, ptr %18, i32 0, i32 2
  %78 = zext i1 %76 to i8
  store i8 %78, ptr %77, align 8
  %79 = getelementptr inbounds { { { { { { i64, ptr }, i64 } } } }, { { { { i64, ptr }, i64 } }, { { i64, [2 x i64] } } }, i8, [7 x i8] }, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %13, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %18)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16)
  br label %42

80:                                               ; preds = %70
  %81 = getelementptr inbounds { [1 x i64], { { i64, [3 x i64] } } }, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %81, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 32, i1 false)
  %82 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %5, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc799130e9d9b9519E"(ptr noalias noundef align 8 dereferenceable(24) %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.end.p0(i64 80, ptr %18)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16)
  br label %83

83:                                               ; preds = %80, %42
  ret void

84:                                               ; preds = %54, %43
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

86:                                               ; preds = %54, %43
  %87 = load ptr, ptr %4, align 8, !noundef !5
  %88 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %90 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$diesel_migrations..file_based_migrations..DieselMigrationName$u20$as$u20$core..clone..Clone$GT$5clone17h4f52d5f48a6e1fc9E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } }, { { i64, [2 x i64] } } }) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { i64, [2 x i64] } }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %6 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { i64, [2 x i64] } } }, ptr %1, i32 0, i32 1
  invoke void @_ZN6diesel9migration16MigrationVersion8as_owned17h3d6eff37a4a14645E(ptr noalias nocapture noundef sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30846a94a26df7afE"(ptr noalias noundef align 8 dereferenceable(24) %5) #9
          to label %18 unwind label %16

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  %15 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { i64, [2 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

18:                                               ; preds = %7
  %19 = load ptr, ptr %3, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN17diesel_migrations21file_based_migrations19DieselMigrationName9from_path17h7da14d8bda963233E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { i64, [3 x i64] } }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %15 = call { ptr, i64 } @_ZN3std4path4Path9file_name17h4024a23c58294952E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  store { ptr, i64 } %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8, !noundef !5
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %23
  ]

20:                                               ; preds = %45, %31, %3
  unreachable

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @_ZN3std4path4Path11to_path_buf17ha756ed81cfe460bdE(ptr noalias nocapture noundef sret({ { { { { i64, ptr }, i64 } } } }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %22 = getelementptr inbounds { [1 x i64], { { { { { i64, ptr }, i64 } } } } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %8, i64 24, i1 false)
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %31

23:                                               ; preds = %3
  %24 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !13, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %12, i32 0, i32 1
  %29 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  store ptr %25, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 %27, ptr %30, align 8
  store i64 6, ptr %12, align 8
  br label %31

31:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %32 = load i64, ptr %12, align 8, !range !12, !noundef !5
  %33 = icmp eq i64 %32, 6
  %34 = select i1 %33, i64 0, i64 1
  switch i64 %34, label %20 [
    i64 0, label %35
    i64 1, label %44
  ]

35:                                               ; preds = %31
  %36 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %12, i32 0, i32 1
  %37 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !align !13, !noundef !5
  %39 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %13, i32 0, i32 1
  %42 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  store ptr %38, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  store i64 %40, ptr %43, align 8
  store i64 6, ptr %13, align 8
  br label %45

44:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %45

45:                                               ; preds = %44, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  %46 = load i64, ptr %13, align 8, !range !12, !noundef !5
  %47 = icmp eq i64 %46, 6
  %48 = select i1 %47, i64 0, i64 1
  switch i64 %48, label %20 [
    i64 0, label %49
    i64 1, label %56
  ]

49:                                               ; preds = %45
  %50 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %13, i32 0, i32 1
  %51 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !align !13, !noundef !5
  %53 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !5
  call void @_ZN3std3sys4unix6os_str5Slice15to_string_lossy17haa60bcab43d2d9d6E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %52, i64 noundef %54)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  %55 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h97f85cb368202e80E"(ptr noalias noundef readonly align 8 dereferenceable(24) %14)
          to label %65 unwind label %59

56:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 32, i1 false)
  %57 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %5, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %69

58:                                               ; preds = %59
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hae952765beae7911E"(ptr noalias noundef align 8 dereferenceable(24) %14) #9
          to label %72 unwind label %70

59:                                               ; preds = %65, %49
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %63 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %62, ptr %64, align 8
  br label %58

65:                                               ; preds = %49
  %66 = extractvalue { ptr, i64 } %55, 0
  %67 = extractvalue { ptr, i64 } %55, 1
  invoke void @_ZN17diesel_migrations21file_based_migrations19DieselMigrationName9from_name17he13b36644cca4805E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %66, i64 noundef %67)
          to label %68 unwind label %59

68:                                               ; preds = %65
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hae952765beae7911E"(ptr noalias noundef align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %69

69:                                               ; preds = %68, %56
  ret void

70:                                               ; preds = %58
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

72:                                               ; preds = %58
  %73 = load ptr, ptr %4, align 8, !noundef !5
  %74 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %76 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17diesel_migrations21file_based_migrations19DieselMigrationName9from_name17he13b36644cca4805E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %12 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { { i64, ptr }, i64 } }, align 8
  %15 = alloca i8, align 1
  %16 = alloca { { { i64, ptr }, i64 } }, align 8
  %17 = alloca { { i64, [2 x i64] } }, align 8
  %18 = alloca { { { i64, ptr }, i64 } }, align 8
  %19 = alloca { { { { i64, ptr }, i64 } }, { { i64, [2 x i64] } } }, align 8
  %20 = alloca { { { i64, ptr }, i64 } }, align 8
  %21 = alloca { { i64, [3 x i64] } }, align 8
  %22 = alloca { i64, [2 x i64] }, align 8
  %23 = alloca { i64, [3 x i64] }, align 8
  %24 = alloca { i64, [3 x i64] }, align 8
  %25 = alloca { { { i64, ptr }, i64 } }, align 8
  %26 = alloca { ptr, i64 }, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %2, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  %29 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !13, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  call void @_ZN20migrations_internals19version_from_string17hf36f9872d8062ebfE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %33 = load i64, ptr %22, align 8, !range !6, !noundef !5
  %34 = icmp eq i64 %33, -9223372036854775808
  %35 = select i1 %34, i64 0, i64 1
  switch i64 %35, label %36 [
    i64 0, label %37
    i64 1, label %43
  ]

36:                                               ; preds = %53, %45, %3
  unreachable

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  %38 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !13, !noundef !5
  %40 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @_ZN3std3sys4unix6os_str5Slice8to_owned17h81ac8c9c3fbf909aE(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %42 = getelementptr inbounds { [1 x i64], { { { { { i64, ptr }, i64 } } } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %12, i64 24, i1 false)
  store i64 1, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %45

43:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %22, i64 24, i1 false)
  %44 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %14, i64 24, i1 false)
  store i64 6, ptr %23, align 8
  br label %45

45:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %46 = load i64, ptr %23, align 8, !range !12, !noundef !5
  %47 = icmp eq i64 %46, 6
  %48 = select i1 %47, i64 0, i64 1
  switch i64 %48, label %36 [
    i64 0, label %49
    i64 1, label %52
  ]

49:                                               ; preds = %45
  %50 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %50, i64 24, i1 false)
  %51 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %9, i64 24, i1 false)
  store i64 6, ptr %24, align 8
  br label %53

52:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %23, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  %54 = load i64, ptr %24, align 8, !range !12, !noundef !5
  %55 = icmp eq i64 %54, 6
  %56 = select i1 %55, i64 0, i64 1
  switch i64 %56, label %36 [
    i64 0, label %57
    i64 1, label %63
  ]

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  %58 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %58, i64 24, i1 false)
  store i8 1, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  call void @llvm.lifetime.start.p0(i64 48, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %59 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !nonnull !5, !align !13, !noundef !5
  %61 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf2bc0573058dd4b7E"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %60, i64 noundef %62)
          to label %74 unwind label %68

63:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %24, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %21, i64 32, i1 false)
  %64 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %5, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  br label %84

65:                                               ; preds = %75, %68
  %66 = load i8, ptr %15, align 1, !range !7, !noundef !5
  %67 = trunc i8 %66 to i1
  br i1 %67, label %93, label %87

68:                                               ; preds = %57
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = extractvalue { ptr, i32 } %69, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %72 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %70, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %71, ptr %73, align 8
  br label %65

74:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %25, i64 24, i1 false)
  invoke void @"_ZN104_$LT$diesel..migration..MigrationVersion$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17ha88bde4cf413de79E"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %17, ptr noalias nocapture noundef align 8 dereferenceable(24) %16)
          to label %82 unwind label %76

75:                                               ; preds = %76
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30846a94a26df7afE"(ptr noalias noundef align 8 dereferenceable(24) %18) #9
          to label %65 unwind label %85

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %80 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %79, ptr %81, align 8
  br label %75

82:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 24, i1 false)
  %83 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { i64, [2 x i64] } } }, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  br label %84

84:                                               ; preds = %82, %63
  ret void

85:                                               ; preds = %93, %75
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

87:                                               ; preds = %93, %65
  %88 = load ptr, ptr %4, align 8, !noundef !5
  %89 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %91 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92

93:                                               ; preds = %65
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30846a94a26df7afE"(ptr noalias noundef align 8 dereferenceable(24) %25) #9
          to label %87 unwind label %85
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$diesel_migrations..file_based_migrations..DieselMigrationName$u20$as$u20$diesel..migration..MigrationName$GT$7version17h335c65a53f4a2723E"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { i64, [2 x i64] } } }, ptr %1, i32 0, i32 1
  call void @_ZN6diesel9migration16MigrationVersion8as_owned17h3d6eff37a4a14645E(ptr noalias nocapture noundef sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN100_$LT$diesel_migrations..file_based_migrations..DieselMigrationName$u20$as$u20$core..fmt..Display$GT$3fmt17hb0b1dd3644a6ce3fE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E.llvm.8019910602108487998", ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !13, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds [1 x { ptr, ptr }], ptr %4, i64 0, i64 0
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %8, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %10, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.8019910602108487998(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 @anon.f05583c20e936c7444078a8b9c1f847e.6.llvm.8019910602108487998, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 1)
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN17diesel_migrations21file_based_migrations19TomlMetadataWrapper3new17hebd02ec3c83d616dE(i1 noundef zeroext %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = call noundef zeroext i1 @_ZN20migrations_internals12TomlMetadata3new17h2b1cf468fea49dbdE(i1 noundef zeroext %0)
  %4 = zext i1 %3 to i8
  store i8 %4, ptr %2, align 1
  %5 = load i8, ptr %2, align 1, !range !7, !noundef !5
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN118_$LT$diesel_migrations..file_based_migrations..TomlMetadataWrapper$u20$as$u20$diesel..migration..MigrationMetadata$GT$18run_in_transaction17h91a1818be158a76fE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !range !7, !noundef !5
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN77_$LT$migrations_internals..TomlMetadata$u20$as$u20$core..default..Default$GT$7default17h466bc22df629047bE"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h52bc1847035a33c0E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env11current_dir17h4f8d7f94c3d4229dE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN17diesel_migrations21file_based_migrations19FileBasedMigrations33find_migrations_directory_in_path17hbbf8bfd3026a9169E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN20migrations_internals31search_for_migrations_directory17hf0fe2b2074585573E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path11to_path_buf17ha756ed81cfe460bdE(ptr noalias nocapture noundef sret({ { { { { i64, ptr }, i64 } } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN20migrations_internals22migrations_directories17h4a773d68bac68c75E(ptr noalias nocapture noundef sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN20migrations_internals29valid_sql_migration_directory17h8bc9968b66cea2ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN20migrations_internals12TomlMetadata14read_from_file17h9dd22b17420efc54E(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel9migration16MigrationVersion8as_owned17h3d6eff37a4a14645E(ptr noalias nocapture noundef sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path9file_name17h4024a23c58294952E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6os_str5Slice15to_string_lossy17haa60bcab43d2d9d6E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN20migrations_internals19version_from_string17hf36f9872d8062ebfE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6os_str5Slice8to_owned17h81ac8c9c3fbf909aE(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$diesel..migration..MigrationVersion$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17ha88bde4cf413de79E"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN20migrations_internals12TomlMetadata3new17h2b1cf468fea49dbdE(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3std4path4Path4join17h889fd165e86706e4E(ptr noalias nocapture noundef sret({ { { { { i64, ptr }, i64 } } } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %9, align 8
  %10 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h17e917e27134551cE.llvm.17410664805008318253"(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %23 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %6, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %23, %5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %5
  %24 = extractvalue { ptr, i64 } %10, 0
  %25 = extractvalue { ptr, i64 } %10, 1
  invoke void @_ZN3std4path4Path5_join17h429da7dd389f28c5E(ptr noalias nocapture noundef sret({ { { { { i64, ptr }, i64 } } } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %25)
          to label %26 unwind label %17

26:                                               ; preds = %23
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h17e917e27134551cE.llvm.17410664805008318253"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !13, !noundef !5
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = call { ptr, i64 } @"_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17h945b3595aba00d3dE.llvm.17410664805008318253"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h429da7dd389f28c5E(ptr noalias nocapture noundef sret({ { { { { i64, ptr }, i64 } } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17h945b3595aba00d3dE.llvm.17410664805008318253"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hbef6e98c09a137dbE.llvm.12287502063780043138"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
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
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h97f85cb368202e80E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 0, i64 1
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %15
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !13, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  br label %21

15:                                               ; preds = %1
  %16 = call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hbef6e98c09a137dbE.llvm.12287502063780043138"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %15, %7
  %22 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !13, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc799130e9d9b9519E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1abcbb3d92df4557E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1abcbb3d92df4557E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h0cd93b09706ea255E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h0cd93b09706ea255E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he3b305994de6701eE.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he3b305994de6701eE.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb0a8f0adea5a572E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc80090bf09d82542E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(16) %0) #9
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc80090bf09d82542E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb0a8f0adea5a572E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
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
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc80090bf09d82542E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c35d0f5d89a0eaE.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c35d0f5d89a0eaE.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c09114b7ce95af6E.llvm.1191848617827839331"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !6, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !8, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c09114b7ce95af6E.llvm.1191848617827839331"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30846a94a26df7afE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he3b305994de6701eE.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN110_$LT$diesel_migrations..errors..MigrationError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h942e7c856d9176f3E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %3, align 8
  store i64 2, ptr %0, align 8
  ret void
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 8}
!5 = !{}
!6 = !{i64 0, i64 -9223372036854775807}
!7 = !{i8 0, i8 2}
!8 = !{i64 1, i64 -9223372036854775807}
!9 = !{i64 0, i64 -9223372036854775808}
!10 = !{i64 1, i64 0}
!11 = !{i8 0, i8 3}
!12 = !{i64 0, i64 7}
!13 = !{i64 1}
