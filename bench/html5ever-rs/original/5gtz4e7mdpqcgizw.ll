target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c2c9fd9c182cda09cd65de00c81f5d0c.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.c2c9fd9c182cda09cd65de00c81f5d0c.1 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.c2c9fd9c182cda09cd65de00c81f5d0c.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c2c9fd9c182cda09cd65de00c81f5d0c.1, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.c2c9fd9c182cda09cd65de00c81f5d0c.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.c2c9fd9c182cda09cd65de00c81f5d0c.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2c9fd9c182cda09cd65de00c81f5d0c.3, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.c2c9fd9c182cda09cd65de00c81f5d0c.5 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.c2c9fd9c182cda09cd65de00c81f5d0c.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c2c9fd9c182cda09cd65de00c81f5d0c.5, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.c2c9fd9c182cda09cd65de00c81f5d0c.7 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs" }>, align 1
@anon.c2c9fd9c182cda09cd65de00c81f5d0c.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2c9fd9c182cda09cd65de00c81f5d0c.7, [16 x i8] c"O\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@anon.c2c9fd9c182cda09cd65de00c81f5d0c.9 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.c2c9fd9c182cda09cd65de00c81f5d0c.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c2c9fd9c182cda09cd65de00c81f5d0c.9, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.c2c9fd9c182cda09cd65de00c81f5d0c.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2c9fd9c182cda09cd65de00c81f5d0c.7, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8
@anon.0f0e497f5853113747fcb9e95132b652.2.llvm.5019435061652505510 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr396drop_in_place$LT$once_cell..imp..OnceCell$LT$string_cache..dynamic_set..Set$GT$..initialize$LT$once_cell..sync..OnceCell$LT$string_cache..dynamic_set..Set$GT$..get_or_init$LT$once_cell..sync..Lazy$LT$string_cache..dynamic_set..Set$GT$..force..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$once_cell..sync..OnceCell$LT$T$GT$..get_or_init..Void$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h07a17ff273bb4919E.llvm.5019435061652505510", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd87acef2ce6e9be1E.llvm.5019435061652505510", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0705fdae465f197aE.llvm.5019435061652505510" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = icmp ugt i64 %2, 1
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr null, ptr %4, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !align !4, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr @anon.c2c9fd9c182cda09cd65de00c81f5d0c.0, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 @anon.c2c9fd9c182cda09cd65de00c81f5d0c.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2c9fd9c182cda09cd65de00c81f5d0c.4) #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17hc2e895e571976d9aE.llvm.16627413004275422677(ptr noundef %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store i8 %1, ptr %10, align 1
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !5
  %12 = zext i8 %11 to i64
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %17
    i64 2, label %18
    i64 3, label %21
    i64 4, label %22
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  %15 = load atomic i64, ptr %0 monotonic, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %9, align 8
  br label %25

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  br i1 false, label %40, label %27

18:                                               ; preds = %2
  %19 = load atomic i64, ptr %0 acquire, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %9, align 8
  br label %25

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  br i1 false, label %54, label %41

22:                                               ; preds = %2
  %23 = load atomic i64, ptr %0 seq_cst, align 8
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %22, %18, %14
  %26 = load ptr, ptr %9, align 8, !noundef !5
  ret ptr %26

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr null, ptr %3, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr @anon.c2c9fd9c182cda09cd65de00c81f5d0c.6, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !align !4, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %38 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  store ptr @anon.c2c9fd9c182cda09cd65de00c81f5d0c.0, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  store i64 0, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2c9fd9c182cda09cd65de00c81f5d0c.8) #7
  unreachable

40:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.c2c9fd9c182cda09cd65de00c81f5d0c.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2c9fd9c182cda09cd65de00c81f5d0c.4) #7
  unreachable

41:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr null, ptr %5, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr @anon.c2c9fd9c182cda09cd65de00c81f5d0c.10, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 1, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !align !4, !noundef !5
  %46 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %7, i32 0, i32 2
  %49 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0
  store ptr %45, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  store i64 %47, ptr %50, align 8
  %51 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %52 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  store ptr @anon.c2c9fd9c182cda09cd65de00c81f5d0c.0, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  store i64 0, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2c9fd9c182cda09cd65de00c81f5d0c.11) #7
  unreachable

54:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.c2c9fd9c182cda09cd65de00c81f5d0c.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2c9fd9c182cda09cd65de00c81f5d0c.4) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h6758bb616eee9e43E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %8 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h9bfc90b11407e713E.llvm.16627413004275422677"(ptr noundef nonnull align 8 %0)
          to label %18 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %59, label %53

12:                                               ; preds = %26, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %2
  store ptr %8, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8, !noundef !5
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !nonnull !5, !align !4, !noundef !5
  store ptr %25, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

26:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h70e1796a9b84e49bE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1)
          to label %30 unwind label %12

27:                                               ; preds = %40, %24
  %28 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %52, label %50

30:                                               ; preds = %26
  switch i64 0, label %31 [
    i64 0, label %32
    i64 1, label %33
  ]

31:                                               ; preds = %35, %34, %30
  unreachable

32:                                               ; preds = %30
  br label %34

33:                                               ; preds = %30
  call void @llvm.trap()
  br label %34

34:                                               ; preds = %33, %32
  switch i64 0, label %31 [
    i64 0, label %35
    i64 1, label %40
  ]

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %36 = load ptr, ptr %0, align 8, !noundef !5
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  switch i64 %39, label %31 [
    i64 0, label %41
    i64 1, label %42
  ]

40:                                               ; preds = %34
  call void @llvm.trap()
  br label %27

41:                                               ; preds = %35
  store ptr null, ptr %4, align 8
  br label %43

42:                                               ; preds = %35
  store ptr %0, ptr %4, align 8
  br label %43

43:                                               ; preds = %42, %41
  %44 = load ptr, ptr %4, align 8, !noundef !5
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 1
  call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %4, align 8, !nonnull !5, !align !4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %49, ptr %7, align 8
  br label %50

50:                                               ; preds = %52, %43, %27
  %51 = load ptr, ptr %7, align 8, !nonnull !5, !align !4, !noundef !5
  ret ptr %51

52:                                               ; preds = %27
  br label %50

53:                                               ; preds = %59, %9
  %54 = load ptr, ptr %3, align 8, !noundef !5
  %55 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %9
  br label %53
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h9bfc90b11407e713E.llvm.16627413004275422677"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, { ptr } }, ptr %0, i32 0, i32 1
  %5 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17hc2e895e571976d9aE.llvm.16627413004275422677(ptr noundef %4, i8 noundef 2)
  %6 = icmp eq ptr %5, inttoptr (i64 2 to ptr)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %3, align 8
  br label %13

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %9 = load ptr, ptr %0, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %15 [
    i64 0, label %16
    i64 1, label %17
  ]

13:                                               ; preds = %18, %7
  %14 = load ptr, ptr %3, align 8, !align !4, !noundef !5
  ret ptr %14

15:                                               ; preds = %8
  unreachable

16:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %18

17:                                               ; preds = %8
  store ptr %0, ptr %2, align 8
  br label %18

18:                                               ; preds = %17, %16
  %19 = load ptr, ptr %2, align 8, !noundef !5
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 1
  call void @llvm.assume(i1 %23)
  %24 = load ptr, ptr %2, align 8, !nonnull !5, !align !4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %24, ptr %3, align 8
  br label %13
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h70e1796a9b84e49bE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { {} }, align 1
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { { ptr, i64 }, { ptr } }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds { ptr, ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr, ptr }, ptr %4, i32 0, i32 2
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @anon.0f0e497f5853113747fcb9e95132b652.2.llvm.5019435061652505510, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !align !8, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  invoke void @_ZN9once_cell3imp18initialize_or_wait17hfa48572cfc34c83dE(ptr noundef nonnull align 8 %9, ptr noundef align 1 %15, ptr %17)
          to label %30 unwind label %24

18:                                               ; preds = %24
  %19 = load ptr, ptr %3, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %18

30:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN9once_cell3imp18initialize_or_wait17hfa48572cfc34c83dE(ptr noundef nonnull align 8, ptr noundef align 1, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3ptr396drop_in_place$LT$once_cell..imp..OnceCell$LT$string_cache..dynamic_set..Set$GT$..initialize$LT$once_cell..sync..OnceCell$LT$string_cache..dynamic_set..Set$GT$..get_or_init$LT$once_cell..sync..Lazy$LT$string_cache..dynamic_set..Set$GT$..force..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$once_cell..sync..OnceCell$LT$T$GT$..get_or_init..Void$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h07a17ff273bb4919E.llvm.5019435061652505510"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd87acef2ce6e9be1E.llvm.5019435061652505510"(ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0705fdae465f197aE.llvm.5019435061652505510"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 8}
!5 = !{}
!6 = !{i8 0, i8 5}
!7 = !{i8 0, i8 2}
!8 = !{i64 1}
