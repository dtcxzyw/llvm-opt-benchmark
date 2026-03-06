; ModuleID = 'bench/pola-rs/original/5529vdmdygdg4sx1xlpwmczeg.ll'
source_filename = "bench/pola-rs/original/5529vdmdygdg4sx1xlpwmczeg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a8e8f19f24a49cd3f3fceed4ec7c31a6.0 = private unnamed_addr constant [94 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/alloc/src/vec/spec_from_iter_nested.rs", align 1
@anon.a8e8f19f24a49cd3f3fceed4ec7c31a6.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a8e8f19f24a49cd3f3fceed4ec7c31a6.0, [16 x i8] c"^\00\00\00\00\00\00\004\00\00\00\05\00\00\00" }>, align 8
@anon.a8e8f19f24a49cd3f3fceed4ec7c31a6.5 = private unnamed_addr constant [79 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/std/src/thread/local.rs", align 1
@anon.a8e8f19f24a49cd3f3fceed4ec7c31a6.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a8e8f19f24a49cd3f3fceed4ec7c31a6.5, [16 x i8] c"O\00\00\00\00\00\00\00\15\01\00\00\19\00\00\00" }>, align 8
@anon.a8e8f19f24a49cd3f3fceed4ec7c31a6.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a8e8f19f24a49cd3f3fceed4ec7c31a6.5, [16 x i8] c"O\00\00\00\00\00\00\00\14\02\00\00&\00\00\00" }>, align 8
@anon.a8e8f19f24a49cd3f3fceed4ec7c31a6.16 = private unnamed_addr constant [74 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/alloc/src/slice.rs", align 1
@anon.a8e8f19f24a49cd3f3fceed4ec7c31a6.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a8e8f19f24a49cd3f3fceed4ec7c31a6.16, [16 x i8] c"J\00\00\00\00\00\00\00\DA\02\00\00\1A\00\00\00" }>, align 8
@anon.a8e8f19f24a49cd3f3fceed4ec7c31a6.19 = private unnamed_addr constant [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/slotmap-1.0.7/src/basic.rs", align 1
@anon.a8e8f19f24a49cd3f3fceed4ec7c31a6.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a8e8f19f24a49cd3f3fceed4ec7c31a6.19, [16 x i8] c"]\00\00\00\00\00\00\00\AB\01\00\00\14\00\00\00" }>, align 8
@anon.a8e8f19f24a49cd3f3fceed4ec7c31a6.21 = private unnamed_addr constant [35 x i8] c"SlotMap number of elements overflow", align 1
@anon.a8e8f19f24a49cd3f3fceed4ec7c31a6.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a8e8f19f24a49cd3f3fceed4ec7c31a6.19, [16 x i8] c"]\00\00\00\00\00\00\00\93\01\00\00\0D\00\00\00" }>, align 8
@anon.a8e8f19f24a49cd3f3fceed4ec7c31a6.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a8e8f19f24a49cd3f3fceed4ec7c31a6.19, [16 x i8] c"]\00\00\00\00\00\00\00\CD\00\00\00\19\00\00\00" }>, align 8
@anon.a8e8f19f24a49cd3f3fceed4ec7c31a6.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a8e8f19f24a49cd3f3fceed4ec7c31a6.19, [16 x i8] c"]\00\00\00\00\00\00\00\CE\00\00\00\0F\00\00\00" }>, align 8
@anon.a8e8f19f24a49cd3f3fceed4ec7c31a6.25 = private unnamed_addr constant [24 x i8] c"invalid SlotMap key used", align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h334be6ccbd10af4cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = tail call noundef ptr %.val(ptr noalias noundef align 8 dereferenceable_or_null(16) null)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN3std6thread5local18panic_access_error17h76da188bedac826aE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a8e8f19f24a49cd3f3fceed4ec7c31a6.6) #12
  unreachable

5:                                                ; preds = %1
  %.val.i = load ptr, ptr %2, align 8, !noundef !3
  ret ptr %.val.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h77173e52ce54f007E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [136 x i8], align 8
  %4 = alloca [136 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %5 = tail call noundef ptr %.val(ptr noalias noundef align 4 dereferenceable_or_null(16) null), !noalias !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !4, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !7
  store ptr %5, ptr %4, align 8, !noalias !7
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull readonly align 8 dereferenceable(112) %1, i64 104, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 0, ptr %9, align 8, !noalias !7
  invoke void @_ZN10rayon_core8registry8Registry6inject17hd51851c123eb9224E(ptr noundef nonnull align 128 %.sroa.4.0.copyload.i, ptr noundef nonnull @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17hd950ccecef1ddd4aE", ptr noundef nonnull %4)
          to label %10 unwind label %13, !noalias !7

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !noalias !7, !noundef !3
  invoke void @_ZN10rayon_core5latch9LockLatch14wait_and_reset17h0ba4dd4f324bdec8E(ptr noundef nonnull align 4 %11)
          to label %17 unwind label %13, !noalias !7

12:                                               ; preds = %13
  resume { ptr, i32 } %lpad.thr_comm.i.i

13:                                               ; preds = %10, %7
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr968drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..LatchRef$LT$rayon_core..latch..LockLatch$GT$$C$rayon_core..registry..Registry..in_worker_cold$LT$rayon_core..join..join_context$LT$rayon..iter..plumbing..bridge_producer_consumer..helper$LT$rayon..slice..chunks..ChunksProducer$LT$$LP$u32$C$u32$RP$$GT$$C$rayon..iter..for_each..ForEachConsumer$LT$polars_utils..sort..perfect_sort..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$rayon..iter..plumbing..bridge_producer_consumer..helper$LT$rayon..slice..chunks..ChunksProducer$LT$$LP$u32$C$u32$RP$$GT$$C$rayon..iter..for_each..ForEachConsumer$LT$polars_utils..sort..perfect_sort..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17ha5ed9b043156ad66E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %4) #13
          to label %12 unwind label %14, !noalias !7

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !7
  unreachable

16:                                               ; preds = %2
  tail call void @_ZN3std6thread5local18panic_access_error17h76da188bedac826aE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a8e8f19f24a49cd3f3fceed4ec7c31a6.6) #12
  unreachable

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(136) %4, i64 136, i1 false), !noalias !7
  call void @"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17h1a8b6ea04ddf6d51E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %3), !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hb1e965b06dc08ca0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [64 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %5 = tail call noundef ptr %.val(ptr noalias noundef align 4 dereferenceable_or_null(16) null), !noalias !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !10, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !13
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %8, align 8, !noalias !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(40) %1, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %9, align 8, !noalias !13
  invoke void @_ZN10rayon_core8registry8Registry6inject17hd51851c123eb9224E(ptr noundef nonnull align 128 %.sroa.4.0.copyload.i, ptr noundef nonnull @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17h9f4bf465305b6fb0E", ptr noundef nonnull %4)
          to label %10 unwind label %13, !noalias !13

10:                                               ; preds = %7
  %11 = load ptr, ptr %8, align 8, !noalias !13, !noundef !3
  invoke void @_ZN10rayon_core5latch9LockLatch14wait_and_reset17h0ba4dd4f324bdec8E(ptr noundef nonnull align 4 %11)
          to label %17 unwind label %13, !noalias !13

12:                                               ; preds = %13
  resume { ptr, i32 } %lpad.thr_comm.i.i

13:                                               ; preds = %10, %7
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr407drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..LatchRef$LT$rayon_core..latch..LockLatch$GT$$C$rayon_core..registry..Registry..in_worker_cold$LT$rayon_core..thread_pool..ThreadPool..install$LT$polars_utils..sort..perfect_sort..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$$GT$17hd9c2715e241db04eE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4) #13
          to label %12 unwind label %14, !noalias !13

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !13
  unreachable

16:                                               ; preds = %2
  tail call void @_ZN3std6thread5local18panic_access_error17h76da188bedac826aE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a8e8f19f24a49cd3f3fceed4ec7c31a6.6) #12
  unreachable

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false), !noalias !13
  call void @"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17h81053c996ab4ad2dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17heaed4184b91155bfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = tail call noundef ptr %.val(ptr noalias noundef align 8 dereferenceable_or_null(128) null), !noalias !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %39, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !20
  %10 = load i64, ptr %7, align 8, !noalias !20, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZN4core4cell22panic_already_borrowed17hbf5694eb43dfb112E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a8e8f19f24a49cd3f3fceed4ec7c31a6.7) #12, !noalias !20
  unreachable

13:                                               ; preds = %9
  store i64 -1, ptr %7, align 8, !noalias !20
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %6, align 8, !noalias !20
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %15, align 8, !noalias !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !24
  invoke void @_ZN12polars_utils11regex_cache10RegexCache7compile17h225ea6d69664e027E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(112) %14, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %.noexc.i.i unwind label %34, !noalias !29

.noexc.i.i:                                       ; preds = %13
  %16 = load i64, ptr %5, align 8, !range !30, !noalias !24, !noundef !3
  %.not.i.i.i = icmp eq i64 %16, -9223372036854775807
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %.noexc.i.i
  %18 = inttoptr i64 %16 to ptr
  %.sroa.7.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7.8.copyload.i = load ptr, ptr %.sroa.7.8..sroa_idx.i, align 8, !noalias !31
  %.sroa.8.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.8.8.copyload.i = load i64, ptr %.sroa.8.8..sroa_idx.i, align 8, !noalias !31
  br label %40

19:                                               ; preds = %.noexc.i.i
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !24, !nonnull !3, !align !32, !noundef !3
  %22 = invoke { ptr, ptr } @"_ZN73_$LT$regex_automata..meta..regex..Regex$u20$as$u20$core..clone..Clone$GT$5clone17hec05fc2b4b975d7fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21)
          to label %.noexc5.i.i unwind label %34, !noalias !29

.noexc5.i.i:                                      ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load ptr, ptr %23, align 8, !noalias !33, !nonnull !3, !noundef !3
  %25 = atomicrmw add ptr %24, i64 1 monotonic, align 8, !noalias !33
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %.noexc5.i.i
  %28 = extractvalue { ptr, ptr } %22, 1
  %29 = extractvalue { ptr, ptr } %22, 0
  %30 = load ptr, ptr %23, align 8, !noalias !33, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %32 = load i64, ptr %31, align 8, !noalias !33, !noundef !3
  br label %40

33:                                               ; preds = %.noexc5.i.i
  tail call void @llvm.trap()
  unreachable

34:                                               ; preds = %19, %13
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$core..cell..RefMut$LT$polars_utils..regex_cache..RegexCache$GT$$GT$17h468e79bb5f545006E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #13
          to label %38 unwind label %36, !noalias !29

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !29
  unreachable

38:                                               ; preds = %34
  resume { ptr, i32 } %35

39:                                               ; preds = %4
  tail call void @_ZN3std6thread5local18panic_access_error17h76da188bedac826aE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a8e8f19f24a49cd3f3fceed4ec7c31a6.6) #12
  unreachable

40:                                               ; preds = %27, %17
  %.sroa.8.0.i = phi i64 [ %32, %27 ], [ %.sroa.8.8.copyload.i, %17 ]
  %.sroa.7.0.i = phi ptr [ %30, %27 ], [ %.sroa.7.8.copyload.i, %17 ]
  %.sroa.5.0.i = phi ptr [ %28, %27 ], [ %18, %17 ]
  %.sroa.0.0.i = phi ptr [ %29, %27 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !24
  call void @"_ZN4core3ptr84drop_in_place$LT$core..cell..RefMut$LT$polars_utils..regex_cache..RegexCache$GT$$GT$17h468e79bb5f545006E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !20
  store ptr %.sroa.0.0.i, ptr %0, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0.i, ptr %.sroa.6.8..sroa_idx, align 8
  %.sroa.7.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.7.0.i, ptr %.sroa.7.8..sroa_idx, align 8
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.8.0.i, ptr %.sroa.8.8..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h80c88d78b2859953E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !34, !alias.scope !35, !noalias !38, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !35, !noalias !38, !noundef !3
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h73fd685212456081E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h47b998fa1dae1d2dE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h73fd685212456081E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17hd57e146fb522fc55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 16)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h73fd685212456081E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h47b998fa1dae1d2dE.exit_crit_edge", label %9, !prof !40

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h47b998fa1dae1d2dE.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h47b998fa1dae1d2dE.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #12
          to label %.noexc7 unwind label %14

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h47b998fa1dae1d2dE.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h47b998fa1dae1d2dE.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h47b998fa1dae1d2dE.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h47b998fa1dae1d2dE.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %11 = icmp ult i64 %.sroa.53.0.copyload, 576460752303423488
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h0db6f1d296d2a532E"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h73fd685212456081E.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h5a3c50294b2339e2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #13
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hfa940af5dbec6ab3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !34, !alias.scope !41, !noalias !44, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !41, !noalias !44, !noundef !3
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h73fd685212456081E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17haa9bb74e2b73f660E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h73fd685212456081E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17hd57e146fb522fc55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h73fd685212456081E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17haa9bb74e2b73f660E.exit_crit_edge", label %9, !prof !40

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17haa9bb74e2b73f660E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17haa9bb74e2b73f660E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #12
          to label %.noexc7 unwind label %14

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17haa9bb74e2b73f660E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17haa9bb74e2b73f660E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17haa9bb74e2b73f660E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17haa9bb74e2b73f660E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %11 = icmp sgt i64 %.sroa.53.0.copyload, -1
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h52d1e50ecbd0617dE"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h73fd685212456081E.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h016e12a88a1f8b01E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #13
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h011b769854b07752E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load i64, ptr %0, align 8, !range !34, !noundef !3
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %10, !prof !46

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h51506349801e1cbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1, i64 noundef 8, i64 noundef 32)
  br label %10

10:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h24e74a29a68e6755E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load i64, ptr %0, align 8, !range !34, !noundef !3
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %10, !prof !46

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h51506349801e1cbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1, i64 noundef 1, i64 noundef 1)
  br label %10

10:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5642248fafafa5d3E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load i64, ptr %0, align 8, !range !34, !noundef !3
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %10, !prof !46

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h51506349801e1cbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1, i64 noundef 4, i64 noundef 4)
  br label %10

10:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a38a9e1a8430ccbE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load i64, ptr %0, align 8, !range !34, !noundef !3
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %10, !prof !46

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h51506349801e1cbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1, i64 noundef 8, i64 noundef 16)
  br label %10

10:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hcd8458b909183205E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !53
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %9, align 8, !alias.scope !56, !noalias !57, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i.i = load ptr, ptr %10, align 8, !alias.scope !56, !noalias !57, !nonnull !3, !noundef !3
  %11 = ptrtoint ptr %.val3.i.i to i64
  %12 = ptrtoint ptr %.val.i.i to i64
  %13 = sub nuw i64 %11, %12
  %14 = lshr exact i64 %13, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !58
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h2d14868e8163ad59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %14, i1 noundef zeroext false, i64 noundef 8, i64 noundef 48)
          to label %.noexc.i.i unwind label %45, !noalias !53

.noexc.i.i:                                       ; preds = %3
  %15 = load i64, ptr %6, align 8, !range !61, !noalias !58, !noundef !3
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !62, !noalias !58, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %16, label %20, label %22, !prof !46

20:                                               ; preds = %.noexc.i.i
  %21 = load i64, ptr %19, align 8, !noalias !58
  invoke void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %18, i64 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a8e8f19f24a49cd3f3fceed4ec7c31a6.1) #12
          to label %.noexc4.i.i unwind label %45, !noalias !53

.noexc4.i.i:                                      ; preds = %20
  unreachable

22:                                               ; preds = %.noexc.i.i
  %23 = load ptr, ptr %19, align 8, !noalias !58, !nonnull !3, !noundef !3
  %24 = icmp ule i64 %14, %18
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !58
  store i64 %18, ptr %8, align 8, !noalias !53
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %25, align 8, !noalias !53
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %26, align 8, !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i.i.i.i = load ptr, ptr %27, align 8, !alias.scope !73, !noalias !74, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val3.i.i.i.i = load ptr, ptr %28, align 8, !alias.scope !73, !noalias !74, !nonnull !3, !noundef !3
  %29 = ptrtoint ptr %.val3.i.i.i.i to i64
  %30 = ptrtoint ptr %.val.i.i.i.i to i64
  %31 = sub nuw i64 %29, %30
  %32 = lshr exact i64 %31, 4
  %33 = icmp ugt i64 %32, %18
  br i1 %33, label %34, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hea90b0086ca38717E.exit.i.i.i", !prof !46

34:                                               ; preds = %22
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h51506349801e1cbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %32, i64 noundef 8, i64 noundef 48)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h72860d4150579c93E.exit_crit_edge.i.i.i.i" unwind label %35, !noalias !75

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h72860d4150579c93E.exit_crit_edge.i.i.i.i": ; preds = %34
  %.pre.i.i.i.i = load i64, ptr %26, align 8, !alias.scope !76, !noalias !75
  %.pre.i.i = load ptr, ptr %25, align 8, !alias.scope !76, !noalias !75
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hea90b0086ca38717E.exit.i.i.i"

35:                                               ; preds = %34
  %lpad.thr_comm.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$17h01b1a588c1ddc315E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #13
          to label %.body.i.i unwind label %36, !noalias !53

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !53
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hea90b0086ca38717E.exit.i.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h72860d4150579c93E.exit_crit_edge.i.i.i.i", %22
  %38 = phi ptr [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h72860d4150579c93E.exit_crit_edge.i.i.i.i" ], [ %23, %22 ]
  %39 = phi i64 [ %.pre.i.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h72860d4150579c93E.exit_crit_edge.i.i.i.i" ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !57
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !78
  store ptr %26, ptr %4, align 8, !noalias !82
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %39, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !82
  %.sroa.52.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %.sroa.52.0..sroa_idx.i.i.i.i, align 8, !noalias !82
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4116a52e5b1d1728E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h5295265481279cdbE.exit" unwind label %40, !noalias !53

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hea90b0086ca38717E.exit.i.i.i"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %40, %35
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %41, %40 ], [ %lpad.thr_comm.i.i.i.i, %35 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17hdaae3bb76cbd5a3fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #13
          to label %44 unwind label %42, !noalias !53

42:                                               ; preds = %45, %.body.i.i
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !57
  unreachable

44:                                               ; preds = %45, %.body.i.i
  %.pn3.i.i = phi { ptr, i32 } [ %46, %45 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %.pn3.i.i

45:                                               ; preds = %20, %3
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$17h01b1a588c1ddc315E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #13
          to label %44 unwind label %42, !noalias !57

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h5295265481279cdbE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hea90b0086ca38717E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !53
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN61_$LT$$u5b$V$u5d$$u20$as$u20$alloc..slice..Concat$LT$T$GT$$GT$6concat17hb58eb31b05da505eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %.idx = shl nuw nsw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb6e5cfeb50016482E.exit", label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %.sroa.07.0.i = phi i64 [ %10, %.preheader ], [ 0, %3 ]
  %.sroa.09.0.i = phi i64 [ %11, %.preheader ], [ 0, %3 ]
  %8 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.sroa.09.0.i
  %9 = getelementptr i8, ptr %8, i64 8
  %.val19.i = load i64, ptr %9, align 8, !noundef !3
  %10 = add i64 %.val19.i, %.sroa.07.0.i
  %11 = add nuw i64 %.sroa.09.0.i, 1
  %12 = icmp eq i64 %11, %2
  br i1 %12, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb6e5cfeb50016482E.exit", label %.preheader

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb6e5cfeb50016482E.exit": ; preds = %.preheader, %3
  %.sroa.04.0.i = phi i64 [ 0, %3 ], [ %10, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !83
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h2d14868e8163ad59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.sroa.04.0.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !83
  %13 = load i64, ptr %4, align 8, !range !61, !noalias !83, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !62, !noalias !83, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %14, label %18, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h96316dec44c75315E.exit", !prof !46

18:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb6e5cfeb50016482E.exit"
  %19 = load i64, ptr %17, align 8, !noalias !83
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a8e8f19f24a49cd3f3fceed4ec7c31a6.17) #12
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h96316dec44c75315E.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb6e5cfeb50016482E.exit"
  %20 = load ptr, ptr %17, align 8, !noalias !83, !nonnull !3, !noundef !3
  %21 = icmp ule i64 %.sroa.04.0.i, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !83
  store i64 %16, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %23, align 8
  br i1 %7, label %._crit_edge, label %.lr.ph

24:                                               ; preds = %32
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h016e12a88a1f8b01E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #13
          to label %42 unwind label %40

._crit_edge:                                      ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd1f87ea6f25e3ec4E.exit", %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h96316dec44c75315E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h96316dec44c75315E.exit", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd1f87ea6f25e3ec4E.exit"
  %26 = phi i64 [ %38, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd1f87ea6f25e3ec4E.exit" ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h96316dec44c75315E.exit" ]
  %.sroa.0.010 = phi ptr [ %27, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd1f87ea6f25e3ec4E.exit" ], [ %1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h96316dec44c75315E.exit" ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.010, i64 16
  %.val = load ptr, ptr %.sroa.0.010, align 8, !nonnull !3, !align !86, !noundef !3
  %28 = getelementptr i8, ptr %.sroa.0.010, i64 8
  %.val6 = load i64, ptr %28, align 8, !noundef !3
  %29 = load i64, ptr %5, align 8, !range !34, !alias.scope !87, !noundef !3
  %30 = sub i64 %29, %26
  %31 = icmp ugt i64 %.val6, %30
  br i1 %31, label %32, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd1f87ea6f25e3ec4E.exit", !prof !46

32:                                               ; preds = %.lr.ph
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h51506349801e1cbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %26, i64 noundef %.val6, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %32
  %.pre.i.i = load i64, ptr %23, align 8, !alias.scope !94
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd1f87ea6f25e3ec4E.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd1f87ea6f25e3ec4E.exit": ; preds = %.lr.ph, %.noexc
  %33 = phi i64 [ %26, %.lr.ph ], [ %.pre.i.i, %.noexc ]
  %34 = icmp sgt i64 %33, -1
  call void @llvm.assume(i1 %34)
  %35 = load ptr, ptr %22, align 8, !alias.scope !94, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull readonly align 1 %.val, i64 %.val6, i1 false)
  %37 = load i64, ptr %23, align 8, !alias.scope !94, !noundef !3
  %38 = add i64 %37, %.val6
  store i64 %38, ptr %23, align 8
  %39 = icmp eq ptr %27, %6
  br i1 %39, label %._crit_edge, label %.lr.ph

40:                                               ; preds = %24
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

42:                                               ; preds = %24
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$19try_insert_with_key17h97c866a6871ac4b8E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [72 x i8], align 8
  %4 = alloca [80 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !noundef !3
  %8 = add i32 %7, 1
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %17, label %10, !prof !46

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !noundef !3
  %15 = zext i32 %14 to i64
  %16 = icmp ugt i64 %12, %15
  br i1 %16, label %21, label %18

17:                                               ; preds = %2
  invoke void @_ZN3std9panicking11begin_panic17h1d7615fcfb951e9fE(ptr noalias noundef nonnull readonly align 1 @anon.a8e8f19f24a49cd3f3fceed4ec7c31a6.21, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a8e8f19f24a49cd3f3fceed4ec7c31a6.22) #12
          to label %55 unwind label %56

18:                                               ; preds = %10
  %19 = trunc nuw i64 %12 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  %20 = invoke { i32, i32 } @"_ZN91_$LT$polars_utils..cache..LruKey$u20$as$u20$core..convert..From$LT$slotmap..KeyData$GT$$GT$4from17h6a2701283896d77fE"(i32 noundef 1, i32 noundef %19)
          to label %29 unwind label %46

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds nuw [80 x i8], ptr %23, i64 %15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load i32, ptr %25, align 8, !noundef !3
  %27 = or i32 %26, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  %28 = invoke { i32, i32 } @"_ZN91_$LT$polars_utils..cache..LruKey$u20$as$u20$core..convert..From$LT$slotmap..KeyData$GT$$GT$4from17h6a2701283896d77fE"(i32 noundef %27, i32 noundef %14)
          to label %50 unwind label %53

29:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 1, ptr %30, align 8
  %31 = load i64, ptr %0, align 8, !range !34, !alias.scope !95, !noalias !98, !noundef !3
  %32 = icmp eq i64 %12, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd123d41abbfe77efE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a8e8f19f24a49cd3f3fceed4ec7c31a6.20)
          to label %38 unwind label %34, !noalias !101

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr137drop_in_place$LT$slotmap..basic..Slot$LT$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$$GT$17h42fb158aa93a5154E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4) #13
          to label %"_ZN4core3ptr207drop_in_place$LT$slotmap..basic..SlotMap$LT$polars_utils..cache..LruKey$C$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9b82f8a5e9e4a5bE.exit14" unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

38:                                               ; preds = %33, %29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !95, !noalias !98, !nonnull !3, !noundef !3
  %41 = getelementptr inbounds nuw [80 x i8], ptr %40, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %41, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  %42 = add nuw nsw i64 %12, 1
  store i64 %42, ptr %11, align 8, !alias.scope !95, !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = add i32 %19, 1
  store i32 %43, ptr %13, align 8
  store i32 %8, ptr %6, align 4
  %44 = tail call { i32, i32 } @"_ZN91_$LT$polars_utils..cache..LruKey$u20$as$u20$core..convert..From$LT$slotmap..KeyData$GT$$GT$4from17h6a2701283896d77fE"(i32 noundef 1, i32 noundef %19)
  br label %45

45:                                               ; preds = %50, %38
  %.pn = phi { i32, i32 } [ %44, %38 ], [ %52, %50 ]
  ret { i32, i32 } %.pn

46:                                               ; preds = %18
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$17hc963ace563be46dfE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
          to label %"_ZN4core3ptr207drop_in_place$LT$slotmap..basic..SlotMap$LT$polars_utils..cache..LruKey$C$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9b82f8a5e9e4a5bE.exit14" unwind label %48

48:                                               ; preds = %56, %53, %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

50:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %51 = load i32, ptr %24, align 8, !noundef !3
  store i32 %51, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  store i32 %27, ptr %25, align 8
  store i32 %8, ptr %6, align 4
  %52 = tail call { i32, i32 } @"_ZN91_$LT$polars_utils..cache..LruKey$u20$as$u20$core..convert..From$LT$slotmap..KeyData$GT$$GT$4from17h6a2701283896d77fE"(i32 noundef %27, i32 noundef %14)
  br label %45

53:                                               ; preds = %21
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$17hc963ace563be46dfE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %"_ZN4core3ptr207drop_in_place$LT$slotmap..basic..SlotMap$LT$polars_utils..cache..LruKey$C$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9b82f8a5e9e4a5bE.exit14" unwind label %48

55:                                               ; preds = %17
  unreachable

"_ZN4core3ptr207drop_in_place$LT$slotmap..basic..SlotMap$LT$polars_utils..cache..LruKey$C$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9b82f8a5e9e4a5bE.exit14": ; preds = %53, %46, %34, %56
  %.pn1117 = phi { ptr, i32 } [ %35, %34 ], [ %lpad.thr_comm.split-lp, %56 ], [ %54, %53 ], [ %47, %46 ]
  resume { ptr, i32 } %.pn1117

56:                                               ; preds = %17
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$17hc963ace563be46dfE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
          to label %"_ZN4core3ptr207drop_in_place$LT$slotmap..basic..SlotMap$LT$polars_utils..cache..LruKey$C$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9b82f8a5e9e4a5bE.exit14" unwind label %48
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$21with_capacity_and_key17h86a96cb7cc22b747E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [80 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = add i64 %1, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !102
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h2d14868e8163ad59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %6, i1 noundef zeroext false, i64 noundef 8, i64 noundef 80), !noalias !102
  %7 = load i64, ptr %3, align 8, !range !61, !noalias !102, !noundef !3
  %8 = trunc nuw i64 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !62, !noalias !102, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %8, label %12, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h96316dec44c75315E.exit", !prof !46

12:                                               ; preds = %2
  %13 = load i64, ptr %11, align 8, !noalias !102
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %10, i64 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a8e8f19f24a49cd3f3fceed4ec7c31a6.23) #12
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h96316dec44c75315E.exit": ; preds = %2
  %14 = load ptr, ptr %11, align 8, !noalias !102, !nonnull !3, !noundef !3
  %15 = icmp ule i64 %6, %10
  tail call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !102
  store i64 %10, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 0, ptr %18, align 8
  %19 = icmp eq i64 %10, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h96316dec44c75315E.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd123d41abbfe77efE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a8e8f19f24a49cd3f3fceed4ec7c31a6.24)
          to label %._crit_edge unwind label %21, !noalias !105

._crit_edge:                                      ; preds = %20
  %.pre = load ptr, ptr %16, align 8, !alias.scope !108, !noalias !110
  br label %25

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr137drop_in_place$LT$slotmap..basic..Slot$LT$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$$GT$17h42fb158aa93a5154E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4) #13
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

.body:                                            ; preds = %21
  invoke void @"_ZN4core3ptr160drop_in_place$LT$alloc..vec..Vec$LT$slotmap..basic..Slot$LT$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$$GT$$GT$17h665dc21afe711875E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #13
          to label %31 unwind label %29

25:                                               ; preds = %._crit_edge, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h96316dec44c75315E.exit"
  %26 = phi ptr [ %.pre, %._crit_edge ], [ %14, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h96316dec44c75315E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  store i64 1, ptr %17, align 8, !alias.scope !108, !noalias !110
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

29:                                               ; preds = %.body
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

31:                                               ; preds = %.body
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$6remove17h6645e0bd5fbab52eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i32 noundef range(i32 1, 0) %2, i32 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 4
  %6 = alloca [8 x i8], align 4
  store i32 %2, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %3, ptr %7, align 4
  %8 = call { i32, i32 } @"_ZN60_$LT$polars_utils..cache..LruKey$u20$as$u20$slotmap..Key$GT$4data17hde33032abb255b17E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1 = load i64, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %2, ptr %5, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %11, align 4
  %12 = call { i32, i32 } @"_ZN60_$LT$polars_utils..cache..LruKey$u20$as$u20$slotmap..Key$GT$4data17hde33032abb255b17E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %5)
  %13 = extractvalue { i32, i32 } %12, 1
  %14 = zext i32 %13 to i64
  %15 = icmp ule i64 %.val1, %14
  %.not.i1.i = icmp eq ptr %.val, null
  %.not.i.i = select i1 %15, i1 true, i1 %.not.i1.i
  br i1 %.not.i.i, label %"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17hf93b42604534d17bE.exit.thread", label %"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17hf93b42604534d17bE.exit"

"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17hf93b42604534d17bE.exit.thread": ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17hf93b42604534d17bE.exit": ; preds = %4
  %16 = getelementptr inbounds nuw [80 x i8], ptr %.val, i64 %14
  %17 = extractvalue { i32, i32 } %12, 0
  %18 = getelementptr i8, ptr %16, i64 72
  %.val5.i.i = load i32, ptr %18, align 8, !alias.scope !112, !noundef !3
  %19 = icmp eq i32 %.val5.i.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %19, label %21, label %20

20:                                               ; preds = %"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17hf93b42604534d17bE.exit.thread", %"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17hf93b42604534d17bE.exit"
  store i64 -9223372036854775808, ptr %0, align 8
  br label %33

21:                                               ; preds = %"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17hf93b42604534d17bE.exit"
  %22 = extractvalue { i32, i32 } %8, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [80 x i8], ptr %.val, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %24, i64 72, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i32, ptr %25, align 8, !noundef !3
  store i32 %26, ptr %24, align 8
  store i32 %22, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %28 = load i32, ptr %27, align 4, !noundef !3
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %31 = load i32, ptr %30, align 8, !noundef !3
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(72) ptr @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut17h7e73c14ad109282fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef range(i32 1, 0) %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %5, align 4
  %6 = call { i32, i32 } @"_ZN60_$LT$polars_utils..cache..LruKey$u20$as$u20$slotmap..Key$GT$4data17hde33032abb255b17E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %4)
  %7 = extractvalue { i32, i32 } %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = zext i32 %7 to i64
  %.not = icmp ugt i64 %9, %10
  br i1 %.not, label %11, label %"_ZN4core6option15Option$LT$T$GT$6filter17h4c79e2b1a69ba83aE.exit"

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3
  %14 = getelementptr inbounds nuw [80 x i8], ptr %13, i64 %10
  %15 = extractvalue { i32, i32 } %6, 0
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %17 = load i32, ptr %16, align 8, !alias.scope !115, !noundef !3
  %18 = icmp eq i32 %17, %15
  %spec.select.i = select i1 %18, ptr %14, ptr null
  br label %"_ZN4core6option15Option$LT$T$GT$6filter17h4c79e2b1a69ba83aE.exit"

"_ZN4core6option15Option$LT$T$GT$6filter17h4c79e2b1a69ba83aE.exit": ; preds = %3, %11
  %.sroa.05.0.i = phi ptr [ null, %3 ], [ %spec.select.i, %11 ]
  ret ptr %.sroa.05.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(72) ptr @"_ZN89_$LT$slotmap..basic..SlotMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h461739b4549be826E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef range(i32 1, 0) %1, i32 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %8, align 4
  %9 = call { i32, i32 } @"_ZN60_$LT$polars_utils..cache..LruKey$u20$as$u20$slotmap..Key$GT$4data17hde33032abb255b17E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %5)
  %10 = extractvalue { i32, i32 } %9, 1
  %11 = zext i32 %10 to i64
  %12 = icmp ule i64 %.val2, %11
  %.not.i1.i = icmp eq ptr %.val, null
  %.not.i.i = select i1 %12, i1 true, i1 %.not.i1.i
  br i1 %.not.i.i, label %20, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw [80 x i8], ptr %.val, i64 %11
  %15 = extractvalue { i32, i32 } %9, 0
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %17 = load i32, ptr %16, align 8, !alias.scope !118, !noundef !3
  %18 = icmp eq i32 %17, %15
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %14

20:                                               ; preds = %4, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3std9panicking11begin_panic17h1d7615fcfb951e9fE(ptr noalias noundef nonnull readonly align 1 @anon.a8e8f19f24a49cd3f3fceed4ec7c31a6.25, i64 noundef 24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(72) ptr @"_ZN92_$LT$slotmap..basic..SlotMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h17ee0c97dc94fa1bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef range(i32 1, 0) %1, i32 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 4, !noalias !121
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %6, align 4, !noalias !121
  %7 = call { i32, i32 } @"_ZN60_$LT$polars_utils..cache..LruKey$u20$as$u20$slotmap..Key$GT$4data17hde33032abb255b17E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %5), !noalias !121
  %8 = extractvalue { i32, i32 } %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !121, !noundef !3
  %11 = zext i32 %8 to i64
  %.not.i = icmp ugt i64 %10, %11
  br i1 %.not.i, label %12, label %21

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !121, !nonnull !3
  %15 = getelementptr inbounds nuw [80 x i8], ptr %14, i64 %11
  %16 = extractvalue { i32, i32 } %7, 0
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %18 = load i32, ptr %17, align 8, !alias.scope !124, !noalias !121, !noundef !3
  %19 = icmp eq i32 %18, %16
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %15

21:                                               ; preds = %4, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3std9panicking11begin_panic17h1d7615fcfb951e9fE(ptr noalias noundef nonnull readonly align 1 @anon.a8e8f19f24a49cd3f3fceed4ec7c31a6.25, i64 noundef 24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4c048122f525623eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !127
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !131
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h2d14868e8163ad59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !131
  %8 = load i64, ptr %6, align 8, !range !61, !noalias !131, !noundef !3
  %9 = trunc nuw i64 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !62, !noalias !131, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %9, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha6489809f24a392cE.exit.i.i", !prof !46

13:                                               ; preds = %4
  %14 = load i64, ptr %12, align 8, !noalias !131
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %11, i64 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #12, !noalias !134
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha6489809f24a392cE.exit.i.i": ; preds = %4
  %15 = load ptr, ptr %12, align 8, !noalias !131, !nonnull !3, !noundef !3
  %16 = icmp ule i64 %spec.select.i.i.i, %11
  tail call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !131
  store i64 %11, ptr %7, align 8, !noalias !127
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %17, align 8, !noalias !127
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %18, align 8, !noalias !127
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !135
  store ptr %18, ptr %5, align 8, !noalias !142
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !142
  %.sroa.59.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %.sroa.59.0..sroa_idx.i.i.i, align 8, !noalias !142
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5d34cfbe894c5b58E"(i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha9d2aa831ee9bf07E.exit" unwind label %19, !noalias !127

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha6489809f24a392cE.exit.i.i"
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h5a3c50294b2339e2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #13
          to label %23 unwind label %21, !noalias !127

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !127
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha9d2aa831ee9bf07E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha6489809f24a392cE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !127
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17h9f4bf465305b6fb0E"(ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core8registry8Registry6inject17hd51851c123eb9224E(ptr noundef nonnull align 128, ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core5latch9LockLatch14wait_and_reset17h0ba4dd4f324bdec8E(ptr noundef nonnull align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17h81053c996ab4ad2dE"(ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr407drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..LatchRef$LT$rayon_core..latch..LockLatch$GT$$C$rayon_core..registry..Registry..in_worker_cold$LT$rayon_core..thread_pool..ThreadPool..install$LT$polars_utils..sort..perfect_sort..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$$GT$17hd9c2715e241db04eE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17hd950ccecef1ddd4aE"(ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17h1a8b6ea04ddf6d51E"(ptr noalias noundef align 8 captures(none) dereferenceable(136)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr968drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..LatchRef$LT$rayon_core..latch..LockLatch$GT$$C$rayon_core..registry..Registry..in_worker_cold$LT$rayon_core..join..join_context$LT$rayon..iter..plumbing..bridge_producer_consumer..helper$LT$rayon..slice..chunks..ChunksProducer$LT$$LP$u32$C$u32$RP$$GT$$C$rayon..iter..for_each..ForEachConsumer$LT$polars_utils..sort..perfect_sort..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$rayon..iter..plumbing..bridge_producer_consumer..helper$LT$rayon..slice..chunks..ChunksProducer$LT$$LP$u32$C$u32$RP$$GT$$C$rayon..iter..for_each..ForEachConsumer$LT$polars_utils..sort..perfect_sort..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17ha5ed9b043156ad66E"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h5a3c50294b2339e2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17hdaae3bb76cbd5a3fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$17h01b1a588c1ddc315E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std6thread5local18panic_access_error17h76da188bedac826aE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$core..cell..RefMut$LT$polars_utils..regex_cache..RegexCache$GT$$GT$17h468e79bb5f545006E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17hbf5694eb43dfb112E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr109drop_in_place$LT$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$17hc963ace563be46dfE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5d34cfbe894c5b58E"(i64 noundef, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4116a52e5b1d1728E"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h0db6f1d296d2a532E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h52d1e50ecbd0617dE"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h016e12a88a1f8b01E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd123d41abbfe77efE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr137drop_in_place$LT$slotmap..basic..Slot$LT$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$$GT$17h42fb158aa93a5154E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h51506349801e1cbaE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h2d14868e8163ad59E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17hd57e146fb522fc55E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN60_$LT$polars_utils..cache..LruKey$u20$as$u20$slotmap..Key$GT$4data17hde33032abb255b17E"(ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN91_$LT$polars_utils..cache..LruKey$u20$as$u20$core..convert..From$LT$slotmap..KeyData$GT$$GT$4from17h6a2701283896d77fE"(i32 noundef range(i32 1, 0), i32 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN3std9panicking11begin_panic17h1d7615fcfb951e9fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr160drop_in_place$LT$alloc..vec..Vec$LT$slotmap..basic..Slot$LT$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$$GT$$GT$17h665dc21afe711875E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12polars_utils11regex_cache10RegexCache7compile17h225ea6d69664e027E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(112), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN73_$LT$regex_automata..meta..regex..Regex$u20$as$u20$core..clone..Clone$GT$5clone17hec05fc2b4b975d7fE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h62eed6318c8dcba2E: argument 0"}
!6 = distinct !{!6, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h62eed6318c8dcba2E"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZN10rayon_core8registry8Registry14in_worker_cold28_$u7b$$u7b$closure$u7d$$u7d$17hc2ddec33e79bb2d9E: argument 0"}
!9 = distinct !{!9, !"_ZN10rayon_core8registry8Registry14in_worker_cold28_$u7b$$u7b$closure$u7d$$u7d$17hc2ddec33e79bb2d9E"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfac5d547dfde98c4E: argument 0"}
!12 = distinct !{!12, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfac5d547dfde98c4E"}
!13 = !{!14, !11}
!14 = distinct !{!14, !15, !"_ZN10rayon_core8registry8Registry14in_worker_cold28_$u7b$$u7b$closure$u7d$$u7d$17hba351314a2b37b6dE: argument 0"}
!15 = distinct !{!15, !"_ZN10rayon_core8registry8Registry14in_worker_cold28_$u7b$$u7b$closure$u7d$$u7d$17hba351314a2b37b6dE"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h28980feb588cfcddE: argument 0"}
!18 = distinct !{!18, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h28980feb588cfcddE"}
!19 = distinct !{!19, !18, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h28980feb588cfcddE: argument 1"}
!20 = !{!21, !23, !17, !19}
!21 = distinct !{!21, !22, !"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb13e15d110ae1a3aE: argument 0"}
!22 = distinct !{!22, !"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb13e15d110ae1a3aE"}
!23 = distinct !{!23, !22, !"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb13e15d110ae1a3aE: argument 1"}
!24 = !{!25, !27, !28, !21, !23, !17, !19}
!25 = distinct !{!25, !26, !"_ZN12polars_utils11regex_cache13compile_regex28_$u7b$$u7b$closure$u7d$$u7d$17he1cb3cdb8bdf2481E: argument 0"}
!26 = distinct !{!26, !"_ZN12polars_utils11regex_cache13compile_regex28_$u7b$$u7b$closure$u7d$$u7d$17he1cb3cdb8bdf2481E"}
!27 = distinct !{!27, !26, !"_ZN12polars_utils11regex_cache13compile_regex28_$u7b$$u7b$closure$u7d$$u7d$17he1cb3cdb8bdf2481E: argument 1"}
!28 = distinct !{!28, !26, !"_ZN12polars_utils11regex_cache13compile_regex28_$u7b$$u7b$closure$u7d$$u7d$17he1cb3cdb8bdf2481E: argument 2"}
!29 = !{!21, !17}
!30 = !{i64 0, i64 -9223372036854775806}
!31 = !{!27, !28, !23, !17, !19}
!32 = !{i64 8}
!33 = !{!25, !21, !17}
!34 = !{i64 0, i64 -9223372036854775808}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h47b998fa1dae1d2dE: argument 0"}
!37 = distinct !{!37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h47b998fa1dae1d2dE"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h47b998fa1dae1d2dE: argument 1"}
!40 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17haa9bb74e2b73f660E: argument 0"}
!43 = distinct !{!43, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17haa9bb74e2b73f660E"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17haa9bb74e2b73f660E: argument 1"}
!46 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h5295265481279cdbE: argument 1"}
!49 = distinct !{!49, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h5295265481279cdbE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb881d206be610a90E: argument 1"}
!52 = distinct !{!52, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb881d206be610a90E"}
!53 = !{!54, !51, !55, !48}
!54 = distinct !{!54, !52, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb881d206be610a90E: argument 0"}
!55 = distinct !{!55, !49, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h5295265481279cdbE: argument 0"}
!56 = !{!51, !48}
!57 = !{!54, !55}
!58 = !{!59, !54, !51, !55, !48}
!59 = distinct !{!59, !60, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h96316dec44c75315E: argument 0"}
!60 = distinct !{!60, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h96316dec44c75315E"}
!61 = !{i64 0, i64 2}
!62 = !{i64 0, i64 -9223372036854775807}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3a02255d01ae11e2E: argument 0"}
!65 = distinct !{!65, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3a02255d01ae11e2E"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3a02255d01ae11e2E: argument 1"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hea90b0086ca38717E: argument 0"}
!70 = distinct !{!70, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hea90b0086ca38717E"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hea90b0086ca38717E: argument 1"}
!73 = !{!72, !67}
!74 = !{!69, !64, !54, !51, !55, !48}
!75 = !{!72, !67, !54, !51, !55, !48}
!76 = !{!69, !64}
!77 = !{!69, !72, !64, !67, !54, !51, !55, !48}
!78 = !{!79, !81, !69, !72, !64, !67, !54, !51, !55, !48}
!79 = distinct !{!79, !80, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc0035ff9db6662f6E: argument 0"}
!80 = distinct !{!80, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc0035ff9db6662f6E"}
!81 = distinct !{!81, !80, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc0035ff9db6662f6E: argument 1"}
!82 = !{!79, !69, !72, !64, !67, !54, !51, !55, !48}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h96316dec44c75315E: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h96316dec44c75315E"}
!86 = !{i64 1}
!87 = !{!88, !90, !92}
!88 = distinct !{!88, !89, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h24e74a29a68e6755E: argument 0"}
!89 = distinct !{!89, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h24e74a29a68e6755E"}
!90 = distinct !{!90, !91, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h72e38000b183ec14E: argument 0"}
!91 = distinct !{!91, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h72e38000b183ec14E"}
!92 = distinct !{!92, !93, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd1f87ea6f25e3ec4E: argument 0"}
!93 = distinct !{!93, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd1f87ea6f25e3ec4E"}
!94 = !{!90, !92}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hba1b6bd4bfa11a24E: argument 0"}
!97 = distinct !{!97, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hba1b6bd4bfa11a24E"}
!98 = !{!99, !100}
!99 = distinct !{!99, !97, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hba1b6bd4bfa11a24E: argument 1"}
!100 = distinct !{!100, !97, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hba1b6bd4bfa11a24E: argument 2"}
!101 = !{!99}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h96316dec44c75315E: argument 0"}
!104 = distinct !{!104, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h96316dec44c75315E"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hba1b6bd4bfa11a24E: argument 1"}
!107 = distinct !{!107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hba1b6bd4bfa11a24E"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hba1b6bd4bfa11a24E: argument 0"}
!110 = !{!106, !111}
!111 = distinct !{!111, !107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hba1b6bd4bfa11a24E: argument 2"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core6option15Option$LT$T$GT$6map_or17hae6b6c7930ec0b15E: argument 0"}
!114 = distinct !{!114, !"_ZN4core6option15Option$LT$T$GT$6map_or17hae6b6c7930ec0b15E"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core6option15Option$LT$T$GT$6filter17h4c79e2b1a69ba83aE: argument 0"}
!117 = distinct !{!117, !"_ZN4core6option15Option$LT$T$GT$6filter17h4c79e2b1a69ba83aE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core6option15Option$LT$T$GT$6filter17h672a18b0f05abfe9E: argument 0"}
!120 = distinct !{!120, !"_ZN4core6option15Option$LT$T$GT$6filter17h672a18b0f05abfe9E"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut17h7e73c14ad109282fE: argument 0"}
!123 = distinct !{!123, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut17h7e73c14ad109282fE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core6option15Option$LT$T$GT$6filter17h4c79e2b1a69ba83aE: argument 0"}
!126 = distinct !{!126, !"_ZN4core6option15Option$LT$T$GT$6filter17h4c79e2b1a69ba83aE"}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha9d2aa831ee9bf07E: argument 0"}
!129 = distinct !{!129, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha9d2aa831ee9bf07E"}
!130 = distinct !{!130, !129, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha9d2aa831ee9bf07E: argument 1"}
!131 = !{!132, !128, !130}
!132 = distinct !{!132, !133, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h96316dec44c75315E: argument 0"}
!133 = distinct !{!133, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h96316dec44c75315E"}
!134 = !{!128}
!135 = !{!136, !138, !140, !128, !130}
!136 = distinct !{!136, !137, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h879c6383980aa6f1E: argument 0"}
!137 = distinct !{!137, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h879c6383980aa6f1E"}
!138 = distinct !{!138, !139, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha6489809f24a392cE: argument 0"}
!139 = distinct !{!139, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha6489809f24a392cE"}
!140 = distinct !{!140, !141, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h709915e987f12548E: argument 0"}
!141 = distinct !{!141, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h709915e987f12548E"}
!142 = !{!138, !140, !128, !130}
!143 = !{!130}
