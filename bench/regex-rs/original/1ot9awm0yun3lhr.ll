target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a2c1819a4e4429149e19f582dd20a8c2.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.a2c1819a4e4429149e19f582dd20a8c2.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.a2c1819a4e4429149e19f582dd20a8c2.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a2c1819a4e4429149e19f582dd20a8c2.1, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h14647d848487e731E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  store ptr %0, ptr %20, align 8
  br i1 false, label %32, label %25

25:                                               ; preds = %1
  %26 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %26, ptr %19, align 8
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %22, align 8
  store ptr %0, ptr %18, align 8
  store ptr %22, ptr %17, align 8
  %28 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %15, align 8
  %30 = icmp eq ptr %28, %29
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %23, align 1
  br label %38

32:                                               ; preds = %1
  %33 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !noundef !5
  store ptr %34, ptr %14, align 8
  %35 = ptrtoint ptr %34 to i64
  store i64 %35, ptr %13, align 8
  %36 = icmp eq i64 %35, 0
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %23, align 1
  br label %38

38:                                               ; preds = %32, %25
  %39 = load i8, ptr %23, align 1, !range !6, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %49, label %41

41:                                               ; preds = %38
  store ptr %0, ptr %7, align 8
  store i64 1, ptr %6, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %42, ptr %5, align 8
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  store ptr %43, ptr %3, align 8
  store i64 -1, ptr %2, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 -1
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %45, ptr %42, align 8
  %46 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %47, ptr %21, align 8
  store ptr %21, ptr %12, align 8
  %48 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %11, align 8
  store ptr %48, ptr %10, align 8
  store ptr %48, ptr %24, align 8
  br label %50

49:                                               ; preds = %38
  store ptr null, ptr %24, align 8
  br label %50

50:                                               ; preds = %49, %41
  %51 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  ret ptr %51
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4aabe2c10a432f3eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  store ptr %0, ptr %20, align 8
  br i1 false, label %32, label %25

25:                                               ; preds = %1
  %26 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %26, ptr %19, align 8
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %22, align 8
  store ptr %0, ptr %18, align 8
  store ptr %22, ptr %17, align 8
  %28 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %15, align 8
  %30 = icmp eq ptr %28, %29
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %23, align 1
  br label %38

32:                                               ; preds = %1
  %33 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !noundef !5
  store ptr %34, ptr %14, align 8
  %35 = ptrtoint ptr %34 to i64
  store i64 %35, ptr %13, align 8
  %36 = icmp eq i64 %35, 0
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %23, align 1
  br label %38

38:                                               ; preds = %32, %25
  %39 = load i8, ptr %23, align 1, !range !6, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %49, label %41

41:                                               ; preds = %38
  store ptr %0, ptr %7, align 8
  store i64 1, ptr %6, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %42, ptr %5, align 8
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  store ptr %43, ptr %3, align 8
  store i64 -1, ptr %2, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 -1
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %45, ptr %42, align 8
  %46 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %47, ptr %21, align 8
  store ptr %21, ptr %12, align 8
  %48 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %11, align 8
  store ptr %48, ptr %10, align 8
  store ptr %48, ptr %24, align 8
  br label %50

49:                                               ; preds = %38
  store ptr null, ptr %24, align 8
  br label %50

50:                                               ; preds = %49, %41
  %51 = load ptr, ptr %24, align 8, !align !8, !noundef !5
  ret ptr %51
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h55955a24b6cb6265E(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  store i8 1, ptr %6, align 1
  br label %12

12:                                               ; preds = %33, %3
  %13 = invoke align 4 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4aabe2c10a432f3eE"(ptr align 8 %9)
          to label %23 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %49, label %48

17:                                               ; preds = %29, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %12
  store ptr %13, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %30, ptr %4, align 8
  store i8 0, ptr %6, align 1
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4ec77c67286ba10aE"(ptr align 8 %2, ptr align 4 %31)
          to label %33 unwind label %17

32:                                               ; preds = %23
  br label %34

33:                                               ; preds = %29
  store i8 1, ptr %6, align 1
  br label %12

34:                                               ; preds = %32
  invoke void @"_ZN4core3ptr928drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$regex_automata..util..primitives..StateID$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$regex_automata..util..primitives..StateID$C$regex_automata..nfa..thompson..pikevm..FollowEpsilon$C$$LP$$RP$$C$regex_automata..nfa..thompson..pikevm..FollowEpsilon..Explore$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$C$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$C$regex_automata..nfa..thompson..pikevm..FollowEpsilon..Explore$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd93f9acc1f0189c0E"(ptr align 8 %2)
          to label %47 unwind label %41

35:                                               ; preds = %48, %41
  %36 = load ptr, ptr %5, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !5
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %35

47:                                               ; preds = %34
  ret void

48:                                               ; preds = %49, %14
  invoke void @"_ZN4core3ptr928drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$regex_automata..util..primitives..StateID$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$regex_automata..util..primitives..StateID$C$regex_automata..nfa..thompson..pikevm..FollowEpsilon$C$$LP$$RP$$C$regex_automata..nfa..thompson..pikevm..FollowEpsilon..Explore$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$C$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$C$regex_automata..nfa..thompson..pikevm..FollowEpsilon..Explore$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd93f9acc1f0189c0E"(ptr align 8 %2) #6
          to label %35 unwind label %50

49:                                               ; preds = %14
  br label %48

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h839120cb3fd93e6bE(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  store i8 1, ptr %6, align 1
  br label %12

12:                                               ; preds = %33, %3
  %13 = invoke align 4 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4aabe2c10a432f3eE"(ptr align 8 %9)
          to label %23 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %49, label %48

17:                                               ; preds = %29, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %12
  store ptr %13, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %30, ptr %4, align 8
  store i8 0, ptr %6, align 1
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1e25da71c2899980E"(ptr align 8 %2, ptr align 4 %31)
          to label %33 unwind label %17

32:                                               ; preds = %23
  br label %34

33:                                               ; preds = %29
  store i8 1, ptr %6, align 1
  br label %12

34:                                               ; preds = %32
  invoke void @"_ZN4core3ptr981drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$regex_automata..util..primitives..StateID$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$regex_automata..util..primitives..StateID$C$regex_automata..nfa..thompson..backtrack..Frame$C$$LP$$RP$$C$regex_automata..nfa..thompson..backtrack..BoundedBacktracker..step..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..nfa..thompson..backtrack..Frame$C$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$C$regex_automata..nfa..thompson..backtrack..BoundedBacktracker..step..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5247efff4a8f8b16E"(ptr align 8 %2)
          to label %47 unwind label %41

35:                                               ; preds = %48, %41
  %36 = load ptr, ptr %5, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !5
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %35

47:                                               ; preds = %34
  ret void

48:                                               ; preds = %49, %14
  invoke void @"_ZN4core3ptr981drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$regex_automata..util..primitives..StateID$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$regex_automata..util..primitives..StateID$C$regex_automata..nfa..thompson..backtrack..Frame$C$$LP$$RP$$C$regex_automata..nfa..thompson..backtrack..BoundedBacktracker..step..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..nfa..thompson..backtrack..Frame$C$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$C$regex_automata..nfa..thompson..backtrack..BoundedBacktracker..step..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5247efff4a8f8b16E"(ptr align 8 %2) #6
          to label %35 unwind label %50

49:                                               ; preds = %14
  br label %48

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h84b48e0882a879b9E(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  store i8 1, ptr %6, align 1
  br label %12

12:                                               ; preds = %33, %3
  %13 = invoke align 4 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4aabe2c10a432f3eE"(ptr align 8 %9)
          to label %23 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %49, label %48

17:                                               ; preds = %29, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %12
  store ptr %13, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %30, ptr %4, align 8
  store i8 0, ptr %6, align 1
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h166a4c766d3a4fa3E"(ptr align 8 %2, ptr align 4 %31)
          to label %33 unwind label %17

32:                                               ; preds = %23
  br label %34

33:                                               ; preds = %29
  store i8 1, ptr %6, align 1
  br label %12

34:                                               ; preds = %32
  invoke void @"_ZN4core3ptr691drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_automata..util..primitives..StateID$C$regex_automata..util..primitives..StateID$C$$LP$$RP$$C$$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..clone..Clone$GT$..clone$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..util..primitives..StateID$C$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hba7285f0c34d03c4E"(ptr align 8 %2)
          to label %47 unwind label %41

35:                                               ; preds = %48, %41
  %36 = load ptr, ptr %5, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !5
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %35

47:                                               ; preds = %34
  ret void

48:                                               ; preds = %49, %14
  invoke void @"_ZN4core3ptr691drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_automata..util..primitives..StateID$C$regex_automata..util..primitives..StateID$C$$LP$$RP$$C$$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..clone..Clone$GT$..clone$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..util..primitives..StateID$C$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hba7285f0c34d03c4E"(ptr align 8 %2) #6
          to label %35 unwind label %50

49:                                               ; preds = %14
  br label %48

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h1357e349085b2ff9E(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h1a83d35cf0dd394cE(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h254fd83a9b88cb0bE(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h3d817e43c3dbc416E(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h40e03026dd7e63d3E(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h663dfb77acb89224E(ptr sret({ { ptr, ptr }, ptr }) align 8 %0, ptr %1, ptr %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %5, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h69a02225ce4c971fE(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h7448ca3ffeaa6cdaE(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h74d2f51b0b9c4e53E(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h846bfb3620504225E(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h8a58430ea9024213E(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h8a6d1d86b5c3f086E(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h931a4715364a2ab6E(ptr sret({ { ptr, ptr }, ptr }) align 8 %0, ptr %1, ptr %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %5, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h9d60b837fd366168E(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hb5c89f9d35fa63c0E(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17hb7ba70537884cb96E(ptr sret({ { ptr, ptr }, ptr }) align 8 %0, ptr %1, ptr %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %5, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hc0a9b47e9647e217E(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17hf6ce26e1949255b0E(ptr sret({ { ptr, ptr }, ptr }) align 8 %0, ptr %1, ptr %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %5, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3rev17hece85b72dd3cdbfcE(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3zip17h05c248c12c15f0c0E(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %8, align 8
  store i8 1, ptr %10, align 1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  %15 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8a8176093169747bE"(ptr align 8 %3)
          to label %25 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %10, align 1, !range !6, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %37, label %31

19:                                               ; preds = %25, %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %16

25:                                               ; preds = %4
  %26 = extractvalue { ptr, ptr } %15, 0
  %27 = extractvalue { ptr, ptr } %15, 1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  store i8 0, ptr %10, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h74376502dab32067E"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %26, ptr %27)
          to label %30 unwind label %19

30:                                               ; preds = %25
  ret void

31:                                               ; preds = %37, %16
  %32 = load ptr, ptr %6, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %16
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3zip17h2b84ac8373dd4e9dE(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca i8, align 1
  %12 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %15, align 8
  store i8 1, ptr %11, align 1
  %16 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %17, align 8
  %18 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3878cd4b29e4030cE"(ptr %3, ptr %4)
          to label %28 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %11, align 1, !range !6, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %40, label %34

22:                                               ; preds = %28, %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %5
  %29 = extractvalue { ptr, ptr } %18, 0
  %30 = extractvalue { ptr, ptr } %18, 1
  %31 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  store i8 0, ptr %11, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h2b1cab51af7ba900E"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %29, ptr %30)
          to label %33 unwind label %22

33:                                               ; preds = %28
  ret void

34:                                               ; preds = %40, %19
  %35 = load ptr, ptr %7, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !5
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %19
  br label %34
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17hb79b038c1201dc8cE(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6filter17hf5675fcb30ea2b55E(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8peekable17h126e5dbcc8c1b984E(ptr sret({ { i64, ptr }, { ptr, ptr } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { i64, ptr }, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %5, align 8
  %8 = getelementptr inbounds { { i64, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %9 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !9, !noundef !5
  %13 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8b7eca255209d575E(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca { i64, ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, ptr }, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %7, align 8
  store i8 1, ptr %8, align 1
  br label %16

16:                                               ; preds = %49, %3
  %17 = invoke align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43c25f52a071bb51E"(ptr align 8 %0)
          to label %27 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %8, align 1, !range !6, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %76, label %70

21:                                               ; preds = %67, %50, %38, %33, %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %16
  store ptr %17, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8, !noundef !5
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load ptr, ptr %11, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %34, ptr %5, align 8
  store i8 0, ptr %8, align 1
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8, !nonnull !5, !align !8, !noundef !5
  %36 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hfed192e44b59b330E"(ptr align 8 %13, ptr align 4 %35)
          to label %38 unwind label %21

37:                                               ; preds = %27
  br label %67

38:                                               ; preds = %33
  %39 = extractvalue { i64, ptr } %36, 0
  %40 = extractvalue { i64, ptr } %36, 1
  %41 = invoke { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17heeb0fa42bc3a338aE"(i64 %39, ptr align 4 %40)
          to label %42 unwind label %21

42:                                               ; preds = %38
  store { i64, ptr } %41, ptr %10, align 8
  %43 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !noundef !5
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i8 1, ptr %8, align 1
  br label %16

50:                                               ; preds = %42
  %51 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !noundef !5
  %53 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !nonnull !5, !align !8, !noundef !5
  %55 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %52, ptr %55, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  %57 = invoke { i64, ptr } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h84d2646983a3cfcaE"(i64 %52, ptr align 4 %54)
          to label %58 unwind label %21

58:                                               ; preds = %50
  store { i64, ptr } %57, ptr %12, align 8
  br label %59

59:                                               ; preds = %69, %58
  %60 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !align !8, !noundef !5
  %64 = insertvalue { i64, ptr } poison, i64 %61, 0
  %65 = insertvalue { i64, ptr } %64, ptr %63, 1
  ret { i64, ptr } %65

66:                                               ; No predecessors!
  unreachable

67:                                               ; preds = %37
  store i8 0, ptr %8, align 1
  %68 = invoke { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4a4aef60f295776bE"()
          to label %69 unwind label %21

69:                                               ; preds = %67
  store { i64, ptr } %68, ptr %12, align 8
  br label %59

70:                                               ; preds = %76, %18
  %71 = load ptr, ptr %6, align 8, !noundef !5
  %72 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !noundef !5
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %18
  br label %70
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h0cb59a1c8fb7f14bE(ptr sret({ { ptr, ptr }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h3f1aa1289a08ed92E(ptr sret({ { ptr, ptr }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h4b7b64934cd5c181E(ptr sret({ { ptr, ptr }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h62b1b857b8445f13E(ptr sret({ { ptr, ptr }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hbe8816e6b5150bdfE(ptr sret({ { ptr, ptr }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hd1fa34b55893502fE(ptr sret({ { ptr, ptr }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17he03d0728f1c23b9aE(ptr sret({ { ptr, ptr }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17he47dabbab8356d10E(ptr sret({ { ptr, ptr }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hefa60730ecca647bE(ptr sret({ { ptr, ptr }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h811c55b0701b1246E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, { i64, i64 } }, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9b791038c75364f6E"(ptr sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %0)
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hb453e5371f1ff86cE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, { i64, i64 } }, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h62705f9b255df7b5E"(ptr sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %0)
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h48115aa58ea3d7caE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  store i64 %1, ptr %5, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  store ptr %14, ptr %9, align 8
  br label %17

15:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  %16 = inttoptr i64 %1 to ptr
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %15, %13
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !noundef !5
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1
  ret { ptr, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hf330255f25c6efa7E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  store i64 %1, ptr %5, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  store ptr %14, ptr %9, align 8
  br label %17

15:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  %16 = inttoptr i64 %1 to ptr
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %15, %13
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !noundef !5
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1
  ret { ptr, ptr } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h08f6612ade258049E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %1, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1251f1dce950ee45E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %1, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h258d3aad16e89b0cE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %1, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3878cd4b29e4030cE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %1, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h411ab15fec62df6dE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %1, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h507aa3fd5f4e962aE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %1, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5aea1ca4c5c26676E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %1, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6744ea56a9472e16E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %1, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7e95a96b5f89fc33E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %1, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h90db61792034f8aaE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %1, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h92d3e7fc2bc0bf50E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %1, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9dababc8f5d57afcE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %1, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha36763fa00b8ca1eE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %1, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hacb5d6eaa56fcee8E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %1, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hba73eda1e98474c1E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %1, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc2e3c4ceaf28b917E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %1, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc91279e6766c6ce7E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %1, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd6ce2e46acf6c0ebE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %1, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h54c241fbfb748810E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %4, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds { { { i64, ptr }, i64 }, { i8, [2 x i8] }, [5 x i8] }, ptr %7, i64 %1
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17he9f3179ac0ea30a9E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %4, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %7, i64 %1
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h50f0f239ff8eefe5E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca {}, align 1
  store ptr %0, ptr %4, align 8
  br label %9

9:                                                ; preds = %36, %1
  %10 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dbb0136fabc24efE"(ptr align 8 %0)
          to label %23 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %3, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !5
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %29, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %9
  store ptr %10, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !nonnull !5, !align !10, !noundef !5
  store ptr %30, ptr %2, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8, !nonnull !5, !align !10, !noundef !5
  %32 = invoke zeroext i1 @"_ZN14regex_automata4util9prefilter6memchr7Memchr33new28_$u7b$$u7b$closure$u7d$$u7d$17h9343cbc4316daffdE"(ptr align 1 %8, ptr align 8 %31)
          to label %34 unwind label %17

33:                                               ; preds = %23
  store i8 1, ptr %7, align 1
  br label %37

34:                                               ; preds = %29
  br i1 %32, label %36, label %35

35:                                               ; preds = %34
  store i8 0, ptr %7, align 1
  br label %37

36:                                               ; preds = %34
  br label %9

37:                                               ; preds = %35, %33
  %38 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %39 = trunc i8 %38 to i1
  ret i1 %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h5e4b87da41273833E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca {}, align 1
  store ptr %0, ptr %4, align 8
  br label %9

9:                                                ; preds = %36, %1
  %10 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e70cc64b2bc7b68E"(ptr align 8 %0)
          to label %23 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %3, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !5
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %29, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %9
  store ptr %10, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !nonnull !5, !align !10, !noundef !5
  store ptr %30, ptr %2, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8, !nonnull !5, !align !10, !noundef !5
  %32 = invoke zeroext i1 @"_ZN14regex_automata3nfa8thompson8compiler8Compiler7compile28_$u7b$$u7b$closure$u7d$$u7d$17hff59160aa2c4a849E"(ptr align 1 %8, ptr align 8 %31)
          to label %34 unwind label %17

33:                                               ; preds = %23
  store i8 1, ptr %7, align 1
  br label %37

34:                                               ; preds = %29
  br i1 %32, label %36, label %35

35:                                               ; preds = %34
  store i8 0, ptr %7, align 1
  br label %37

36:                                               ; preds = %34
  br label %9

37:                                               ; preds = %35, %33
  %38 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %39 = trunc i8 %38 to i1
  ret i1 %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h6324ac5cafe8baf0E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca {}, align 1
  store ptr %0, ptr %4, align 8
  br label %9

9:                                                ; preds = %36, %1
  %10 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb9a5acc22f3821fE"(ptr align 8 %0)
          to label %23 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %3, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !5
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %29, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %9
  store ptr %10, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !nonnull !5, !align !10, !noundef !5
  store ptr %30, ptr %2, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8, !nonnull !5, !align !10, !noundef !5
  %32 = invoke zeroext i1 @"_ZN14regex_automata3nfa8thompson8compiler8Compiler7compile28_$u7b$$u7b$closure$u7d$$u7d$17h755eb1bd2bc2ca7dE"(ptr align 1 %8, ptr align 8 %31)
          to label %34 unwind label %17

33:                                               ; preds = %23
  store i8 1, ptr %7, align 1
  br label %37

34:                                               ; preds = %29
  br i1 %32, label %36, label %35

35:                                               ; preds = %34
  store i8 0, ptr %7, align 1
  br label %37

36:                                               ; preds = %34
  br label %9

37:                                               ; preds = %35, %33
  %38 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %39 = trunc i8 %38 to i1
  ret i1 %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h8187cc65f4ba800dE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca {}, align 1
  store ptr %0, ptr %4, align 8
  br label %9

9:                                                ; preds = %36, %1
  %10 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd67924e7861937dE"(ptr align 8 %0)
          to label %23 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %3, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !5
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %29, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %9
  store ptr %10, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !nonnull !5, !align !10, !noundef !5
  store ptr %30, ptr %2, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8, !nonnull !5, !align !10, !noundef !5
  %32 = invoke zeroext i1 @"_ZN14regex_automata4util9prefilter6memchr7Memchr33new28_$u7b$$u7b$closure$u7d$$u7d$17h5d18eb8ee1b2c1c2E"(ptr align 1 %8, ptr align 8 %31)
          to label %34 unwind label %17

33:                                               ; preds = %23
  store i8 1, ptr %7, align 1
  br label %37

34:                                               ; preds = %29
  br i1 %32, label %36, label %35

35:                                               ; preds = %34
  store i8 0, ptr %7, align 1
  br label %37

36:                                               ; preds = %34
  br label %9

37:                                               ; preds = %35, %33
  %38 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %39 = trunc i8 %38 to i1
  ret i1 %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17he939d6afb692c725E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca {}, align 1
  store ptr %0, ptr %4, align 8
  br label %9

9:                                                ; preds = %36, %1
  %10 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd67924e7861937dE"(ptr align 8 %0)
          to label %23 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %3, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !5
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %29, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %9
  store ptr %10, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !nonnull !5, !align !10, !noundef !5
  store ptr %30, ptr %2, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8, !nonnull !5, !align !10, !noundef !5
  %32 = invoke zeroext i1 @"_ZN14regex_automata4util9prefilter6memchr7Memchr23new28_$u7b$$u7b$closure$u7d$$u7d$17hcf3d1c7259221469E"(ptr align 1 %8, ptr align 8 %31)
          to label %34 unwind label %17

33:                                               ; preds = %23
  store i8 1, ptr %7, align 1
  br label %37

34:                                               ; preds = %29
  br i1 %32, label %36, label %35

35:                                               ; preds = %34
  store i8 0, ptr %7, align 1
  br label %37

36:                                               ; preds = %34
  br label %9

37:                                               ; preds = %35, %33
  %38 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %39 = trunc i8 %38 to i1
  ret i1 %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hf8163eb1a6572c77E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca {}, align 1
  store ptr %0, ptr %4, align 8
  br label %9

9:                                                ; preds = %36, %1
  %10 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dbb0136fabc24efE"(ptr align 8 %0)
          to label %23 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %3, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !5
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %29, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %9
  store ptr %10, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !nonnull !5, !align !10, !noundef !5
  store ptr %30, ptr %2, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8, !nonnull !5, !align !10, !noundef !5
  %32 = invoke zeroext i1 @"_ZN14regex_automata4util9prefilter6memchr7Memchr23new28_$u7b$$u7b$closure$u7d$$u7d$17h43ec25d5b73eb6a2E"(ptr align 1 %8, ptr align 8 %31)
          to label %34 unwind label %17

33:                                               ; preds = %23
  store i8 1, ptr %7, align 1
  br label %37

34:                                               ; preds = %29
  br i1 %32, label %36, label %35

35:                                               ; preds = %34
  store i8 0, ptr %7, align 1
  br label %37

36:                                               ; preds = %34
  br label %9

37:                                               ; preds = %35, %33
  %38 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %39 = trunc i8 %38 to i1
  ret i1 %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h1c54a7d43982775eE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca {}, align 1
  store ptr %0, ptr %4, align 8
  br label %9

9:                                                ; preds = %35, %1
  %10 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dbb0136fabc24efE"(ptr align 8 %0)
          to label %23 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %3, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !5
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %29, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %9
  store ptr %10, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !nonnull !5, !align !10, !noundef !5
  store ptr %30, ptr %2, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8, !nonnull !5, !align !10, !noundef !5
  %32 = invoke zeroext i1 @"_ZN14regex_automata4util9prefilter6Choice3new28_$u7b$$u7b$closure$u7d$$u7d$17hd809d0040c6b69d1E"(ptr align 1 %8, ptr align 8 %31)
          to label %34 unwind label %17

33:                                               ; preds = %23
  store i8 0, ptr %7, align 1
  br label %37

34:                                               ; preds = %29
  br i1 %32, label %36, label %35

35:                                               ; preds = %34
  br label %9

36:                                               ; preds = %34
  store i8 1, ptr %7, align 1
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %39 = trunc i8 %38 to i1
  ret i1 %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he494e8e9413a7aa8E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca {}, align 1
  store ptr %0, ptr %4, align 8
  br label %9

9:                                                ; preds = %35, %1
  %10 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd67924e7861937dE"(ptr align 8 %0)
          to label %23 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %3, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !5
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %29, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %9
  store ptr %10, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !nonnull !5, !align !10, !noundef !5
  store ptr %30, ptr %2, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8, !nonnull !5, !align !10, !noundef !5
  %32 = invoke zeroext i1 @"_ZN14regex_automata4util9prefilter6Choice3new28_$u7b$$u7b$closure$u7d$$u7d$17h800a39413244c66fE"(ptr align 1 %8, ptr align 8 %31)
          to label %34 unwind label %17

33:                                               ; preds = %23
  store i8 0, ptr %7, align 1
  br label %37

34:                                               ; preds = %29
  br i1 %32, label %36, label %35

35:                                               ; preds = %34
  br label %9

36:                                               ; preds = %34
  store i8 1, ptr %7, align 1
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %39 = trunc i8 %38 to i1
  ret i1 %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2cddd113ba4695d1E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca { ptr, ptr }, align 8
  %32 = alloca i64, align 8
  store i64 1, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %1, ptr %34, align 8
  br i1 false, label %42, label %35

35:                                               ; preds = %3
  %36 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %36, ptr %22, align 8
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  store ptr %37, ptr %29, align 8
  store ptr %31, ptr %21, align 8
  store ptr %29, ptr %20, align 8
  %38 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  store ptr %39, ptr %18, align 8
  %40 = icmp eq ptr %38, %39
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %30, align 1
  br label %48

42:                                               ; preds = %3
  %43 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !noundef !5
  store ptr %44, ptr %17, align 8
  %45 = ptrtoint ptr %44 to i64
  store i64 %45, ptr %16, align 8
  %46 = icmp eq i64 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %30, align 1
  br label %48

48:                                               ; preds = %42, %35
  %49 = load i8, ptr %30, align 1, !range !6, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i8 0, ptr %23, align 1
  store i8 1, ptr %24, align 1
  store i64 0, ptr %28, align 8
  br i1 false, label %57, label %53

52:                                               ; preds = %48
  store i8 0, ptr %23, align 1
  invoke void @"_ZN4core3ptr615drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..Hir$C$regex_syntax..hir..Hir$C$$LP$$RP$$C$regex_automata..meta..reverse_inner..flatten..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..reverse_inner..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17haf725f1e89ddc80aE"(ptr align 8 %2)
          to label %109 unwind label %103

53:                                               ; preds = %51
  %54 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !noundef !5
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %13, align 8
  store ptr %55, ptr %12, align 8
  store ptr %56, ptr %11, align 8
  store i64 48, ptr %10, align 8
  br i1 true, label %62, label %61

57:                                               ; preds = %51
  %58 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !noundef !5
  store ptr %59, ptr %8, align 8
  %60 = ptrtoint ptr %59 to i64
  store i64 %60, ptr %7, align 8
  store i64 %60, ptr %27, align 8
  br label %78

61:                                               ; preds = %62, %53
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.a2c1819a4e4429149e19f582dd20a8c2.0, i64 73, ptr align 8 @anon.a2c1819a4e4429149e19f582dd20a8c2.2) #8
          to label %77 unwind label %71

62:                                               ; preds = %53
  br i1 true, label %63, label %61

63:                                               ; preds = %62
  %64 = ptrtoint ptr %55 to i64
  %65 = ptrtoint ptr %56 to i64
  %66 = sub nuw i64 %64, %65
  %67 = udiv exact i64 %66, 48
  store i64 %67, ptr %27, align 8
  br label %78

68:                                               ; preds = %110, %85, %71
  %69 = load i8, ptr %24, align 1, !range !6, !noundef !5
  %70 = trunc i8 %69 to i1
  br i1 %70, label %112, label %111

71:                                               ; preds = %61
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  %75 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  br label %68

77:                                               ; preds = %61
  unreachable

78:                                               ; preds = %63, %57
  br label %79

79:                                               ; preds = %98, %78
  store i8 0, ptr %24, align 1
  %80 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %80, ptr %6, align 8
  %81 = load i64, ptr %28, align 8, !noundef !5
  store i64 %81, ptr %5, align 8
  %82 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %80, i64 %81
  store ptr %82, ptr %25, align 8
  %83 = load ptr, ptr %25, align 8, !noundef !5
  store ptr %83, ptr %26, align 8
  %84 = load ptr, ptr %26, align 8, !nonnull !5, !align !10, !noundef !5
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd3357db585ea1453E"(ptr align 8 %2, ptr align 8 %84)
          to label %92 unwind label %86

85:                                               ; preds = %86
  br i1 false, label %110, label %68

86:                                               ; preds = %79
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = extractvalue { ptr, i32 } %87, 1
  %90 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %88, ptr %90, align 8
  %91 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %89, ptr %91, align 8
  br label %85

92:                                               ; preds = %79
  %93 = load i64, ptr %28, align 8, !noundef !5
  store i64 %93, ptr %4, align 8
  %94 = add nuw i64 %93, 1
  store i64 %94, ptr %28, align 8
  %95 = load i64, ptr %28, align 8, !noundef !5
  %96 = load i64, ptr %27, align 8, !noundef !5
  %97 = icmp eq i64 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  br label %79

99:                                               ; preds = %92
  invoke void @"_ZN4core3ptr615drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..Hir$C$regex_syntax..hir..Hir$C$$LP$$RP$$C$regex_automata..meta..reverse_inner..flatten..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..reverse_inner..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17haf725f1e89ddc80aE"(ptr align 8 %2)
          to label %109 unwind label %103

100:                                              ; preds = %111, %103
  %101 = load i8, ptr %23, align 1, !range !6, !noundef !5
  %102 = trunc i8 %101 to i1
  br i1 %102, label %121, label %115

103:                                              ; preds = %99, %52
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = extractvalue { ptr, i32 } %104, 1
  %107 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %105, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %106, ptr %108, align 8
  br label %100

109:                                              ; preds = %99, %52
  ret void

110:                                              ; preds = %85
  br label %68

111:                                              ; preds = %112, %68
  invoke void @"_ZN4core3ptr615drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..Hir$C$regex_syntax..hir..Hir$C$$LP$$RP$$C$regex_automata..meta..reverse_inner..flatten..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..reverse_inner..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17haf725f1e89ddc80aE"(ptr align 8 %2) #6
          to label %100 unwind label %113

112:                                              ; preds = %68
  br label %111

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

115:                                              ; preds = %121, %100
  %116 = load ptr, ptr %9, align 8, !noundef !5
  %117 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !noundef !5
  %119 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %100
  br label %115
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h455e55b6d8e8b0f6E"(ptr %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca { i64, ptr }, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i64, align 8
  %34 = alloca { {}, {} }, align 1
  %35 = alloca { ptr, ptr }, align 8
  %36 = alloca i64, align 8
  store i64 1, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 0
  store ptr %0, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  store ptr %1, ptr %38, align 8
  store i64 %2, ptr %23, align 8
  br i1 false, label %46, label %39

39:                                               ; preds = %3
  %40 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  store ptr %40, ptr %22, align 8
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  store ptr %41, ptr %31, align 8
  store ptr %35, ptr %21, align 8
  store ptr %31, ptr %20, align 8
  %42 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  store ptr %42, ptr %19, align 8
  %43 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %43, ptr %18, align 8
  %44 = icmp eq ptr %42, %43
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %32, align 1
  br label %52

46:                                               ; preds = %3
  %47 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !noundef !5
  store ptr %48, ptr %17, align 8
  %49 = ptrtoint ptr %48 to i64
  store i64 %49, ptr %16, align 8
  %50 = icmp eq i64 %49, 0
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %32, align 1
  br label %52

52:                                               ; preds = %46, %39
  %53 = load i8, ptr %32, align 1, !range !6, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i8 0, ptr %24, align 1
  store i8 1, ptr %25, align 1
  store i64 %2, ptr %30, align 8
  store i64 0, ptr %29, align 8
  br i1 false, label %61, label %57

56:                                               ; preds = %52
  store i8 0, ptr %24, align 1
  store i64 %2, ptr %33, align 8
  br label %111

57:                                               ; preds = %55
  %58 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  store ptr %60, ptr %13, align 8
  store ptr %59, ptr %12, align 8
  store ptr %60, ptr %11, align 8
  store i64 8, ptr %10, align 8
  br i1 true, label %66, label %65

61:                                               ; preds = %55
  %62 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !noundef !5
  store ptr %63, ptr %8, align 8
  %64 = ptrtoint ptr %63 to i64
  store i64 %64, ptr %7, align 8
  store i64 %64, ptr %28, align 8
  br label %82

65:                                               ; preds = %66, %57
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.a2c1819a4e4429149e19f582dd20a8c2.0, i64 73, ptr align 8 @anon.a2c1819a4e4429149e19f582dd20a8c2.2) #8
          to label %81 unwind label %75

66:                                               ; preds = %57
  br i1 true, label %67, label %65

67:                                               ; preds = %66
  %68 = ptrtoint ptr %59 to i64
  %69 = ptrtoint ptr %60 to i64
  %70 = sub nuw i64 %68, %69
  %71 = udiv exact i64 %70, 8
  store i64 %71, ptr %28, align 8
  br label %82

72:                                               ; preds = %113, %95, %75
  %73 = load i8, ptr %25, align 1, !range !6, !noundef !5
  %74 = trunc i8 %73 to i1
  br i1 %74, label %115, label %114

75:                                               ; preds = %65
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  %79 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %77, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %78, ptr %80, align 8
  br label %72

81:                                               ; preds = %65
  unreachable

82:                                               ; preds = %67, %61
  br label %83

83:                                               ; preds = %108, %82
  store i8 0, ptr %25, align 1
  %84 = load i64, ptr %30, align 8, !noundef !5
  %85 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  store ptr %85, ptr %6, align 8
  %86 = load i64, ptr %29, align 8, !noundef !5
  store i64 %86, ptr %5, align 8
  %87 = getelementptr inbounds ptr, ptr %85, i64 %86
  store ptr %87, ptr %26, align 8
  %88 = load ptr, ptr %26, align 8, !noundef !5
  store i64 %84, ptr %27, align 8
  %89 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 0
  %91 = load i64, ptr %90, align 8, !noundef !5
  %92 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !nonnull !5, !align !10, !noundef !5
  %94 = invoke i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hee9447c324f01994E"(ptr align 1 %34, i64 %91, ptr align 8 %93)
          to label %102 unwind label %96

95:                                               ; preds = %96
  br i1 false, label %113, label %72

96:                                               ; preds = %83
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = extractvalue { ptr, i32 } %97, 1
  %100 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %98, ptr %100, align 8
  %101 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %99, ptr %101, align 8
  br label %95

102:                                              ; preds = %83
  store i64 %94, ptr %30, align 8
  %103 = load i64, ptr %29, align 8, !noundef !5
  store i64 %103, ptr %4, align 8
  %104 = add nuw i64 %103, 1
  store i64 %104, ptr %29, align 8
  %105 = load i64, ptr %29, align 8, !noundef !5
  %106 = load i64, ptr %28, align 8, !noundef !5
  %107 = icmp eq i64 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %102
  br label %83

109:                                              ; preds = %102
  %110 = load i64, ptr %30, align 8, !noundef !5
  store i64 %110, ptr %33, align 8
  br label %111

111:                                              ; preds = %109, %56
  %112 = load i64, ptr %33, align 8, !noundef !5
  ret i64 %112

113:                                              ; preds = %95
  br label %72

114:                                              ; preds = %115, %72
  br label %116

115:                                              ; preds = %72
  br label %114

116:                                              ; preds = %114
  %117 = load i8, ptr %24, align 1, !range !6, !noundef !5
  %118 = trunc i8 %117 to i1
  br i1 %118, label %125, label %119

119:                                              ; preds = %125, %116
  %120 = load ptr, ptr %9, align 8, !noundef !5
  %121 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %122 = load i32, ptr %121, align 8, !noundef !5
  %123 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124

125:                                              ; preds = %116
  br label %119
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h53a4ae13f84c8559E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca { ptr, ptr }, align 8
  %32 = alloca i64, align 8
  store i64 1, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %1, ptr %34, align 8
  br i1 false, label %42, label %35

35:                                               ; preds = %3
  %36 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %36, ptr %22, align 8
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  store ptr %37, ptr %29, align 8
  store ptr %31, ptr %21, align 8
  store ptr %29, ptr %20, align 8
  %38 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  store ptr %39, ptr %18, align 8
  %40 = icmp eq ptr %38, %39
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %30, align 1
  br label %48

42:                                               ; preds = %3
  %43 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !noundef !5
  store ptr %44, ptr %17, align 8
  %45 = ptrtoint ptr %44 to i64
  store i64 %45, ptr %16, align 8
  %46 = icmp eq i64 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %30, align 1
  br label %48

48:                                               ; preds = %42, %35
  %49 = load i8, ptr %30, align 1, !range !6, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i8 0, ptr %23, align 1
  store i8 1, ptr %24, align 1
  store i64 0, ptr %28, align 8
  br i1 false, label %57, label %53

52:                                               ; preds = %48
  store i8 0, ptr %23, align 1
  invoke void @"_ZN4core3ptr621drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..Hir$C$regex_syntax..hir..Hir$C$$LP$$RP$$C$regex_automata..meta..reverse_inner..top_concat..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..reverse_inner..top_concat..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5702339adfb141bdE"(ptr align 8 %2)
          to label %109 unwind label %103

53:                                               ; preds = %51
  %54 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !noundef !5
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %13, align 8
  store ptr %55, ptr %12, align 8
  store ptr %56, ptr %11, align 8
  store i64 48, ptr %10, align 8
  br i1 true, label %62, label %61

57:                                               ; preds = %51
  %58 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !noundef !5
  store ptr %59, ptr %8, align 8
  %60 = ptrtoint ptr %59 to i64
  store i64 %60, ptr %7, align 8
  store i64 %60, ptr %27, align 8
  br label %78

61:                                               ; preds = %62, %53
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.a2c1819a4e4429149e19f582dd20a8c2.0, i64 73, ptr align 8 @anon.a2c1819a4e4429149e19f582dd20a8c2.2) #8
          to label %77 unwind label %71

62:                                               ; preds = %53
  br i1 true, label %63, label %61

63:                                               ; preds = %62
  %64 = ptrtoint ptr %55 to i64
  %65 = ptrtoint ptr %56 to i64
  %66 = sub nuw i64 %64, %65
  %67 = udiv exact i64 %66, 48
  store i64 %67, ptr %27, align 8
  br label %78

68:                                               ; preds = %110, %85, %71
  %69 = load i8, ptr %24, align 1, !range !6, !noundef !5
  %70 = trunc i8 %69 to i1
  br i1 %70, label %112, label %111

71:                                               ; preds = %61
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  %75 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  br label %68

77:                                               ; preds = %61
  unreachable

78:                                               ; preds = %63, %57
  br label %79

79:                                               ; preds = %98, %78
  store i8 0, ptr %24, align 1
  %80 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %80, ptr %6, align 8
  %81 = load i64, ptr %28, align 8, !noundef !5
  store i64 %81, ptr %5, align 8
  %82 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %80, i64 %81
  store ptr %82, ptr %25, align 8
  %83 = load ptr, ptr %25, align 8, !noundef !5
  store ptr %83, ptr %26, align 8
  %84 = load ptr, ptr %26, align 8, !nonnull !5, !align !10, !noundef !5
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h456f34558c227567E"(ptr align 8 %2, ptr align 8 %84)
          to label %92 unwind label %86

85:                                               ; preds = %86
  br i1 false, label %110, label %68

86:                                               ; preds = %79
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = extractvalue { ptr, i32 } %87, 1
  %90 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %88, ptr %90, align 8
  %91 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %89, ptr %91, align 8
  br label %85

92:                                               ; preds = %79
  %93 = load i64, ptr %28, align 8, !noundef !5
  store i64 %93, ptr %4, align 8
  %94 = add nuw i64 %93, 1
  store i64 %94, ptr %28, align 8
  %95 = load i64, ptr %28, align 8, !noundef !5
  %96 = load i64, ptr %27, align 8, !noundef !5
  %97 = icmp eq i64 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  br label %79

99:                                               ; preds = %92
  invoke void @"_ZN4core3ptr621drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..Hir$C$regex_syntax..hir..Hir$C$$LP$$RP$$C$regex_automata..meta..reverse_inner..top_concat..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..reverse_inner..top_concat..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5702339adfb141bdE"(ptr align 8 %2)
          to label %109 unwind label %103

100:                                              ; preds = %111, %103
  %101 = load i8, ptr %23, align 1, !range !6, !noundef !5
  %102 = trunc i8 %101 to i1
  br i1 %102, label %121, label %115

103:                                              ; preds = %99, %52
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = extractvalue { ptr, i32 } %104, 1
  %107 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %105, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %106, ptr %108, align 8
  br label %100

109:                                              ; preds = %99, %52
  ret void

110:                                              ; preds = %85
  br label %68

111:                                              ; preds = %112, %68
  invoke void @"_ZN4core3ptr621drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..Hir$C$regex_syntax..hir..Hir$C$$LP$$RP$$C$regex_automata..meta..reverse_inner..top_concat..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..reverse_inner..top_concat..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5702339adfb141bdE"(ptr align 8 %2) #6
          to label %100 unwind label %113

112:                                              ; preds = %68
  br label %111

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

115:                                              ; preds = %121, %100
  %116 = load ptr, ptr %9, align 8, !noundef !5
  %117 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !noundef !5
  %119 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %100
  br label %115
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5673f5fffeba6c12E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca { ptr, ptr }, align 8
  %32 = alloca i64, align 8
  store i64 1, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %1, ptr %34, align 8
  br i1 false, label %42, label %35

35:                                               ; preds = %3
  %36 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %36, ptr %22, align 8
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  store ptr %37, ptr %29, align 8
  store ptr %31, ptr %21, align 8
  store ptr %29, ptr %20, align 8
  %38 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  store ptr %39, ptr %18, align 8
  %40 = icmp eq ptr %38, %39
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %30, align 1
  br label %48

42:                                               ; preds = %3
  %43 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !noundef !5
  store ptr %44, ptr %17, align 8
  %45 = ptrtoint ptr %44 to i64
  store i64 %45, ptr %16, align 8
  %46 = icmp eq i64 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %30, align 1
  br label %48

48:                                               ; preds = %42, %35
  %49 = load i8, ptr %30, align 1, !range !6, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i8 0, ptr %23, align 1
  store i8 1, ptr %24, align 1
  store i64 0, ptr %28, align 8
  br i1 false, label %57, label %53

52:                                               ; preds = %48
  store i8 0, ptr %23, align 1
  invoke void @"_ZN4core3ptr764drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_automata..nfa..thompson..range_trie..Transition$C$alloc..string..String$C$$LP$$RP$$C$$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$C$$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h20f3c28ab35edc66E"(ptr align 8 %2)
          to label %109 unwind label %103

53:                                               ; preds = %51
  %54 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !noundef !5
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %13, align 8
  store ptr %55, ptr %12, align 8
  store ptr %56, ptr %11, align 8
  store i64 8, ptr %10, align 8
  br i1 true, label %62, label %61

57:                                               ; preds = %51
  %58 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !noundef !5
  store ptr %59, ptr %8, align 8
  %60 = ptrtoint ptr %59 to i64
  store i64 %60, ptr %7, align 8
  store i64 %60, ptr %27, align 8
  br label %78

61:                                               ; preds = %62, %53
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.a2c1819a4e4429149e19f582dd20a8c2.0, i64 73, ptr align 8 @anon.a2c1819a4e4429149e19f582dd20a8c2.2) #8
          to label %77 unwind label %71

62:                                               ; preds = %53
  br i1 true, label %63, label %61

63:                                               ; preds = %62
  %64 = ptrtoint ptr %55 to i64
  %65 = ptrtoint ptr %56 to i64
  %66 = sub nuw i64 %64, %65
  %67 = udiv exact i64 %66, 8
  store i64 %67, ptr %27, align 8
  br label %78

68:                                               ; preds = %110, %85, %71
  %69 = load i8, ptr %24, align 1, !range !6, !noundef !5
  %70 = trunc i8 %69 to i1
  br i1 %70, label %112, label %111

71:                                               ; preds = %61
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  %75 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  br label %68

77:                                               ; preds = %61
  unreachable

78:                                               ; preds = %63, %57
  br label %79

79:                                               ; preds = %98, %78
  store i8 0, ptr %24, align 1
  %80 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %80, ptr %6, align 8
  %81 = load i64, ptr %28, align 8, !noundef !5
  store i64 %81, ptr %5, align 8
  %82 = getelementptr inbounds { i32, { i8, i8 }, [2 x i8] }, ptr %80, i64 %81
  store ptr %82, ptr %25, align 8
  %83 = load ptr, ptr %25, align 8, !noundef !5
  store ptr %83, ptr %26, align 8
  %84 = load ptr, ptr %26, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h037e1d545c8fb163E"(ptr align 8 %2, ptr align 4 %84)
          to label %92 unwind label %86

85:                                               ; preds = %86
  br i1 false, label %110, label %68

86:                                               ; preds = %79
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = extractvalue { ptr, i32 } %87, 1
  %90 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %88, ptr %90, align 8
  %91 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %89, ptr %91, align 8
  br label %85

92:                                               ; preds = %79
  %93 = load i64, ptr %28, align 8, !noundef !5
  store i64 %93, ptr %4, align 8
  %94 = add nuw i64 %93, 1
  store i64 %94, ptr %28, align 8
  %95 = load i64, ptr %28, align 8, !noundef !5
  %96 = load i64, ptr %27, align 8, !noundef !5
  %97 = icmp eq i64 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  br label %79

99:                                               ; preds = %92
  invoke void @"_ZN4core3ptr764drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_automata..nfa..thompson..range_trie..Transition$C$alloc..string..String$C$$LP$$RP$$C$$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$C$$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h20f3c28ab35edc66E"(ptr align 8 %2)
          to label %109 unwind label %103

100:                                              ; preds = %111, %103
  %101 = load i8, ptr %23, align 1, !range !6, !noundef !5
  %102 = trunc i8 %101 to i1
  br i1 %102, label %121, label %115

103:                                              ; preds = %99, %52
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = extractvalue { ptr, i32 } %104, 1
  %107 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %105, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %106, ptr %108, align 8
  br label %100

109:                                              ; preds = %99, %52
  ret void

110:                                              ; preds = %85
  br label %68

111:                                              ; preds = %112, %68
  invoke void @"_ZN4core3ptr764drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_automata..nfa..thompson..range_trie..Transition$C$alloc..string..String$C$$LP$$RP$$C$$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$C$$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h20f3c28ab35edc66E"(ptr align 8 %2) #6
          to label %100 unwind label %113

112:                                              ; preds = %68
  br label %111

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

115:                                              ; preds = %121, %100
  %116 = load ptr, ptr %9, align 8, !noundef !5
  %117 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !noundef !5
  %119 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %100
  br label %115
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7731bce844c51beaE"(ptr %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca { i64, ptr }, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i64, align 8
  %34 = alloca { { {} }, {} }, align 1
  %35 = alloca { ptr, ptr }, align 8
  %36 = alloca i64, align 8
  store i64 1, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 0
  store ptr %0, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  store ptr %1, ptr %38, align 8
  store i64 %2, ptr %23, align 8
  br i1 false, label %46, label %39

39:                                               ; preds = %3
  %40 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  store ptr %40, ptr %22, align 8
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  store ptr %41, ptr %31, align 8
  store ptr %35, ptr %21, align 8
  store ptr %31, ptr %20, align 8
  %42 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  store ptr %42, ptr %19, align 8
  %43 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %43, ptr %18, align 8
  %44 = icmp eq ptr %42, %43
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %32, align 1
  br label %52

46:                                               ; preds = %3
  %47 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !noundef !5
  store ptr %48, ptr %17, align 8
  %49 = ptrtoint ptr %48 to i64
  store i64 %49, ptr %16, align 8
  %50 = icmp eq i64 %49, 0
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %32, align 1
  br label %52

52:                                               ; preds = %46, %39
  %53 = load i8, ptr %32, align 1, !range !6, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i8 0, ptr %24, align 1
  store i8 1, ptr %25, align 1
  store i64 %2, ptr %30, align 8
  store i64 0, ptr %29, align 8
  br i1 false, label %61, label %57

56:                                               ; preds = %52
  store i8 0, ptr %24, align 1
  store i64 %2, ptr %33, align 8
  br label %111

57:                                               ; preds = %55
  %58 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  store ptr %60, ptr %13, align 8
  store ptr %59, ptr %12, align 8
  store ptr %60, ptr %11, align 8
  store i64 32, ptr %10, align 8
  br i1 true, label %66, label %65

61:                                               ; preds = %55
  %62 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !noundef !5
  store ptr %63, ptr %8, align 8
  %64 = ptrtoint ptr %63 to i64
  store i64 %64, ptr %7, align 8
  store i64 %64, ptr %28, align 8
  br label %82

65:                                               ; preds = %66, %57
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.a2c1819a4e4429149e19f582dd20a8c2.0, i64 73, ptr align 8 @anon.a2c1819a4e4429149e19f582dd20a8c2.2) #8
          to label %81 unwind label %75

66:                                               ; preds = %57
  br i1 true, label %67, label %65

67:                                               ; preds = %66
  %68 = ptrtoint ptr %59 to i64
  %69 = ptrtoint ptr %60 to i64
  %70 = sub nuw i64 %68, %69
  %71 = udiv exact i64 %70, 32
  store i64 %71, ptr %28, align 8
  br label %82

72:                                               ; preds = %113, %95, %75
  %73 = load i8, ptr %25, align 1, !range !6, !noundef !5
  %74 = trunc i8 %73 to i1
  br i1 %74, label %115, label %114

75:                                               ; preds = %65
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  %79 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %77, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %78, ptr %80, align 8
  br label %72

81:                                               ; preds = %65
  unreachable

82:                                               ; preds = %67, %61
  br label %83

83:                                               ; preds = %108, %82
  store i8 0, ptr %25, align 1
  %84 = load i64, ptr %30, align 8, !noundef !5
  %85 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  store ptr %85, ptr %6, align 8
  %86 = load i64, ptr %29, align 8, !noundef !5
  store i64 %86, ptr %5, align 8
  %87 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %85, i64 %86
  store ptr %87, ptr %26, align 8
  %88 = load ptr, ptr %26, align 8, !noundef !5
  store i64 %84, ptr %27, align 8
  %89 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 0
  %91 = load i64, ptr %90, align 8, !noundef !5
  %92 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !nonnull !5, !align !10, !noundef !5
  %94 = invoke i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h63587f7c0b612244E"(ptr align 1 %34, i64 %91, ptr align 8 %93)
          to label %102 unwind label %96

95:                                               ; preds = %96
  br i1 false, label %113, label %72

96:                                               ; preds = %83
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = extractvalue { ptr, i32 } %97, 1
  %100 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %98, ptr %100, align 8
  %101 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %99, ptr %101, align 8
  br label %95

102:                                              ; preds = %83
  store i64 %94, ptr %30, align 8
  %103 = load i64, ptr %29, align 8, !noundef !5
  store i64 %103, ptr %4, align 8
  %104 = add nuw i64 %103, 1
  store i64 %104, ptr %29, align 8
  %105 = load i64, ptr %29, align 8, !noundef !5
  %106 = load i64, ptr %28, align 8, !noundef !5
  %107 = icmp eq i64 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %102
  br label %83

109:                                              ; preds = %102
  %110 = load i64, ptr %30, align 8, !noundef !5
  store i64 %110, ptr %33, align 8
  br label %111

111:                                              ; preds = %109, %56
  %112 = load i64, ptr %33, align 8, !noundef !5
  ret i64 %112

113:                                              ; preds = %95
  br label %72

114:                                              ; preds = %115, %72
  br label %116

115:                                              ; preds = %72
  br label %114

116:                                              ; preds = %114
  %117 = load i8, ptr %24, align 1, !range !6, !noundef !5
  %118 = trunc i8 %117 to i1
  br i1 %118, label %125, label %119

119:                                              ; preds = %125, %116
  %120 = load ptr, ptr %9, align 8, !noundef !5
  %121 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %122 = load i32, ptr %121, align 8, !noundef !5
  %123 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124

125:                                              ; preds = %116
  br label %119
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7d939c0ac017a983E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca { ptr, ptr }, align 8
  %32 = alloca i64, align 8
  store i64 1, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %1, ptr %34, align 8
  br i1 false, label %42, label %35

35:                                               ; preds = %3
  %36 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %36, ptr %22, align 8
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  store ptr %37, ptr %29, align 8
  store ptr %31, ptr %21, align 8
  store ptr %29, ptr %20, align 8
  %38 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  store ptr %39, ptr %18, align 8
  %40 = icmp eq ptr %38, %39
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %30, align 1
  br label %48

42:                                               ; preds = %3
  %43 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !noundef !5
  store ptr %44, ptr %17, align 8
  %45 = ptrtoint ptr %44 to i64
  store i64 %45, ptr %16, align 8
  %46 = icmp eq i64 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %30, align 1
  br label %48

48:                                               ; preds = %42, %35
  %49 = load i8, ptr %30, align 1, !range !6, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i8 0, ptr %23, align 1
  store i8 1, ptr %24, align 1
  store i64 0, ptr %28, align 8
  br i1 false, label %57, label %53

52:                                               ; preds = %48
  store i8 0, ptr %23, align 1
  invoke void @"_ZN4core3ptr713drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..Hir$C$$RF$regex_syntax..hir..Hir$C$$LP$$RP$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hacb199d52e77b4f0E"(ptr align 8 %2)
          to label %109 unwind label %103

53:                                               ; preds = %51
  %54 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !noundef !5
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %13, align 8
  store ptr %55, ptr %12, align 8
  store ptr %56, ptr %11, align 8
  store i64 48, ptr %10, align 8
  br i1 true, label %62, label %61

57:                                               ; preds = %51
  %58 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !noundef !5
  store ptr %59, ptr %8, align 8
  %60 = ptrtoint ptr %59 to i64
  store i64 %60, ptr %7, align 8
  store i64 %60, ptr %27, align 8
  br label %78

61:                                               ; preds = %62, %53
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.a2c1819a4e4429149e19f582dd20a8c2.0, i64 73, ptr align 8 @anon.a2c1819a4e4429149e19f582dd20a8c2.2) #8
          to label %77 unwind label %71

62:                                               ; preds = %53
  br i1 true, label %63, label %61

63:                                               ; preds = %62
  %64 = ptrtoint ptr %55 to i64
  %65 = ptrtoint ptr %56 to i64
  %66 = sub nuw i64 %64, %65
  %67 = udiv exact i64 %66, 48
  store i64 %67, ptr %27, align 8
  br label %78

68:                                               ; preds = %110, %85, %71
  %69 = load i8, ptr %24, align 1, !range !6, !noundef !5
  %70 = trunc i8 %69 to i1
  br i1 %70, label %112, label %111

71:                                               ; preds = %61
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  %75 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  br label %68

77:                                               ; preds = %61
  unreachable

78:                                               ; preds = %63, %57
  br label %79

79:                                               ; preds = %98, %78
  store i8 0, ptr %24, align 1
  %80 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %80, ptr %6, align 8
  %81 = load i64, ptr %28, align 8, !noundef !5
  store i64 %81, ptr %5, align 8
  %82 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %80, i64 %81
  store ptr %82, ptr %25, align 8
  %83 = load ptr, ptr %25, align 8, !noundef !5
  store ptr %83, ptr %26, align 8
  %84 = load ptr, ptr %26, align 8, !nonnull !5, !align !10, !noundef !5
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0d3edbea7868e13dE"(ptr align 8 %2, ptr align 8 %84)
          to label %92 unwind label %86

85:                                               ; preds = %86
  br i1 false, label %110, label %68

86:                                               ; preds = %79
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = extractvalue { ptr, i32 } %87, 1
  %90 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %88, ptr %90, align 8
  %91 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %89, ptr %91, align 8
  br label %85

92:                                               ; preds = %79
  %93 = load i64, ptr %28, align 8, !noundef !5
  store i64 %93, ptr %4, align 8
  %94 = add nuw i64 %93, 1
  store i64 %94, ptr %28, align 8
  %95 = load i64, ptr %28, align 8, !noundef !5
  %96 = load i64, ptr %27, align 8, !noundef !5
  %97 = icmp eq i64 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  br label %79

99:                                               ; preds = %92
  invoke void @"_ZN4core3ptr713drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..Hir$C$$RF$regex_syntax..hir..Hir$C$$LP$$RP$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hacb199d52e77b4f0E"(ptr align 8 %2)
          to label %109 unwind label %103

100:                                              ; preds = %111, %103
  %101 = load i8, ptr %23, align 1, !range !6, !noundef !5
  %102 = trunc i8 %101 to i1
  br i1 %102, label %121, label %115

103:                                              ; preds = %99, %52
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = extractvalue { ptr, i32 } %104, 1
  %107 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %105, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %106, ptr %108, align 8
  br label %100

109:                                              ; preds = %99, %52
  ret void

110:                                              ; preds = %85
  br label %68

111:                                              ; preds = %112, %68
  invoke void @"_ZN4core3ptr713drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..Hir$C$$RF$regex_syntax..hir..Hir$C$$LP$$RP$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hacb199d52e77b4f0E"(ptr align 8 %2) #6
          to label %100 unwind label %113

112:                                              ; preds = %68
  br label %111

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

115:                                              ; preds = %121, %100
  %116 = load ptr, ptr %9, align 8, !noundef !5
  %117 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !noundef !5
  %119 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %100
  br label %115
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9f6592863070157eE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca { ptr, ptr }, align 8
  %32 = alloca i64, align 8
  store i64 1, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %1, ptr %34, align 8
  br i1 false, label %42, label %35

35:                                               ; preds = %3
  %36 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %36, ptr %22, align 8
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  store ptr %37, ptr %29, align 8
  store ptr %31, ptr %21, align 8
  store ptr %29, ptr %20, align 8
  %38 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  store ptr %39, ptr %18, align 8
  %40 = icmp eq ptr %38, %39
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %30, align 1
  br label %48

42:                                               ; preds = %3
  %43 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !noundef !5
  store ptr %44, ptr %17, align 8
  %45 = ptrtoint ptr %44 to i64
  store i64 %45, ptr %16, align 8
  %46 = icmp eq i64 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %30, align 1
  br label %48

48:                                               ; preds = %42, %35
  %49 = load i8, ptr %30, align 1, !range !6, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i8 0, ptr %23, align 1
  store i8 1, ptr %24, align 1
  store i64 0, ptr %28, align 8
  br i1 false, label %57, label %53

52:                                               ; preds = %48
  store i8 0, ptr %23, align 1
  invoke void @"_ZN4core3ptr729drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$regex_syntax..hir..Hir$C$$RF$regex_syntax..hir..Hir$C$$LP$$RP$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$$RF$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$$RF$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h717de9cd3144d555E"(ptr align 8 %2)
          to label %109 unwind label %103

53:                                               ; preds = %51
  %54 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !noundef !5
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %13, align 8
  store ptr %55, ptr %12, align 8
  store ptr %56, ptr %11, align 8
  store i64 8, ptr %10, align 8
  br i1 true, label %62, label %61

57:                                               ; preds = %51
  %58 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !noundef !5
  store ptr %59, ptr %8, align 8
  %60 = ptrtoint ptr %59 to i64
  store i64 %60, ptr %7, align 8
  store i64 %60, ptr %27, align 8
  br label %78

61:                                               ; preds = %62, %53
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.a2c1819a4e4429149e19f582dd20a8c2.0, i64 73, ptr align 8 @anon.a2c1819a4e4429149e19f582dd20a8c2.2) #8
          to label %77 unwind label %71

62:                                               ; preds = %53
  br i1 true, label %63, label %61

63:                                               ; preds = %62
  %64 = ptrtoint ptr %55 to i64
  %65 = ptrtoint ptr %56 to i64
  %66 = sub nuw i64 %64, %65
  %67 = udiv exact i64 %66, 8
  store i64 %67, ptr %27, align 8
  br label %78

68:                                               ; preds = %110, %85, %71
  %69 = load i8, ptr %24, align 1, !range !6, !noundef !5
  %70 = trunc i8 %69 to i1
  br i1 %70, label %112, label %111

71:                                               ; preds = %61
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  %75 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  br label %68

77:                                               ; preds = %61
  unreachable

78:                                               ; preds = %63, %57
  br label %79

79:                                               ; preds = %98, %78
  store i8 0, ptr %24, align 1
  %80 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %80, ptr %6, align 8
  %81 = load i64, ptr %28, align 8, !noundef !5
  store i64 %81, ptr %5, align 8
  %82 = getelementptr inbounds ptr, ptr %80, i64 %81
  store ptr %82, ptr %25, align 8
  %83 = load ptr, ptr %25, align 8, !noundef !5
  store ptr %83, ptr %26, align 8
  %84 = load ptr, ptr %26, align 8, !nonnull !5, !align !10, !noundef !5
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb1a010972a88dc17E"(ptr align 8 %2, ptr align 8 %84)
          to label %92 unwind label %86

85:                                               ; preds = %86
  br i1 false, label %110, label %68

86:                                               ; preds = %79
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = extractvalue { ptr, i32 } %87, 1
  %90 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %88, ptr %90, align 8
  %91 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %89, ptr %91, align 8
  br label %85

92:                                               ; preds = %79
  %93 = load i64, ptr %28, align 8, !noundef !5
  store i64 %93, ptr %4, align 8
  %94 = add nuw i64 %93, 1
  store i64 %94, ptr %28, align 8
  %95 = load i64, ptr %28, align 8, !noundef !5
  %96 = load i64, ptr %27, align 8, !noundef !5
  %97 = icmp eq i64 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  br label %79

99:                                               ; preds = %92
  invoke void @"_ZN4core3ptr729drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$regex_syntax..hir..Hir$C$$RF$regex_syntax..hir..Hir$C$$LP$$RP$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$$RF$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$$RF$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h717de9cd3144d555E"(ptr align 8 %2)
          to label %109 unwind label %103

100:                                              ; preds = %111, %103
  %101 = load i8, ptr %23, align 1, !range !6, !noundef !5
  %102 = trunc i8 %101 to i1
  br i1 %102, label %121, label %115

103:                                              ; preds = %99, %52
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = extractvalue { ptr, i32 } %104, 1
  %107 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %105, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %106, ptr %108, align 8
  br label %100

109:                                              ; preds = %99, %52
  ret void

110:                                              ; preds = %85
  br label %68

111:                                              ; preds = %112, %68
  invoke void @"_ZN4core3ptr729drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$regex_syntax..hir..Hir$C$$RF$regex_syntax..hir..Hir$C$$LP$$RP$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$$RF$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$$RF$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h717de9cd3144d555E"(ptr align 8 %2) #6
          to label %100 unwind label %113

112:                                              ; preds = %68
  br label %111

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

115:                                              ; preds = %121, %100
  %116 = load ptr, ptr %9, align 8, !noundef !5
  %117 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !noundef !5
  %119 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %100
  br label %115
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha161d40403a7b249E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca { ptr, ptr }, align 8
  %32 = alloca i64, align 8
  store i64 1, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %1, ptr %34, align 8
  br i1 false, label %42, label %35

35:                                               ; preds = %3
  %36 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %36, ptr %22, align 8
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  store ptr %37, ptr %29, align 8
  store ptr %31, ptr %21, align 8
  store ptr %29, ptr %20, align 8
  %38 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  store ptr %39, ptr %18, align 8
  %40 = icmp eq ptr %38, %39
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %30, align 1
  br label %48

42:                                               ; preds = %3
  %43 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !noundef !5
  store ptr %44, ptr %17, align 8
  %45 = ptrtoint ptr %44 to i64
  store i64 %45, ptr %16, align 8
  %46 = icmp eq i64 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %30, align 1
  br label %48

48:                                               ; preds = %42, %35
  %49 = load i8, ptr %30, align 1, !range !6, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i8 0, ptr %23, align 1
  store i8 1, ptr %24, align 1
  store i64 0, ptr %28, align 8
  br i1 false, label %57, label %53

52:                                               ; preds = %48
  store i8 0, ptr %23, align 1
  invoke void @"_ZN4core3ptr726drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_automata..util..primitives..StateID$C$alloc..string..String$C$$LP$$RP$$C$$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$C$$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h310e75a1f770b622E"(ptr align 8 %2)
          to label %109 unwind label %103

53:                                               ; preds = %51
  %54 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !noundef !5
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %13, align 8
  store ptr %55, ptr %12, align 8
  store ptr %56, ptr %11, align 8
  store i64 4, ptr %10, align 8
  br i1 true, label %62, label %61

57:                                               ; preds = %51
  %58 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !noundef !5
  store ptr %59, ptr %8, align 8
  %60 = ptrtoint ptr %59 to i64
  store i64 %60, ptr %7, align 8
  store i64 %60, ptr %27, align 8
  br label %78

61:                                               ; preds = %62, %53
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.a2c1819a4e4429149e19f582dd20a8c2.0, i64 73, ptr align 8 @anon.a2c1819a4e4429149e19f582dd20a8c2.2) #8
          to label %77 unwind label %71

62:                                               ; preds = %53
  br i1 true, label %63, label %61

63:                                               ; preds = %62
  %64 = ptrtoint ptr %55 to i64
  %65 = ptrtoint ptr %56 to i64
  %66 = sub nuw i64 %64, %65
  %67 = udiv exact i64 %66, 4
  store i64 %67, ptr %27, align 8
  br label %78

68:                                               ; preds = %110, %85, %71
  %69 = load i8, ptr %24, align 1, !range !6, !noundef !5
  %70 = trunc i8 %69 to i1
  br i1 %70, label %112, label %111

71:                                               ; preds = %61
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  %75 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  br label %68

77:                                               ; preds = %61
  unreachable

78:                                               ; preds = %63, %57
  br label %79

79:                                               ; preds = %98, %78
  store i8 0, ptr %24, align 1
  %80 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %80, ptr %6, align 8
  %81 = load i64, ptr %28, align 8, !noundef !5
  store i64 %81, ptr %5, align 8
  %82 = getelementptr inbounds i32, ptr %80, i64 %81
  store ptr %82, ptr %25, align 8
  %83 = load ptr, ptr %25, align 8, !noundef !5
  store ptr %83, ptr %26, align 8
  %84 = load ptr, ptr %26, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h58b98b0e39340630E"(ptr align 8 %2, ptr align 4 %84)
          to label %92 unwind label %86

85:                                               ; preds = %86
  br i1 false, label %110, label %68

86:                                               ; preds = %79
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = extractvalue { ptr, i32 } %87, 1
  %90 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %88, ptr %90, align 8
  %91 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %89, ptr %91, align 8
  br label %85

92:                                               ; preds = %79
  %93 = load i64, ptr %28, align 8, !noundef !5
  store i64 %93, ptr %4, align 8
  %94 = add nuw i64 %93, 1
  store i64 %94, ptr %28, align 8
  %95 = load i64, ptr %28, align 8, !noundef !5
  %96 = load i64, ptr %27, align 8, !noundef !5
  %97 = icmp eq i64 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  br label %79

99:                                               ; preds = %92
  invoke void @"_ZN4core3ptr726drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_automata..util..primitives..StateID$C$alloc..string..String$C$$LP$$RP$$C$$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$C$$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h310e75a1f770b622E"(ptr align 8 %2)
          to label %109 unwind label %103

100:                                              ; preds = %111, %103
  %101 = load i8, ptr %23, align 1, !range !6, !noundef !5
  %102 = trunc i8 %101 to i1
  br i1 %102, label %121, label %115

103:                                              ; preds = %99, %52
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = extractvalue { ptr, i32 } %104, 1
  %107 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %105, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %106, ptr %108, align 8
  br label %100

109:                                              ; preds = %99, %52
  ret void

110:                                              ; preds = %85
  br label %68

111:                                              ; preds = %112, %68
  invoke void @"_ZN4core3ptr726drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_automata..util..primitives..StateID$C$alloc..string..String$C$$LP$$RP$$C$$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$C$$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h310e75a1f770b622E"(ptr align 8 %2) #6
          to label %100 unwind label %113

112:                                              ; preds = %68
  br label %111

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

115:                                              ; preds = %121, %100
  %116 = load ptr, ptr %9, align 8, !noundef !5
  %117 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !noundef !5
  %119 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %100
  br label %115
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha6fcea5d5f4c986eE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca { ptr, ptr }, align 8
  %32 = alloca i64, align 8
  store i64 1, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %1, ptr %34, align 8
  br i1 false, label %42, label %35

35:                                               ; preds = %3
  %36 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %36, ptr %22, align 8
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  store ptr %37, ptr %29, align 8
  store ptr %31, ptr %21, align 8
  store ptr %29, ptr %20, align 8
  %38 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  store ptr %39, ptr %18, align 8
  %40 = icmp eq ptr %38, %39
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %30, align 1
  br label %48

42:                                               ; preds = %3
  %43 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !noundef !5
  store ptr %44, ptr %17, align 8
  %45 = ptrtoint ptr %44 to i64
  store i64 %45, ptr %16, align 8
  %46 = icmp eq i64 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %30, align 1
  br label %48

48:                                               ; preds = %42, %35
  %49 = load i8, ptr %30, align 1, !range !6, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i8 0, ptr %23, align 1
  store i8 1, ptr %24, align 1
  store i64 0, ptr %28, align 8
  br i1 false, label %57, label %53

52:                                               ; preds = %48
  store i8 0, ptr %23, align 1
  invoke void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_automata..nfa..thompson..nfa..Transition$C$alloc..string..String$C$$LP$$RP$$C$$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$C$$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0488d97fcf0fa3d2E"(ptr align 8 %2)
          to label %109 unwind label %103

53:                                               ; preds = %51
  %54 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !noundef !5
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %13, align 8
  store ptr %55, ptr %12, align 8
  store ptr %56, ptr %11, align 8
  store i64 8, ptr %10, align 8
  br i1 true, label %62, label %61

57:                                               ; preds = %51
  %58 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !noundef !5
  store ptr %59, ptr %8, align 8
  %60 = ptrtoint ptr %59 to i64
  store i64 %60, ptr %7, align 8
  store i64 %60, ptr %27, align 8
  br label %78

61:                                               ; preds = %62, %53
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.a2c1819a4e4429149e19f582dd20a8c2.0, i64 73, ptr align 8 @anon.a2c1819a4e4429149e19f582dd20a8c2.2) #8
          to label %77 unwind label %71

62:                                               ; preds = %53
  br i1 true, label %63, label %61

63:                                               ; preds = %62
  %64 = ptrtoint ptr %55 to i64
  %65 = ptrtoint ptr %56 to i64
  %66 = sub nuw i64 %64, %65
  %67 = udiv exact i64 %66, 8
  store i64 %67, ptr %27, align 8
  br label %78

68:                                               ; preds = %110, %85, %71
  %69 = load i8, ptr %24, align 1, !range !6, !noundef !5
  %70 = trunc i8 %69 to i1
  br i1 %70, label %112, label %111

71:                                               ; preds = %61
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  %75 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  br label %68

77:                                               ; preds = %61
  unreachable

78:                                               ; preds = %63, %57
  br label %79

79:                                               ; preds = %98, %78
  store i8 0, ptr %24, align 1
  %80 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %80, ptr %6, align 8
  %81 = load i64, ptr %28, align 8, !noundef !5
  store i64 %81, ptr %5, align 8
  %82 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %80, i64 %81
  store ptr %82, ptr %25, align 8
  %83 = load ptr, ptr %25, align 8, !noundef !5
  store ptr %83, ptr %26, align 8
  %84 = load ptr, ptr %26, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h53d0d61b41ea48f6E"(ptr align 8 %2, ptr align 4 %84)
          to label %92 unwind label %86

85:                                               ; preds = %86
  br i1 false, label %110, label %68

86:                                               ; preds = %79
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = extractvalue { ptr, i32 } %87, 1
  %90 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %88, ptr %90, align 8
  %91 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %89, ptr %91, align 8
  br label %85

92:                                               ; preds = %79
  %93 = load i64, ptr %28, align 8, !noundef !5
  store i64 %93, ptr %4, align 8
  %94 = add nuw i64 %93, 1
  store i64 %94, ptr %28, align 8
  %95 = load i64, ptr %28, align 8, !noundef !5
  %96 = load i64, ptr %27, align 8, !noundef !5
  %97 = icmp eq i64 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  br label %79

99:                                               ; preds = %92
  invoke void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_automata..nfa..thompson..nfa..Transition$C$alloc..string..String$C$$LP$$RP$$C$$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$C$$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0488d97fcf0fa3d2E"(ptr align 8 %2)
          to label %109 unwind label %103

100:                                              ; preds = %111, %103
  %101 = load i8, ptr %23, align 1, !range !6, !noundef !5
  %102 = trunc i8 %101 to i1
  br i1 %102, label %121, label %115

103:                                              ; preds = %99, %52
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = extractvalue { ptr, i32 } %104, 1
  %107 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %105, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %106, ptr %108, align 8
  br label %100

109:                                              ; preds = %99, %52
  ret void

110:                                              ; preds = %85
  br label %68

111:                                              ; preds = %112, %68
  invoke void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_automata..nfa..thompson..nfa..Transition$C$alloc..string..String$C$$LP$$RP$$C$$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$C$$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0488d97fcf0fa3d2E"(ptr align 8 %2) #6
          to label %100 unwind label %113

112:                                              ; preds = %68
  br label %111

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

115:                                              ; preds = %121, %100
  %116 = load ptr, ptr %9, align 8, !noundef !5
  %117 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !noundef !5
  %119 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %100
  br label %115
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf6b05e55dbd971bE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca { ptr, ptr }, align 8
  %32 = alloca i64, align 8
  store i64 1, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %1, ptr %34, align 8
  br i1 false, label %42, label %35

35:                                               ; preds = %3
  %36 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %36, ptr %22, align 8
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  store ptr %37, ptr %29, align 8
  store ptr %31, ptr %21, align 8
  store ptr %29, ptr %20, align 8
  %38 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  store ptr %39, ptr %18, align 8
  %40 = icmp eq ptr %38, %39
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %30, align 1
  br label %48

42:                                               ; preds = %3
  %43 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !noundef !5
  store ptr %44, ptr %17, align 8
  %45 = ptrtoint ptr %44 to i64
  store i64 %45, ptr %16, align 8
  %46 = icmp eq i64 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %30, align 1
  br label %48

48:                                               ; preds = %42, %35
  %49 = load i8, ptr %30, align 1, !range !6, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i8 0, ptr %23, align 1
  store i8 1, ptr %24, align 1
  store i64 0, ptr %28, align 8
  br i1 false, label %57, label %53

52:                                               ; preds = %48
  store i8 0, ptr %23, align 1
  invoke void @"_ZN4core3ptr615drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..Hir$C$regex_syntax..hir..Hir$C$$LP$$RP$$C$regex_automata..meta..reverse_inner..flatten..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..reverse_inner..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h955d590628ae081aE"(ptr align 8 %2)
          to label %109 unwind label %103

53:                                               ; preds = %51
  %54 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !noundef !5
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %13, align 8
  store ptr %55, ptr %12, align 8
  store ptr %56, ptr %11, align 8
  store i64 48, ptr %10, align 8
  br i1 true, label %62, label %61

57:                                               ; preds = %51
  %58 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !noundef !5
  store ptr %59, ptr %8, align 8
  %60 = ptrtoint ptr %59 to i64
  store i64 %60, ptr %7, align 8
  store i64 %60, ptr %27, align 8
  br label %78

61:                                               ; preds = %62, %53
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.a2c1819a4e4429149e19f582dd20a8c2.0, i64 73, ptr align 8 @anon.a2c1819a4e4429149e19f582dd20a8c2.2) #8
          to label %77 unwind label %71

62:                                               ; preds = %53
  br i1 true, label %63, label %61

63:                                               ; preds = %62
  %64 = ptrtoint ptr %55 to i64
  %65 = ptrtoint ptr %56 to i64
  %66 = sub nuw i64 %64, %65
  %67 = udiv exact i64 %66, 48
  store i64 %67, ptr %27, align 8
  br label %78

68:                                               ; preds = %110, %85, %71
  %69 = load i8, ptr %24, align 1, !range !6, !noundef !5
  %70 = trunc i8 %69 to i1
  br i1 %70, label %112, label %111

71:                                               ; preds = %61
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  %75 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  br label %68

77:                                               ; preds = %61
  unreachable

78:                                               ; preds = %63, %57
  br label %79

79:                                               ; preds = %98, %78
  store i8 0, ptr %24, align 1
  %80 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %80, ptr %6, align 8
  %81 = load i64, ptr %28, align 8, !noundef !5
  store i64 %81, ptr %5, align 8
  %82 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %80, i64 %81
  store ptr %82, ptr %25, align 8
  %83 = load ptr, ptr %25, align 8, !noundef !5
  store ptr %83, ptr %26, align 8
  %84 = load ptr, ptr %26, align 8, !nonnull !5, !align !10, !noundef !5
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf323b34c6ffa8adbE"(ptr align 8 %2, ptr align 8 %84)
          to label %92 unwind label %86

85:                                               ; preds = %86
  br i1 false, label %110, label %68

86:                                               ; preds = %79
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = extractvalue { ptr, i32 } %87, 1
  %90 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %88, ptr %90, align 8
  %91 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %89, ptr %91, align 8
  br label %85

92:                                               ; preds = %79
  %93 = load i64, ptr %28, align 8, !noundef !5
  store i64 %93, ptr %4, align 8
  %94 = add nuw i64 %93, 1
  store i64 %94, ptr %28, align 8
  %95 = load i64, ptr %28, align 8, !noundef !5
  %96 = load i64, ptr %27, align 8, !noundef !5
  %97 = icmp eq i64 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  br label %79

99:                                               ; preds = %92
  invoke void @"_ZN4core3ptr615drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..Hir$C$regex_syntax..hir..Hir$C$$LP$$RP$$C$regex_automata..meta..reverse_inner..flatten..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..reverse_inner..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h955d590628ae081aE"(ptr align 8 %2)
          to label %109 unwind label %103

100:                                              ; preds = %111, %103
  %101 = load i8, ptr %23, align 1, !range !6, !noundef !5
  %102 = trunc i8 %101 to i1
  br i1 %102, label %121, label %115

103:                                              ; preds = %99, %52
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = extractvalue { ptr, i32 } %104, 1
  %107 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %105, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %106, ptr %108, align 8
  br label %100

109:                                              ; preds = %99, %52
  ret void

110:                                              ; preds = %85
  br label %68

111:                                              ; preds = %112, %68
  invoke void @"_ZN4core3ptr615drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..Hir$C$regex_syntax..hir..Hir$C$$LP$$RP$$C$regex_automata..meta..reverse_inner..flatten..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..reverse_inner..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h955d590628ae081aE"(ptr align 8 %2) #6
          to label %100 unwind label %113

112:                                              ; preds = %68
  br label %111

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

115:                                              ; preds = %121, %100
  %116 = load ptr, ptr %9, align 8, !noundef !5
  %117 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !noundef !5
  %119 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %100
  br label %115
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf51b03b2afb9b9caE"(ptr %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca { i64, ptr }, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i64, align 8
  %34 = alloca { { {} }, {} }, align 1
  %35 = alloca { ptr, ptr }, align 8
  %36 = alloca i64, align 8
  store i64 1, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 0
  store ptr %0, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  store ptr %1, ptr %38, align 8
  store i64 %2, ptr %23, align 8
  br i1 false, label %46, label %39

39:                                               ; preds = %3
  %40 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  store ptr %40, ptr %22, align 8
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  store ptr %41, ptr %31, align 8
  store ptr %35, ptr %21, align 8
  store ptr %31, ptr %20, align 8
  %42 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  store ptr %42, ptr %19, align 8
  %43 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %43, ptr %18, align 8
  %44 = icmp eq ptr %42, %43
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %32, align 1
  br label %52

46:                                               ; preds = %3
  %47 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !noundef !5
  store ptr %48, ptr %17, align 8
  %49 = ptrtoint ptr %48 to i64
  store i64 %49, ptr %16, align 8
  %50 = icmp eq i64 %49, 0
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %32, align 1
  br label %52

52:                                               ; preds = %46, %39
  %53 = load i8, ptr %32, align 1, !range !6, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i8 0, ptr %24, align 1
  store i8 1, ptr %25, align 1
  store i64 %2, ptr %30, align 8
  store i64 0, ptr %29, align 8
  br i1 false, label %61, label %57

56:                                               ; preds = %52
  store i8 0, ptr %24, align 1
  store i64 %2, ptr %33, align 8
  br label %111

57:                                               ; preds = %55
  %58 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  store ptr %60, ptr %13, align 8
  store ptr %59, ptr %12, align 8
  store ptr %60, ptr %11, align 8
  store i64 16, ptr %10, align 8
  br i1 true, label %66, label %65

61:                                               ; preds = %55
  %62 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !noundef !5
  store ptr %63, ptr %8, align 8
  %64 = ptrtoint ptr %63 to i64
  store i64 %64, ptr %7, align 8
  store i64 %64, ptr %28, align 8
  br label %82

65:                                               ; preds = %66, %57
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.a2c1819a4e4429149e19f582dd20a8c2.0, i64 73, ptr align 8 @anon.a2c1819a4e4429149e19f582dd20a8c2.2) #8
          to label %81 unwind label %75

66:                                               ; preds = %57
  br i1 true, label %67, label %65

67:                                               ; preds = %66
  %68 = ptrtoint ptr %59 to i64
  %69 = ptrtoint ptr %60 to i64
  %70 = sub nuw i64 %68, %69
  %71 = udiv exact i64 %70, 16
  store i64 %71, ptr %28, align 8
  br label %82

72:                                               ; preds = %113, %95, %75
  %73 = load i8, ptr %25, align 1, !range !6, !noundef !5
  %74 = trunc i8 %73 to i1
  br i1 %74, label %115, label %114

75:                                               ; preds = %65
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  %79 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %77, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %78, ptr %80, align 8
  br label %72

81:                                               ; preds = %65
  unreachable

82:                                               ; preds = %67, %61
  br label %83

83:                                               ; preds = %108, %82
  store i8 0, ptr %25, align 1
  %84 = load i64, ptr %30, align 8, !noundef !5
  %85 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  store ptr %85, ptr %6, align 8
  %86 = load i64, ptr %29, align 8, !noundef !5
  store i64 %86, ptr %5, align 8
  %87 = getelementptr inbounds { ptr, i64 }, ptr %85, i64 %86
  store ptr %87, ptr %26, align 8
  %88 = load ptr, ptr %26, align 8, !noundef !5
  store i64 %84, ptr %27, align 8
  %89 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 0
  %91 = load i64, ptr %90, align 8, !noundef !5
  %92 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !nonnull !5, !align !10, !noundef !5
  %94 = invoke i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h84faeac86e04075bE"(ptr align 1 %34, i64 %91, ptr align 8 %93)
          to label %102 unwind label %96

95:                                               ; preds = %96
  br i1 false, label %113, label %72

96:                                               ; preds = %83
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = extractvalue { ptr, i32 } %97, 1
  %100 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %98, ptr %100, align 8
  %101 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %99, ptr %101, align 8
  br label %95

102:                                              ; preds = %83
  store i64 %94, ptr %30, align 8
  %103 = load i64, ptr %29, align 8, !noundef !5
  store i64 %103, ptr %4, align 8
  %104 = add nuw i64 %103, 1
  store i64 %104, ptr %29, align 8
  %105 = load i64, ptr %29, align 8, !noundef !5
  %106 = load i64, ptr %28, align 8, !noundef !5
  %107 = icmp eq i64 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %102
  br label %83

109:                                              ; preds = %102
  %110 = load i64, ptr %30, align 8, !noundef !5
  store i64 %110, ptr %33, align 8
  br label %111

111:                                              ; preds = %109, %56
  %112 = load i64, ptr %33, align 8, !noundef !5
  ret i64 %112

113:                                              ; preds = %95
  br label %72

114:                                              ; preds = %115, %72
  br label %116

115:                                              ; preds = %72
  br label %114

116:                                              ; preds = %114
  %117 = load i8, ptr %24, align 1, !range !6, !noundef !5
  %118 = trunc i8 %117 to i1
  br i1 %118, label %125, label %119

119:                                              ; preds = %125, %116
  %120 = load ptr, ptr %9, align 8, !noundef !5
  %121 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %122 = load i32, ptr %121, align 8, !noundef !5
  %123 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124

125:                                              ; preds = %116
  br label %119
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf7de27d9fed00936E"(ptr %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca { i64, ptr }, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i64, align 8
  %34 = alloca { {}, { {} } }, align 1
  %35 = alloca { ptr, ptr }, align 8
  %36 = alloca i64, align 8
  store i64 1, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 0
  store ptr %0, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  store ptr %1, ptr %38, align 8
  store i64 %2, ptr %23, align 8
  br i1 false, label %46, label %39

39:                                               ; preds = %3
  %40 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  store ptr %40, ptr %22, align 8
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  store ptr %41, ptr %31, align 8
  store ptr %35, ptr %21, align 8
  store ptr %31, ptr %20, align 8
  %42 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  store ptr %42, ptr %19, align 8
  %43 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %43, ptr %18, align 8
  %44 = icmp eq ptr %42, %43
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %32, align 1
  br label %52

46:                                               ; preds = %3
  %47 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !noundef !5
  store ptr %48, ptr %17, align 8
  %49 = ptrtoint ptr %48 to i64
  store i64 %49, ptr %16, align 8
  %50 = icmp eq i64 %49, 0
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %32, align 1
  br label %52

52:                                               ; preds = %46, %39
  %53 = load i8, ptr %32, align 1, !range !6, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i8 0, ptr %24, align 1
  store i8 1, ptr %25, align 1
  store i64 %2, ptr %30, align 8
  store i64 0, ptr %29, align 8
  br i1 false, label %61, label %57

56:                                               ; preds = %52
  store i8 0, ptr %24, align 1
  store i64 %2, ptr %33, align 8
  br label %111

57:                                               ; preds = %55
  %58 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  store ptr %60, ptr %13, align 8
  store ptr %59, ptr %12, align 8
  store ptr %60, ptr %11, align 8
  store i64 48, ptr %10, align 8
  br i1 true, label %66, label %65

61:                                               ; preds = %55
  %62 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !noundef !5
  store ptr %63, ptr %8, align 8
  %64 = ptrtoint ptr %63 to i64
  store i64 %64, ptr %7, align 8
  store i64 %64, ptr %28, align 8
  br label %82

65:                                               ; preds = %66, %57
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.a2c1819a4e4429149e19f582dd20a8c2.0, i64 73, ptr align 8 @anon.a2c1819a4e4429149e19f582dd20a8c2.2) #8
          to label %81 unwind label %75

66:                                               ; preds = %57
  br i1 true, label %67, label %65

67:                                               ; preds = %66
  %68 = ptrtoint ptr %59 to i64
  %69 = ptrtoint ptr %60 to i64
  %70 = sub nuw i64 %68, %69
  %71 = udiv exact i64 %70, 48
  store i64 %71, ptr %28, align 8
  br label %82

72:                                               ; preds = %113, %95, %75
  %73 = load i8, ptr %25, align 1, !range !6, !noundef !5
  %74 = trunc i8 %73 to i1
  br i1 %74, label %115, label %114

75:                                               ; preds = %65
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  %79 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %77, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %78, ptr %80, align 8
  br label %72

81:                                               ; preds = %65
  unreachable

82:                                               ; preds = %67, %61
  br label %83

83:                                               ; preds = %108, %82
  store i8 0, ptr %25, align 1
  %84 = load i64, ptr %30, align 8, !noundef !5
  %85 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  store ptr %85, ptr %6, align 8
  %86 = load i64, ptr %29, align 8, !noundef !5
  store i64 %86, ptr %5, align 8
  %87 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %85, i64 %86
  store ptr %87, ptr %26, align 8
  %88 = load ptr, ptr %26, align 8, !noundef !5
  store i64 %84, ptr %27, align 8
  %89 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 0
  %91 = load i64, ptr %90, align 8, !noundef !5
  %92 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !nonnull !5, !align !10, !noundef !5
  %94 = invoke i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9e98491706a5436aE"(ptr align 1 %34, i64 %91, ptr align 8 %93)
          to label %102 unwind label %96

95:                                               ; preds = %96
  br i1 false, label %113, label %72

96:                                               ; preds = %83
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = extractvalue { ptr, i32 } %97, 1
  %100 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %98, ptr %100, align 8
  %101 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %99, ptr %101, align 8
  br label %95

102:                                              ; preds = %83
  store i64 %94, ptr %30, align 8
  %103 = load i64, ptr %29, align 8, !noundef !5
  store i64 %103, ptr %4, align 8
  %104 = add nuw i64 %103, 1
  store i64 %104, ptr %29, align 8
  %105 = load i64, ptr %29, align 8, !noundef !5
  %106 = load i64, ptr %28, align 8, !noundef !5
  %107 = icmp eq i64 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %102
  br label %83

109:                                              ; preds = %102
  %110 = load i64, ptr %30, align 8, !noundef !5
  store i64 %110, ptr %33, align 8
  br label %111

111:                                              ; preds = %109, %56
  %112 = load i64, ptr %33, align 8, !noundef !5
  ret i64 %112

113:                                              ; preds = %95
  br label %72

114:                                              ; preds = %115, %72
  br label %116

115:                                              ; preds = %72
  br label %114

116:                                              ; preds = %114
  %117 = load i8, ptr %24, align 1, !range !6, !noundef !5
  %118 = trunc i8 %117 to i1
  br i1 %118, label %125, label %119

119:                                              ; preds = %125, %116
  %120 = load ptr, ptr %9, align 8, !noundef !5
  %121 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %122 = load i32, ptr %121, align 8, !noundef !5
  %123 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124

125:                                              ; preds = %116
  br label %119
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10ae3d9d0e257de9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %34, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %13, align 8
  %32 = icmp eq ptr %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %22, align 1
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %12, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %11, align 8
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %22, align 1
  br label %40

40:                                               ; preds = %34, %27
  %41 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %20, align 8
  br i1 false, label %51, label %46

45:                                               ; preds = %40
  store ptr null, ptr %23, align 8
  br label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %10, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %8, align 8
  %49 = getelementptr inbounds { [4 x { i8, i8 }], i32, i8, [3 x i8] }, ptr %48, i64 1
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %0, align 8
  br label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %5, align 8
  %54 = sub nuw i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %46
  store ptr %20, ptr %4, align 8
  %56 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %3, align 8
  store ptr %56, ptr %2, align 8
  store ptr %56, ptr %23, align 8
  br label %57

57:                                               ; preds = %55, %45
  %58 = load ptr, ptr %23, align 8, !align !8, !noundef !5
  ret ptr %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h22128f89f591821aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %34, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %13, align 8
  %32 = icmp eq ptr %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %22, align 1
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %12, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %11, align 8
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %22, align 1
  br label %40

40:                                               ; preds = %34, %27
  %41 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %20, align 8
  br i1 false, label %51, label %46

45:                                               ; preds = %40
  store ptr null, ptr %23, align 8
  br label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %10, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %8, align 8
  %49 = getelementptr inbounds { i32, i8 }, ptr %48, i64 1
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %0, align 8
  br label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %5, align 8
  %54 = sub nuw i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %46
  store ptr %20, ptr %4, align 8
  %56 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %3, align 8
  store ptr %56, ptr %2, align 8
  store ptr %56, ptr %23, align 8
  br label %57

57:                                               ; preds = %55, %45
  %58 = load ptr, ptr %23, align 8, !align !8, !noundef !5
  ret ptr %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23cfae549c22dc1bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %34, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %13, align 8
  %32 = icmp eq ptr %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %22, align 1
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %12, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %11, align 8
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %22, align 1
  br label %40

40:                                               ; preds = %34, %27
  %41 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %20, align 8
  br i1 false, label %51, label %46

45:                                               ; preds = %40
  store ptr null, ptr %23, align 8
  br label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %10, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %0, align 8
  br label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %5, align 8
  %54 = sub nuw i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %46
  store ptr %20, ptr %4, align 8
  %56 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %3, align 8
  store ptr %56, ptr %2, align 8
  store ptr %56, ptr %23, align 8
  br label %57

57:                                               ; preds = %55, %45
  %58 = load ptr, ptr %23, align 8, !align !7, !noundef !5
  ret ptr %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c303154c4d574adE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %34, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %13, align 8
  %32 = icmp eq ptr %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %22, align 1
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %12, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %11, align 8
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %22, align 1
  br label %40

40:                                               ; preds = %34, %27
  %41 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %20, align 8
  br i1 false, label %51, label %46

45:                                               ; preds = %40
  store ptr null, ptr %23, align 8
  br label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %10, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %8, align 8
  %49 = getelementptr inbounds { { i32, i8, i8, [2 x i8] }, i32, i16, [1 x i16] }, ptr %48, i64 1
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %0, align 8
  br label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %5, align 8
  %54 = sub nuw i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %46
  store ptr %20, ptr %4, align 8
  %56 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %3, align 8
  store ptr %56, ptr %2, align 8
  store ptr %56, ptr %23, align 8
  br label %57

57:                                               ; preds = %55, %45
  %58 = load ptr, ptr %23, align 8, !align !8, !noundef !5
  ret ptr %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3d1ac40769b34757E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %34, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %13, align 8
  %32 = icmp eq ptr %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %22, align 1
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %12, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %11, align 8
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %22, align 1
  br label %40

40:                                               ; preds = %34, %27
  %41 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %20, align 8
  br i1 false, label %51, label %46

45:                                               ; preds = %40
  store ptr null, ptr %23, align 8
  br label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %10, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %8, align 8
  %49 = getelementptr inbounds i64, ptr %48, i64 1
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %0, align 8
  br label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %5, align 8
  %54 = sub nuw i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %46
  store ptr %20, ptr %4, align 8
  %56 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %3, align 8
  store ptr %56, ptr %2, align 8
  store ptr %56, ptr %23, align 8
  br label %57

57:                                               ; preds = %55, %45
  %58 = load ptr, ptr %23, align 8, !align !10, !noundef !5
  ret ptr %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ed8b580a3502328E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %34, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %13, align 8
  %32 = icmp eq ptr %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %22, align 1
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %12, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %11, align 8
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %22, align 1
  br label %40

40:                                               ; preds = %34, %27
  %41 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %20, align 8
  br i1 false, label %51, label %46

45:                                               ; preds = %40
  store ptr null, ptr %23, align 8
  br label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %10, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %8, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 1
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %0, align 8
  br label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %5, align 8
  %54 = sub nuw i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %46
  store ptr %20, ptr %4, align 8
  %56 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %3, align 8
  store ptr %56, ptr %2, align 8
  store ptr %56, ptr %23, align 8
  br label %57

57:                                               ; preds = %55, %45
  %58 = load ptr, ptr %23, align 8, !align !8, !noundef !5
  ret ptr %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43c25f52a071bb51E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %34, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %13, align 8
  %32 = icmp eq ptr %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %22, align 1
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %12, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %11, align 8
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %22, align 1
  br label %40

40:                                               ; preds = %34, %27
  %41 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %20, align 8
  br i1 false, label %51, label %46

45:                                               ; preds = %40
  store ptr null, ptr %23, align 8
  br label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %10, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %8, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 1
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %0, align 8
  br label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %5, align 8
  %54 = sub nuw i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %46
  store ptr %20, ptr %4, align 8
  %56 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %3, align 8
  store ptr %56, ptr %2, align 8
  store ptr %56, ptr %23, align 8
  br label %57

57:                                               ; preds = %55, %45
  %58 = load ptr, ptr %23, align 8, !align !8, !noundef !5
  ret ptr %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b0d1358cddbefc9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %34, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %13, align 8
  %32 = icmp eq ptr %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %22, align 1
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %12, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %11, align 8
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %22, align 1
  br label %40

40:                                               ; preds = %34, %27
  %41 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %20, align 8
  br i1 false, label %51, label %46

45:                                               ; preds = %40
  store ptr null, ptr %23, align 8
  br label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %10, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %8, align 8
  %49 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %48, i64 1
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %0, align 8
  br label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %5, align 8
  %54 = sub nuw i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %46
  store ptr %20, ptr %4, align 8
  %56 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %3, align 8
  store ptr %56, ptr %2, align 8
  store ptr %56, ptr %23, align 8
  br label %57

57:                                               ; preds = %55, %45
  %58 = load ptr, ptr %23, align 8, !align !10, !noundef !5
  ret ptr %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dbb0136fabc24efE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %34, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %13, align 8
  %32 = icmp eq ptr %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %22, align 1
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %12, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %11, align 8
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %22, align 1
  br label %40

40:                                               ; preds = %34, %27
  %41 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %20, align 8
  br i1 false, label %51, label %46

45:                                               ; preds = %40
  store ptr null, ptr %23, align 8
  br label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %10, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %8, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %48, i64 1
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %0, align 8
  br label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %5, align 8
  %54 = sub nuw i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %46
  store ptr %20, ptr %4, align 8
  %56 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %3, align 8
  store ptr %56, ptr %2, align 8
  store ptr %56, ptr %23, align 8
  br label %57

57:                                               ; preds = %55, %45
  %58 = load ptr, ptr %23, align 8, !align !10, !noundef !5
  ret ptr %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68a2efbc918465fbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %34, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %13, align 8
  %32 = icmp eq ptr %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %22, align 1
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %12, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %11, align 8
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %22, align 1
  br label %40

40:                                               ; preds = %34, %27
  %41 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %20, align 8
  br i1 false, label %51, label %46

45:                                               ; preds = %40
  store ptr null, ptr %23, align 8
  br label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %10, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %8, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %48, i64 1
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %0, align 8
  br label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %5, align 8
  %54 = sub nuw i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %46
  store ptr %20, ptr %4, align 8
  %56 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %3, align 8
  store ptr %56, ptr %2, align 8
  store ptr %56, ptr %23, align 8
  br label %57

57:                                               ; preds = %55, %45
  %58 = load ptr, ptr %23, align 8, !align !10, !noundef !5
  ret ptr %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ac2ea888410e242E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %34, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %13, align 8
  %32 = icmp eq ptr %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %22, align 1
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %12, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %11, align 8
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %22, align 1
  br label %40

40:                                               ; preds = %34, %27
  %41 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %20, align 8
  br i1 false, label %51, label %46

45:                                               ; preds = %40
  store ptr null, ptr %23, align 8
  br label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %10, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %8, align 8
  %49 = getelementptr inbounds { { { i64, ptr }, i64 }, i32, i16, [1 x i16] }, ptr %48, i64 1
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %0, align 8
  br label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %5, align 8
  %54 = sub nuw i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %46
  store ptr %20, ptr %4, align 8
  %56 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %3, align 8
  store ptr %56, ptr %2, align 8
  store ptr %56, ptr %23, align 8
  br label %57

57:                                               ; preds = %55, %45
  %58 = load ptr, ptr %23, align 8, !align !10, !noundef !5
  ret ptr %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f92308765fe1ea9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %34, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %13, align 8
  %32 = icmp eq ptr %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %22, align 1
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %12, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %11, align 8
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %22, align 1
  br label %40

40:                                               ; preds = %34, %27
  %41 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %20, align 8
  br i1 false, label %51, label %46

45:                                               ; preds = %40
  store ptr null, ptr %23, align 8
  br label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %10, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %8, align 8
  %49 = getelementptr inbounds { i32, i32 }, ptr %48, i64 1
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %0, align 8
  br label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %5, align 8
  %54 = sub nuw i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %46
  store ptr %20, ptr %4, align 8
  %56 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %3, align 8
  store ptr %56, ptr %2, align 8
  store ptr %56, ptr %23, align 8
  br label %57

57:                                               ; preds = %55, %45
  %58 = load ptr, ptr %23, align 8, !align !8, !noundef !5
  ret ptr %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72baa215894a2d27E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %34, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %13, align 8
  %32 = icmp eq ptr %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %22, align 1
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %12, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %11, align 8
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %22, align 1
  br label %40

40:                                               ; preds = %34, %27
  %41 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %20, align 8
  br i1 false, label %51, label %46

45:                                               ; preds = %40
  store ptr null, ptr %23, align 8
  br label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %10, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %8, align 8
  %49 = getelementptr inbounds { i32, { i8, i8 }, [2 x i8] }, ptr %48, i64 1
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %0, align 8
  br label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %5, align 8
  %54 = sub nuw i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %46
  store ptr %20, ptr %4, align 8
  %56 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %3, align 8
  store ptr %56, ptr %2, align 8
  store ptr %56, ptr %23, align 8
  br label %57

57:                                               ; preds = %55, %45
  %58 = load ptr, ptr %23, align 8, !align !8, !noundef !5
  ret ptr %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760a158a102c308dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %34, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %13, align 8
  %32 = icmp eq ptr %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %22, align 1
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %12, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %11, align 8
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %22, align 1
  br label %40

40:                                               ; preds = %34, %27
  %41 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %20, align 8
  br i1 false, label %51, label %46

45:                                               ; preds = %40
  store ptr null, ptr %23, align 8
  br label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %10, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %8, align 8
  %49 = getelementptr inbounds { i8, [2 x i8] }, ptr %48, i64 1
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %0, align 8
  br label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %5, align 8
  %54 = sub nuw i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %46
  store ptr %20, ptr %4, align 8
  %56 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %3, align 8
  store ptr %56, ptr %2, align 8
  store ptr %56, ptr %23, align 8
  br label %57

57:                                               ; preds = %55, %45
  %58 = load ptr, ptr %23, align 8, !align !7, !noundef !5
  ret ptr %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7722ea784513bd46E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %34, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %13, align 8
  %32 = icmp eq ptr %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %22, align 1
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %12, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %11, align 8
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %22, align 1
  br label %40

40:                                               ; preds = %34, %27
  %41 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %20, align 8
  br i1 false, label %51, label %46

45:                                               ; preds = %40
  store ptr null, ptr %23, align 8
  br label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %10, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %8, align 8
  %49 = getelementptr inbounds { i32, i32 }, ptr %48, i64 1
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %0, align 8
  br label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %5, align 8
  %54 = sub nuw i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %46
  store ptr %20, ptr %4, align 8
  %56 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %3, align 8
  store ptr %56, ptr %2, align 8
  store ptr %56, ptr %23, align 8
  br label %57

57:                                               ; preds = %55, %45
  %58 = load ptr, ptr %23, align 8, !align !8, !noundef !5
  ret ptr %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83753f724d5968a4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %34, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %13, align 8
  %32 = icmp eq ptr %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %22, align 1
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %12, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %11, align 8
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %22, align 1
  br label %40

40:                                               ; preds = %34, %27
  %41 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %20, align 8
  br i1 false, label %51, label %46

45:                                               ; preds = %40
  store ptr null, ptr %23, align 8
  br label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %10, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %8, align 8
  %49 = getelementptr inbounds { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr %48, i64 1
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %0, align 8
  br label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %5, align 8
  %54 = sub nuw i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %46
  store ptr %20, ptr %4, align 8
  %56 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %3, align 8
  store ptr %56, ptr %2, align 8
  store ptr %56, ptr %23, align 8
  br label %57

57:                                               ; preds = %55, %45
  %58 = load ptr, ptr %23, align 8, !align !10, !noundef !5
  ret ptr %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9034efd0baec7ac6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %34, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %13, align 8
  %32 = icmp eq ptr %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %22, align 1
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %12, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %11, align 8
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %22, align 1
  br label %40

40:                                               ; preds = %34, %27
  %41 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %20, align 8
  br i1 false, label %51, label %46

45:                                               ; preds = %40
  store ptr null, ptr %23, align 8
  br label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %10, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %8, align 8
  %49 = getelementptr inbounds { i32, i32 }, ptr %48, i64 1
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %0, align 8
  br label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %5, align 8
  %54 = sub nuw i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %46
  store ptr %20, ptr %4, align 8
  %56 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %3, align 8
  store ptr %56, ptr %2, align 8
  store ptr %56, ptr %23, align 8
  br label %57

57:                                               ; preds = %55, %45
  %58 = load ptr, ptr %23, align 8, !align !8, !noundef !5
  ret ptr %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae43c97fe8b04468E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %34, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %13, align 8
  %32 = icmp eq ptr %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %22, align 1
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %12, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %11, align 8
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %22, align 1
  br label %40

40:                                               ; preds = %34, %27
  %41 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %20, align 8
  br i1 false, label %51, label %46

45:                                               ; preds = %40
  store ptr null, ptr %23, align 8
  br label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %10, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %8, align 8
  %49 = getelementptr inbounds { i64, i64 }, ptr %48, i64 1
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %0, align 8
  br label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %5, align 8
  %54 = sub nuw i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %46
  store ptr %20, ptr %4, align 8
  %56 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %3, align 8
  store ptr %56, ptr %2, align 8
  store ptr %56, ptr %23, align 8
  br label %57

57:                                               ; preds = %55, %45
  %58 = load ptr, ptr %23, align 8, !align !10, !noundef !5
  ret ptr %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb566525b9d7bf6b7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %34, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %13, align 8
  %32 = icmp eq ptr %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %22, align 1
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %12, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %11, align 8
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %22, align 1
  br label %40

40:                                               ; preds = %34, %27
  %41 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %20, align 8
  br i1 false, label %51, label %46

45:                                               ; preds = %40
  store ptr null, ptr %23, align 8
  br label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %10, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %8, align 8
  %49 = getelementptr inbounds { i8, i8 }, ptr %48, i64 1
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %0, align 8
  br label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %5, align 8
  %54 = sub nuw i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %46
  store ptr %20, ptr %4, align 8
  %56 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %3, align 8
  store ptr %56, ptr %2, align 8
  store ptr %56, ptr %23, align 8
  br label %57

57:                                               ; preds = %55, %45
  %58 = load ptr, ptr %23, align 8, !align !7, !noundef !5
  ret ptr %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba8349ebe97dd2ccE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %34, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %13, align 8
  %32 = icmp eq ptr %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %22, align 1
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %12, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %11, align 8
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %22, align 1
  br label %40

40:                                               ; preds = %34, %27
  %41 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %20, align 8
  br i1 false, label %51, label %46

45:                                               ; preds = %40
  store ptr null, ptr %23, align 8
  br label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %10, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %8, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %0, align 8
  br label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %5, align 8
  %54 = sub nuw i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %46
  store ptr %20, ptr %4, align 8
  %56 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %3, align 8
  store ptr %56, ptr %2, align 8
  store ptr %56, ptr %23, align 8
  br label %57

57:                                               ; preds = %55, %45
  %58 = load ptr, ptr %23, align 8, !align !10, !noundef !5
  ret ptr %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc798fcfef7b8fc2fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %34, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %13, align 8
  %32 = icmp eq ptr %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %22, align 1
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %12, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %11, align 8
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %22, align 1
  br label %40

40:                                               ; preds = %34, %27
  %41 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %20, align 8
  br i1 false, label %51, label %46

45:                                               ; preds = %40
  store ptr null, ptr %23, align 8
  br label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %10, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %8, align 8
  %49 = getelementptr inbounds { { { i64, ptr }, i64 }, { i8, [2 x i8] }, [5 x i8] }, ptr %48, i64 1
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %0, align 8
  br label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %5, align 8
  %54 = sub nuw i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %46
  store ptr %20, ptr %4, align 8
  %56 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %3, align 8
  store ptr %56, ptr %2, align 8
  store ptr %56, ptr %23, align 8
  br label %57

57:                                               ; preds = %55, %45
  %58 = load ptr, ptr %23, align 8, !align !10, !noundef !5
  ret ptr %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbe1b2c568b3acfeE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %34, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %13, align 8
  %32 = icmp eq ptr %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %22, align 1
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %12, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %11, align 8
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %22, align 1
  br label %40

40:                                               ; preds = %34, %27
  %41 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %20, align 8
  br i1 false, label %51, label %46

45:                                               ; preds = %40
  store ptr null, ptr %23, align 8
  br label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %10, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %8, align 8
  %49 = getelementptr inbounds { i64, i32 }, ptr %48, i64 1
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %0, align 8
  br label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %5, align 8
  %54 = sub nuw i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %46
  store ptr %20, ptr %4, align 8
  %56 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %3, align 8
  store ptr %56, ptr %2, align 8
  store ptr %56, ptr %23, align 8
  br label %57

57:                                               ; preds = %55, %45
  %58 = load ptr, ptr %23, align 8, !align !10, !noundef !5
  ret ptr %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb9a5acc22f3821fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %34, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %13, align 8
  %32 = icmp eq ptr %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %22, align 1
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %12, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %11, align 8
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %22, align 1
  br label %40

40:                                               ; preds = %34, %27
  %41 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %20, align 8
  br i1 false, label %51, label %46

45:                                               ; preds = %40
  store ptr null, ptr %23, align 8
  br label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %10, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %8, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %0, align 8
  br label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %5, align 8
  %54 = sub nuw i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %46
  store ptr %20, ptr %4, align 8
  %56 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %3, align 8
  store ptr %56, ptr %2, align 8
  store ptr %56, ptr %23, align 8
  br label %57

57:                                               ; preds = %55, %45
  %58 = load ptr, ptr %23, align 8, !align !10, !noundef !5
  ret ptr %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3efdd0b57686187E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %34, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %13, align 8
  %32 = icmp eq ptr %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %22, align 1
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %12, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %11, align 8
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %22, align 1
  br label %40

40:                                               ; preds = %34, %27
  %41 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %20, align 8
  br i1 false, label %51, label %46

45:                                               ; preds = %40
  store ptr null, ptr %23, align 8
  br label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %10, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %8, align 8
  %49 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %48, i64 1
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %0, align 8
  br label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %5, align 8
  %54 = sub nuw i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %46
  store ptr %20, ptr %4, align 8
  %56 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %3, align 8
  store ptr %56, ptr %2, align 8
  store ptr %56, ptr %23, align 8
  br label %57

57:                                               ; preds = %55, %45
  %58 = load ptr, ptr %23, align 8, !align !10, !noundef !5
  ret ptr %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6eb52fd863061a0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %34, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %13, align 8
  %32 = icmp eq ptr %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %22, align 1
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %12, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %11, align 8
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %22, align 1
  br label %40

40:                                               ; preds = %34, %27
  %41 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %20, align 8
  br i1 false, label %51, label %46

45:                                               ; preds = %40
  store ptr null, ptr %23, align 8
  br label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %10, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %8, align 8
  %49 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, ptr %48, i64 1
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %0, align 8
  br label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %5, align 8
  %54 = sub nuw i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %46
  store ptr %20, ptr %4, align 8
  %56 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %3, align 8
  store ptr %56, ptr %2, align 8
  store ptr %56, ptr %23, align 8
  br label %57

57:                                               ; preds = %55, %45
  %58 = load ptr, ptr %23, align 8, !align !10, !noundef !5
  ret ptr %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb0900167e35f048E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %34, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %13, align 8
  %32 = icmp eq ptr %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %22, align 1
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %12, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %11, align 8
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %22, align 1
  br label %40

40:                                               ; preds = %34, %27
  %41 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %20, align 8
  br i1 false, label %51, label %46

45:                                               ; preds = %40
  store ptr null, ptr %23, align 8
  br label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %10, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %8, align 8
  %49 = getelementptr inbounds { i32, [5 x i32] }, ptr %48, i64 1
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %0, align 8
  br label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %5, align 8
  %54 = sub nuw i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %46
  store ptr %20, ptr %4, align 8
  %56 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %3, align 8
  store ptr %56, ptr %2, align 8
  store ptr %56, ptr %23, align 8
  br label %57

57:                                               ; preds = %55, %45
  %58 = load ptr, ptr %23, align 8, !align !10, !noundef !5
  ret ptr %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb7c65ff41b6303eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %34, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %13, align 8
  %32 = icmp eq ptr %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %22, align 1
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %12, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %11, align 8
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %22, align 1
  br label %40

40:                                               ; preds = %34, %27
  %41 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %20, align 8
  br i1 false, label %51, label %46

45:                                               ; preds = %40
  store ptr null, ptr %23, align 8
  br label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %10, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %8, align 8
  %49 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %48, i64 1
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %0, align 8
  br label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %5, align 8
  %54 = sub nuw i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %46
  store ptr %20, ptr %4, align 8
  %56 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %3, align 8
  store ptr %56, ptr %2, align 8
  store ptr %56, ptr %23, align 8
  br label %57

57:                                               ; preds = %55, %45
  %58 = load ptr, ptr %23, align 8, !align !8, !noundef !5
  ret ptr %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf85a07ba70ff1b86E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %34, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %13, align 8
  %32 = icmp eq ptr %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %22, align 1
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %12, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %11, align 8
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %22, align 1
  br label %40

40:                                               ; preds = %34, %27
  %41 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %20, align 8
  br i1 false, label %51, label %46

45:                                               ; preds = %40
  store ptr null, ptr %23, align 8
  br label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %10, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %8, align 8
  %49 = getelementptr inbounds { i32, [7 x i32] }, ptr %48, i64 1
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %0, align 8
  br label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %5, align 8
  %54 = sub nuw i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %46
  store ptr %20, ptr %4, align 8
  %56 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %3, align 8
  store ptr %56, ptr %2, align 8
  store ptr %56, ptr %23, align 8
  br label %57

57:                                               ; preds = %55, %45
  %58 = load ptr, ptr %23, align 8, !align !10, !noundef !5
  ret ptr %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf949a2b4c3982959E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %34, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %13, align 8
  %32 = icmp eq ptr %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %22, align 1
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %12, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %11, align 8
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %22, align 1
  br label %40

40:                                               ; preds = %34, %27
  %41 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %20, align 8
  br i1 false, label %51, label %46

45:                                               ; preds = %40
  store ptr null, ptr %23, align 8
  br label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %10, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %8, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %48, i64 1
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %0, align 8
  br label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %5, align 8
  %54 = sub nuw i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %46
  store ptr %20, ptr %4, align 8
  %56 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %3, align 8
  store ptr %56, ptr %2, align 8
  store ptr %56, ptr %23, align 8
  br label %57

57:                                               ; preds = %55, %45
  %58 = load ptr, ptr %23, align 8, !align !10, !noundef !5
  ret ptr %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hb1883811bfce0ba1E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %1, ptr %14, align 8
  br i1 false, label %19, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %8, align 8
  store ptr %17, ptr %7, align 8
  store ptr %18, ptr %6, align 8
  store i64 16, ptr %5, align 8
  br i1 true, label %24, label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !noundef !5
  store ptr %21, ptr %4, align 8
  %22 = ptrtoint ptr %21 to i64
  store i64 %22, ptr %3, align 8
  store i64 %22, ptr %11, align 8
  br label %30

23:                                               ; preds = %24, %15
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.a2c1819a4e4429149e19f582dd20a8c2.0, i64 73, ptr align 8 @anon.a2c1819a4e4429149e19f582dd20a8c2.2) #8
  unreachable

24:                                               ; preds = %15
  br i1 true, label %25, label %23

25:                                               ; preds = %24
  %26 = ptrtoint ptr %17 to i64
  %27 = ptrtoint ptr %18 to i64
  %28 = sub nuw i64 %26, %27
  %29 = udiv exact i64 %28, 16
  store i64 %29, ptr %11, align 8
  br label %30

30:                                               ; preds = %25, %19
  %31 = load i64, ptr %11, align 8, !noundef !5
  ret i64 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h7f46e838a7e1201fE"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca ptr, align 8
  store ptr %1, ptr %19, align 8
  store ptr %0, ptr %13, align 8
  br i1 false, label %24, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %10, align 8
  store ptr %22, ptr %9, align 8
  store ptr %23, ptr %8, align 8
  store i64 1, ptr %7, align 8
  br i1 true, label %29, label %28

24:                                               ; preds = %2
  %25 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !noundef !5
  store ptr %26, ptr %5, align 8
  %27 = ptrtoint ptr %26 to i64
  store i64 %27, ptr %4, align 8
  store i64 %27, ptr %17, align 8
  br label %48

28:                                               ; preds = %29, %20
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.a2c1819a4e4429149e19f582dd20a8c2.0, i64 73, ptr align 8 @anon.a2c1819a4e4429149e19f582dd20a8c2.2) #8
          to label %47 unwind label %41

29:                                               ; preds = %20
  br i1 true, label %30, label %28

30:                                               ; preds = %29
  %31 = ptrtoint ptr %22 to i64
  %32 = ptrtoint ptr %23 to i64
  %33 = sub nuw i64 %31, %32
  %34 = udiv exact i64 %33, 1
  store i64 %34, ptr %17, align 8
  br label %48

35:                                               ; preds = %41
  %36 = load ptr, ptr %6, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !5
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %57, %49, %28
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %35

47:                                               ; preds = %28
  unreachable

48:                                               ; preds = %30, %24
  store i64 0, ptr %16, align 8
  br label %49

49:                                               ; preds = %73, %48
  %50 = invoke align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha1e30a50bd995ca2E"(ptr align 8 %0)
          to label %51 unwind label %41

51:                                               ; preds = %49
  store ptr %50, ptr %15, align 8
  %52 = load ptr, ptr %15, align 8, !noundef !5
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %58, ptr %3, align 8
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %14, align 8, !nonnull !5, !align !7, !noundef !5
  %60 = invoke zeroext i1 @"_ZN113_$LT$regex_automata..util..prefilter..byteset..ByteSet$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h69a8c692396285c5E"(ptr align 8 %19, ptr align 1 %59)
          to label %62 unwind label %41

61:                                               ; preds = %51
  store i64 0, ptr %18, align 8
  br label %74

62:                                               ; preds = %57
  br i1 %60, label %67, label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %16, align 8, !noundef !5
  %65 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %64, i64 1)
  %66 = extractvalue { i64, i1 } %65, 0
  br label %73

67:                                               ; preds = %62
  %68 = load i64, ptr %16, align 8, !noundef !5
  %69 = load i64, ptr %17, align 8, !noundef !5
  %70 = icmp ult i64 %68, %69
  call void @llvm.assume(i1 %70)
  %71 = load i64, ptr %16, align 8, !noundef !5
  %72 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %71, ptr %72, align 8
  store i64 1, ptr %18, align 8
  br label %74

73:                                               ; preds = %63
  store i64 %66, ptr %16, align 8
  br label %49

74:                                               ; preds = %67, %61
  %75 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !range !9, !noundef !5
  %77 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = insertvalue { i64, i64 } poison, i64 %76, 0
  %80 = insertvalue { i64, i64 } %79, i64 %78, 1
  ret { i64, i64 } %80
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h56ec04c988f37a57E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca i64, align 8
  store ptr %1, ptr %11, align 8
  br i1 false, label %18, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  store ptr %17, ptr %6, align 8
  store i64 4, ptr %5, align 8
  br i1 true, label %23, label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !noundef !5
  store ptr %20, ptr %4, align 8
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %3, align 8
  store i64 %21, ptr %13, align 8
  br label %29

22:                                               ; preds = %23, %14
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.a2c1819a4e4429149e19f582dd20a8c2.0, i64 73, ptr align 8 @anon.a2c1819a4e4429149e19f582dd20a8c2.2) #8
  unreachable

23:                                               ; preds = %14
  br i1 true, label %24, label %22

24:                                               ; preds = %23
  %25 = ptrtoint ptr %16 to i64
  %26 = ptrtoint ptr %17 to i64
  %27 = sub nuw i64 %25, %26
  %28 = udiv exact i64 %27, 4
  store i64 %28, ptr %13, align 8
  br label %29

29:                                               ; preds = %24, %18
  %30 = load i64, ptr %13, align 8, !noundef !5
  %31 = load i64, ptr %13, align 8, !noundef !5
  %32 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %31, ptr %32, align 8
  store i64 1, ptr %12, align 8
  store i64 %30, ptr %0, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !9, !noundef !5
  %35 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %38 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  store i64 %34, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  store i64 %36, ptr %39, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h62705f9b255df7b5E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca i64, align 8
  store ptr %1, ptr %11, align 8
  br i1 false, label %18, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  store ptr %17, ptr %6, align 8
  store i64 32, ptr %5, align 8
  br i1 true, label %23, label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !noundef !5
  store ptr %20, ptr %4, align 8
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %3, align 8
  store i64 %21, ptr %13, align 8
  br label %29

22:                                               ; preds = %23, %14
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.a2c1819a4e4429149e19f582dd20a8c2.0, i64 73, ptr align 8 @anon.a2c1819a4e4429149e19f582dd20a8c2.2) #8
  unreachable

23:                                               ; preds = %14
  br i1 true, label %24, label %22

24:                                               ; preds = %23
  %25 = ptrtoint ptr %16 to i64
  %26 = ptrtoint ptr %17 to i64
  %27 = sub nuw i64 %25, %26
  %28 = udiv exact i64 %27, 32
  store i64 %28, ptr %13, align 8
  br label %29

29:                                               ; preds = %24, %18
  %30 = load i64, ptr %13, align 8, !noundef !5
  %31 = load i64, ptr %13, align 8, !noundef !5
  %32 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %31, ptr %32, align 8
  store i64 1, ptr %12, align 8
  store i64 %30, ptr %0, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !9, !noundef !5
  %35 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %38 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  store i64 %34, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  store i64 %36, ptr %39, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h77be1670aa16af15E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca i64, align 8
  store ptr %1, ptr %11, align 8
  br i1 false, label %18, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  store ptr %17, ptr %6, align 8
  store i64 8, ptr %5, align 8
  br i1 true, label %23, label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !noundef !5
  store ptr %20, ptr %4, align 8
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %3, align 8
  store i64 %21, ptr %13, align 8
  br label %29

22:                                               ; preds = %23, %14
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.a2c1819a4e4429149e19f582dd20a8c2.0, i64 73, ptr align 8 @anon.a2c1819a4e4429149e19f582dd20a8c2.2) #8
  unreachable

23:                                               ; preds = %14
  br i1 true, label %24, label %22

24:                                               ; preds = %23
  %25 = ptrtoint ptr %16 to i64
  %26 = ptrtoint ptr %17 to i64
  %27 = sub nuw i64 %25, %26
  %28 = udiv exact i64 %27, 8
  store i64 %28, ptr %13, align 8
  br label %29

29:                                               ; preds = %24, %18
  %30 = load i64, ptr %13, align 8, !noundef !5
  %31 = load i64, ptr %13, align 8, !noundef !5
  %32 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %31, ptr %32, align 8
  store i64 1, ptr %12, align 8
  store i64 %30, ptr %0, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !9, !noundef !5
  %35 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %38 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  store i64 %34, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  store i64 %36, ptr %39, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8e2511c4ace2f8bbE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca i64, align 8
  store ptr %1, ptr %11, align 8
  br i1 false, label %18, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  store ptr %17, ptr %6, align 8
  store i64 16, ptr %5, align 8
  br i1 true, label %23, label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !noundef !5
  store ptr %20, ptr %4, align 8
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %3, align 8
  store i64 %21, ptr %13, align 8
  br label %29

22:                                               ; preds = %23, %14
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.a2c1819a4e4429149e19f582dd20a8c2.0, i64 73, ptr align 8 @anon.a2c1819a4e4429149e19f582dd20a8c2.2) #8
  unreachable

23:                                               ; preds = %14
  br i1 true, label %24, label %22

24:                                               ; preds = %23
  %25 = ptrtoint ptr %16 to i64
  %26 = ptrtoint ptr %17 to i64
  %27 = sub nuw i64 %25, %26
  %28 = udiv exact i64 %27, 16
  store i64 %28, ptr %13, align 8
  br label %29

29:                                               ; preds = %24, %18
  %30 = load i64, ptr %13, align 8, !noundef !5
  %31 = load i64, ptr %13, align 8, !noundef !5
  %32 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %31, ptr %32, align 8
  store i64 1, ptr %12, align 8
  store i64 %30, ptr %0, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !9, !noundef !5
  %35 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %38 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  store i64 %34, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  store i64 %36, ptr %39, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9b791038c75364f6E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca i64, align 8
  store ptr %1, ptr %11, align 8
  br i1 false, label %18, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  store ptr %17, ptr %6, align 8
  store i64 8, ptr %5, align 8
  br i1 true, label %23, label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !noundef !5
  store ptr %20, ptr %4, align 8
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %3, align 8
  store i64 %21, ptr %13, align 8
  br label %29

22:                                               ; preds = %23, %14
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.a2c1819a4e4429149e19f582dd20a8c2.0, i64 73, ptr align 8 @anon.a2c1819a4e4429149e19f582dd20a8c2.2) #8
  unreachable

23:                                               ; preds = %14
  br i1 true, label %24, label %22

24:                                               ; preds = %23
  %25 = ptrtoint ptr %16 to i64
  %26 = ptrtoint ptr %17 to i64
  %27 = sub nuw i64 %25, %26
  %28 = udiv exact i64 %27, 8
  store i64 %28, ptr %13, align 8
  br label %29

29:                                               ; preds = %24, %18
  %30 = load i64, ptr %13, align 8, !noundef !5
  %31 = load i64, ptr %13, align 8, !noundef !5
  %32 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %31, ptr %32, align 8
  store i64 1, ptr %12, align 8
  store i64 %30, ptr %0, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !9, !noundef !5
  %35 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %38 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  store i64 %34, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  store i64 %36, ptr %39, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbca1b5fd51b0c84eE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca i64, align 8
  store ptr %1, ptr %11, align 8
  br i1 false, label %18, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  store ptr %17, ptr %6, align 8
  store i64 24, ptr %5, align 8
  br i1 true, label %23, label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !noundef !5
  store ptr %20, ptr %4, align 8
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %3, align 8
  store i64 %21, ptr %13, align 8
  br label %29

22:                                               ; preds = %23, %14
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.a2c1819a4e4429149e19f582dd20a8c2.0, i64 73, ptr align 8 @anon.a2c1819a4e4429149e19f582dd20a8c2.2) #8
  unreachable

23:                                               ; preds = %14
  br i1 true, label %24, label %22

24:                                               ; preds = %23
  %25 = ptrtoint ptr %16 to i64
  %26 = ptrtoint ptr %17 to i64
  %27 = sub nuw i64 %25, %26
  %28 = udiv exact i64 %27, 24
  store i64 %28, ptr %13, align 8
  br label %29

29:                                               ; preds = %24, %18
  %30 = load i64, ptr %13, align 8, !noundef !5
  %31 = load i64, ptr %13, align 8, !noundef !5
  %32 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %31, ptr %32, align 8
  store i64 1, ptr %12, align 8
  store i64 %30, ptr %0, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !9, !noundef !5
  %35 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %38 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  store i64 %34, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  store i64 %36, ptr %39, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfa253306e2e1cd31E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca i64, align 8
  store ptr %1, ptr %11, align 8
  br i1 false, label %18, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  store ptr %17, ptr %6, align 8
  store i64 8, ptr %5, align 8
  br i1 true, label %23, label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !noundef !5
  store ptr %20, ptr %4, align 8
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %3, align 8
  store i64 %21, ptr %13, align 8
  br label %29

22:                                               ; preds = %23, %14
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.a2c1819a4e4429149e19f582dd20a8c2.0, i64 73, ptr align 8 @anon.a2c1819a4e4429149e19f582dd20a8c2.2) #8
  unreachable

23:                                               ; preds = %14
  br i1 true, label %24, label %22

24:                                               ; preds = %23
  %25 = ptrtoint ptr %16 to i64
  %26 = ptrtoint ptr %17 to i64
  %27 = sub nuw i64 %25, %26
  %28 = udiv exact i64 %27, 8
  store i64 %28, ptr %13, align 8
  br label %29

29:                                               ; preds = %24, %18
  %30 = load i64, ptr %13, align 8, !noundef !5
  %31 = load i64, ptr %13, align 8, !noundef !5
  %32 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %31, ptr %32, align 8
  store i64 1, ptr %12, align 8
  store i64 %30, ptr %0, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !9, !noundef !5
  %35 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %38 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  store i64 %34, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  store i64 %36, ptr %39, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfe201de339b1f13aE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca i64, align 8
  store ptr %1, ptr %11, align 8
  br i1 false, label %18, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  store ptr %17, ptr %6, align 8
  store i64 1, ptr %5, align 8
  br i1 true, label %23, label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !noundef !5
  store ptr %20, ptr %4, align 8
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %3, align 8
  store i64 %21, ptr %13, align 8
  br label %29

22:                                               ; preds = %23, %14
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.a2c1819a4e4429149e19f582dd20a8c2.0, i64 73, ptr align 8 @anon.a2c1819a4e4429149e19f582dd20a8c2.2) #8
  unreachable

23:                                               ; preds = %14
  br i1 true, label %24, label %22

24:                                               ; preds = %23
  %25 = ptrtoint ptr %16 to i64
  %26 = ptrtoint ptr %17 to i64
  %27 = sub nuw i64 %25, %26
  %28 = udiv exact i64 %27, 1
  store i64 %28, ptr %13, align 8
  br label %29

29:                                               ; preds = %24, %18
  %30 = load i64, ptr %13, align 8, !noundef !5
  %31 = load i64, ptr %13, align 8, !noundef !5
  %32 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %31, ptr %32, align 8
  store i64 1, ptr %12, align 8
  store i64 %30, ptr %0, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !9, !noundef !5
  %35 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %38 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  store i64 %34, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  store i64 %36, ptr %39, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e05332e7409bddaE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store i64 1, ptr %23, align 8
  store ptr %0, ptr %17, align 8
  br i1 false, label %33, label %26

26:                                               ; preds = %1
  %27 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %20, align 8
  store ptr %0, ptr %15, align 8
  store ptr %20, ptr %14, align 8
  %29 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %12, align 8
  %31 = icmp eq ptr %29, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %21, align 1
  br label %39

33:                                               ; preds = %1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !noundef !5
  store ptr %35, ptr %11, align 8
  %36 = ptrtoint ptr %35 to i64
  store i64 %36, ptr %10, align 8
  %37 = icmp eq i64 %36, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %21, align 1
  br label %39

39:                                               ; preds = %33, %26
  %40 = load i8, ptr %21, align 1, !range !6, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %43, ptr %19, align 8
  br i1 false, label %50, label %45

44:                                               ; preds = %39
  store ptr null, ptr %22, align 8
  br label %56

45:                                               ; preds = %42
  %46 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %46, ptr %9, align 8
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %47, ptr %7, align 8
  %48 = getelementptr inbounds { i32, [5 x i32] }, ptr %47, i64 1
  store ptr %48, ptr %18, align 8
  %49 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %0, align 8
  br label %54

50:                                               ; preds = %42
  %51 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %51, ptr %6, align 8
  store ptr %51, ptr %5, align 8
  %52 = load i64, ptr %51, align 8, !noundef !5
  store i64 %52, ptr %4, align 8
  %53 = sub nuw i64 %52, 1
  store i64 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %50, %45
  store ptr %19, ptr %3, align 8
  %55 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %55, ptr %2, align 8
  store ptr %55, ptr %22, align 8
  br label %56

56:                                               ; preds = %54, %44
  %57 = load ptr, ptr %22, align 8, !align !10, !noundef !5
  ret ptr %57
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fa41068fea65623E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store i64 1, ptr %23, align 8
  store ptr %0, ptr %17, align 8
  br i1 false, label %33, label %26

26:                                               ; preds = %1
  %27 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %20, align 8
  store ptr %0, ptr %15, align 8
  store ptr %20, ptr %14, align 8
  %29 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %12, align 8
  %31 = icmp eq ptr %29, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %21, align 1
  br label %39

33:                                               ; preds = %1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !noundef !5
  store ptr %35, ptr %11, align 8
  %36 = ptrtoint ptr %35 to i64
  store i64 %36, ptr %10, align 8
  %37 = icmp eq i64 %36, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %21, align 1
  br label %39

39:                                               ; preds = %33, %26
  %40 = load i8, ptr %21, align 1, !range !6, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %43, ptr %19, align 8
  br i1 false, label %50, label %45

44:                                               ; preds = %39
  store ptr null, ptr %22, align 8
  br label %56

45:                                               ; preds = %42
  %46 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %46, ptr %9, align 8
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %47, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  store ptr %48, ptr %18, align 8
  %49 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %0, align 8
  br label %54

50:                                               ; preds = %42
  %51 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %51, ptr %6, align 8
  store ptr %51, ptr %5, align 8
  %52 = load i64, ptr %51, align 8, !noundef !5
  store i64 %52, ptr %4, align 8
  %53 = sub nuw i64 %52, 1
  store i64 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %50, %45
  store ptr %19, ptr %3, align 8
  %55 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %55, ptr %2, align 8
  store ptr %55, ptr %22, align 8
  br label %56

56:                                               ; preds = %54, %44
  %57 = load ptr, ptr %22, align 8, !align !7, !noundef !5
  ret ptr %57
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95b04f1f9850d0b0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store i64 1, ptr %23, align 8
  store ptr %0, ptr %17, align 8
  br i1 false, label %33, label %26

26:                                               ; preds = %1
  %27 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %20, align 8
  store ptr %0, ptr %15, align 8
  store ptr %20, ptr %14, align 8
  %29 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %12, align 8
  %31 = icmp eq ptr %29, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %21, align 1
  br label %39

33:                                               ; preds = %1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !noundef !5
  store ptr %35, ptr %11, align 8
  %36 = ptrtoint ptr %35 to i64
  store i64 %36, ptr %10, align 8
  %37 = icmp eq i64 %36, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %21, align 1
  br label %39

39:                                               ; preds = %33, %26
  %40 = load i8, ptr %21, align 1, !range !6, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %43, ptr %19, align 8
  br i1 false, label %50, label %45

44:                                               ; preds = %39
  store ptr null, ptr %22, align 8
  br label %56

45:                                               ; preds = %42
  %46 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %46, ptr %9, align 8
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %47, ptr %7, align 8
  %48 = getelementptr inbounds i64, ptr %47, i64 1
  store ptr %48, ptr %18, align 8
  %49 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %0, align 8
  br label %54

50:                                               ; preds = %42
  %51 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %51, ptr %6, align 8
  store ptr %51, ptr %5, align 8
  %52 = load i64, ptr %51, align 8, !noundef !5
  store i64 %52, ptr %4, align 8
  %53 = sub nuw i64 %52, 1
  store i64 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %50, %45
  store ptr %19, ptr %3, align 8
  %55 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %55, ptr %2, align 8
  store ptr %55, ptr %22, align 8
  br label %56

56:                                               ; preds = %54, %44
  %57 = load ptr, ptr %22, align 8, !align !10, !noundef !5
  ret ptr %57
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb8a7f63973418f0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store i64 1, ptr %23, align 8
  store ptr %0, ptr %17, align 8
  br i1 false, label %33, label %26

26:                                               ; preds = %1
  %27 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %20, align 8
  store ptr %0, ptr %15, align 8
  store ptr %20, ptr %14, align 8
  %29 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %12, align 8
  %31 = icmp eq ptr %29, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %21, align 1
  br label %39

33:                                               ; preds = %1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !noundef !5
  store ptr %35, ptr %11, align 8
  %36 = ptrtoint ptr %35 to i64
  store i64 %36, ptr %10, align 8
  %37 = icmp eq i64 %36, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %21, align 1
  br label %39

39:                                               ; preds = %33, %26
  %40 = load i8, ptr %21, align 1, !range !6, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %43, ptr %19, align 8
  br i1 false, label %50, label %45

44:                                               ; preds = %39
  store ptr null, ptr %22, align 8
  br label %56

45:                                               ; preds = %42
  %46 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %46, ptr %9, align 8
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %47, ptr %7, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 1
  store ptr %48, ptr %18, align 8
  %49 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %0, align 8
  br label %54

50:                                               ; preds = %42
  %51 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %51, ptr %6, align 8
  store ptr %51, ptr %5, align 8
  %52 = load i64, ptr %51, align 8, !noundef !5
  store i64 %52, ptr %4, align 8
  %53 = sub nuw i64 %52, 1
  store i64 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %50, %45
  store ptr %19, ptr %3, align 8
  %55 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %55, ptr %2, align 8
  store ptr %55, ptr %22, align 8
  br label %56

56:                                               ; preds = %54, %44
  %57 = load ptr, ptr %22, align 8, !align !8, !noundef !5
  ret ptr %57
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbccf9c5e3835f5d1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store i64 1, ptr %23, align 8
  store ptr %0, ptr %17, align 8
  br i1 false, label %33, label %26

26:                                               ; preds = %1
  %27 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %20, align 8
  store ptr %0, ptr %15, align 8
  store ptr %20, ptr %14, align 8
  %29 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %12, align 8
  %31 = icmp eq ptr %29, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %21, align 1
  br label %39

33:                                               ; preds = %1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !noundef !5
  store ptr %35, ptr %11, align 8
  %36 = ptrtoint ptr %35 to i64
  store i64 %36, ptr %10, align 8
  %37 = icmp eq i64 %36, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %21, align 1
  br label %39

39:                                               ; preds = %33, %26
  %40 = load i8, ptr %21, align 1, !range !6, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %43, ptr %19, align 8
  br i1 false, label %50, label %45

44:                                               ; preds = %39
  store ptr null, ptr %22, align 8
  br label %56

45:                                               ; preds = %42
  %46 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %46, ptr %9, align 8
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %47, ptr %7, align 8
  %48 = getelementptr inbounds { i32, i32 }, ptr %47, i64 1
  store ptr %48, ptr %18, align 8
  %49 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %0, align 8
  br label %54

50:                                               ; preds = %42
  %51 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %51, ptr %6, align 8
  store ptr %51, ptr %5, align 8
  %52 = load i64, ptr %51, align 8, !noundef !5
  store i64 %52, ptr %4, align 8
  %53 = sub nuw i64 %52, 1
  store i64 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %50, %45
  store ptr %19, ptr %3, align 8
  %55 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %55, ptr %2, align 8
  store ptr %55, ptr %22, align 8
  br label %56

56:                                               ; preds = %54, %44
  %57 = load ptr, ptr %22, align 8, !align !8, !noundef !5
  ret ptr %57
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6f8d0f53f95b3a9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store i64 1, ptr %23, align 8
  store ptr %0, ptr %17, align 8
  br i1 false, label %33, label %26

26:                                               ; preds = %1
  %27 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %20, align 8
  store ptr %0, ptr %15, align 8
  store ptr %20, ptr %14, align 8
  %29 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %12, align 8
  %31 = icmp eq ptr %29, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %21, align 1
  br label %39

33:                                               ; preds = %1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !noundef !5
  store ptr %35, ptr %11, align 8
  %36 = ptrtoint ptr %35 to i64
  store i64 %36, ptr %10, align 8
  %37 = icmp eq i64 %36, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %21, align 1
  br label %39

39:                                               ; preds = %33, %26
  %40 = load i8, ptr %21, align 1, !range !6, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %43, ptr %19, align 8
  br i1 false, label %50, label %45

44:                                               ; preds = %39
  store ptr null, ptr %22, align 8
  br label %56

45:                                               ; preds = %42
  %46 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %46, ptr %9, align 8
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %47, ptr %7, align 8
  %48 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %47, i64 1
  store ptr %48, ptr %18, align 8
  %49 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %0, align 8
  br label %54

50:                                               ; preds = %42
  %51 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %51, ptr %6, align 8
  store ptr %51, ptr %5, align 8
  %52 = load i64, ptr %51, align 8, !noundef !5
  store i64 %52, ptr %4, align 8
  %53 = sub nuw i64 %52, 1
  store i64 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %50, %45
  store ptr %19, ptr %3, align 8
  %55 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %55, ptr %2, align 8
  store ptr %55, ptr %22, align 8
  br label %56

56:                                               ; preds = %54, %44
  %57 = load ptr, ptr %22, align 8, !align !8, !noundef !5
  ret ptr %57
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfeb129b6acaa270cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store i64 1, ptr %23, align 8
  store ptr %0, ptr %17, align 8
  br i1 false, label %33, label %26

26:                                               ; preds = %1
  %27 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %20, align 8
  store ptr %0, ptr %15, align 8
  store ptr %20, ptr %14, align 8
  %29 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %12, align 8
  %31 = icmp eq ptr %29, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %21, align 1
  br label %39

33:                                               ; preds = %1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !noundef !5
  store ptr %35, ptr %11, align 8
  %36 = ptrtoint ptr %35 to i64
  store i64 %36, ptr %10, align 8
  %37 = icmp eq i64 %36, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %21, align 1
  br label %39

39:                                               ; preds = %33, %26
  %40 = load i8, ptr %21, align 1, !range !6, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %43, ptr %19, align 8
  br i1 false, label %50, label %45

44:                                               ; preds = %39
  store ptr null, ptr %22, align 8
  br label %56

45:                                               ; preds = %42
  %46 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %46, ptr %9, align 8
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %47, ptr %7, align 8
  %48 = getelementptr inbounds i64, ptr %47, i64 1
  store ptr %48, ptr %18, align 8
  %49 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %0, align 8
  br label %54

50:                                               ; preds = %42
  %51 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %51, ptr %6, align 8
  store ptr %51, ptr %5, align 8
  %52 = load i64, ptr %51, align 8, !noundef !5
  store i64 %52, ptr %4, align 8
  %53 = sub nuw i64 %52, 1
  store i64 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %50, %45
  store ptr %19, ptr %3, align 8
  %55 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %55, ptr %2, align 8
  store ptr %55, ptr %22, align 8
  br label %56

56:                                               ; preds = %54, %44
  %57 = load ptr, ptr %22, align 8, !align !10, !noundef !5
  ret ptr %57
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util10primitives16IteratorIndexExt16with_pattern_ids17h5a6965ad92626940E(ptr sret({ { ptr, ptr }, { i64, i64 } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @"_ZN14regex_automata4util10primitives26WithPatternIDIter$LT$I$GT$3new17hd5dc09cb5ae13cabE"(ptr sret({ { ptr, ptr }, { i64, i64 } }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util10primitives16IteratorIndexExt16with_pattern_ids17h69450957d112018dE(ptr sret({ { ptr, ptr }, { i64, i64 } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @"_ZN14regex_automata4util10primitives26WithPatternIDIter$LT$I$GT$3new17h62748bd6b3bc4b5aE"(ptr sret({ { ptr, ptr }, { i64, i64 } }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util10primitives16IteratorIndexExt14with_state_ids17h1e9a5eb5f44844c3E(ptr sret({ { ptr, ptr }, { i64, i64 } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @"_ZN14regex_automata4util10primitives24WithStateIDIter$LT$I$GT$3new17h652e73f82814baebE"(ptr sret({ { ptr, ptr }, { i64, i64 } }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util10primitives16IteratorIndexExt14with_state_ids17hc758e89c96cfa0d2E(ptr sret({ { ptr, ptr }, { i64, i64 } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @"_ZN14regex_automata4util10primitives24WithStateIDIter$LT$I$GT$3new17h3459c0366d343631E"(ptr sret({ { ptr, ptr }, { i64, i64 } }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util10primitives16IteratorIndexExt14with_state_ids17hf8b53e478e79b691E(ptr sret({ { ptr, ptr }, { i64, i64 } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @"_ZN14regex_automata4util10primitives24WithStateIDIter$LT$I$GT$3new17h6fafb9da3f72b363E"(ptr sret({ { ptr, ptr }, { i64, i64 } }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4ec77c67286ba10aE"(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr928drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$regex_automata..util..primitives..StateID$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$regex_automata..util..primitives..StateID$C$regex_automata..nfa..thompson..pikevm..FollowEpsilon$C$$LP$$RP$$C$regex_automata..nfa..thompson..pikevm..FollowEpsilon..Explore$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$C$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$C$regex_automata..nfa..thompson..pikevm..FollowEpsilon..Explore$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd93f9acc1f0189c0E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1e25da71c2899980E"(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr981drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$regex_automata..util..primitives..StateID$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$regex_automata..util..primitives..StateID$C$regex_automata..nfa..thompson..backtrack..Frame$C$$LP$$RP$$C$regex_automata..nfa..thompson..backtrack..BoundedBacktracker..step..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..nfa..thompson..backtrack..Frame$C$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$C$regex_automata..nfa..thompson..backtrack..BoundedBacktracker..step..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5247efff4a8f8b16E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h166a4c766d3a4fa3E"(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr691drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_automata..util..primitives..StateID$C$regex_automata..util..primitives..StateID$C$$LP$$RP$$C$$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..clone..Clone$GT$..clone$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..util..primitives..StateID$C$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hba7285f0c34d03c4E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8a8176093169747bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h74376502dab32067E"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr, ptr, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h2b1cab51af7ba900E"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr, ptr, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hfed192e44b59b330E"(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17heeb0fa42bc3a338aE"(i64, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h84d2646983a3cfcaE"(i64, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4a4aef60f295776bE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN14regex_automata4util9prefilter6memchr7Memchr33new28_$u7b$$u7b$closure$u7d$$u7d$17h9343cbc4316daffdE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e70cc64b2bc7b68E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN14regex_automata3nfa8thompson8compiler8Compiler7compile28_$u7b$$u7b$closure$u7d$$u7d$17hff59160aa2c4a849E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN14regex_automata3nfa8thompson8compiler8Compiler7compile28_$u7b$$u7b$closure$u7d$$u7d$17h755eb1bd2bc2ca7dE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd67924e7861937dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN14regex_automata4util9prefilter6memchr7Memchr33new28_$u7b$$u7b$closure$u7d$$u7d$17h5d18eb8ee1b2c1c2E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN14regex_automata4util9prefilter6memchr7Memchr23new28_$u7b$$u7b$closure$u7d$$u7d$17hcf3d1c7259221469E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN14regex_automata4util9prefilter6memchr7Memchr23new28_$u7b$$u7b$closure$u7d$$u7d$17h43ec25d5b73eb6a2E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN14regex_automata4util9prefilter6Choice3new28_$u7b$$u7b$closure$u7d$$u7d$17hd809d0040c6b69d1E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN14regex_automata4util9prefilter6Choice3new28_$u7b$$u7b$closure$u7d$$u7d$17h800a39413244c66fE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd3357db585ea1453E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr615drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..Hir$C$regex_syntax..hir..Hir$C$$LP$$RP$$C$regex_automata..meta..reverse_inner..flatten..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..reverse_inner..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17haf725f1e89ddc80aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hee9447c324f01994E"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h456f34558c227567E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr621drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..Hir$C$regex_syntax..hir..Hir$C$$LP$$RP$$C$regex_automata..meta..reverse_inner..top_concat..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..reverse_inner..top_concat..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5702339adfb141bdE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h037e1d545c8fb163E"(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr764drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_automata..nfa..thompson..range_trie..Transition$C$alloc..string..String$C$$LP$$RP$$C$$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$C$$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h20f3c28ab35edc66E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h63587f7c0b612244E"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0d3edbea7868e13dE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr713drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..Hir$C$$RF$regex_syntax..hir..Hir$C$$LP$$RP$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hacb199d52e77b4f0E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb1a010972a88dc17E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr729drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$regex_syntax..hir..Hir$C$$RF$regex_syntax..hir..Hir$C$$LP$$RP$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$$RF$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$$RF$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h717de9cd3144d555E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h58b98b0e39340630E"(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr726drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_automata..util..primitives..StateID$C$alloc..string..String$C$$LP$$RP$$C$$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$C$$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h310e75a1f770b622E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h53d0d61b41ea48f6E"(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_automata..nfa..thompson..nfa..Transition$C$alloc..string..String$C$$LP$$RP$$C$$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$C$$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0488d97fcf0fa3d2E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf323b34c6ffa8adbE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr615drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..Hir$C$regex_syntax..hir..Hir$C$$LP$$RP$$C$regex_automata..meta..reverse_inner..flatten..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..reverse_inner..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h955d590628ae081aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h84faeac86e04075bE"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9e98491706a5436aE"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha1e30a50bd995ca2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN113_$LT$regex_automata..util..prefilter..byteset..ByteSet$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h69a8c692396285c5E"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN14regex_automata4util10primitives26WithPatternIDIter$LT$I$GT$3new17hd5dc09cb5ae13cabE"(ptr sret({ { ptr, ptr }, { i64, i64 } }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN14regex_automata4util10primitives26WithPatternIDIter$LT$I$GT$3new17h62748bd6b3bc4b5aE"(ptr sret({ { ptr, ptr }, { i64, i64 } }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN14regex_automata4util10primitives24WithStateIDIter$LT$I$GT$3new17h652e73f82814baebE"(ptr sret({ { ptr, ptr }, { i64, i64 } }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN14regex_automata4util10primitives24WithStateIDIter$LT$I$GT$3new17h3459c0366d343631E"(ptr sret({ { ptr, ptr }, { i64, i64 } }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN14regex_automata4util10primitives24WithStateIDIter$LT$I$GT$3new17h6fafb9da3f72b363E"(ptr sret({ { ptr, ptr }, { i64, i64 } }) align 8, ptr, ptr) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i64 1}
!8 = !{i64 4}
!9 = !{i64 0, i64 2}
!10 = !{i64 8}
