; ModuleID = 'bench/tokio-rs/original/28gz35tes5tyviug.ll'
source_filename = "bench/tokio-rs/original/28gz35tes5tyviug.ll"
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h80ababfe12b0ec81E"(ptr readnone %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  ret i1 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8shutdown28_$u7b$$u7b$closure$u7d$$u7d$17hcb4296b65100083aE"(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN5tokio7runtime9scheduler14current_thread4Core9next_task28_$u7b$$u7b$closure$u7d$$u7d$17haa345a21b7e55883E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call ptr @_ZN5tokio7runtime9scheduler14current_thread4Core15next_local_task17h8416bbd197239624E(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN5tokio7runtime9scheduler14current_thread4Core9next_task28_$u7b$$u7b$closure$u7d$$u7d$17h55cf99f7db489890E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle16next_remote_task17h98169e60335770b8E(ptr nonnull align 8 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread7Context5enter17h3fdf9b982e999dfaE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hb17179c74d348b21E"(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.d44562e195498d5a96f904ffa60c8e5b.1)
          to label %12 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h9bfe2c1b0fcf2e60E"(ptr nonnull align 8 %7) #6
          to label %43 unwind label %38

12:                                               ; preds = %3
  %.fca.0.extract = extractvalue { ptr, ptr } %9, 0
  store ptr %.fca.0.extract, ptr %6, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %9, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %13 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdb2c0b5ec3ed9bf6E"(ptr nonnull align 8 %6)
          to label %17 unwind label %41

14:                                               ; preds = %17
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %7, align 8, !align !5, !noundef !6
  store ptr %16, ptr %13, align 8
  br label %40

17:                                               ; preds = %12
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h9bfe2c1b0fcf2e60E"(ptr align 8 %13)
          to label %18 unwind label %14

18:                                               ; preds = %17
  %19 = load ptr, ptr %7, align 8, !align !5, !noundef !6
  store ptr %19, ptr %13, align 8
  call void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3d75ca3c142aa5d5E"(ptr nonnull align 8 %6)
  %20 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %20)
  %21 = call { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hec196b91b56d9c22E"(ptr nonnull align 8 %2)
  %22 = extractvalue { ptr, ptr } %21, 0
  %23 = extractvalue { ptr, ptr } %21, 1
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8, !invariant.load !6, !nonnull !6
  call void %25(ptr align 1 %22)
  %26 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hb17179c74d348b21E"(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.d44562e195498d5a96f904ffa60c8e5b.2)
  %.fca.0.extract1 = extractvalue { ptr, ptr } %26, 0
  store ptr %.fca.0.extract1, ptr %4, align 8
  %.fca.1.extract3 = extractvalue { ptr, ptr } %26, 1
  %.fca.1.gep4 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract3, ptr %.fca.1.gep4, align 8
  %27 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdb2c0b5ec3ed9bf6E"(ptr nonnull align 8 %4)
          to label %30 unwind label %28

28:                                               ; preds = %32, %30, %18
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3d75ca3c142aa5d5E"(ptr nonnull align 8 %4) #6
          to label %43 unwind label %38

30:                                               ; preds = %18
  %31 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h424ddf2008eac28dE"(ptr align 8 %27)
          to label %32 unwind label %28

32:                                               ; preds = %30
  %33 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17ha8c6e8a6d812c1e6E"(ptr align 8 %31, ptr nonnull align 1 @anon.d44562e195498d5a96f904ffa60c8e5b.3, i64 12, ptr nonnull align 8 @anon.d44562e195498d5a96f904ffa60c8e5b.4)
          to label %34 unwind label %28

34:                                               ; preds = %32
  store ptr %33, ptr %5, align 8
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3d75ca3c142aa5d5E"(ptr nonnull align 8 %4)
          to label %37 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h0faa623457f24fa9E"(ptr nonnull align 8 %5) #6
          to label %43 unwind label %38

37:                                               ; preds = %34
  ret ptr %33

38:                                               ; preds = %41, %40, %35, %28, %10
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

40:                                               ; preds = %14, %41
  %.pn10 = phi { ptr, i32 } [ %42, %41 ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3d75ca3c142aa5d5E"(ptr nonnull align 8 %6) #6
          to label %43 unwind label %38

41:                                               ; preds = %12
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h9bfe2c1b0fcf2e60E"(ptr nonnull align 8 %7) #6
          to label %40 unwind label %38

43:                                               ; preds = %10, %40, %35, %28
  %.pn6 = phi { ptr, i32 } [ %36, %35 ], [ %29, %28 ], [ %.pn10, %40 ], [ %11, %10 ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread7Context5enter17h477a8524b66e7fb5E(ptr align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hb17179c74d348b21E"(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.d44562e195498d5a96f904ffa60c8e5b.1)
          to label %12 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h9bfe2c1b0fcf2e60E"(ptr nonnull align 8 %7) #6
          to label %43 unwind label %38

12:                                               ; preds = %3
  %.fca.0.extract = extractvalue { ptr, ptr } %9, 0
  store ptr %.fca.0.extract, ptr %6, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %9, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %13 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdb2c0b5ec3ed9bf6E"(ptr nonnull align 8 %6)
          to label %17 unwind label %41

14:                                               ; preds = %17
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %7, align 8, !align !5, !noundef !6
  store ptr %16, ptr %13, align 8
  br label %40

17:                                               ; preds = %12
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h9bfe2c1b0fcf2e60E"(ptr align 8 %13)
          to label %18 unwind label %14

18:                                               ; preds = %17
  %19 = load ptr, ptr %7, align 8, !align !5, !noundef !6
  store ptr %19, ptr %13, align 8
  call void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3d75ca3c142aa5d5E"(ptr nonnull align 8 %6)
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !6, !noundef !6
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %20 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload, i64 168
  %21 = call { i64, i32 } @_ZN4core4time8Duration11from_millis17h43261ab7babf0761E(i64 0)
  %22 = extractvalue { i64, i32 } %21, 0
  %23 = extractvalue { i64, i32 } %21, 1
  call void @_ZN5tokio7runtime6driver6Driver12park_timeout17h52c2ebb1dc42dd2bE(ptr nonnull align 8 %.sroa.0.0.copyload, ptr nonnull align 8 %20, i64 %22, i32 %23)
  %24 = icmp ne ptr %.sroa.3.0.copyload, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %.sroa.3.0.copyload, i64 24
  call void @_ZN5tokio7runtime9scheduler5defer5Defer4wake17h57dec851f2909395E(ptr nonnull align 8 %25)
  %26 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hb17179c74d348b21E"(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.d44562e195498d5a96f904ffa60c8e5b.2)
  %.fca.0.extract1 = extractvalue { ptr, ptr } %26, 0
  store ptr %.fca.0.extract1, ptr %4, align 8
  %.fca.1.extract3 = extractvalue { ptr, ptr } %26, 1
  %.fca.1.gep4 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract3, ptr %.fca.1.gep4, align 8
  %27 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdb2c0b5ec3ed9bf6E"(ptr nonnull align 8 %4)
          to label %30 unwind label %28

28:                                               ; preds = %32, %30, %18
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3d75ca3c142aa5d5E"(ptr nonnull align 8 %4) #6
          to label %43 unwind label %38

30:                                               ; preds = %18
  %31 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h424ddf2008eac28dE"(ptr align 8 %27)
          to label %32 unwind label %28

32:                                               ; preds = %30
  %33 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17ha8c6e8a6d812c1e6E"(ptr align 8 %31, ptr nonnull align 1 @anon.d44562e195498d5a96f904ffa60c8e5b.3, i64 12, ptr nonnull align 8 @anon.d44562e195498d5a96f904ffa60c8e5b.4)
          to label %34 unwind label %28

34:                                               ; preds = %32
  store ptr %33, ptr %5, align 8
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3d75ca3c142aa5d5E"(ptr nonnull align 8 %4)
          to label %37 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h0faa623457f24fa9E"(ptr nonnull align 8 %5) #6
          to label %43 unwind label %38

37:                                               ; preds = %34
  ret ptr %33

38:                                               ; preds = %41, %40, %35, %28, %10
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

40:                                               ; preds = %14, %41
  %.pn10 = phi { ptr, i32 } [ %42, %41 ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3d75ca3c142aa5d5E"(ptr nonnull align 8 %6) #6
          to label %43 unwind label %38

41:                                               ; preds = %12
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h9bfe2c1b0fcf2e60E"(ptr nonnull align 8 %7) #6
          to label %40 unwind label %38

43:                                               ; preds = %10, %40, %35, %28
  %.pn6 = phi { ptr, i32 } [ %36, %35 ], [ %29, %28 ], [ %.pn10, %40 ], [ %11, %10 ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread7Context5enter17h66f164cdb56fc45aE(ptr align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hb17179c74d348b21E"(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.d44562e195498d5a96f904ffa60c8e5b.1)
          to label %12 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h9bfe2c1b0fcf2e60E"(ptr nonnull align 8 %7) #6
          to label %40 unwind label %35

12:                                               ; preds = %3
  %.fca.0.extract = extractvalue { ptr, ptr } %9, 0
  store ptr %.fca.0.extract, ptr %6, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %9, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %13 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdb2c0b5ec3ed9bf6E"(ptr nonnull align 8 %6)
          to label %17 unwind label %38

14:                                               ; preds = %17
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %7, align 8, !align !5, !noundef !6
  store ptr %16, ptr %13, align 8
  br label %37

17:                                               ; preds = %12
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h9bfe2c1b0fcf2e60E"(ptr align 8 %13)
          to label %18 unwind label %14

18:                                               ; preds = %17
  %19 = load ptr, ptr %7, align 8, !align !5, !noundef !6
  store ptr %19, ptr %13, align 8
  call void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3d75ca3c142aa5d5E"(ptr nonnull align 8 %6)
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !6, !noundef !6
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %20 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload, i64 168
  call void @_ZN5tokio7runtime6driver6Driver4park17h06369fb4fb4edd42E(ptr nonnull align 8 %.sroa.0.0.copyload, ptr nonnull align 8 %20)
  %21 = icmp ne ptr %.sroa.3.0.copyload, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %.sroa.3.0.copyload, i64 24
  call void @_ZN5tokio7runtime9scheduler5defer5Defer4wake17h57dec851f2909395E(ptr nonnull align 8 %22)
  %23 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hb17179c74d348b21E"(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.d44562e195498d5a96f904ffa60c8e5b.2)
  %.fca.0.extract1 = extractvalue { ptr, ptr } %23, 0
  store ptr %.fca.0.extract1, ptr %4, align 8
  %.fca.1.extract3 = extractvalue { ptr, ptr } %23, 1
  %.fca.1.gep4 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract3, ptr %.fca.1.gep4, align 8
  %24 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdb2c0b5ec3ed9bf6E"(ptr nonnull align 8 %4)
          to label %27 unwind label %25

25:                                               ; preds = %29, %27, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3d75ca3c142aa5d5E"(ptr nonnull align 8 %4) #6
          to label %40 unwind label %35

27:                                               ; preds = %18
  %28 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h424ddf2008eac28dE"(ptr align 8 %24)
          to label %29 unwind label %25

29:                                               ; preds = %27
  %30 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17ha8c6e8a6d812c1e6E"(ptr align 8 %28, ptr nonnull align 1 @anon.d44562e195498d5a96f904ffa60c8e5b.3, i64 12, ptr nonnull align 8 @anon.d44562e195498d5a96f904ffa60c8e5b.4)
          to label %31 unwind label %25

31:                                               ; preds = %29
  store ptr %30, ptr %5, align 8
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3d75ca3c142aa5d5E"(ptr nonnull align 8 %4)
          to label %34 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h0faa623457f24fa9E"(ptr nonnull align 8 %5) #6
          to label %40 unwind label %35

34:                                               ; preds = %31
  ret ptr %30

35:                                               ; preds = %38, %37, %32, %25, %10
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

37:                                               ; preds = %14, %38
  %.pn10 = phi { ptr, i32 } [ %39, %38 ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3d75ca3c142aa5d5E"(ptr nonnull align 8 %6) #6
          to label %40 unwind label %35

38:                                               ; preds = %12
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h9bfe2c1b0fcf2e60E"(ptr nonnull align 8 %7) #6
          to label %37 unwind label %35

40:                                               ; preds = %10, %37, %32, %25
  %.pn6 = phi { ptr, i32 } [ %33, %32 ], [ %26, %25 ], [ %.pn10, %37 ], [ %11, %10 ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread7Context5enter17h7f3908892238e027E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hb17179c74d348b21E"(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.d44562e195498d5a96f904ffa60c8e5b.1)
          to label %12 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h9bfe2c1b0fcf2e60E"(ptr nonnull align 8 %7) #6
          to label %43 unwind label %38

12:                                               ; preds = %3
  %.fca.0.extract = extractvalue { ptr, ptr } %9, 0
  store ptr %.fca.0.extract, ptr %6, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %9, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %13 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdb2c0b5ec3ed9bf6E"(ptr nonnull align 8 %6)
          to label %17 unwind label %41

14:                                               ; preds = %17
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %7, align 8, !align !5, !noundef !6
  store ptr %16, ptr %13, align 8
  br label %40

17:                                               ; preds = %12
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h9bfe2c1b0fcf2e60E"(ptr align 8 %13)
          to label %18 unwind label %14

18:                                               ; preds = %17
  %19 = load ptr, ptr %7, align 8, !align !5, !noundef !6
  store ptr %19, ptr %13, align 8
  call void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3d75ca3c142aa5d5E"(ptr nonnull align 8 %6)
  %20 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %20)
  %21 = call { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hec196b91b56d9c22E"(ptr nonnull align 8 %2)
  %22 = extractvalue { ptr, ptr } %21, 0
  %23 = extractvalue { ptr, ptr } %21, 1
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8, !invariant.load !6, !nonnull !6
  call void %25(ptr align 1 %22)
  %26 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hb17179c74d348b21E"(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.d44562e195498d5a96f904ffa60c8e5b.2)
  %.fca.0.extract1 = extractvalue { ptr, ptr } %26, 0
  store ptr %.fca.0.extract1, ptr %4, align 8
  %.fca.1.extract3 = extractvalue { ptr, ptr } %26, 1
  %.fca.1.gep4 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract3, ptr %.fca.1.gep4, align 8
  %27 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdb2c0b5ec3ed9bf6E"(ptr nonnull align 8 %4)
          to label %30 unwind label %28

28:                                               ; preds = %32, %30, %18
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3d75ca3c142aa5d5E"(ptr nonnull align 8 %4) #6
          to label %43 unwind label %38

30:                                               ; preds = %18
  %31 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h424ddf2008eac28dE"(ptr align 8 %27)
          to label %32 unwind label %28

32:                                               ; preds = %30
  %33 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17ha8c6e8a6d812c1e6E"(ptr align 8 %31, ptr nonnull align 1 @anon.d44562e195498d5a96f904ffa60c8e5b.3, i64 12, ptr nonnull align 8 @anon.d44562e195498d5a96f904ffa60c8e5b.4)
          to label %34 unwind label %28

34:                                               ; preds = %32
  store ptr %33, ptr %5, align 8
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3d75ca3c142aa5d5E"(ptr nonnull align 8 %4)
          to label %37 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h0faa623457f24fa9E"(ptr nonnull align 8 %5) #6
          to label %43 unwind label %38

37:                                               ; preds = %34
  ret ptr %33

38:                                               ; preds = %41, %40, %35, %28, %10
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

40:                                               ; preds = %14, %41
  %.pn10 = phi { ptr, i32 } [ %42, %41 ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3d75ca3c142aa5d5E"(ptr nonnull align 8 %6) #6
          to label %43 unwind label %38

41:                                               ; preds = %12
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h9bfe2c1b0fcf2e60E"(ptr nonnull align 8 %7) #6
          to label %40 unwind label %38

43:                                               ; preds = %10, %40, %35, %28
  %.pn6 = phi { ptr, i32 } [ %36, %35 ], [ %29, %28 ], [ %.pn10, %40 ], [ %11, %10 ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule28_$u7b$$u7b$closure$u7d$$u7d$17h5abb8262d6f4fc2dE"(ptr align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %2, align 8, !range !7, !noundef !6
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %._crit_edge, %7, %3
  %11 = phi ptr [ %.pre, %._crit_edge ], [ %0, %7 ], [ %0, %3 ]
  %12 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf1e5b435fe232c39E"(ptr nonnull align 8 %11)
          to label %40 unwind label %17

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = invoke zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6ptr_eq17hda4937ab41df7a48E"(ptr nonnull align 8 %0, ptr nonnull align 8 %14)
          to label %19 unwind label %17

16:                                               ; preds = %25, %17
  %.0 = phi i8 [ %.1, %17 ], [ %.2, %25 ]
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %26, %25 ]
  %.not9 = icmp eq i8 %.0, 0
  br i1 %.not9, label %54, label %55

17:                                               ; preds = %51, %48, %45, %42, %40, %34, %20, %13, %10
  %.1 = phi i8 [ %.3, %34 ], [ 1, %20 ], [ 0, %51 ], [ 0, %48 ], [ 0, %45 ], [ 1, %42 ], [ 1, %40 ], [ 1, %10 ], [ 1, %13 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %13
  br i1 %15, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %19
  %.pre = load ptr, ptr %5, align 8
  br label %10

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hb17179c74d348b21E"(ptr nonnull align 8 %21, ptr nonnull align 8 @anon.d44562e195498d5a96f904ffa60c8e5b.5)
          to label %23 unwind label %17

23:                                               ; preds = %20
  %.fca.0.extract = extractvalue { ptr, ptr } %22, 0
  store ptr %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %22, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %24 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdb2c0b5ec3ed9bf6E"(ptr nonnull align 8 %4)
          to label %27 unwind label %25

25:                                               ; preds = %35, %30, %27, %23
  %.2 = phi i8 [ 0, %35 ], [ 1, %30 ], [ 1, %27 ], [ 1, %23 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3d75ca3c142aa5d5E"(ptr nonnull align 8 %4) #6
          to label %16 unwind label %38

27:                                               ; preds = %23
  %28 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb35b1e70486b5235E"(ptr align 8 %24)
          to label %29 unwind label %25

29:                                               ; preds = %27
  %.not7.not = icmp eq ptr %28, null
  br i1 %.not7.not, label %34, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %28, align 8, !nonnull !6, !align !5, !noundef !6
  %32 = load ptr, ptr %5, align 8, !nonnull !6, !align !5, !noundef !6
  %33 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf1e5b435fe232c39E"(ptr nonnull align 8 %32)
          to label %35 unwind label %25

34:                                               ; preds = %35, %29
  %.3 = phi i8 [ 0, %35 ], [ 1, %29 ]
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3d75ca3c142aa5d5E"(ptr nonnull align 8 %4)
          to label %37 unwind label %17

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !nonnull !6, !noundef !6
  invoke void @_ZN5tokio7runtime9scheduler14current_thread4Core9push_task17h24f34c2d89b3b0e2E(ptr nonnull align 8 %31, ptr align 8 %33, ptr nonnull %36)
          to label %34 unwind label %25

37:                                               ; preds = %34
  br i1 %.not7.not, label %53, label %.thread

38:                                               ; preds = %55, %25
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

40:                                               ; preds = %10
  %41 = getelementptr inbounds i8, ptr %12, i64 161
  invoke void @_ZN5tokio7runtime7metrics4mock16SchedulerMetrics25inc_remote_schedule_count17h97961916a314e1c7E(ptr nonnull align 1 %41)
          to label %42 unwind label %17

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8, !nonnull !6, !align !5, !noundef !6
  %44 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf1e5b435fe232c39E"(ptr nonnull align 8 %43)
          to label %45 unwind label %17

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %44, i64 120
  %47 = load ptr, ptr %6, align 8, !nonnull !6, !noundef !6
  invoke void @"_ZN5tokio7runtime9scheduler6inject15Inject$LT$T$GT$4push17h47aa9879acfee700E"(ptr nonnull align 8 %46, ptr nonnull %47)
          to label %48 unwind label %17

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !nonnull !6, !align !5, !noundef !6
  %50 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf1e5b435fe232c39E"(ptr nonnull align 8 %49)
          to label %51 unwind label %17

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %50, i64 168
  invoke void @_ZN5tokio7runtime6driver6Handle6unpark17hd915d9a11fce5908E(ptr nonnull align 8 %52)
          to label %.thread unwind label %17

.thread:                                          ; preds = %51, %53, %37
  ret void

53:                                               ; preds = %37
  call void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h329534b7b90ba668E"(ptr nonnull align 8 %6)
  br label %.thread

54:                                               ; preds = %55, %16
  resume { ptr, i32 } %.pn

55:                                               ; preds = %16
  invoke void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h329534b7b90ba668E"(ptr nonnull align 8 %6) #6
          to label %54 unwind label %38
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter17h07b9adbd9891780fE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler7Context21expect_current_thread17hc9431e25d9ee7fd4E(ptr align 8 %0, ptr nonnull align 8 @anon.d44562e195498d5a96f904ffa60c8e5b.6)
          to label %11 unwind label %9

9:                                                ; preds = %11, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hb17179c74d348b21E"(ptr nonnull align 8 %12, ptr nonnull align 8 @anon.d44562e195498d5a96f904ffa60c8e5b.7)
          to label %14 unwind label %9

14:                                               ; preds = %11
  %.fca.0.extract = extractvalue { ptr, ptr } %13, 0
  store ptr %.fca.0.extract, ptr %6, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %13, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %15 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdb2c0b5ec3ed9bf6E"(ptr nonnull align 8 %6)
          to label %18 unwind label %16

16:                                               ; preds = %20, %18, %14
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3d75ca3c142aa5d5E"(ptr nonnull align 8 %6) #6
          to label %.thread unwind label %47

18:                                               ; preds = %14
  %19 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h424ddf2008eac28dE"(ptr align 8 %15)
          to label %20 unwind label %16

20:                                               ; preds = %18
  %21 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17ha8c6e8a6d812c1e6E"(ptr align 8 %19, ptr nonnull align 1 @anon.d44562e195498d5a96f904ffa60c8e5b.3, i64 12, ptr nonnull align 8 @anon.d44562e195498d5a96f904ffa60c8e5b.8)
          to label %22 unwind label %16

22:                                               ; preds = %20
  store ptr %21, ptr %7, align 8
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3d75ca3c142aa5d5E"(ptr nonnull align 8 %6)
          to label %25 unwind label %49

23:                                               ; preds = %25
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

25:                                               ; preds = %22
  store ptr %1, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %21, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %8, ptr %27, align 8
  %28 = invoke align 8 ptr @_ZN5tokio7runtime7context13set_scheduler17h169d0536287e71b9E(ptr align 8 %0, ptr nonnull align 8 %5)
          to label %29 unwind label %23

29:                                               ; preds = %25
  store ptr %28, ptr %4, align 8
  %30 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hb17179c74d348b21E"(ptr nonnull align 8 %12, ptr nonnull align 8 @anon.d44562e195498d5a96f904ffa60c8e5b.9)
          to label %33 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h9bfe2c1b0fcf2e60E"(ptr nonnull align 8 %4) #6
          to label %.thread unwind label %47

33:                                               ; preds = %29
  %.fca.0.extract1 = extractvalue { ptr, ptr } %30, 0
  store ptr %.fca.0.extract1, ptr %3, align 8
  %.fca.1.extract3 = extractvalue { ptr, ptr } %30, 1
  %.fca.1.gep4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.fca.1.extract3, ptr %.fca.1.gep4, align 8
  %34 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdb2c0b5ec3ed9bf6E"(ptr nonnull align 8 %3)
          to label %38 unwind label %45

35:                                               ; preds = %38
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !align !5, !noundef !6
  store ptr %37, ptr %34, align 8
  br label %44

38:                                               ; preds = %33
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h9bfe2c1b0fcf2e60E"(ptr align 8 %34)
          to label %39 unwind label %35

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !align !5, !noundef !6
  store ptr %40, ptr %34, align 8
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3d75ca3c142aa5d5E"(ptr nonnull align 8 %3)
          to label %43 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

43:                                               ; preds = %39
  call void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$17h42ddfe0eabc63d54E"(ptr align 8 %0)
  ret void

44:                                               ; preds = %35, %45
  %.pn20 = phi { ptr, i32 } [ %46, %45 ], [ %36, %35 ]
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3d75ca3c142aa5d5E"(ptr nonnull align 8 %3) #6
          to label %.thread unwind label %47

45:                                               ; preds = %33
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h9bfe2c1b0fcf2e60E"(ptr nonnull align 8 %4) #6
          to label %44 unwind label %47

47:                                               ; preds = %.thread, %49, %45, %44, %31, %16
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

49:                                               ; preds = %22
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h0faa623457f24fa9E"(ptr nonnull align 8 %7) #6
          to label %.thread unwind label %47

.thread:                                          ; preds = %31, %41, %44, %23, %9, %16, %49
  %.pn9.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %24, %23 ], [ %17, %16 ], [ %10, %9 ], [ %32, %31 ], [ %.pn20, %44 ], [ %42, %41 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$17h42ddfe0eabc63d54E"(ptr align 8 %0) #6
          to label %51 unwind label %47

51:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn9.pn.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter28_$u7b$$u7b$closure$u7d$$u7d$17h2d5768bead120141E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !5, !noundef !6
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !6, !align !5, !noundef !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %5, ptr %2, align 8
  %6 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf1e5b435fe232c39E"(ptr nonnull align 8 %3)
          to label %"_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8shutdown28_$u7b$$u7b$closure$u7d$$u7d$17h8be054fb58a5f969E.exit" unwind label %8

7:                                                ; preds = %8
  resume { ptr, i32 } %9

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h0faa623457f24fa9E"(ptr nonnull align 8 %2) #6
          to label %7 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

"_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8shutdown28_$u7b$$u7b$closure$u7d$$u7d$17h8be054fb58a5f969E.exit": ; preds = %1
  %12 = tail call align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread9shutdown217h053efc15c317401bE(ptr nonnull align 8 %5, ptr align 8 %6)
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf1e5b435fe232c39E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread9shutdown217h053efc15c317401bE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h0faa623457f24fa9E"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN5tokio7runtime9scheduler14current_thread4Core15next_local_task17h8416bbd197239624E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle16next_remote_task17h98169e60335770b8E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hec196b91b56d9c22E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime6driver6Driver4park17h06369fb4fb4edd42E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler5defer5Defer4wake17h57dec851f2909395E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @_ZN4core4time8Duration11from_millis17h43261ab7babf0761E(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime6driver6Driver12park_timeout17h52c2ebb1dc42dd2bE(ptr align 8, ptr align 8, i64, i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hb17179c74d348b21E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdb2c0b5ec3ed9bf6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h9bfe2c1b0fcf2e60E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17h3d75ca3c142aa5d5E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h424ddf2008eac28dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17ha8c6e8a6d812c1e6E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6ptr_eq17hda4937ab41df7a48E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb35b1e70486b5235E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler14current_thread4Core9push_task17h24f34c2d89b3b0e2E(ptr align 8, ptr align 8, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime7metrics4mock16SchedulerMetrics25inc_remote_schedule_count17h97961916a314e1c7E(ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler6inject15Inject$LT$T$GT$4push17h47aa9879acfee700E"(ptr align 8, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime6driver6Handle6unpark17hd915d9a11fce5908E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h329534b7b90ba668E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio7runtime9scheduler7Context21expect_current_thread17hc9431e25d9ee7fd4E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio7runtime7context13set_scheduler17h169d0536287e71b9E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$17h42ddfe0eabc63d54E"(ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 8}
!6 = !{}
!7 = !{i64 0, i64 2}
