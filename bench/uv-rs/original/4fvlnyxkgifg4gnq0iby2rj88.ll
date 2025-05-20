target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fcaecaa26619c02e893727c019016e36.0.llvm.5959762672328116492 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f3d29d1a997ef9eE" }>, align 8
@anon.fcaecaa26619c02e893727c019016e36.1 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7f3559df21e0adaeE" }>, align 8
@anon.fcaecaa26619c02e893727c019016e36.2 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h84a85e90cd36cd25E" }>, align 8
@anon.fcaecaa26619c02e893727c019016e36.3 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Layout" }>, align 1
@anon.fcaecaa26619c02e893727c019016e36.4 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"size" }>, align 1
@anon.fcaecaa26619c02e893727c019016e36.5 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"align" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3408674d8dffa1a9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e8b5b3d2f9a2be3E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7f3559df21e0adaeE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4, !noundef !3
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 36
  %10 = load i32, ptr %9, align 4, !noundef !3
  %11 = and i32 %10, 32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %19

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17ha7cd34b8a316c5b3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %23

16:                                               ; preds = %8
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %8
  %20 = call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h08e8382574e8fe19E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %25 = trunc i8 %24 to i1
  ret i1 %25
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h4584f02ca90378d1E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb463eebb36436711E.llvm.5959762672328116492"(ptr noundef nonnull %1, ptr noundef %2)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %13 = invoke noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f79c2cc9ce4fd2fE.llvm.5959762672328116492"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %25 unwind label %20

14:                                               ; preds = %35, %20
  %15 = load ptr, ptr %4, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %12
  store ptr %13, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  switch i64 %29, label %30 [
    i64 0, label %31
    i64 1, label %32
  ]

30:                                               ; preds = %25
  unreachable

31:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret ptr %0

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %33 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %33, ptr %5, align 8
  %34 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6ad6783d6ece380fE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fcaecaa26619c02e893727c019016e36.0.llvm.5959762672328116492)
          to label %41 unwind label %36

35:                                               ; preds = %36
  br label %14

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %38, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %39, ptr %40, align 8
  br label %35

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h4fd9ca25748e5b89E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h9353320d3c5b9b2bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$core..ptr..alignment..Alignment$GT$17hc7fed776d4b6acf7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17h14e431bad8da0b3aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i32 noundef range(i32 0, 2) %1, i32 %2, ptr noundef nonnull %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 4
  store i32 %1, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %2, ptr %12, align 4
  %13 = load i32, ptr %11, align 4, !range !7, !noundef !3
  %14 = zext i32 %13 to i64
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %23
  ]

15:                                               ; preds = %44, %5
  unreachable

16:                                               ; preds = %5
  %17 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %3, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %4, ptr %18, align 8
  %19 = call noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h6b20d2b3b8c8531bE.llvm.5959762672328116492"(ptr noalias noundef align 8 dereferenceable(16) %10)
  %20 = call { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h42fd9f09a2d24258E.llvm.5959762672328116492"(ptr noalias noundef readonly align 8 dereferenceable(16) %10, ptr noundef %19)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %29

23:                                               ; preds = %5
  store i8 1, ptr %7, align 1
  %24 = getelementptr inbounds i8, ptr %11, i64 4
  %25 = load i32, ptr %24, align 4, !noundef !3
  %26 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %3, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %4, ptr %27, align 8
  %28 = invoke noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h13ea58af8a35e2f9E.llvm.5959762672328116492"(ptr noalias noundef align 8 dereferenceable(16) %9)
          to label %38 unwind label %33

29:                                               ; preds = %55, %16
  ret void

30:                                               ; preds = %33
  %31 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %32 = trunc i8 %31 to i1
  br i1 %32, label %62, label %56

33:                                               ; preds = %53, %40, %38, %23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %35, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %36, ptr %37, align 8
  br label %30

38:                                               ; preds = %23
  %39 = invoke { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17hd6fbf94adb2e614dE.llvm.5959762672328116492"(ptr noalias noundef readonly align 8 dereferenceable(16) %9, ptr noundef %28)
          to label %40 unwind label %33

40:                                               ; preds = %38
  %41 = extractvalue { ptr, i64 } %39, 0
  %42 = getelementptr inbounds i8, ptr %28, i64 4
  %43 = invoke { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17hb24e1b87ea14b77dE.llvm.5959762672328116492"(ptr noalias noundef readonly align 8 dereferenceable(16) %9, ptr noundef %42)
          to label %44 unwind label %33

44:                                               ; preds = %40
  %45 = extractvalue { ptr, i64 } %43, 0
  %46 = extractvalue { ptr, i64 } %43, 1
  %47 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %47)
  store i8 1, ptr %41, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %48 = load ptr, ptr %0, align 8, !noundef !3
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 0, i64 1
  switch i64 %51, label %15 [
    i64 0, label %52
    i64 1, label %53
  ]

52:                                               ; preds = %44
  unreachable

53:                                               ; preds = %44
  store ptr %0, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  store i8 0, ptr %7, align 1
  invoke void @"_ZN67_$LT$uv_small_str..SmallString$u20$as$u20$rkyv..traits..Archive$GT$7resolve17hc8ad1149fc78cb87E.llvm.5959762672328116492"(ptr noalias noundef readonly align 8 dereferenceable(8) %54, i32 noundef %25, ptr noundef nonnull %45, i64 noundef %46)
          to label %55 unwind label %33

55:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %29

56:                                               ; preds = %62, %30
  %57 = load ptr, ptr %6, align 8, !noundef !3
  %58 = getelementptr inbounds i8, ptr %6, i64 8
  %59 = load i32, ptr %58, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %30
  br label %56
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17h37daba699de16f87E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 3) %1, i32 %2, ptr noundef nonnull %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 4
  store i32 %1, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %2, ptr %12, align 4
  %13 = load i32, ptr %11, align 4, !range !8, !noundef !3
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
  %25 = load i32, ptr %11, align 4, !range !7, !noundef !3
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
  %33 = load i8, ptr %7, align 1, !range !5, !noundef !3
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
  %50 = load i64, ptr %0, align 8, !range !9, !noundef !3
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

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE.llvm.5959762672328116492(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %4, ptr %7, align 8
  %8 = call noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h1115ea4a1d888764E.llvm.5959762672328116492"(ptr noalias noundef align 8 dereferenceable(16) %6)
  %9 = call { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h4eb423dc465cac0cE.llvm.5959762672328116492"(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noundef %8)
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
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb463eebb36436711E.llvm.5959762672328116492"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e8b5b3d2f9a2be3E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.fcaecaa26619c02e893727c019016e36.3, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.fcaecaa26619c02e893727c019016e36.4, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fcaecaa26619c02e893727c019016e36.1, ptr noalias noundef nonnull readonly align 1 @anon.fcaecaa26619c02e893727c019016e36.5, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fcaecaa26619c02e893727c019016e36.2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h1115ea4a1d888764E.llvm.5959762672328116492"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h13ea58af8a35e2f9E.llvm.5959762672328116492"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h6b20d2b3b8c8531bE.llvm.5959762672328116492"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17hc02c6941cf4236fbE.llvm.5959762672328116492"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN67_$LT$uv_small_str..SmallString$u20$as$u20$rkyv..traits..Archive$GT$7resolve17hc8ad1149fc78cb87E.llvm.5959762672328116492"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = load i64, ptr %5, align 8, !noundef !3
  %8 = lshr i64 %7, 1
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %13)
  call void @_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE.llvm.5959762672328116492(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %8, i32 noundef %1, ptr noundef nonnull %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h42fd9f09a2d24258E.llvm.5959762672328116492"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 {
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
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h4eb423dc465cac0cE.llvm.5959762672328116492"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 {
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
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17hb24e1b87ea14b77dE.llvm.5959762672328116492"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 {
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
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17hb48840cd00613e30E.llvm.5959762672328116492"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 {
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
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17hd6fbf94adb2e614dE.llvm.5959762672328116492"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 {
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
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17hf2bf32496d9bb36aE.llvm.5959762672328116492"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 {
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
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f79c2cc9ce4fd2fE.llvm.5959762672328116492"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  store ptr %8, ptr %3, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = icmp eq ptr %10, %12
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %6
  %17 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %18 = trunc i8 %17 to i1
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %20, ptr %2, align 8
  br label %22

21:                                               ; preds = %16
  store ptr null, ptr %5, align 8
  br label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %25, ptr %0, align 8
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %30 = load ptr, ptr %5, align 8, !align !6, !noundef !3
  ret ptr %30

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h08e8382574e8fe19E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17ha7cd34b8a316c5b3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f3d29d1a997ef9eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6ad6783d6ece380fE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h84a85e90cd36cd25E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17h328aae555c980afeE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3, i64 noundef %4) unnamed_addr #0 {
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
define available_externally hidden noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h6e5d86282d721f83E.llvm.4649144783407651030"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h4ca3b569d15cb81aE.llvm.4649144783407651030"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 {
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
define available_externally hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17hb190b967e6baba34E.llvm.4649144783407651030"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 {
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
declare void @llvm.trap() #7

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4rkyv7rel_ptr13signed_offset17hc4c2230da88e87eeE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
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
  call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17hb89d84474c92e564E"() #9
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
declare hidden void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17hb89d84474c92e564E"() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN87_$LT$uv_distribution_filename..build_tag..BuildTag$u20$as$u20$rkyv..traits..Archive$GT$7resolve17h5a9e4555840f1f1fE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, i32 noundef range(i32 0, 2) %1, i32 %2, ptr noundef nonnull %3, i64 noundef %4) unnamed_addr #0 {
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

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i8 0, i8 2}
!6 = !{i64 1}
!7 = !{i32 0, i32 2}
!8 = !{i32 0, i32 3}
!9 = !{i64 0, i64 2}
