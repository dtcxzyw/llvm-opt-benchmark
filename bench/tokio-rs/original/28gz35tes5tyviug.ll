target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d44562e195498d5a96f904ffa60c8e5b.0 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"tokio/src/runtime/scheduler/current_thread/mod.rs" }>, align 1
@anon.d44562e195498d5a96f904ffa60c8e5b.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d44562e195498d5a96f904ffa60c8e5b.0, [16 x i8] c"1\00\00\00\00\00\00\00\91\01\00\00\14\00\00\00" }>, align 8
@anon.d44562e195498d5a96f904ffa60c8e5b.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d44562e195498d5a96f904ffa60c8e5b.0, [16 x i8] c"1\00\00\00\00\00\00\00\97\01\00\00\1E\00\00\00" }>, align 8
@anon.d44562e195498d5a96f904ffa60c8e5b.3 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"core missing" }>, align 1
@anon.d44562e195498d5a96f904ffa60c8e5b.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d44562e195498d5a96f904ffa60c8e5b.0, [16 x i8] c"1\00\00\00\00\00\00\00\97\01\00\002\00\00\00" }>, align 8
@anon.d44562e195498d5a96f904ffa60c8e5b.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d44562e195498d5a96f904ffa60c8e5b.0, [16 x i8] c"1\00\00\00\00\00\00\00:\02\00\00(\00\00\00" }>, align 8
@anon.d44562e195498d5a96f904ffa60c8e5b.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d44562e195498d5a96f904ffa60c8e5b.0, [16 x i8] c"1\00\00\00\00\00\00\00\DB\02\00\00$\00\00\00" }>, align 8
@anon.d44562e195498d5a96f904ffa60c8e5b.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d44562e195498d5a96f904ffa60c8e5b.0, [16 x i8] c"1\00\00\00\00\00\00\00\DE\02\00\00!\00\00\00" }>, align 8
@anon.d44562e195498d5a96f904ffa60c8e5b.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d44562e195498d5a96f904ffa60c8e5b.0, [16 x i8] c"1\00\00\00\00\00\00\00\DE\02\00\005\00\00\00" }>, align 8
@anon.d44562e195498d5a96f904ffa60c8e5b.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d44562e195498d5a96f904ffa60c8e5b.0, [16 x i8] c"1\00\00\00\00\00\00\00\E3\02\00\00\17\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h80ababfe12b0ec81E"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8shutdown28_$u7b$$u7b$closure$u7d$$u7d$17hcb4296b65100083aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8shutdown28_$u7b$$u7b$closure$u7d$$u7d$17h8be054fb58a5f969E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i8 1, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf1e5b435fe232c39E"(ptr align 8 %12)
          to label %23 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %34, label %28

17:                                               ; preds = %23, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %3
  store i8 0, ptr %8, align 1
  %24 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %25 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread9shutdown217h053efc15c317401bE(ptr align 8 %24, ptr align 8 %13)
          to label %26 unwind label %17

26:                                               ; preds = %23
  store ptr %25, ptr %4, align 8
  store i8 0, ptr %8, align 1
  store ptr %25, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %27

28:                                               ; preds = %34, %14
  %29 = load ptr, ptr %5, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !5
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %14
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h0faa623457f24fa9E"(ptr align 8 %9) #4
          to label %28 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN5tokio7runtime9scheduler14current_thread4Core9next_task28_$u7b$$u7b$closure$u7d$$u7d$17haa345a21b7e55883E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = call ptr @_ZN5tokio7runtime9scheduler14current_thread4Core15next_local_task17h8416bbd197239624E(ptr align 8 %6, ptr align 8 %8)
  ret ptr %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN5tokio7runtime9scheduler14current_thread4Core9next_task28_$u7b$$u7b$closure$u7d$$u7d$17h55cf99f7db489890E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle16next_remote_task17h98169e60335770b8E(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5tokio7runtime9scheduler14current_thread7Context4park28_$u7b$$u7b$closure$u7d$$u7d$17h02cc4d8bd62fc97cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hec196b91b56d9c22E"(ptr align 8 %3)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  call void %8(ptr align 1 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5tokio7runtime9scheduler14current_thread7Context4park28_$u7b$$u7b$closure$u7d$$u7d$17h1abf4cb764e3a0e5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } }, ptr %4, i32 0, i32 1
  call void @_ZN5tokio7runtime6driver6Driver4park17h06369fb4fb4edd42E(ptr align 8 %2, ptr align 8 %5)
  %6 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { ptr, i64 }, i64 } } } } }, ptr %7, i32 0, i32 2
  call void @_ZN5tokio7runtime9scheduler5defer5Defer4wake17h57dec851f2909395E(ptr align 8 %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5tokio7runtime9scheduler14current_thread7Context4park28_$u7b$$u7b$closure$u7d$$u7d$17hceac24889a0a2e67E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hec196b91b56d9c22E"(ptr align 8 %3)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  call void %8(ptr align 1 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5tokio7runtime9scheduler14current_thread7Context10park_yield28_$u7b$$u7b$closure$u7d$$u7d$17he89ebc579382140dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } }, ptr %4, i32 0, i32 1
  %6 = call { i64, i32 } @_ZN4core4time8Duration11from_millis17h43261ab7babf0761E(i64 0)
  %7 = extractvalue { i64, i32 } %6, 0
  %8 = extractvalue { i64, i32 } %6, 1
  call void @_ZN5tokio7runtime6driver6Driver12park_timeout17h52c2ebb1dc42dd2bE(ptr align 8 %2, ptr align 8 %5, i64 %7, i32 %8)
  %9 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { ptr, i64 }, i64 } } } } }, ptr %10, i32 0, i32 2
  call void @_ZN5tokio7runtime9scheduler5defer5Defer4wake17h57dec851f2909395E(ptr align 8 %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread7Context5enter17h3fdf9b982e999dfaE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 1, ptr %8, align 1
  store i8 1, ptr %9, align 1
  store ptr %1, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { ptr, i64 }, i64 } } } } }, ptr %0, i32 0, i32 1
  %16 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hb17179c74d348b21E"(ptr align 8 %15, ptr align 8 @anon.d44562e195498d5a96f904ffa60c8e5b.1)
          to label %24 unwind label %18

17:                                               ; preds = %18
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h9bfe2c1b0fcf2e60E"(ptr align 8 %13) #4
          to label %46 unwind label %90

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %3
  store { ptr, ptr } %16, ptr %12, align 8
  %25 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdb2c0b5ec3ed9bf6E"(ptr align 8 %12)
          to label %35 unwind label %29

26:                                               ; preds = %36, %29
  %27 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %93, label %92

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %26

35:                                               ; preds = %24
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h9bfe2c1b0fcf2e60E"(ptr align 8 %25)
          to label %44 unwind label %38

36:                                               ; preds = %38
  store i8 0, ptr %9, align 1
  %37 = load ptr, ptr %13, align 8, !align !6, !noundef !5
  store ptr %37, ptr %25, align 8
  br label %26

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  %42 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %36

44:                                               ; preds = %35
  store i8 0, ptr %9, align 1
  %45 = load ptr, ptr %13, align 8, !align !6, !noundef !5
  store ptr %45, ptr %25, align 8
  store i8 0, ptr %9, align 1
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3d75ca3c142aa5d5E"(ptr align 8 %12)
          to label %55 unwind label %49

46:                                               ; preds = %92, %59, %49, %17
  %47 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %100, label %94

49:                                               ; preds = %55, %44
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  %53 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  br label %46

55:                                               ; preds = %44
  store i8 0, ptr %8, align 1
  invoke void @"_ZN5tokio7runtime9scheduler14current_thread7Context4park28_$u7b$$u7b$closure$u7d$$u7d$17hceac24889a0a2e67E"(ptr align 8 %2)
          to label %56 unwind label %49

56:                                               ; preds = %55
  %57 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { ptr, i64 }, i64 } } } } }, ptr %0, i32 0, i32 1
  %58 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hb17179c74d348b21E"(ptr align 8 %57, ptr align 8 @anon.d44562e195498d5a96f904ffa60c8e5b.2)
          to label %66 unwind label %60

59:                                               ; preds = %80, %68, %60
  br label %46

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  %64 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %63, ptr %65, align 8
  br label %59

66:                                               ; preds = %56
  store { ptr, ptr } %58, ptr %10, align 8
  %67 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdb2c0b5ec3ed9bf6E"(ptr align 8 %10)
          to label %75 unwind label %69

68:                                               ; preds = %69
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3d75ca3c142aa5d5E"(ptr align 8 %10) #4
          to label %59 unwind label %90

69:                                               ; preds = %77, %75, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  %73 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  br label %68

75:                                               ; preds = %66
  %76 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h424ddf2008eac28dE"(ptr align 8 %67)
          to label %77 unwind label %69

77:                                               ; preds = %75
  %78 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17ha8c6e8a6d812c1e6E"(ptr align 8 %76, ptr align 1 @anon.d44562e195498d5a96f904ffa60c8e5b.3, i64 12, ptr align 8 @anon.d44562e195498d5a96f904ffa60c8e5b.4)
          to label %79 unwind label %69

79:                                               ; preds = %77
  store ptr %78, ptr %11, align 8
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3d75ca3c142aa5d5E"(ptr align 8 %10)
          to label %87 unwind label %81

80:                                               ; preds = %81
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h0faa623457f24fa9E"(ptr align 8 %11) #4
          to label %59 unwind label %90

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  %85 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  br label %80

87:                                               ; preds = %79
  %88 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %88, ptr %14, align 8
  %89 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %89

90:                                               ; preds = %93, %92, %80, %68, %17
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

92:                                               ; preds = %93, %26
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3d75ca3c142aa5d5E"(ptr align 8 %12) #4
          to label %46 unwind label %90

93:                                               ; preds = %26
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h9bfe2c1b0fcf2e60E"(ptr align 8 %13) #4
          to label %92 unwind label %90

94:                                               ; preds = %100, %46
  %95 = load ptr, ptr %4, align 8, !noundef !5
  %96 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !noundef !5
  %98 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99

100:                                              ; preds = %46
  br label %94
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread7Context5enter17h477a8524b66e7fb5E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr, ptr }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  store ptr %1, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { ptr, i64 }, i64 } } } } }, ptr %0, i32 0, i32 1
  %16 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hb17179c74d348b21E"(ptr align 8 %15, ptr align 8 @anon.d44562e195498d5a96f904ffa60c8e5b.1)
          to label %24 unwind label %18

17:                                               ; preds = %18
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h9bfe2c1b0fcf2e60E"(ptr align 8 %13) #4
          to label %46 unwind label %90

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %3
  store { ptr, ptr } %16, ptr %12, align 8
  %25 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdb2c0b5ec3ed9bf6E"(ptr align 8 %12)
          to label %35 unwind label %29

26:                                               ; preds = %36, %29
  %27 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %93, label %92

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %26

35:                                               ; preds = %24
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h9bfe2c1b0fcf2e60E"(ptr align 8 %25)
          to label %44 unwind label %38

36:                                               ; preds = %38
  store i8 0, ptr %8, align 1
  %37 = load ptr, ptr %13, align 8, !align !6, !noundef !5
  store ptr %37, ptr %25, align 8
  br label %26

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  %42 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %36

44:                                               ; preds = %35
  store i8 0, ptr %8, align 1
  %45 = load ptr, ptr %13, align 8, !align !6, !noundef !5
  store ptr %45, ptr %25, align 8
  store i8 0, ptr %8, align 1
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3d75ca3c142aa5d5E"(ptr align 8 %12)
          to label %55 unwind label %49

46:                                               ; preds = %92, %59, %49, %17
  %47 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %100, label %94

49:                                               ; preds = %55, %44
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  %53 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  br label %46

55:                                               ; preds = %44
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN5tokio7runtime9scheduler14current_thread7Context10park_yield28_$u7b$$u7b$closure$u7d$$u7d$17he89ebc579382140dE"(ptr align 8 %11)
          to label %56 unwind label %49

56:                                               ; preds = %55
  %57 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { ptr, i64 }, i64 } } } } }, ptr %0, i32 0, i32 1
  %58 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hb17179c74d348b21E"(ptr align 8 %57, ptr align 8 @anon.d44562e195498d5a96f904ffa60c8e5b.2)
          to label %66 unwind label %60

59:                                               ; preds = %80, %68, %60
  br label %46

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  %64 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %63, ptr %65, align 8
  br label %59

66:                                               ; preds = %56
  store { ptr, ptr } %58, ptr %9, align 8
  %67 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdb2c0b5ec3ed9bf6E"(ptr align 8 %9)
          to label %75 unwind label %69

68:                                               ; preds = %69
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3d75ca3c142aa5d5E"(ptr align 8 %9) #4
          to label %59 unwind label %90

69:                                               ; preds = %77, %75, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  %73 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  br label %68

75:                                               ; preds = %66
  %76 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h424ddf2008eac28dE"(ptr align 8 %67)
          to label %77 unwind label %69

77:                                               ; preds = %75
  %78 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17ha8c6e8a6d812c1e6E"(ptr align 8 %76, ptr align 1 @anon.d44562e195498d5a96f904ffa60c8e5b.3, i64 12, ptr align 8 @anon.d44562e195498d5a96f904ffa60c8e5b.4)
          to label %79 unwind label %69

79:                                               ; preds = %77
  store ptr %78, ptr %10, align 8
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3d75ca3c142aa5d5E"(ptr align 8 %9)
          to label %87 unwind label %81

80:                                               ; preds = %81
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h0faa623457f24fa9E"(ptr align 8 %10) #4
          to label %59 unwind label %90

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  %85 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  br label %80

87:                                               ; preds = %79
  %88 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %88, ptr %14, align 8
  %89 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %89

90:                                               ; preds = %93, %92, %80, %68, %17
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

92:                                               ; preds = %93, %26
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3d75ca3c142aa5d5E"(ptr align 8 %12) #4
          to label %46 unwind label %90

93:                                               ; preds = %26
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h9bfe2c1b0fcf2e60E"(ptr align 8 %13) #4
          to label %92 unwind label %90

94:                                               ; preds = %100, %46
  %95 = load ptr, ptr %4, align 8, !noundef !5
  %96 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !noundef !5
  %98 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99

100:                                              ; preds = %46
  br label %94
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread7Context5enter17h66f164cdb56fc45aE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr, ptr }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  store ptr %1, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { ptr, i64 }, i64 } } } } }, ptr %0, i32 0, i32 1
  %16 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hb17179c74d348b21E"(ptr align 8 %15, ptr align 8 @anon.d44562e195498d5a96f904ffa60c8e5b.1)
          to label %24 unwind label %18

17:                                               ; preds = %18
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h9bfe2c1b0fcf2e60E"(ptr align 8 %13) #4
          to label %46 unwind label %90

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %3
  store { ptr, ptr } %16, ptr %12, align 8
  %25 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdb2c0b5ec3ed9bf6E"(ptr align 8 %12)
          to label %35 unwind label %29

26:                                               ; preds = %36, %29
  %27 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %93, label %92

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %26

35:                                               ; preds = %24
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h9bfe2c1b0fcf2e60E"(ptr align 8 %25)
          to label %44 unwind label %38

36:                                               ; preds = %38
  store i8 0, ptr %8, align 1
  %37 = load ptr, ptr %13, align 8, !align !6, !noundef !5
  store ptr %37, ptr %25, align 8
  br label %26

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  %42 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %36

44:                                               ; preds = %35
  store i8 0, ptr %8, align 1
  %45 = load ptr, ptr %13, align 8, !align !6, !noundef !5
  store ptr %45, ptr %25, align 8
  store i8 0, ptr %8, align 1
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3d75ca3c142aa5d5E"(ptr align 8 %12)
          to label %55 unwind label %49

46:                                               ; preds = %92, %59, %49, %17
  %47 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %100, label %94

49:                                               ; preds = %55, %44
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  %53 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  br label %46

55:                                               ; preds = %44
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN5tokio7runtime9scheduler14current_thread7Context4park28_$u7b$$u7b$closure$u7d$$u7d$17h1abf4cb764e3a0e5E"(ptr align 8 %11)
          to label %56 unwind label %49

56:                                               ; preds = %55
  %57 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { ptr, i64 }, i64 } } } } }, ptr %0, i32 0, i32 1
  %58 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hb17179c74d348b21E"(ptr align 8 %57, ptr align 8 @anon.d44562e195498d5a96f904ffa60c8e5b.2)
          to label %66 unwind label %60

59:                                               ; preds = %80, %68, %60
  br label %46

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  %64 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %63, ptr %65, align 8
  br label %59

66:                                               ; preds = %56
  store { ptr, ptr } %58, ptr %9, align 8
  %67 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdb2c0b5ec3ed9bf6E"(ptr align 8 %9)
          to label %75 unwind label %69

68:                                               ; preds = %69
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3d75ca3c142aa5d5E"(ptr align 8 %9) #4
          to label %59 unwind label %90

69:                                               ; preds = %77, %75, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  %73 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  br label %68

75:                                               ; preds = %66
  %76 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h424ddf2008eac28dE"(ptr align 8 %67)
          to label %77 unwind label %69

77:                                               ; preds = %75
  %78 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17ha8c6e8a6d812c1e6E"(ptr align 8 %76, ptr align 1 @anon.d44562e195498d5a96f904ffa60c8e5b.3, i64 12, ptr align 8 @anon.d44562e195498d5a96f904ffa60c8e5b.4)
          to label %79 unwind label %69

79:                                               ; preds = %77
  store ptr %78, ptr %10, align 8
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3d75ca3c142aa5d5E"(ptr align 8 %9)
          to label %87 unwind label %81

80:                                               ; preds = %81
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h0faa623457f24fa9E"(ptr align 8 %10) #4
          to label %59 unwind label %90

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  %85 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  br label %80

87:                                               ; preds = %79
  %88 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %88, ptr %14, align 8
  %89 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %89

90:                                               ; preds = %93, %92, %80, %68, %17
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

92:                                               ; preds = %93, %26
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3d75ca3c142aa5d5E"(ptr align 8 %12) #4
          to label %46 unwind label %90

93:                                               ; preds = %26
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h9bfe2c1b0fcf2e60E"(ptr align 8 %13) #4
          to label %92 unwind label %90

94:                                               ; preds = %100, %46
  %95 = load ptr, ptr %4, align 8, !noundef !5
  %96 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !noundef !5
  %98 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99

100:                                              ; preds = %46
  br label %94
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread7Context5enter17h7f3908892238e027E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 1, ptr %8, align 1
  store i8 1, ptr %9, align 1
  store ptr %1, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { ptr, i64 }, i64 } } } } }, ptr %0, i32 0, i32 1
  %16 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hb17179c74d348b21E"(ptr align 8 %15, ptr align 8 @anon.d44562e195498d5a96f904ffa60c8e5b.1)
          to label %24 unwind label %18

17:                                               ; preds = %18
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h9bfe2c1b0fcf2e60E"(ptr align 8 %13) #4
          to label %46 unwind label %90

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %3
  store { ptr, ptr } %16, ptr %12, align 8
  %25 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdb2c0b5ec3ed9bf6E"(ptr align 8 %12)
          to label %35 unwind label %29

26:                                               ; preds = %36, %29
  %27 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %93, label %92

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %26

35:                                               ; preds = %24
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h9bfe2c1b0fcf2e60E"(ptr align 8 %25)
          to label %44 unwind label %38

36:                                               ; preds = %38
  store i8 0, ptr %9, align 1
  %37 = load ptr, ptr %13, align 8, !align !6, !noundef !5
  store ptr %37, ptr %25, align 8
  br label %26

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  %42 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %36

44:                                               ; preds = %35
  store i8 0, ptr %9, align 1
  %45 = load ptr, ptr %13, align 8, !align !6, !noundef !5
  store ptr %45, ptr %25, align 8
  store i8 0, ptr %9, align 1
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3d75ca3c142aa5d5E"(ptr align 8 %12)
          to label %55 unwind label %49

46:                                               ; preds = %92, %59, %49, %17
  %47 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %100, label %94

49:                                               ; preds = %55, %44
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  %53 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  br label %46

55:                                               ; preds = %44
  store i8 0, ptr %8, align 1
  invoke void @"_ZN5tokio7runtime9scheduler14current_thread7Context4park28_$u7b$$u7b$closure$u7d$$u7d$17h02cc4d8bd62fc97cE"(ptr align 8 %2)
          to label %56 unwind label %49

56:                                               ; preds = %55
  %57 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { ptr, i64 }, i64 } } } } }, ptr %0, i32 0, i32 1
  %58 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hb17179c74d348b21E"(ptr align 8 %57, ptr align 8 @anon.d44562e195498d5a96f904ffa60c8e5b.2)
          to label %66 unwind label %60

59:                                               ; preds = %80, %68, %60
  br label %46

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  %64 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %63, ptr %65, align 8
  br label %59

66:                                               ; preds = %56
  store { ptr, ptr } %58, ptr %10, align 8
  %67 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdb2c0b5ec3ed9bf6E"(ptr align 8 %10)
          to label %75 unwind label %69

68:                                               ; preds = %69
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3d75ca3c142aa5d5E"(ptr align 8 %10) #4
          to label %59 unwind label %90

69:                                               ; preds = %77, %75, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  %73 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  br label %68

75:                                               ; preds = %66
  %76 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h424ddf2008eac28dE"(ptr align 8 %67)
          to label %77 unwind label %69

77:                                               ; preds = %75
  %78 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17ha8c6e8a6d812c1e6E"(ptr align 8 %76, ptr align 1 @anon.d44562e195498d5a96f904ffa60c8e5b.3, i64 12, ptr align 8 @anon.d44562e195498d5a96f904ffa60c8e5b.4)
          to label %79 unwind label %69

79:                                               ; preds = %77
  store ptr %78, ptr %11, align 8
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3d75ca3c142aa5d5E"(ptr align 8 %10)
          to label %87 unwind label %81

80:                                               ; preds = %81
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h0faa623457f24fa9E"(ptr align 8 %11) #4
          to label %59 unwind label %90

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  %85 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  br label %80

87:                                               ; preds = %79
  %88 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %88, ptr %14, align 8
  %89 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %89

90:                                               ; preds = %93, %92, %80, %68, %17
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

92:                                               ; preds = %93, %26
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3d75ca3c142aa5d5E"(ptr align 8 %12) #4
          to label %46 unwind label %90

93:                                               ; preds = %26
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h9bfe2c1b0fcf2e60E"(ptr align 8 %13) #4
          to label %92 unwind label %90

94:                                               ; preds = %100, %46
  %95 = load ptr, ptr %4, align 8, !noundef !5
  %96 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !noundef !5
  %98 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99

100:                                              ; preds = %46
  br label %94
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule28_$u7b$$u7b$closure$u7d$$u7d$17h5abb8262d6f4fc2dE"(ptr align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %11, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  %15 = load ptr, ptr %11, align 8, !noundef !5
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = load i64, ptr %21, align 8, !range !8, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %42, %20, %3
  %25 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %26 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf1e5b435fe232c39E"(ptr align 8 %25)
          to label %79 unwind label %36

27:                                               ; preds = %20
  %28 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %29 = getelementptr inbounds { [1 x i64], { ptr, { i64, ptr }, { { i64, { { { ptr, i64 }, i64 } } } } } }, ptr %28, i32 0, i32 1
  store ptr %29, ptr %10, align 8
  store ptr %10, ptr %6, align 8
  %30 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %31 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %32 = invoke zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6ptr_eq17hda4937ab41df7a48E"(ptr align 8 %30, ptr align 8 %31)
          to label %42 unwind label %36

33:                                               ; preds = %49, %36
  %34 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %103, label %97

36:                                               ; preds = %91, %88, %84, %81, %79, %69, %43, %27, %24
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %33

42:                                               ; preds = %27
  br i1 %32, label %43, label %24

43:                                               ; preds = %42
  %44 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %45 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { ptr, i64 }, i64 } } } } }, ptr %44, i32 0, i32 1
  %46 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hb17179c74d348b21E"(ptr align 8 %45, ptr align 8 @anon.d44562e195498d5a96f904ffa60c8e5b.5)
          to label %47 unwind label %36

47:                                               ; preds = %43
  store { ptr, ptr } %46, ptr %9, align 8
  %48 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdb2c0b5ec3ed9bf6E"(ptr align 8 %9)
          to label %56 unwind label %50

49:                                               ; preds = %50
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3d75ca3c142aa5d5E"(ptr align 8 %9) #4
          to label %33 unwind label %77

50:                                               ; preds = %70, %64, %56, %47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  %54 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %53, ptr %55, align 8
  br label %49

56:                                               ; preds = %47
  %57 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb35b1e70486b5235E"(ptr align 8 %48)
          to label %58 unwind label %50

58:                                               ; preds = %56
  store ptr %57, ptr %8, align 8
  %59 = load ptr, ptr %8, align 8, !noundef !5
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  %63 = icmp eq i64 %62, 1
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  %65 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %65, ptr %4, align 8
  %66 = load ptr, ptr %65, align 8, !nonnull !5, !align !6, !noundef !5
  %67 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %68 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf1e5b435fe232c39E"(ptr align 8 %67)
          to label %70 unwind label %50

69:                                               ; preds = %73, %58
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3d75ca3c142aa5d5E"(ptr align 8 %9)
          to label %74 unwind label %36

70:                                               ; preds = %64
  store i8 0, ptr %7, align 1
  %71 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN5tokio7runtime9scheduler14current_thread4Core9push_task17h24f34c2d89b3b0e2E(ptr align 8 %66, ptr align 8 %68, ptr %72)
          to label %73 unwind label %50

73:                                               ; preds = %70
  br label %69

74:                                               ; preds = %93, %69
  %75 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %76 = trunc i8 %75 to i1
  br i1 %76, label %95, label %94

77:                                               ; preds = %103, %49
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

79:                                               ; preds = %24
  %80 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, ptr %26, i32 0, i32 4
  invoke void @_ZN5tokio7runtime7metrics4mock16SchedulerMetrics25inc_remote_schedule_count17h97961916a314e1c7E(ptr align 1 %80)
          to label %81 unwind label %36

81:                                               ; preds = %79
  %82 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %83 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf1e5b435fe232c39E"(ptr align 8 %82)
          to label %84 unwind label %36

84:                                               ; preds = %81
  %85 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, ptr %83, i32 0, i32 2
  store i8 0, ptr %7, align 1
  %86 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !nonnull !5, !noundef !5
  invoke void @"_ZN5tokio7runtime9scheduler6inject15Inject$LT$T$GT$4push17h47aa9879acfee700E"(ptr align 8 %85, ptr %87)
          to label %88 unwind label %36

88:                                               ; preds = %84
  %89 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %90 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf1e5b435fe232c39E"(ptr align 8 %89)
          to label %91 unwind label %36

91:                                               ; preds = %88
  %92 = getelementptr inbounds { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } }, ptr %90, i32 0, i32 1
  invoke void @_ZN5tokio7runtime6driver6Handle6unpark17hd915d9a11fce5908E(ptr align 8 %92)
          to label %93 unwind label %36

93:                                               ; preds = %91
  br label %74

94:                                               ; preds = %95, %74
  ret void

95:                                               ; preds = %74
  %96 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  call void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h329534b7b90ba668E"(ptr align 8 %96)
  br label %94

97:                                               ; preds = %103, %33
  %98 = load ptr, ptr %5, align 8, !noundef !5
  %99 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !noundef !5
  %101 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102

103:                                              ; preds = %33
  %104 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  invoke void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h329534b7b90ba668E"(ptr align 8 %104) #4
          to label %97 unwind label %77
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter17h07b9adbd9891780fE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 1, ptr %6, align 1
  %16 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler7Context21expect_current_thread17hc9431e25d9ee7fd4E(ptr align 8 %0, ptr align 8 @anon.d44562e195498d5a96f904ffa60c8e5b.6)
          to label %26 unwind label %20

17:                                               ; preds = %105, %43, %31, %20
  %18 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %107, label %106

20:                                               ; preds = %26, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %2
  store ptr %16, ptr %3, align 8
  %27 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { ptr, i64 }, i64 } } } } }, ptr %16, i32 0, i32 1
  %28 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hb17179c74d348b21E"(ptr align 8 %27, ptr align 8 @anon.d44562e195498d5a96f904ffa60c8e5b.7)
          to label %29 unwind label %20

29:                                               ; preds = %26
  store { ptr, ptr } %28, ptr %14, align 8
  %30 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdb2c0b5ec3ed9bf6E"(ptr align 8 %14)
          to label %38 unwind label %32

31:                                               ; preds = %32
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3d75ca3c142aa5d5E"(ptr align 8 %14) #4
          to label %17 unwind label %102

32:                                               ; preds = %40, %38, %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %31

38:                                               ; preds = %29
  %39 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h424ddf2008eac28dE"(ptr align 8 %30)
          to label %40 unwind label %32

40:                                               ; preds = %38
  %41 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17ha8c6e8a6d812c1e6E"(ptr align 8 %39, ptr align 1 @anon.d44562e195498d5a96f904ffa60c8e5b.3, i64 12, ptr align 8 @anon.d44562e195498d5a96f904ffa60c8e5b.8)
          to label %42 unwind label %32

42:                                               ; preds = %40
  store ptr %41, ptr %15, align 8
  store i8 1, ptr %7, align 1
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3d75ca3c142aa5d5E"(ptr align 8 %14)
          to label %52 unwind label %46

43:                                               ; preds = %104, %90, %46
  %44 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %105, label %17

46:                                               ; preds = %52, %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  %50 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  br label %43

52:                                               ; preds = %42
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  store ptr %1, ptr %12, align 8
  %53 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %54 = getelementptr inbounds { ptr, ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, ptr, ptr }, ptr %12, i32 0, i32 2
  store ptr %16, ptr %55, align 8
  %56 = invoke align 8 ptr @_ZN5tokio7runtime7context13set_scheduler17h169d0536287e71b9E(ptr align 8 %0, ptr align 8 %12)
          to label %57 unwind label %46

57:                                               ; preds = %52
  store i8 1, ptr %8, align 1
  store ptr %56, ptr %13, align 8
  store i8 0, ptr %8, align 1
  %58 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  store i8 1, ptr %9, align 1
  store ptr %58, ptr %11, align 8
  %59 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { ptr, i64 }, i64 } } } } }, ptr %16, i32 0, i32 1
  %60 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hb17179c74d348b21E"(ptr align 8 %59, ptr align 8 @anon.d44562e195498d5a96f904ffa60c8e5b.9)
          to label %68 unwind label %62

61:                                               ; preds = %62
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h9bfe2c1b0fcf2e60E"(ptr align 8 %11) #4
          to label %90 unwind label %102

62:                                               ; preds = %57
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  %66 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %64, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %65, ptr %67, align 8
  br label %61

68:                                               ; preds = %57
  store { ptr, ptr } %60, ptr %10, align 8
  %69 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdb2c0b5ec3ed9bf6E"(ptr align 8 %10)
          to label %79 unwind label %73

70:                                               ; preds = %80, %73
  %71 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %72 = trunc i8 %71 to i1
  br i1 %72, label %101, label %100

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  %77 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %76, ptr %78, align 8
  br label %70

79:                                               ; preds = %68
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h9bfe2c1b0fcf2e60E"(ptr align 8 %69)
          to label %88 unwind label %82

80:                                               ; preds = %82
  store i8 0, ptr %9, align 1
  %81 = load ptr, ptr %11, align 8, !align !6, !noundef !5
  store ptr %81, ptr %69, align 8
  br label %70

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = extractvalue { ptr, i32 } %83, 1
  %86 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %84, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %85, ptr %87, align 8
  br label %80

88:                                               ; preds = %79
  store i8 0, ptr %9, align 1
  %89 = load ptr, ptr %11, align 8, !align !6, !noundef !5
  store ptr %89, ptr %69, align 8
  store i8 0, ptr %9, align 1
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3d75ca3c142aa5d5E"(ptr align 8 %10)
          to label %99 unwind label %93

90:                                               ; preds = %100, %93, %61
  %91 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %92 = trunc i8 %91 to i1
  br i1 %92, label %104, label %43

93:                                               ; preds = %88
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  %96 = extractvalue { ptr, i32 } %94, 1
  %97 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  %98 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %96, ptr %98, align 8
  br label %90

99:                                               ; preds = %88
  store i8 0, ptr %8, align 1
  store i8 0, ptr %7, align 1
  call void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$17h42ddfe0eabc63d54E"(ptr align 8 %0)
  ret void

100:                                              ; preds = %101, %70
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3d75ca3c142aa5d5E"(ptr align 8 %10) #4
          to label %90 unwind label %102

101:                                              ; preds = %70
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h9bfe2c1b0fcf2e60E"(ptr align 8 %11) #4
          to label %100 unwind label %102

102:                                              ; preds = %106, %105, %104, %101, %100, %61, %31
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

104:                                              ; preds = %90
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h0faa623457f24fa9E"(ptr align 8 %13) #4
          to label %43 unwind label %102

105:                                              ; preds = %43
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h0faa623457f24fa9E"(ptr align 8 %15) #4
          to label %17 unwind label %102

106:                                              ; preds = %107, %17
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$17h42ddfe0eabc63d54E"(ptr align 8 %0) #4
          to label %108 unwind label %102

107:                                              ; preds = %17
  br label %106

108:                                              ; preds = %106
  %109 = load ptr, ptr %4, align 8, !noundef !5
  %110 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !noundef !5
  %112 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter28_$u7b$$u7b$closure$u7d$$u7d$17h2d5768bead120141E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = call align 8 ptr @"_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8shutdown28_$u7b$$u7b$closure$u7d$$u7d$17h8be054fb58a5f969E"(ptr align 8 %3, ptr align 8 %10, ptr align 8 %12)
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf1e5b435fe232c39E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread9shutdown217h053efc15c317401bE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h0faa623457f24fa9E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN5tokio7runtime9scheduler14current_thread4Core15next_local_task17h8416bbd197239624E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle16next_remote_task17h98169e60335770b8E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hec196b91b56d9c22E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime6driver6Driver4park17h06369fb4fb4edd42E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler5defer5Defer4wake17h57dec851f2909395E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @_ZN4core4time8Duration11from_millis17h43261ab7babf0761E(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime6driver6Driver12park_timeout17h52c2ebb1dc42dd2bE(ptr align 8, ptr align 8, i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hb17179c74d348b21E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdb2c0b5ec3ed9bf6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h9bfe2c1b0fcf2e60E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3d75ca3c142aa5d5E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h424ddf2008eac28dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17ha8c6e8a6d812c1e6E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6ptr_eq17hda4937ab41df7a48E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb35b1e70486b5235E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler14current_thread4Core9push_task17h24f34c2d89b3b0e2E(ptr align 8, ptr align 8, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime7metrics4mock16SchedulerMetrics25inc_remote_schedule_count17h97961916a314e1c7E(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler6inject15Inject$LT$T$GT$4push17h47aa9879acfee700E"(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime6driver6Handle6unpark17hd915d9a11fce5908E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h329534b7b90ba668E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio7runtime9scheduler7Context21expect_current_thread17hc9431e25d9ee7fd4E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio7runtime7context13set_scheduler17h169d0536287e71b9E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$17h42ddfe0eabc63d54E"(ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 2}
