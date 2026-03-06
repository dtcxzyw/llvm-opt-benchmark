; ModuleID = 'bench/zed-rs/original/3sctf1zl6cy537lbqkz3ewklu.ll'
source_filename = "bench/zed-rs/original/3sctf1zl6cy537lbqkz3ewklu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2f2fa01235811bf7cf982e2fdc376f71.5 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"main\00" }>, align 1
@anon.2f2fa01235811bf7cf982e2fdc376f71.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr219drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$sqlez..thread_safe_connection..background_thread_queue..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24174262ad688124E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3813762471adaeabE" }>, align 8
@"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$3MIN17h7a093a435798d257E" = external local_unnamed_addr global { i64 }
@anon.2f2fa01235811bf7cf982e2fdc376f71.7 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"RUST_MIN_STACK" }>, align 1
@anon.2f2fa01235811bf7cf982e2fdc376f71.10 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.2f2fa01235811bf7cf982e2fdc376f71.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.10, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.2f2fa01235811bf7cf982e2fdc376f71.12 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/sync/atomic.rs" }>, align 1
@anon.2f2fa01235811bf7cf982e2fdc376f71.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.12, [16 x i8] c"O\00\00\00\00\00\00\00\F4\0C\00\00\18\00\00\00" }>, align 8
@anon.2f2fa01235811bf7cf982e2fdc376f71.14 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.2f2fa01235811bf7cf982e2fdc376f71.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.14, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.2f2fa01235811bf7cf982e2fdc376f71.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.12, [16 x i8] c"O\00\00\00\00\00\00\00\F5\0C\00\00\17\00\00\00" }>, align 8
@anon.2f2fa01235811bf7cf982e2fdc376f71.23 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.2f2fa01235811bf7cf982e2fdc376f71.24 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.23, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.2f2fa01235811bf7cf982e2fdc376f71.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.12, [16 x i8] c"O\00\00\00\00\00\00\00I\0D\00\00\1D\00\00\00" }>, align 8
@anon.2f2fa01235811bf7cf982e2fdc376f71.26 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.2f2fa01235811bf7cf982e2fdc376f71.27 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.26, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.2f2fa01235811bf7cf982e2fdc376f71.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.12, [16 x i8] c"O\00\00\00\00\00\00\00H\0D\00\00\1C\00\00\00" }>, align 8
@anon.2f2fa01235811bf7cf982e2fdc376f71.31 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr188drop_in_place$LT$std..sync..mpsc..SendError$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h976d26e45054b12cE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$std..sync..mpsc..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h343ab1b5742610bbE" }>, align 8
@anon.2f2fa01235811bf7cf982e2fdc376f71.32 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hef6a7e29d2d8a8fcE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h9537ac12269aa574E" }>, align 8
@anon.2f2fa01235811bf7cf982e2fdc376f71.33.llvm.4926112512001125700 = hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/vec/mod.rs" }>, align 1
@anon.2f2fa01235811bf7cf982e2fdc376f71.35.llvm.4926112512001125700 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.33.llvm.4926112512001125700, [16 x i8] c"L\00\00\00\00\00\00\00\99\08\00\00$\00\00\00" }>, align 8
@anon.2f2fa01235811bf7cf982e2fdc376f71.41 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.2f2fa01235811bf7cf982e2fdc376f71.42 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.41, [24 x i8] zeroinitializer }>, align 8
@anon.2f2fa01235811bf7cf982e2fdc376f71.43.llvm.4926112512001125700 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfdd73ebdf80274edE.llvm.4926112512001125700", ptr @"_ZN5sqlez22thread_safe_connection23background_thread_queue28_$u7b$$u7b$closure$u7d$$u7d$17h1e2aa9159f8decd6E.llvm.4926112512001125700" }>, align 8
@anon.2f2fa01235811bf7cf982e2fdc376f71.44 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"failed to spawn thread" }>, align 1
@anon.2f2fa01235811bf7cf982e2fdc376f71.45 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/std/src/thread/mod.rs" }>, align 1
@anon.2f2fa01235811bf7cf982e2fdc376f71.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.45, [16 x i8] c"M\00\00\00\00\00\00\00\B6\02\00\00\1D\00\00\00" }>, align 8
@anon.2f2fa01235811bf7cf982e2fdc376f71.48 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr133drop_in_place$LT$sqlez..thread_safe_connection..background_thread_queue..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h44edc3508280e3bbE", [16 x i8] c"\18\02\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h17d5c4bb364f4189E", ptr @"_ZN5sqlez22thread_safe_connection23background_thread_queue28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h687d3fa583c89dccE", ptr @"_ZN5sqlez22thread_safe_connection23background_thread_queue28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h687d3fa583c89dccE" }>, align 8
@anon.2f2fa01235811bf7cf982e2fdc376f71.49 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"Could not send write action to background thread" }>, align 1
@anon.2f2fa01235811bf7cf982e2fdc376f71.50 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"crates/sqlez/src/thread_safe_connection.rs" }>, align 1
@anon.2f2fa01235811bf7cf982e2fdc376f71.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.50, [16 x i8] c"*\00\00\00\00\00\00\00\07\01\00\00\12\00\00\00" }>, align 8
@anon.2f2fa01235811bf7cf982e2fdc376f71.52 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h95db64d49cc922acE", ptr @"_ZN5sqlez22thread_safe_connection13locking_queue28_$u7b$$u7b$closure$u7d$$u7d$17h58727af3d07b1286E" }>, align 8
@anon.2f2fa01235811bf7cf982e2fdc376f71.53 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hdd6a290b59cd12cdE", ptr @"_ZN5sqlez22thread_safe_connection13locking_queue28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19dcc9d982582863E", ptr @"_ZN5sqlez22thread_safe_connection13locking_queue28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19dcc9d982582863E" }>, align 8
@_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E = local_unnamed_addr global <{ ptr, [32 x i8], [4 x i8], [4 x i8] }> <{ ptr @"_ZN80_$LT$lock_api..rwlock..RwLock$LT$R$C$T$GT$$u20$as$u20$core..default..Default$GT$7default17h9cc75348b5f39f27E", [32 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.8.llvm.11286432610688846398 = external hidden unnamed_addr constant <{ [43 x i8] }>, align 1
@anon.716c918c58b486c6423e82165dd9eab8.9.llvm.11286432610688846398 = external hidden unnamed_addr constant <{ [24 x i8], ptr }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.26.llvm.11286432610688846398 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.a6a2fc2b02c1db24f33f6d443052320b.7.llvm.10529864918947831253 = external hidden unnamed_addr constant <{ [24 x i8], ptr }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE = external local_unnamed_addr global { i64 }
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN107_$LT$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter17h8374c4ed2e257831E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1e11d640a2189da8E.llvm.4926112512001125700"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %0, i64 noundef %1)
  %4 = load i64, ptr %3, align 8, !alias.scope !4, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !4, !noundef !7
  %7 = icmp ugt i64 %4, %6
  br i1 %7, label %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h8c712dc01547bf48E.llvm.4926112512001125700.exit"

8:                                                ; preds = %2
  %9 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16shrink_unchecked17h6121a0a5d13f293bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %6)
          to label %.noexc10.i unwind label %15

.noexc10.i:                                       ; preds = %8
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, -9223372036854775807
  br i1 %11, label %.noexc10._crit_edge.i, label %12

.noexc10._crit_edge.i:                            ; preds = %.noexc10.i
  %.sroa.53.0.copyload.pre.i = load i64, ptr %5, align 8, !alias.scope !4
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h8c712dc01547bf48E.llvm.4926112512001125700.exit"

12:                                               ; preds = %.noexc10.i
  %13 = extractvalue { i64, i64 } %9, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %10, i64 %13) #21
          to label %.noexc11.i unwind label %15

.noexc11.i:                                       ; preds = %12
  unreachable

14:                                               ; preds = %15
  resume { ptr, i32 } %16

15:                                               ; preds = %12, %8
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr235drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h9a69cc14faf033e9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #22
          to label %14 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h8c712dc01547bf48E.llvm.4926112512001125700.exit": ; preds = %2, %.noexc10._crit_edge.i
  %.sroa.53.0.copyload.i = phi i64 [ %.sroa.53.0.copyload.pre.i, %.noexc10._crit_edge.i ], [ %6, %2 ]
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.42.0.copyload.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %19 = insertvalue { ptr, i64 } poison, ptr %.sroa.42.0.copyload.i, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %.sroa.53.0.copyload.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1e11d640a2189da8E.llvm.4926112512001125700"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h881dc481a2990df5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %spec.select.i.i, i1 noundef zeroext false)
  %6 = load i64, ptr %4, align 8, !range !8, !noundef !7
  %trunc2 = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !range !9, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc2, label %24, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %9, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %8, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %13, align 8
  %14 = icmp ugt i64 %spec.select.i.i, %8
  br i1 %14, label %23, label %15

15:                                               ; preds = %.noexc, %10
  %16 = phi ptr [ %.pre, %.noexc ], [ %11, %10 ]
  %17 = phi i64 [ %.pre.i.i, %.noexc ], [ 0, %10 ]
  %18 = icmp ult i64 %1, %2
  br i1 %18, label %.lr.ph.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i:                                 ; preds = %15, %.lr.ph.i.i.i.i.i
  %19 = phi i64 [ %22, %.lr.ph.i.i.i.i.i ], [ %17, %15 ]
  %.sroa.0.07.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i ], [ %1, %15 ]
  %20 = add nuw i64 %.sroa.0.07.i.i.i.i.i, 1
  %21 = getelementptr inbounds [24 x i8], ptr %16, i64 %19
  %.sroa.43.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %.sroa.43.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !10
  %22 = add i64 %19, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %20, %2
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

23:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h19e3826f363dbfbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %spec.select.i.i)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %23
  %.pre.i.i = load i64, ptr %13, align 8, !alias.scope !21
  %.pre = load ptr, ptr %12, align 8, !alias.scope !21
  br label %15

24:                                               ; preds = %3
  %25 = load i64, ptr %9, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %8, i64 %25) #21
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr235drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h9a69cc14faf033e9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #22
          to label %31 unwind label %29

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %15
  %28 = phi i64 [ %17, %15 ], [ %22, %.lr.ph.i.i.i.i.i ]
  store i64 %28, ptr %13, align 8, !alias.scope !21, !noalias !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

31:                                               ; preds = %26
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h475b447e7a5ab2a9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %3, 1
  br i1 %.sroa.18.0.in.i, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 4 %1)
  br label %5

5:                                                ; preds = %2, %4
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.4926112512001125700.exit, label %9

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.4926112512001125700.exit

_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.4926112512001125700.exit: ; preds = %5, %9
  %.sroa.01.0.i = phi i8 [ %12, %9 ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load atomic i8, ptr %13 monotonic, align 4
  %15 = icmp ne i8 %14, 0
  %spec.select.i = zext i1 %15 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8, !alias.scope !37
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.01.0.i, ptr %17, align 8, !alias.scope !37
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !37
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h82c5e2ef35e4d9a0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %3, 1
  br i1 %.sroa.18.0.in.i, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 4 %1)
  br label %5

5:                                                ; preds = %2, %4
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.4926112512001125700.exit, label %9

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.4926112512001125700.exit

_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.4926112512001125700.exit: ; preds = %5, %9
  %.sroa.01.0.i = phi i8 [ %12, %9 ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load atomic i8, ptr %13 monotonic, align 4
  %15 = icmp ne i8 %14, 0
  %spec.select.i = zext i1 %15 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8, !alias.scope !40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.01.0.i, ptr %17, align 8, !alias.scope !40
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !40
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i1, i8 } @_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.4926112512001125700(ptr noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  %2 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8
  %3 = and i64 %2, 9223372036854775807
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i8
  br label %9

9:                                                ; preds = %1, %5
  %.sroa.01.0 = phi i8 [ %8, %5 ], [ 0, %1 ]
  %10 = load atomic i8, ptr %0 monotonic, align 1
  %11 = icmp ne i8 %10, 0
  %12 = insertvalue { i1, i8 } poison, i1 %11, 0
  %13 = insertvalue { i1, i8 } %12, i8 %.sroa.01.0, 1
  ret { i1, i8 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h062e077fa8bca610E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !align !43, !noundef !7
  %6 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %6, align 8, !nonnull !7, !noundef !7
  %7 = getelementptr i8, ptr %5, i64 16
  %.val1 = load i64, ptr %7, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !44
  call void @_ZN4core3fmt9Formatter10debug_list17hd6657c9b4ac76e70E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !50
  %8 = getelementptr inbounds i8, ptr %.val, i64 %.val1
  %9 = icmp eq i64 %.val1, 0
  br i1 %9, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h36421a9acc65b602E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %.val, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !51
  store ptr %.sroa.0.06.i.i.i, ptr %3, align 8, !noalias !51
  %11 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h5b8192787c9a73f0E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6a2fc2b02c1db24f33f6d443052320b.7.llvm.10529864918947831253)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !51
  %12 = icmp eq ptr %10, %8
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h36421a9acc65b602E.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h36421a9acc65b602E.exit": ; preds = %.lr.ph.i.i.i, %2
  %13 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h4506460f30e1b4a6E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !44
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h17d5c4bb364f4189E"(ptr noundef nonnull %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17ha13cd8865fa9a710E"(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(536) %0)
          to label %6 unwind label %18, !noalias !54

6:                                                ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  %7 = invoke { ptr, ptr } @"_ZN3std4sync4mpmc15Sender$LT$T$GT$4send17h2a1f10b880049e35E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %22

.noexc.i:                                         ; preds = %6
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN4core3ops8function6FnOnce9call_once17h55a02e6e826dd669E.exit, label %10

10:                                               ; preds = %.noexc.i
  %11 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !59
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  store ptr %8, ptr %4, align 8, !noalias !59
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !59
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.2f2fa01235811bf7cf982e2fdc376f71.49, i64 noundef 48, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2f2fa01235811bf7cf982e2fdc376f71.31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f2fa01235811bf7cf982e2fdc376f71.51) #21
          to label %15 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr188drop_in_place$LT$std..sync..mpsc..SendError$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h976d26e45054b12cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #22
          to label %.body.i unwind label %16

15:                                               ; preds = %10
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h7f567769d5026730E"(ptr nonnull align 1 %1, ptr nonnull readonly align 8 dereferenceable(32) %2) #22
          to label %.body.i unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23, !noalias !54
  unreachable

22:                                               ; preds = %6
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %22, %18, %13
  %eh.lpad-body.i = phi { ptr, i32 } [ %23, %22 ], [ %14, %13 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr194drop_in_place$LT$sqlez..util..UnboundedSyncSender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h471f4fdea06fe553E"(ptr noalias noundef nonnull align 8 dereferenceable(536) %0)
          to label %"_ZN4core3ptr133drop_in_place$LT$sqlez..thread_safe_connection..background_thread_queue..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h44edc3508280e3bbE.exit.i" unwind label %24

24:                                               ; preds = %.body.i
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

"_ZN4core3ptr133drop_in_place$LT$sqlez..thread_safe_connection..background_thread_queue..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h44edc3508280e3bbE.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i

_ZN4core3ops8function6FnOnce9call_once17h55a02e6e826dd669E.exit: ; preds = %.noexc.i
  tail call void @"_ZN4core3ptr194drop_in_place$LT$sqlez..util..UnboundedSyncSender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h471f4fdea06fe553E"(ptr noalias noundef nonnull align 8 dereferenceable(536) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3813762471adaeabE"(ptr noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !61, !nonnull !7, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %8 = load i64, ptr %7, align 8, !range !64, !noalias !61, !noundef !7
  switch i64 %8, label %default.unreachable [
    i64 0, label %14
    i64 1, label %9
    i64 2, label %15
  ]

default.unreachable:                              ; preds = %"_ZN4core3ptr211drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$std..sync..mpsc..RecvError$GT$$GT$17h29383ca0e00a3ea9E.exit.i.i.i.i.i.i", %1
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %11 = load ptr, ptr %10, align 8, !noalias !61, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %13 = load i64, ptr %12, align 8, !noalias !61, !noundef !7
  br label %14

14:                                               ; preds = %9, %1
  %.sroa.4.0.i.ph.i = phi i64 [ 5, %1 ], [ %13, %9 ]
  %.sroa.0.0.i.ph.i = phi ptr [ @anon.2f2fa01235811bf7cf982e2fdc376f71.5, %1 ], [ %11, %9 ]
  invoke void @_ZN3std3sys3pal4unix6thread6Thread8set_name17h8324fa19f90f8de1E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.ph.i, i64 noundef %.sroa.4.0.i.ph.i)
          to label %15 unwind label %121, !noalias !61

15:                                               ; preds = %14, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !61
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !61, !noundef !7
  %18 = invoke noundef ptr @_ZN3std2io5stdio18set_output_capture17h66f97d821b402172E(ptr noundef %17)
          to label %19 unwind label %121, !noalias !61

19:                                               ; preds = %15
  store ptr %18, ptr %6, align 8, !noalias !61
  %20 = icmp eq ptr %18, null
  br i1 %20, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hf653b8196d759b37E.exit.i", label %21

21:                                               ; preds = %19
  %22 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !65
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hf653b8196d759b37E.exit.i"

24:                                               ; preds = %21
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc40de82194f6a0d8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hf653b8196d759b37E.exit.i" unwind label %121, !noalias !61

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hf653b8196d759b37E.exit.i": ; preds = %24, %21, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !61
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8, !alias.scope !61
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !alias.scope !61
  store i64 %26, ptr %5, align 8, !noalias !61
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %28, ptr %29, align 8, !noalias !61
  %30 = load ptr, ptr %0, align 8, !alias.scope !61, !nonnull !7, !noundef !7
  invoke void @_ZN3std6thread11set_current17hbd7eee66d3f69e1aE(ptr noundef nonnull %30)
          to label %31 unwind label %117, !noalias !61

31:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hf653b8196d759b37E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !61
  store i64 %26, ptr %3, align 8, !noalias !61
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %28, ptr %32, align 8, !noalias !61
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %34

34:                                               ; preds = %"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h7992566da561afafE.exit.i.i.i.i.i.i", %31
  %35 = phi ptr [ %.pre.i.i.i.i.i.i, %"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h7992566da561afafE.exit.i.i.i.i.i.i" ], [ %28, %31 ]
  %36 = phi i64 [ %.pr.i.i.i.i.i.i, %"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h7992566da561afafE.exit.i.i.i.i.i.i" ], [ %26, %31 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !75
  switch i64 %36, label %default.unreachable1.i.i.i.i.i.i.i [
    i64 0, label %37
    i64 1, label %38
    i64 2, label %39
  ]

default.unreachable1.i.i.i.i.i.i.i:               ; preds = %34
  unreachable

37:                                               ; preds = %34
  invoke void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4recv17hc62baa40593e58d8E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 128 %35, i64 undef, i32 noundef 1000000000)
          to label %42 unwind label %40, !noalias !61

38:                                               ; preds = %34
  invoke void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$4recv17hedd609c8d1d43d1cE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 128 %35, i64 undef, i32 noundef 1000000000)
          to label %42 unwind label %40, !noalias !61

39:                                               ; preds = %34
  invoke void @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$4recv17h6ab03dfde068701fE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 %35, i64 undef, i32 noundef 1000000000)
          to label %42 unwind label %40, !noalias !61

40:                                               ; preds = %39, %38, %37
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  br label %.body.i.i.i.i.i.i

.body.i.i.i.i.i.i:                                ; preds = %57, %49, %40
  %eh.lpad-body.i.i.i.i.i.i = phi { ptr, i32 } [ %50, %49 ], [ %41, %40 ], [ %50, %57 ]
  invoke fastcc void @"_ZN4core3ptr133drop_in_place$LT$sqlez..thread_safe_connection..background_thread_queue..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hceebb81507fc269cE"(ptr noalias noundef align 8 dereferenceable(16) %3) #22
          to label %.body30.i unwind label %70, !noalias !61

42:                                               ; preds = %39, %38, %37
  %43 = load ptr, ptr %2, align 8, !noalias !75, !noundef !7
  %44 = icmp eq ptr %43, null
  %45 = load ptr, ptr %33, align 8, !noalias !75, !nonnull !7, !align !43
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !75
  br i1 %44, label %"_ZN4core3ptr211drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$std..sync..mpsc..RecvError$GT$$GT$17h29383ca0e00a3ea9E.exit.i.i.i.i.i.i", label %46

46:                                               ; preds = %42
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %48 = load ptr, ptr %47, align 8, !invariant.load !7, !alias.scope !76, !noalias !61, !nonnull !7
  invoke void %48(ptr noundef nonnull align 1 %43)
          to label %58 unwind label %49, !noalias !79

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %52 = load i64, ptr %51, align 8, !range !80, !invariant.load !7, !alias.scope !76, !noalias !61
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %54 = load i64, ptr %53, align 8, !range !81, !invariant.load !7, !alias.scope !76, !noalias !61
  %55 = icmp ult i64 %54, -9223372036854775807
  call void @llvm.assume(i1 %55)
  %56 = icmp eq i64 %52, 0
  br i1 %56, label %.body.i.i.i.i.i.i, label %57

57:                                               ; preds = %49
  call void @__rust_dealloc(ptr noundef nonnull align 1 %43, i64 noundef range(i64 1, -9223372036854775808) %52, i64 noundef range(i64 1, -9223372036854775807) %54) #24, !noalias !79
  br label %.body.i.i.i.i.i.i

58:                                               ; preds = %46
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %60 = load i64, ptr %59, align 8, !range !80, !invariant.load !7, !alias.scope !76, !noalias !61
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %62 = load i64, ptr %61, align 8, !range !81, !invariant.load !7, !alias.scope !76, !noalias !61
  %63 = icmp ult i64 %62, -9223372036854775807
  call void @llvm.assume(i1 %63)
  %64 = icmp eq i64 %60, 0
  br i1 %64, label %"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h7992566da561afafE.exit.i.i.i.i.i.i", label %65

65:                                               ; preds = %58
  call void @__rust_dealloc(ptr noundef nonnull align 1 %43, i64 noundef range(i64 1, -9223372036854775808) %60, i64 noundef range(i64 1, -9223372036854775807) %62) #24, !noalias !79
  br label %"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h7992566da561afafE.exit.i.i.i.i.i.i"

"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h7992566da561afafE.exit.i.i.i.i.i.i": ; preds = %65, %58
  %.pr.i.i.i.i.i.i = load i64, ptr %3, align 8, !alias.scope !72, !noalias !61
  %.pre.i.i.i.i.i.i = load ptr, ptr %32, align 8, !alias.scope !72, !noalias !61
  br label %34

"_ZN4core3ptr211drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$std..sync..mpsc..RecvError$GT$$GT$17h29383ca0e00a3ea9E.exit.i.i.i.i.i.i": ; preds = %42
  %66 = load i64, ptr %3, align 8, !range !64, !alias.scope !82, !noalias !61, !noundef !7
  switch i64 %66, label %default.unreachable [
    i64 0, label %67
    i64 1, label %68
    i64 2, label %69
  ]

67:                                               ; preds = %"_ZN4core3ptr211drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$std..sync..mpsc..RecvError$GT$$GT$17h29383ca0e00a3ea9E.exit.i.i.i.i.i.i"
  invoke void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h4b96066189d8155bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %32)
          to label %81 unwind label %72, !noalias !61

68:                                               ; preds = %"_ZN4core3ptr211drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$std..sync..mpsc..RecvError$GT$$GT$17h29383ca0e00a3ea9E.exit.i.i.i.i.i.i"
  invoke void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17hf3693d555db0e957E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %32)
          to label %81 unwind label %72, !noalias !61

69:                                               ; preds = %"_ZN4core3ptr211drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$std..sync..mpsc..RecvError$GT$$GT$17h29383ca0e00a3ea9E.exit.i.i.i.i.i.i"
  invoke void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17ha0fbfc998b6bb342E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %32)
          to label %81 unwind label %72, !noalias !61

70:                                               ; preds = %.body.i.i.i.i.i.i
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23, !noalias !61
  unreachable

72:                                               ; preds = %69, %68, %67
  %73 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body30.i

.body30.i:                                        ; preds = %72, %.body.i.i.i.i.i.i
  %eh.lpad-body31.i = phi { ptr, i32 } [ %73, %72 ], [ %eh.lpad-body.i.i.i.i.i.i, %.body.i.i.i.i.i.i ]
  %74 = extractvalue { ptr, i32 } %eh.lpad-body31.i, 0
  %75 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h772e0283c130983aE(ptr noundef %74)
          to label %78 unwind label %76, !noalias !61

76:                                               ; preds = %.body30.i
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() #23, !noalias !61
  unreachable

78:                                               ; preds = %.body30.i
  %79 = extractvalue { ptr, ptr } %75, 0
  %80 = extractvalue { ptr, ptr } %75, 1
  br label %82

81:                                               ; preds = %69, %68, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !61
  call void asm sideeffect "", "~{memory}"() #24, !noalias !61, !srcloc !91
  br label %82

82:                                               ; preds = %81, %78
  %83 = phi ptr [ undef, %81 ], [ %80, %78 ]
  %84 = phi ptr [ null, %81 ], [ %79, %78 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8, !alias.scope !61, !nonnull !7, !noundef !7
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %88 = load i64, ptr %87, align 8, !range !8, !alias.scope !92, !noalias !61, !noundef !7
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h0c468abf89538a32E.exit.i", label %90

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %.val.i.i = load ptr, ptr %91, align 8, !alias.scope !92, !noalias !61, !noundef !7
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %.val1.i.i = load ptr, ptr %92, align 8, !alias.scope !92, !noalias !61
  %93 = icmp eq ptr %.val.i.i, null
  br i1 %93, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h0c468abf89538a32E.exit.i", label %94

94:                                               ; preds = %90
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i.i) ]
  %95 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !7, !noalias !95
  %.not.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i, label %97, label %96

96:                                               ; preds = %94
  invoke void %95(ptr noundef nonnull align 1 %.val.i.i)
          to label %97 unwind label %105, !noalias !95

97:                                               ; preds = %96, %94
  %98 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %99 = load i64, ptr %98, align 8, !range !80, !invariant.load !7, !noalias !95
  %100 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %101 = load i64, ptr %100, align 8, !range !81, !invariant.load !7, !noalias !95
  %102 = icmp ult i64 %101, -9223372036854775807
  call void @llvm.assume(i1 %102)
  %103 = icmp eq i64 %99, 0
  br i1 %103, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h0c468abf89538a32E.exit.i", label %104

104:                                              ; preds = %97
  call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, -9223372036854775808) %99, i64 noundef range(i64 1, -9223372036854775807) %101) #24, !noalias !95
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h0c468abf89538a32E.exit.i"

105:                                              ; preds = %96
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %108 = load i64, ptr %107, align 8, !range !80, !invariant.load !7, !noalias !95
  %109 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %110 = load i64, ptr %109, align 8, !range !81, !invariant.load !7, !noalias !95
  %111 = icmp ult i64 %110, -9223372036854775807
  call void @llvm.assume(i1 %111)
  %112 = icmp eq i64 %108, 0
  br i1 %112, label %.thread47.i, label %113

113:                                              ; preds = %105
  call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, -9223372036854775808) %108, i64 noundef range(i64 1, -9223372036854775807) %110) #24, !noalias !95
  br label %.thread47.i

.thread47.i:                                      ; preds = %113, %105
  store i64 1, ptr %87, align 8, !noalias !61
  store ptr %84, ptr %91, align 8, !noalias !61
  store ptr %83, ptr %92, align 8, !noalias !61
  br label %137

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h0c468abf89538a32E.exit.i": ; preds = %104, %97, %90, %82
  store i64 1, ptr %87, align 8, !noalias !61
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr %84, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !61
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr %83, ptr %.sroa.6.0..sroa_idx10.i, align 8, !noalias !61
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !61
  store ptr %86, ptr %4, align 8, !noalias !61
  %114 = atomicrmw sub ptr %86, i64 1 release, align 8, !noalias !96
  %115 = icmp eq i64 %114, 1
  br i1 %115, label %116, label %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h6ab5e90e65a97f5cE.exit"

116:                                              ; preds = %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h0c468abf89538a32E.exit.i"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h25177136d818fdd4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !61
  br label %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h6ab5e90e65a97f5cE.exit"

117:                                              ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hf653b8196d759b37E.exit.i"
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr133drop_in_place$LT$sqlez..thread_safe_connection..background_thread_queue..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hceebb81507fc269cE"(ptr noalias noundef align 8 dereferenceable(16) %5) #22
          to label %137 unwind label %119, !noalias !61

119:                                              ; preds = %142, %135, %134, %126, %117
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

.noexc22.i:                                       ; preds = %126, %121
  br i1 %.sroa.016.0.i, label %127, label %135

121:                                              ; preds = %24, %15, %14
  %.sroa.016.0.i = phi i1 [ false, %24 ], [ false, %15 ], [ true, %14 ]
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %123 = load ptr, ptr %0, align 8, !alias.scope !113, !nonnull !7, !noundef !7
  %124 = atomicrmw sub ptr %123, i64 1 release, align 8, !noalias !113
  %125 = icmp eq i64 %124, 1
  br i1 %125, label %126, label %.noexc22.i

126:                                              ; preds = %121
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfc9fd20b3f74db1E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
          to label %.noexc22.i unwind label %119

127:                                              ; preds = %.noexc22.i
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %129 = load ptr, ptr %128, align 8, !alias.scope !117, !noundef !7
  %130 = icmp eq ptr %129, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = atomicrmw sub ptr %129, i64 1 release, align 8, !noalias !118
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc40de82194f6a0d8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %128)
          to label %135 unwind label %119

135:                                              ; preds = %134, %131, %127, %.noexc22.i
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr194drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$sqlez..thread_safe_connection..background_thread_queue..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9ece75480523bb12E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %136) #22
          to label %137 unwind label %119

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h72e5030986c12101E.exit26.i": ; preds = %142, %137
  resume { ptr, i32 } %.pn.pn406171.ph.i

137:                                              ; preds = %135, %117, %.thread47.i
  %.pn.pn406171.ph.i = phi { ptr, i32 } [ %118, %117 ], [ %106, %.thread47.i ], [ %122, %135 ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %139 = load ptr, ptr %138, align 8, !alias.scope !129, !nonnull !7, !noundef !7
  %140 = atomicrmw sub ptr %139, i64 1 release, align 8, !noalias !130
  %141 = icmp eq i64 %140, 1
  br i1 %141, label %142, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h72e5030986c12101E.exit26.i"

142:                                              ; preds = %137
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h25177136d818fdd4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %138)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h72e5030986c12101E.exit26.i" unwind label %119

"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h6ab5e90e65a97f5cE.exit": ; preds = %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h0c468abf89538a32E.exit.i", %116
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !61
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h95db64d49cc922acE"(ptr readnone captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef dereferenceable_or_null(1) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1, i64 noundef 1) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN4core3ops8function6FnOnce9call_once17h813ac81977cc6af1E.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 1, i64 noundef 1) #21
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h813ac81977cc6af1E.exit: ; preds = %1
  store i8 0, ptr %3, align 1
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.53, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hdd6a290b59cd12cdE"(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [1 x i8], align 1
  %.sroa.01.0.copyload = load i8, ptr %0, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.01.0.copyload, ptr %4, align 1, !noalias !131
  call void @"_ZN5sqlez22thread_safe_connection13locking_queue28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19dcc9d982582863E"(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfdd73ebdf80274edE.llvm.4926112512001125700"(ptr readnone captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call { ptr, ptr } @"_ZN5sqlez22thread_safe_connection23background_thread_queue28_$u7b$$u7b$closure$u7d$$u7d$17h1e2aa9159f8decd6E.llvm.4926112512001125700"(ptr noalias nonnull align 1 poison)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr133drop_in_place$LT$sqlez..thread_safe_connection..background_thread_queue..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h44edc3508280e3bbE"(ptr noalias noundef align 8 dereferenceable(536) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr194drop_in_place$LT$sqlez..util..UnboundedSyncSender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h471f4fdea06fe553E"(ptr noalias noundef nonnull align 8 dereferenceable(536) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr133drop_in_place$LT$sqlez..thread_safe_connection..background_thread_queue..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hceebb81507fc269cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !64, !alias.scope !134, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %2, label %default.unreachable [
    i64 0, label %4
    i64 1, label %5
    i64 2, label %6
  ]

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  tail call void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h4b96066189d8155bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  br label %"_ZN4core3ptr187drop_in_place$LT$std..sync..mpsc..Receiver$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h123c3e4488a18a87E.exit"

5:                                                ; preds = %1
  tail call void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17hf3693d555db0e957E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  br label %"_ZN4core3ptr187drop_in_place$LT$std..sync..mpsc..Receiver$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h123c3e4488a18a87E.exit"

6:                                                ; preds = %1
  tail call void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17ha0fbfc998b6bb342E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  br label %"_ZN4core3ptr187drop_in_place$LT$std..sync..mpsc..Receiver$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h123c3e4488a18a87E.exit"

"_ZN4core3ptr187drop_in_place$LT$std..sync..mpsc..Receiver$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h123c3e4488a18a87E.exit": ; preds = %4, %5, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h7f567769d5026730E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  invoke void %1(ptr noundef nonnull align 1 %.0.val)
          to label %3 unwind label %11

3:                                                ; preds = %2, %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !80, !invariant.load !7
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !81, !invariant.load !7
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbaa7cc0f661f0843E.exit", label %10

10:                                               ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #24
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbaa7cc0f661f0843E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbaa7cc0f661f0843E.exit": ; preds = %3, %10
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !80, !invariant.load !7
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !81, !invariant.load !7
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbaa7cc0f661f0843E.exit4", label %19

19:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #24
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbaa7cc0f661f0843E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbaa7cc0f661f0843E.exit4": ; preds = %19, %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr219drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$sqlez..thread_safe_connection..background_thread_queue..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24174262ad688124E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %2 = load ptr, ptr %0, align 8, !alias.scope !153, !nonnull !7, !noundef !7
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !153
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17ha0c555062c18c067E.exit"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfc9fd20b3f74db1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17ha0c555062c18c067E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %9 = load ptr, ptr %8, align 8, !alias.scope !154, !noundef !7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hf653b8196d759b37E.exit", label %11

11:                                               ; preds = %6
  %12 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !157
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hf653b8196d759b37E.exit"

14:                                               ; preds = %11
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc40de82194f6a0d8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hf653b8196d759b37E.exit" unwind label %44

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17ha0c555062c18c067E.exit": ; preds = %1, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %16 = load ptr, ptr %15, align 8, !alias.scope !162, !noundef !7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hf653b8196d759b37E.exit6", label %18

18:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17ha0c555062c18c067E.exit"
  %19 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !165
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hf653b8196d759b37E.exit6"

21:                                               ; preds = %18
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc40de82194f6a0d8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hf653b8196d759b37E.exit6" unwind label %23

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hf653b8196d759b37E.exit": ; preds = %11, %6, %14, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %7, %14 ], [ %7, %6 ], [ %7, %11 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr194drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$sqlez..thread_safe_connection..background_thread_queue..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9ece75480523bb12E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22) #22
          to label %31 unwind label %44

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hf653b8196d759b37E.exit"

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hf653b8196d759b37E.exit6": ; preds = %18, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17ha0c555062c18c067E.exit", %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8, !range !64, !alias.scope !170, !noundef !7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  switch i64 %26, label %default.unreachable [
    i64 0, label %28
    i64 1, label %29
    i64 2, label %30
  ]

default.unreachable:                              ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hf653b8196d759b37E.exit6"
  unreachable

28:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hf653b8196d759b37E.exit6"
  invoke void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h4b96066189d8155bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %27)
          to label %"_ZN4core3ptr194drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$sqlez..thread_safe_connection..background_thread_queue..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9ece75480523bb12E.exit" unwind label %37

29:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hf653b8196d759b37E.exit6"
  invoke void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17hf3693d555db0e957E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %27)
          to label %"_ZN4core3ptr194drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$sqlez..thread_safe_connection..background_thread_queue..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9ece75480523bb12E.exit" unwind label %37

30:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hf653b8196d759b37E.exit6"
  invoke void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17ha0fbfc998b6bb342E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %27)
          to label %"_ZN4core3ptr194drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$sqlez..thread_safe_connection..background_thread_queue..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9ece75480523bb12E.exit" unwind label %37

31:                                               ; preds = %37, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hf653b8196d759b37E.exit"
  %.pn2 = phi { ptr, i32 } [ %38, %37 ], [ %.pn, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hf653b8196d759b37E.exit" ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %33 = load ptr, ptr %32, align 8, !alias.scope !189, !nonnull !7, !noundef !7
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !189
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h72e5030986c12101E.exit"

36:                                               ; preds = %31
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h25177136d818fdd4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h72e5030986c12101E.exit" unwind label %44

37:                                               ; preds = %30, %29, %28
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %31

"_ZN4core3ptr194drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$sqlez..thread_safe_connection..background_thread_queue..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9ece75480523bb12E.exit": ; preds = %28, %29, %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %40 = load ptr, ptr %39, align 8, !alias.scope !196, !nonnull !7, !noundef !7
  %41 = atomicrmw sub ptr %40, i64 1 release, align 8, !noalias !196
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h72e5030986c12101E.exit11"

43:                                               ; preds = %"_ZN4core3ptr194drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$sqlez..thread_safe_connection..background_thread_queue..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9ece75480523bb12E.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h25177136d818fdd4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %39)
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h72e5030986c12101E.exit11"

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h72e5030986c12101E.exit11": ; preds = %"_ZN4core3ptr194drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$sqlez..thread_safe_connection..background_thread_queue..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9ece75480523bb12E.exit", %43
  ret void

44:                                               ; preds = %36, %14, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hf653b8196d759b37E.exit"
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h72e5030986c12101E.exit": ; preds = %31, %36
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr461drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hcb2883f1aae62b7dE"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h4c4dd1d82075e7a5E.exit", label %2

"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h4c4dd1d82075e7a5E.exit": ; preds = %12, %5, %0
  ret void

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %3 = load ptr, ptr %.8.val, align 8, !invariant.load !7
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %2
  invoke void %3(ptr noundef nonnull align 1 %.0.val)
          to label %5 unwind label %13

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !80, !invariant.load !7
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !81, !invariant.load !7
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h4c4dd1d82075e7a5E.exit", label %12

12:                                               ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #24
  br label %"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h4c4dd1d82075e7a5E.exit"

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %16 = load i64, ptr %15, align 8, !range !80, !invariant.load !7
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %18 = load i64, ptr %17, align 8, !range !81, !invariant.load !7
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33ea7abd16ef7a9aE.exit4.i", label %21

21:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #24
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33ea7abd16ef7a9aE.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33ea7abd16ef7a9aE.exit4.i": ; preds = %21, %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc67f1b69b3a567e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !9, !noundef !7
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd008b4d6da0dbc77E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !197
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9117968456e27214E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !9, !noalias !197, !noundef !7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd008b4d6da0dbc77E.exit", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !197, !noundef !7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd008b4d6da0dbc77E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !197, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %8) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd008b4d6da0dbc77E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd008b4d6da0dbc77E.exit": ; preds = %6, %10, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !197
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator7collect17h31919a03ac97d3ddE.llvm.4926112512001125700(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1e11d640a2189da8E.llvm.4926112512001125700"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17hb91d4559720b627eE.llvm.4926112512001125700(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i8, ptr %0 monotonic, align 1
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.11, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f2fa01235811bf7cf982e2fdc376f71.13) #21
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i8, ptr %0 acquire, align 1
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f2fa01235811bf7cf982e2fdc376f71.16) #21
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %0 seq_cst, align 1
  br label %22

22:                                               ; preds = %20, %13, %6
  %.sroa.01.0 = phi i8 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i8 %.sroa.01.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hd73be542e8d03c94E.llvm.4926112512001125700(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.11, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f2fa01235811bf7cf982e2fdc376f71.13) #21
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f2fa01235811bf7cf982e2fdc376f71.16) #21
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.sroa.01.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.sroa.01.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hb00e56eb4d452197E.llvm.4926112512001125700(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #1 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %13, %12, %11, %10, %9, %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %14
    i8 2, label %16
    i8 4, label %18
    i8 1, label %47
    i8 3, label %52
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %23
    i8 2, label %25
    i8 4, label %27
    i8 1, label %47
    i8 3, label %52
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %29
    i8 2, label %31
    i8 4, label %33
    i8 1, label %47
    i8 3, label %52
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %35
    i8 2, label %37
    i8 4, label %39
    i8 1, label %47
    i8 3, label %52
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %41
    i8 2, label %43
    i8 4, label %45
    i8 1, label %47
    i8 3, label %52
  ]

14:                                               ; preds = %9
  %15 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic monotonic, align 4
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic acquire, align 4
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic seq_cst, align 4
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i32, i1 } [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ]
  %.sroa.18.0.in = extractvalue { i32, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i32
  %.sroa.08.0 = extractvalue { i32, i1 } %.pn, 0
  %21 = insertvalue { i32, i32 } poison, i32 %., 0
  %22 = insertvalue { i32, i32 } %21, i32 %.sroa.08.0, 1
  ret { i32, i32 } %22

23:                                               ; preds = %10
  %24 = cmpxchg ptr %0, i32 %1, i32 %2 release monotonic, align 4
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg ptr %0, i32 %1, i32 %2 release acquire, align 4
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg ptr %0, i32 %1, i32 %2 release seq_cst, align 4
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg ptr %0, i32 %1, i32 %2 acquire monotonic, align 4
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg ptr %0, i32 %1, i32 %2 acquire acquire, align 4
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg ptr %0, i32 %1, i32 %2 acquire seq_cst, align 4
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel monotonic, align 4
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel acquire, align 4
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel seq_cst, align 4
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst monotonic, align 4
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst acquire, align 4
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst seq_cst, align 4
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.24, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f2fa01235811bf7cf982e2fdc376f71.25) #21
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.27, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f2fa01235811bf7cf982e2fdc376f71.28) #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h8c712dc01547bf48E.llvm.4926112512001125700"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16shrink_unchecked17h6121a0a5d13f293bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
          to label %.noexc10 unwind label %16

.noexc10:                                         ; preds = %6
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, -9223372036854775807
  br i1 %9, label %.noexc10._crit_edge, label %10

.noexc10._crit_edge:                              ; preds = %.noexc10
  %.sroa.53.0.copyload.pre = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %.noexc10
  %11 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %8, i64 %11) #21
          to label %.noexc11 unwind label %16

.noexc11:                                         ; preds = %10
  unreachable

12:                                               ; preds = %.noexc10._crit_edge, %1
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %.noexc10._crit_edge ], [ %4, %1 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !7, !noundef !7
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.42.0.copyload, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %.sroa.53.0.copyload, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %16
  resume { ptr, i32 } %17

16:                                               ; preds = %6, %10
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr235drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h9a69cc14faf033e9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #22
          to label %15 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17ha0728d15dc4a0b27E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h6b66dfebb22cb3dfE(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f2fa01235811bf7cf982e2fdc376f71.35.llvm.4926112512001125700)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !7, !noundef !7
  %10 = getelementptr inbounds [24 x i8], ptr %9, i64 %6
  %11 = sub i64 %4, %7
  %12 = getelementptr inbounds [24 x i8], ptr %9, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %11, ptr %14, align 8
  store ptr %10, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hcdfd8ed1842c5668E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !7
  %.not = icmp ult i64 %2, %6
  br i1 %.not, label %7, label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !7, !noundef !7
  %10 = getelementptr inbounds [24 x i8], ptr %9, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = xor i64 %2, -1
  %13 = add i64 %6, %12
  %14 = mul i64 %13, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 8 %11, i64 %14, i1 false)
  %15 = add i64 %6, -1
  store i64 %15, ptr %5, align 8
  ret void

16:                                               ; preds = %4
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17h3ab1610b915da1ccE"(i64 noundef %2, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.4926112512001125700(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr null, i64 %1
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.4926112512001125700.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %0, i64 noundef %1) #24
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.4926112512001125700.exit

_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.4926112512001125700.exit: ; preds = %6, %8
  %.sroa.06.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.06.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.4926112512001125700.exit
  ret ptr %.sroa.06.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.4926112512001125700.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %1, i64 noundef %0) #21
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.4926112512001125700(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr i8, ptr null, i64 %1
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.06.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.06.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef %1) #24
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #24
  br label %11
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3c8e74f054d2f74aE.llvm.4926112512001125700"() unnamed_addr #3 personality ptr @rust_eh_personality {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha993a9a796799dd6E.llvm.4926112512001125700"(i64 noundef %0, i64 noundef %1) unnamed_addr #4 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define internal void @"_ZN80_$LT$lock_api..rwlock..RwLock$LT$R$C$T$GT$$u20$as$u20$core..default..Default$GT$7default17h9cc75348b5f39f27E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0) unnamed_addr #5 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @anon.2f2fa01235811bf7cf982e2fdc376f71.42, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h03d36ed713e41351E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !206, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !align !43, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !invariant.load !7, !nonnull !7
  %7 = tail call { ptr, ptr } %6(ptr noundef nonnull align 1 %2)
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hfca7dd1a58efb374E.llvm.4926112512001125700"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1e11d640a2189da8E.llvm.4926112512001125700"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6851736e2a11d3a7E.llvm.4926112512001125700"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1e11d640a2189da8E.llvm.4926112512001125700"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN69_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$sqlez..bindable..Bind$GT$4bind17h87b5befd4bb020d1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 4)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [4 x i8], align 4
  %9 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !207
  store i32 %3, ptr %8, align 4, !noalias !207
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !207
  store ptr %12, ptr %7, align 8, !noalias !207
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !207
  %13 = trunc i64 %11 to i32
  store i32 %13, ptr %6, align 4, !noalias !207
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !207
  store ptr %8, ptr %5, align 8, !noalias !207
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %14, align 8, !noalias !207
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %15, align 8, !noalias !207
  %16 = call noundef ptr @_ZN5sqlez9statement9Statement15bind_index_with17h1693e94d205dc33cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2, i32 noundef %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !207
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !207
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !207
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !207
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = add i32 %3, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %19, ptr %20, align 4
  br label %23

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %18
  %storemerge = phi i32 [ 1, %21 ], [ 0, %18 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN71_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$sqlez..bindable..Column$GT$6column17h7dd5798606091ca2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5sqlez9statement9Statement11column_text17h022b51c70d93dc37E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2)
  %7 = load ptr, ptr %6, align 8, !noundef !7
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %8, label %22, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %9, align 8, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !211
  store i64 %11, ptr %5, align 8, !noalias !211
  %12 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E.llvm.11286432610688846398(i64 noundef 1, i64 noundef 1, i64 noundef %11), !noalias !211
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17ha6b2970fb45edd00E.exit"

15:                                               ; preds = %10
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.716c918c58b486c6423e82165dd9eab8.8.llvm.11286432610688846398, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.716c918c58b486c6423e82165dd9eab8.9.llvm.11286432610688846398, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.716c918c58b486c6423e82165dd9eab8.26.llvm.11286432610688846398) #21, !noalias !211
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17ha6b2970fb45edd00E.exit": ; preds = %10
  %16 = extractvalue { i64, i64 } %12, 1
  %17 = call { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17hc41a8225ebc54c13E.llvm.11286432610688846398"(i64 noundef %13, i64 noundef %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5), !noalias !211
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !211
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull readonly align 1 %7, i64 %11, i1 false)
  %20 = extractvalue { ptr, i64 } %17, 1
  %21 = add i32 %2, 1
  store ptr %18, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %21, ptr %.sroa.5.0..sroa_idx, align 8
  br label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %9, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8
  store ptr null, ptr %0, align 8
  br label %25

25:                                               ; preds = %22, %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17ha6b2970fb45edd00E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$alloc..sync..Arc$LT$std..path..Path$GT$$u20$as$u20$sqlez..bindable..Bind$GT$4bind17hfae7daf2cf38b8d7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 4)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [4 x i8], align 4
  %9 = alloca [4 x i8], align 4
  %10 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !220
  store i32 %3, ptr %9, align 4, !noalias !223
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !226
  store i32 %3, ptr %8, align 4, !noalias !226
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !226
  store ptr %13, ptr %7, align 8, !noalias !226
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !226
  %14 = trunc i64 %12 to i32
  store i32 %14, ptr %6, align 4, !noalias !226
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !226
  store ptr %8, ptr %5, align 8, !noalias !226
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %15, align 8, !noalias !226
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %16, align 8, !noalias !226
  %17 = call noundef ptr @_ZN5sqlez9statement9Statement15bind_index_with17h69bd2caa2e507cbfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2, i32 noundef %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !230
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !226
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !226
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !226
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !226
  %18 = call noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h53ed01bb7dbee2e5E"(ptr noundef %17, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %9), !noalias !230
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = add i32 %3, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %21, ptr %22, align 4, !alias.scope !231, !noalias !232
  br label %"_ZN61_$LT$$RF$std..path..Path$u20$as$u20$sqlez..bindable..Bind$GT$4bind17hfe38b1c4755596a8E.exit"

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %24, align 8, !alias.scope !231, !noalias !232
  br label %"_ZN61_$LT$$RF$std..path..Path$u20$as$u20$sqlez..bindable..Bind$GT$4bind17hfe38b1c4755596a8E.exit"

"_ZN61_$LT$$RF$std..path..Path$u20$as$u20$sqlez..bindable..Bind$GT$4bind17hfe38b1c4755596a8E.exit": ; preds = %20, %23
  %storemerge.i.i = phi i32 [ 1, %23 ], [ 0, %20 ]
  store i32 %storemerge.i.i, ptr %0, align 8, !alias.scope !231, !noalias !232
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !220
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5sqlez22thread_safe_connection20ThreadSafeConnection3new17hccc51c2c5d144c2bE(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i1 noundef zeroext %3, ptr noalias noundef readonly align 1 %4, i64 %5, ptr noundef align 1 %6, ptr %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca [0 x i8], align 1
  %10 = alloca [528 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !233
  store i64 %2, ptr %11, align 8, !noalias !233
  %14 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E.llvm.11286432610688846398(i64 noundef 1, i64 noundef 1, i64 noundef %2)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %8
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h55f997e3f4483351E.llvm.11286432610688846398.exit.i"

17:                                               ; preds = %.noexc
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.716c918c58b486c6423e82165dd9eab8.8.llvm.11286432610688846398, i64 noundef 43, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.716c918c58b486c6423e82165dd9eab8.9.llvm.11286432610688846398, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.716c918c58b486c6423e82165dd9eab8.26.llvm.11286432610688846398) #21
          to label %.noexc4 unwind label %20

.noexc4:                                          ; preds = %17
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h55f997e3f4483351E.llvm.11286432610688846398.exit.i": ; preds = %.noexc
  %18 = extractvalue { i64, i64 } %14, 1
  %19 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17hc41a8225ebc54c13E.llvm.11286432610688846398"(i64 noundef %15, i64 noundef %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h55f997e3f4483351E.llvm.11286432610688846398.exit.i", %17, %8
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %54

22:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h55f997e3f4483351E.llvm.11286432610688846398.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !233
  %23 = extractvalue { ptr, i64 } %19, 0
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %25 = extractvalue { ptr, i64 } %19, 1
  store ptr %23, ptr %12, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %27, i8 0, i64 512, i1 false)
  store i64 1, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %28, align 8
  %29 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.11286432610688846398(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 528, i1 noundef zeroext false)
          to label %.noexc.i unwind label %33

.noexc.i:                                         ; preds = %22
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 528) #21
          to label %.noexc3.i unwind label %33

.noexc3.i:                                        ; preds = %32
  unreachable

33:                                               ; preds = %32, %22
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14d20ecdb24c5660E.llvm.5876232066082084480"(ptr noalias noundef nonnull align 8 dereferenceable(512) %27)
          to label %.body unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

.body:                                            ; preds = %33
  %37 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !236
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %54

39:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea2cb5c4845c161cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %54 unwind label %51

40:                                               ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %30, ptr noundef nonnull align 8 dereferenceable(528) %10, i64 528, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %23, ptr %13, align 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %25, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %43 = zext i1 %3 to i8
  store i8 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %4, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %5, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %30, ptr %46, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %47 = invoke noundef zeroext i1 @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$17initialize_queues17hb3f5888430c7e007E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %13, ptr noundef align 1 %6, ptr %7)
          to label %50 unwind label %48

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$GT$17h94553f6f058413e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13) #22
          to label %53 unwind label %51

50:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

51:                                               ; preds = %39, %54, %48
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

53:                                               ; preds = %48, %54
  %.pn9 = phi { ptr, i32 } [ %.pn.ph, %54 ], [ %49, %48 ]
  resume { ptr, i32 } %.pn9

54:                                               ; preds = %20, %39, %.body
  %.pn.ph = phi { ptr, i32 } [ %21, %20 ], [ %34, %39 ], [ %34, %.body ]
  invoke fastcc void @"_ZN4core3ptr461drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hcb2883f1aae62b7dE"(ptr %6, ptr %7) #22
          to label %53 unwind label %51
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @_ZN5sqlez22thread_safe_connection23background_thread_queue17h125940e872634fbfE() unnamed_addr #6 personality ptr @rust_eh_personality {
  ret { ptr, ptr } { ptr inttoptr (i64 1 to ptr), ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.43.llvm.4926112512001125700 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5sqlez22thread_safe_connection23background_thread_queue28_$u7b$$u7b$closure$u7d$$u7d$17h1e2aa9159f8decd6E.llvm.4926112512001125700"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [536 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN3std4sync4mpmc7channel17hc2b6eb5a67dd2d64E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %19)
  %23 = load i64, ptr %19, align 8, !range !64, !noundef !7
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8, !noundef !7
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %27 = load i64, ptr %26, align 8, !range !64, !noundef !7
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %29 = load ptr, ptr %28, align 8, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 %23, ptr %22, align 8
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %25, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !241
  store i64 %27, ptr %18, align 8, !noalias !245
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %29, ptr %31, align 8, !noalias !245
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !245
  store i64 -9223372036854775808, ptr %17, align 8, !noalias !249
  %32 = load atomic i64, ptr @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$3MIN17h7a093a435798d257E" monotonic, align 8, !noalias !245
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !245
  invoke void @_ZN3std3env7_var_os17h9e02bbc89a63951aE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 @anon.2f2fa01235811bf7cf982e2fdc376f71.7, i64 noundef 14)
          to label %.noexc.i.i unwind label %.thread12.i.i, !noalias !245

.noexc.i.i:                                       ; preds = %34
  %35 = load i64, ptr %7, align 8, !range !9, !noalias !245, !noundef !7
  %36 = icmp eq i64 %35, -9223372036854775808
  br i1 %36, label %71, label %39

37:                                               ; preds = %1
  %38 = add i64 %32, -1
  br label %74

39:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !245
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8, !alias.scope !250, !noalias !245, !nonnull !7, !noundef !7
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = load i64, ptr %42, align 8, !alias.scope !250, !noalias !245, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !253
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17h49f0f197ab13a921E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %41, i64 noundef %43)
          to label %46 unwind label %44, !noalias !253

44:                                               ; preds = %48, %39
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0586b566abf14a78E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #22
          to label %.thread8.i.i unwind label %69, !noalias !245

46:                                               ; preds = %39
  %47 = load i64, ptr %5, align 8, !range !8, !noalias !253, !noundef !7
  %trunc.i.i.i.i = trunc nuw i64 %47 to i1
  br i1 %trunc.i.i.i.i, label %53, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !253, !nonnull !7, !align !206, !noundef !7
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = load i64, ptr %51, align 8, !noalias !253, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !253
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !253
  invoke void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17hb47349b29c6e3529E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %50, i64 noundef %52)
          to label %54 unwind label %44, !noalias !253

53:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !253
  br label %59

54:                                               ; preds = %48
  %55 = load i8, ptr %4, align 8, !range !254, !noalias !253, !noundef !7
  %trunc4.i.i.i.i = trunc nuw i8 %55 to i1
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load i64, ptr %56, align 8, !noalias !253
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !253
  %58 = select i1 %trunc4.i.i.i.i, i64 2097152, i64 %57
  br label %59

59:                                               ; preds = %54, %53
  %.sroa.0.0.i.i.i.i = phi i64 [ %58, %54 ], [ 2097152, %53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !255
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9117968456e27214E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %.noexc40.i.i unwind label %.thread12.i.i, !noalias !245

.noexc40.i.i:                                     ; preds = %59
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load i64, ptr %60, align 8, !range !9, !noalias !255, !noundef !7
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0692bc01931e66b1E.exit.i.i.i", label %63

63:                                               ; preds = %.noexc40.i.i
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = load i64, ptr %64, align 8, !noalias !255, !noundef !7
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0692bc01931e66b1E.exit.i.i.i", label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %3, align 8, !noalias !255, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %68, i64 noundef %65, i64 noundef %61) #24, !noalias !245
  br label %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0692bc01931e66b1E.exit.i.i.i"

69:                                               ; preds = %44
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23, !noalias !245
  unreachable

"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0692bc01931e66b1E.exit.i.i.i": ; preds = %67, %63, %.noexc40.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !255
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !245
  br label %71

71:                                               ; preds = %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0692bc01931e66b1E.exit.i.i.i", %.noexc.i.i
  %.sroa.01.0.i.i.i = phi i64 [ %.sroa.0.0.i.i.i.i, %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0692bc01931e66b1E.exit.i.i.i" ], [ 2097152, %.noexc.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !245
  %72 = add i64 %.sroa.01.0.i.i.i, 1
  store atomic i64 %72, ptr @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$3MIN17h7a093a435798d257E" monotonic, align 8, !noalias !245
  br label %74

.thread12.i.i:                                    ; preds = %59, %34
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread8.i.i

73:                                               ; preds = %74
  %lpad.thr_comm.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread44.i.i

74:                                               ; preds = %37, %71
  %.sroa.01.0.i.i = phi i64 [ %38, %37 ], [ %.sroa.01.0.i.i.i, %71 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !245
  %75 = invoke noundef nonnull ptr @_ZN3std6thread6Thread11new_unnamed17h2dbc454d12aa9d58E()
          to label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h081309897bce4bacE.exit.i.i" unwind label %73, !noalias !245

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h081309897bce4bacE.exit.i.i": ; preds = %74
  store ptr %75, ptr %16, align 8, !noalias !245
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !245
  %76 = atomicrmw add ptr %75, i64 1 monotonic, align 8, !noalias !245
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %90, label %78

78:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h081309897bce4bacE.exit.i.i"
  %79 = load ptr, ptr %16, align 8, !noalias !245, !nonnull !7, !noundef !7
  store ptr %79, ptr %15, align 8, !noalias !245
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !245
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !245
  store i64 1, ptr %8, align 8, !noalias !245
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %80, align 8, !noalias !245
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false), !noalias !245
  %82 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !266
  %83 = call noalias noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 48, i64 noundef 8) #24, !noalias !266
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %78
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 48) #21
          to label %.noexc46.i.i unwind label %86, !noalias !245

.noexc46.i.i:                                     ; preds = %85
  unreachable

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h5430a95744e4e33aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %81)
          to label %.thread15.i.i unwind label %88, !noalias !245

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23, !noalias !245
  unreachable

90:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h081309897bce4bacE.exit.i.i"
  call void @llvm.trap()
  unreachable

.noexc57.i.i:                                     ; preds = %174, %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h72e5030986c12101E.exit60.i.i"
  br i1 %.sroa.019.326.i.i, label %.noexc57..thread15_crit_edge.i.i, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17ha0c555062c18c067E.exit64.i.i"

.noexc57..thread15_crit_edge.i.i:                 ; preds = %.noexc57.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !alias.scope !269, !noalias !245
  br label %.thread15.i.i

91:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !noalias !245
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !245
  store ptr %83, ptr %14, align 8, !noalias !245
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !245
  %92 = atomicrmw add ptr %83, i64 1 monotonic, align 8, !noalias !245
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  store ptr %83, ptr %13, align 8, !noalias !245
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !245
  %95 = invoke noundef ptr @_ZN3std2io5stdio18set_output_capture17h66f97d821b402172E(ptr noundef null)
          to label %99 unwind label %97, !noalias !245

96:                                               ; preds = %91
  call void @llvm.trap()
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %175

99:                                               ; preds = %94
  store ptr %95, ptr %12, align 8, !noalias !245
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !245
  %100 = icmp eq ptr %95, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %99
  %102 = atomicrmw add ptr %95, i64 1 monotonic, align 8, !noalias !245
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %101, %99
  %105 = invoke noundef ptr @_ZN3std2io5stdio18set_output_capture17h66f97d821b402172E(ptr noundef %95)
          to label %107 unwind label %163, !noalias !245

106:                                              ; preds = %101
  call void @llvm.trap()
  unreachable

107:                                              ; preds = %104
  store ptr %105, ptr %11, align 8, !noalias !245
  %108 = icmp eq ptr %105, null
  br i1 %108, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hf653b8196d759b37E.exit.i.i", label %109

109:                                              ; preds = %107
  %110 = atomicrmw sub ptr %105, i64 1 release, align 8, !noalias !278
  %111 = icmp eq i64 %110, 1
  br i1 %111, label %112, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hf653b8196d759b37E.exit.i.i"

112:                                              ; preds = %109
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc40de82194f6a0d8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hf653b8196d759b37E.exit.i.i" unwind label %163, !noalias !245

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hf653b8196d759b37E.exit.i.i": ; preds = %112, %109, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !245
  %113 = load i64, ptr %18, align 8, !range !64, !noalias !245, !noundef !7
  %114 = load ptr, ptr %31, align 8, !noalias !245, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !245
  %115 = load ptr, ptr %15, align 8, !noalias !245, !nonnull !7, !noundef !7
  store ptr %115, ptr %10, align 8, !noalias !245
  %116 = load ptr, ptr %12, align 8, !noalias !245, !noundef !7
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %116, ptr %117, align 8, !noalias !245
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %113, ptr %118, align 8, !noalias !245
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %114, ptr %119, align 8, !noalias !245
  %120 = load ptr, ptr %13, align 8, !noalias !245, !nonnull !7, !noundef !7
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %120, ptr %121, align 8, !noalias !245
  %122 = load ptr, ptr %14, align 8, !noalias !245, !nonnull !7, !noundef !7
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8, !noalias !245, !noundef !7
  %125 = icmp eq ptr %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hf653b8196d759b37E.exit.i.i"
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  invoke void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17h67a49021a4f78c1dE(ptr noundef nonnull align 8 %127)
          to label %128 unwind label %161, !noalias !245

128:                                              ; preds = %126, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hf653b8196d759b37E.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !noalias !245
  %129 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !285
  %130 = call noalias noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 40, i64 noundef 8) #24, !noalias !285
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %138

132:                                              ; preds = %128
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 40) #21
          to label %.noexc49.i.i unwind label %133, !noalias !245

.noexc49.i.i:                                     ; preds = %132
  unreachable

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr219drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$sqlez..thread_safe_connection..background_thread_queue..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24174262ad688124E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9) #22
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h72e5030986c12101E.exit60.i.i" unwind label %135, !noalias !245

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23, !noalias !245
  unreachable

.body38.i.i:                                      ; preds = %138
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h72e5030986c12101E.exit60.i.i"

138:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %130, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !noalias !245
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !245
  %139 = invoke { i64, ptr } @_ZN3std3sys3pal4unix6thread6Thread3new17ha50a3f01638b258bE(i64 noundef %.sroa.01.0.i.i, ptr noundef nonnull align 1 %130, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2f2fa01235811bf7cf982e2fdc376f71.6)
          to label %140 unwind label %.body38.i.i, !noalias !245

140:                                              ; preds = %138
  %141 = extractvalue { i64, ptr } %139, 0
  %142 = extractvalue { i64, ptr } %139, 1
  %143 = icmp eq i64 %141, 0
  br i1 %143, label %197, label %144

144:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !245
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !245
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !245
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %145 = load ptr, ptr %14, align 8, !alias.scope !294, !noalias !245, !nonnull !7, !noundef !7
  %146 = atomicrmw sub ptr %145, i64 1 release, align 8, !noalias !295
  %147 = icmp eq i64 %146, 1
  br i1 %147, label %148, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h72e5030986c12101E.exit.i.i"

148:                                              ; preds = %144
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h25177136d818fdd4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h72e5030986c12101E.exit.i.i" unwind label %149, !noalias !245

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %151 = load ptr, ptr %16, align 8, !alias.scope !308, !noalias !245, !nonnull !7, !noundef !7
  %152 = atomicrmw sub ptr %151, i64 1 release, align 8, !noalias !309
  %153 = icmp eq i64 %152, 1
  br i1 %153, label %154, label %214

154:                                              ; preds = %149
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfc9fd20b3f74db1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %214 unwind label %159, !noalias !245

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h72e5030986c12101E.exit.i.i": ; preds = %148, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !245
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !245
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %155 = load ptr, ptr %16, align 8, !alias.scope !322, !noalias !245, !nonnull !7, !noundef !7
  %156 = atomicrmw sub ptr %155, i64 1 release, align 8, !noalias !323
  %157 = icmp eq i64 %156, 1
  br i1 %157, label %158, label %191

158:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h72e5030986c12101E.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfc9fd20b3f74db1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %191 unwind label %189

159:                                              ; preds = %.thread44.i.i, %.thread8.i.i, %187, %183, %179, %174, %170, %161, %154
  %160 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23, !noalias !245
  unreachable

161:                                              ; preds = %126
  %162 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr219drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$sqlez..thread_safe_connection..background_thread_queue..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24174262ad688124E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10) #22
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h72e5030986c12101E.exit60.i.i" unwind label %159, !noalias !245

163:                                              ; preds = %112, %104
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %165 = load ptr, ptr %12, align 8, !alias.scope !324, !noalias !245, !noundef !7
  %166 = icmp eq ptr %165, null
  br i1 %166, label %175, label %167

167:                                              ; preds = %163
  %168 = atomicrmw sub ptr %165, i64 1 release, align 8, !noalias !327
  %169 = icmp eq i64 %168, 1
  br i1 %169, label %170, label %175

170:                                              ; preds = %167
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc40de82194f6a0d8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %175 unwind label %159, !noalias !245

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h72e5030986c12101E.exit60.i.i": ; preds = %179, %175, %161, %.body38.i.i, %133
  %.pn.pn28.i.i = phi { ptr, i32 } [ %.pn.pn.ph.i.i, %175 ], [ %.pn.pn.ph.i.i, %179 ], [ %162, %161 ], [ %137, %.body38.i.i ], [ %134, %133 ]
  %.sroa.019.326.i.i = phi i1 [ true, %175 ], [ true, %179 ], [ false, %161 ], [ false, %.body38.i.i ], [ false, %133 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %171 = load ptr, ptr %14, align 8, !alias.scope !338, !noalias !245, !nonnull !7, !noundef !7
  %172 = atomicrmw sub ptr %171, i64 1 release, align 8, !noalias !339
  %173 = icmp eq i64 %172, 1
  br i1 %173, label %174, label %.noexc57.i.i

174:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h72e5030986c12101E.exit60.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h25177136d818fdd4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc57.i.i unwind label %159, !noalias !245

175:                                              ; preds = %170, %167, %163, %97
  %.pn.pn.ph.i.i = phi { ptr, i32 } [ %98, %97 ], [ %164, %170 ], [ %164, %163 ], [ %164, %167 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %176 = load ptr, ptr %13, align 8, !alias.scope !346, !noalias !245, !nonnull !7, !noundef !7
  %177 = atomicrmw sub ptr %176, i64 1 release, align 8, !noalias !347
  %178 = icmp eq i64 %177, 1
  br i1 %178, label %179, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h72e5030986c12101E.exit60.i.i"

179:                                              ; preds = %175
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h25177136d818fdd4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h72e5030986c12101E.exit60.i.i" unwind label %159, !noalias !245

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17ha0c555062c18c067E.exit64.i.i": ; preds = %187, %.thread15.i.i, %.noexc57.i.i
  %.pn.pn.pn20.i.i = phi { ptr, i32 } [ %.pn.pn28.i.i, %.noexc57.i.i ], [ %.pn.pn.pn21.i.i, %187 ], [ %.pn.pn.pn21.i.i, %.thread15.i.i ]
  %.sroa.019.218.i.i = phi i1 [ false, %.noexc57.i.i ], [ true, %187 ], [ true, %.thread15.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %180 = load ptr, ptr %16, align 8, !alias.scope !360, !noalias !245, !nonnull !7, !noundef !7
  %181 = atomicrmw sub ptr %180, i64 1 release, align 8, !noalias !361
  %182 = icmp eq i64 %181, 1
  br i1 %182, label %183, label %188

183:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17ha0c555062c18c067E.exit64.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfc9fd20b3f74db1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %188 unwind label %159, !noalias !245

.thread15.i.i:                                    ; preds = %.noexc57..thread15_crit_edge.i.i, %86
  %184 = phi ptr [ %.pre.i.i, %.noexc57..thread15_crit_edge.i.i ], [ %79, %86 ]
  %.pn.pn.pn21.i.i = phi { ptr, i32 } [ %.pn.pn28.i.i, %.noexc57..thread15_crit_edge.i.i ], [ %87, %86 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %185 = atomicrmw sub ptr %184, i64 1 release, align 8, !noalias !366
  %186 = icmp eq i64 %185, 1
  br i1 %186, label %187, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17ha0c555062c18c067E.exit64.i.i"

187:                                              ; preds = %.thread15.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfc9fd20b3f74db1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17ha0c555062c18c067E.exit64.i.i" unwind label %159, !noalias !245

.thread8.i.i:                                     ; preds = %.thread12.i.i, %44
  %eh.lpad-body4211.i.i = phi { ptr, i32 } [ %lpad.thr_comm.i.i, %.thread12.i.i ], [ %45, %44 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc67f1b69b3a567e6E"(ptr noalias noundef align 8 dereferenceable(24) %17) #22
          to label %.thread44.i.i unwind label %159, !noalias !245

188:                                              ; preds = %183, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17ha0c555062c18c067E.exit64.i.i"
  br i1 %.sroa.019.218.i.i, label %.thread44.i.i, label %214

.thread44.i.i:                                    ; preds = %188, %.thread8.i.i, %73
  %.pn354348.i.i = phi { ptr, i32 } [ %.pn.pn.pn20.i.i, %188 ], [ %eh.lpad-body4211.i.i, %.thread8.i.i ], [ %lpad.thr_comm.split-lp.i.i, %73 ]
  invoke fastcc void @"_ZN4core3ptr133drop_in_place$LT$sqlez..thread_safe_connection..background_thread_queue..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hceebb81507fc269cE"(ptr noalias noundef align 8 dereferenceable(16) %18) #22
          to label %214 unwind label %159, !noalias !245

189:                                              ; preds = %197, %158
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %214

191:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h72e5030986c12101E.exit.i.i", %158
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !245
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !245
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !241
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !367
  store ptr %142, ptr %2, align 8, !noalias !367
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.2f2fa01235811bf7cf982e2fdc376f71.44, i64 noundef 22, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2f2fa01235811bf7cf982e2fdc376f71.32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f2fa01235811bf7cf982e2fdc376f71.46) #21
          to label %194 unwind label %192, !noalias !367

192:                                              ; preds = %191
  %193 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hef6a7e29d2d8a8fcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #22
          to label %214 unwind label %195, !noalias !367

194:                                              ; preds = %191
  unreachable

195:                                              ; preds = %192
  %196 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23, !noalias !367
  unreachable

197:                                              ; preds = %140
  %198 = ptrtoint ptr %142 to i64
  %199 = load ptr, ptr %16, align 8, !noalias !245, !nonnull !7, !noundef !7
  %200 = load ptr, ptr %14, align 8, !noalias !245, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !245
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !245
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !245
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !245
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !245
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !245
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !245
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !241
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  store ptr %199, ptr %21, align 8, !alias.scope !367
  %.sroa.6.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %200, ptr %.sroa.6.0..sroa_idx21, align 8, !alias.scope !367
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %198, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !367
  invoke void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h8dcc2de3eb7ea8e6E.llvm.5876232066082084480"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h5eecec782ad6afefE.exit" unwind label %189

"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h5eecec782ad6afefE.exit": ; preds = %197
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %201 = load i64, ptr %22, align 8, !range !64, !noundef !7
  %202 = load ptr, ptr %30, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(504) %20, i8 0, i64 504, i1 false)
  %.sroa.05.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 504
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 %201, ptr %.sroa.57.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 528
  store ptr %202, ptr %.sroa.6.0..sroa_idx, align 8
  %203 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !373
  %204 = call noalias noundef align 8 dereferenceable_or_null(536) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 536, i64 noundef 8) #24, !noalias !373
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %211

206:                                              ; preds = %"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h5eecec782ad6afefE.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 536) #21
          to label %.noexc19 unwind label %207

.noexc19:                                         ; preds = %206
  unreachable

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr194drop_in_place$LT$sqlez..util..UnboundedSyncSender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h471f4fdea06fe553E"(ptr noalias noundef nonnull align 8 dereferenceable(536) %20)
          to label %.body unwind label %209

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

211:                                              ; preds = %"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h5eecec782ad6afefE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(536) %204, ptr noundef nonnull align 8 dereferenceable(536) %20, i64 536, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %212 = insertvalue { ptr, ptr } poison, ptr %204, 0
  %213 = insertvalue { ptr, ptr } %212, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.48, 1
  ret { ptr, ptr } %213

.body:                                            ; preds = %207, %214
  %eh.lpad-body25 = phi { ptr, i32 } [ %eh.lpad-body.ph, %214 ], [ %208, %207 ]
  resume { ptr, i32 } %eh.lpad-body25

214:                                              ; preds = %189, %149, %154, %188, %.thread44.i.i, %192
  %eh.lpad-body.ph = phi { ptr, i32 } [ %150, %154 ], [ %190, %189 ], [ %150, %149 ], [ %.pn.pn.pn20.i.i, %188 ], [ %.pn354348.i.i, %.thread44.i.i ], [ %193, %192 ]
  invoke void @"_ZN4core3ptr185drop_in_place$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h5a0f42130d43aa92E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22) #22
          to label %.body unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5sqlez22thread_safe_connection23background_thread_queue28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h687d3fa583c89dccE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17ha13cd8865fa9a710E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %0)
          to label %6 unwind label %18

6:                                                ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  %7 = tail call { ptr, ptr } @"_ZN3std4sync4mpmc15Sender$LT$T$GT$4send17h2a1f10b880049e35E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2ff752ff2b3ef589E.exit", label %10

10:                                               ; preds = %6
  %11 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  store ptr %8, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.2f2fa01235811bf7cf982e2fdc376f71.49, i64 noundef 48, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2f2fa01235811bf7cf982e2fdc376f71.31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f2fa01235811bf7cf982e2fdc376f71.51) #21
          to label %15 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr188drop_in_place$LT$std..sync..mpsc..SendError$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h976d26e45054b12cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #22
          to label %.body.thread unwind label %16

15:                                               ; preds = %10
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2ff752ff2b3ef589E.exit": ; preds = %6
  ret void

.body.thread:                                     ; preds = %13, %18
  %eh.lpad-body7 = phi { ptr, i32 } [ %14, %13 ], [ %19, %18 ]
  resume { ptr, i32 } %eh.lpad-body7

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h7f567769d5026730E"(ptr nonnull %1, ptr nonnull %2) #22
          to label %.body.thread unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @_ZN5sqlez22thread_safe_connection13locking_queue17hd678923cc203e771E() unnamed_addr #6 personality ptr @rust_eh_personality {
  ret { ptr, ptr } { ptr inttoptr (i64 1 to ptr), ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.52 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN5sqlez22thread_safe_connection13locking_queue28_$u7b$$u7b$closure$u7d$$u7d$17h58727af3d07b1286E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef dereferenceable_or_null(1) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1, i64 noundef 1) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.4926112512001125700.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 1, i64 noundef 1) #21
  unreachable

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.4926112512001125700.exit: ; preds = %1
  store i8 0, ptr %3, align 1
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.53, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5sqlez22thread_safe_connection13locking_queue28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19dcc9d982582863E"(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = cmpxchg weak ptr %0, i8 0, i8 1 acquire monotonic, align 1
  %5 = extractvalue { i8, i1 } %4, 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h4a61cc9e4f42e703E(ptr noundef nonnull align 1 %0, i64 undef, i32 noundef 1000000000)
          to label %8 unwind label %36

8:                                                ; preds = %3, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8, !invariant.load !7, !alias.scope !376, !nonnull !7
  invoke void %10(ptr noundef nonnull align 1 %1)
          to label %20 unwind label %11, !noalias !376

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !range !80, !invariant.load !7, !alias.scope !376
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !range !81, !invariant.load !7, !alias.scope !376
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %.body, label %19

19:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull align 1 %1, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #24, !noalias !376
  br label %.body

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !range !80, !invariant.load !7, !alias.scope !376
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !range !81, !invariant.load !7, !alias.scope !376
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h7992566da561afafE.exit", label %27

27:                                               ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull align 1 %1, i64 noundef range(i64 1, -9223372036854775808) %22, i64 noundef range(i64 1, -9223372036854775807) %24) #24, !noalias !376
  br label %"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h7992566da561afafE.exit"

.body:                                            ; preds = %11, %19
  %28 = cmpxchg ptr %0, i8 1, i8 0 release monotonic, align 1
  %29 = extractvalue { i8, i1 } %28, 1
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %.body
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %0, i1 noundef zeroext false)
          to label %.thread unwind label %34

"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h7992566da561afafE.exit": ; preds = %27, %20
  %31 = cmpxchg ptr %0, i8 1, i8 0 release monotonic, align 1
  %32 = extractvalue { i8, i1 } %31, 1
  br i1 %32, label %"_ZN4core3ptr99drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$17h163e789135863b65E.exit8", label %33

33:                                               ; preds = %"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h7992566da561afafE.exit"
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %0, i1 noundef zeroext false)
  br label %"_ZN4core3ptr99drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$17h163e789135863b65E.exit8"

"_ZN4core3ptr99drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$17h163e789135863b65E.exit8": ; preds = %33, %"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h7992566da561afafE.exit"
  ret void

34:                                               ; preds = %30, %36
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

.thread:                                          ; preds = %30, %.body, %36
  %.pn12 = phi { ptr, i32 } [ %12, %30 ], [ %37, %36 ], [ %12, %.body ]
  resume { ptr, i32 } %.pn12

36:                                               ; preds = %6
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h7f567769d5026730E"(ptr nonnull %1, ptr nonnull %2) #22
          to label %.thread unwind label %34
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h881dc481a2990df5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 4) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std2io5stdio18set_output_capture17h66f97d821b402172E(ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17h67a49021a4f78c1dE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN3std3sys3pal4unix6thread6Thread3new17ha50a3f01638b258bE(i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix6thread6Thread8set_name17h8324fa19f90f8de1E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread11set_current17hbd7eee66d3f69e1aE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17h49f0f197ab13a921E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17hb47349b29c6e3529E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h772e0283c130983aE(ptr noundef) unnamed_addr #11

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std6thread6Thread11new_unnamed17h2dbc454d12aa9d58E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$std..sync..mpsc..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h343ab1b5742610bbE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h9537ac12269aa574E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h6b66dfebb22cb3dfE(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17h3ab1610b915da1ccE"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16shrink_unchecked17h6121a0a5d13f293bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc40de82194f6a0d8E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h25177136d818fdd4E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea2cb5c4845c161cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN5sqlez9statement9Statement11column_text17h022b51c70d93dc37E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$17initialize_queues17hb3f5888430c7e007E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noundef align 1, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync4mpmc7channel17hc2b6eb5a67dd2d64E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h4a61cc9e4f42e703E(ptr noundef nonnull align 1, i64, i32 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN3std4sync4mpmc15Sender$LT$T$GT$4send17h2a1f10b880049e35E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4recv17hc62baa40593e58d8E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull align 128, i64, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$4recv17hedd609c8d1d43d1cE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull align 128, i64, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$4recv17h6ab03dfde068701fE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull align 8, i64, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17hd6657c9b4ac76e70E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h4506460f30e1b4a6E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E.llvm.11286432610688846398(i64 noundef, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17hc41a8225ebc54c13E.llvm.11286432610688846398"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.11286432610688846398(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h53ed01bb7dbee2e5E"(ptr noundef, ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env7_var_os17h9e02bbc89a63951aE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h5b8192787c9a73f0E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h19e3826f363dbfbaE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h4b96066189d8155bE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17hf3693d555db0e957E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17ha0fbfc998b6bb342E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14d20ecdb24c5660E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(512)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr185drop_in_place$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h5a0f42130d43aa92E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr188drop_in_place$LT$std..sync..mpsc..SendError$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h976d26e45054b12cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr194drop_in_place$LT$sqlez..util..UnboundedSyncSender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h471f4fdea06fe553E"(ptr noalias noundef align 8 dereferenceable(536)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr194drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$sqlez..thread_safe_connection..background_thread_queue..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9ece75480523bb12E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr235drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h9a69cc14faf033e9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfc9fd20b3f74db1E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9117968456e27214E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hef6a7e29d2d8a8fcE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0586b566abf14a78E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h5430a95744e4e33aE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h8dcc2de3eb7ea8e6E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$GT$17h94553f6f058413e8E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17ha13cd8865fa9a710E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN5sqlez9statement9Statement15bind_index_with17h69bd2caa2e507cbfE(ptr noalias noundef readonly align 8 dereferenceable(40), i32 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN5sqlez9statement9Statement15bind_index_with17h1693e94d205dc33cE(ptr noalias noundef readonly align 8 dereferenceable(40), i32 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { noreturn }
attributes #22 = { cold }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h8c712dc01547bf48E.llvm.4926112512001125700: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h8c712dc01547bf48E.llvm.4926112512001125700"}
!7 = !{}
!8 = !{i64 0, i64 2}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{!11, !13, !15, !17, !19}
!11 = distinct !{!11, !12, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4e3a8c7af9e1c1a2E.llvm.979990394504821569: argument 0"}
!12 = distinct !{!12, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4e3a8c7af9e1c1a2E.llvm.979990394504821569"}
!13 = distinct !{!13, !14, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1902ec49073db05cE.llvm.979990394504821569: argument 0"}
!14 = distinct !{!14, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1902ec49073db05cE.llvm.979990394504821569"}
!15 = distinct !{!15, !16, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd8bbe9c06f3848e5E.llvm.979990394504821569: argument 0"}
!16 = distinct !{!16, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd8bbe9c06f3848e5E.llvm.979990394504821569"}
!17 = distinct !{!17, !18, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h49929219b57ac7e0E: argument 0"}
!18 = distinct !{!18, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h49929219b57ac7e0E"}
!19 = distinct !{!19, !20, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha15c10ea4f963163E: argument 0"}
!20 = distinct !{!20, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha15c10ea4f963163E"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h70a9b8405c861da4E: argument 0"}
!23 = distinct !{!23, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h70a9b8405c861da4E"}
!24 = distinct !{!24, !25, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb0bc07a5843775b3E: argument 0"}
!25 = distinct !{!25, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb0bc07a5843775b3E"}
!26 = !{!27, !29, !31, !33, !35, !15, !17, !19}
!27 = distinct !{!27, !28, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.979990394504821569: argument 0"}
!28 = distinct !{!28, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.979990394504821569"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hfd3ea90e67cea2c5E.llvm.979990394504821569: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hfd3ea90e67cea2c5E.llvm.979990394504821569"}
!31 = distinct !{!31, !32, !"_ZN4core3ptr595drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb806103ffbe4cf34E.llvm.979990394504821569: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr595drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb806103ffbe4cf34E.llvm.979990394504821569"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr880drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heb59af942191cc40E.llvm.979990394504821569: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr880drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heb59af942191cc40E.llvm.979990394504821569"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr1398drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$thread_local..Entry$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$C$$LP$$RP$$C$thread_local..allocate_bucket$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdadfa8f6506ace79E.llvm.979990394504821569: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr1398drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$thread_local..Entry$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$C$$LP$$RP$$C$thread_local..allocate_bucket$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdadfa8f6506ace79E.llvm.979990394504821569"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN3std4sync6poison10map_result17h603b8cb1921ef102E: argument 0"}
!39 = distinct !{!39, !"_ZN3std4sync6poison10map_result17h603b8cb1921ef102E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN3std4sync6poison10map_result17hb3e20f81470c7b8bE: argument 0"}
!42 = distinct !{!42, !"_ZN3std4sync6poison10map_result17hb3e20f81470c7b8bE"}
!43 = !{i64 8}
!44 = !{!45, !47, !48}
!45 = distinct !{!45, !46, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8afd6c82d004ce3dE: argument 0"}
!46 = distinct !{!46, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8afd6c82d004ce3dE"}
!47 = distinct !{!47, !46, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8afd6c82d004ce3dE: argument 1"}
!48 = distinct !{!48, !49, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h36421a9acc65b602E: argument 0"}
!49 = distinct !{!49, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h36421a9acc65b602E"}
!50 = !{!45}
!51 = !{!52, !45, !47, !48}
!52 = distinct !{!52, !53, !"_ZN4core3fmt8builders9DebugList7entries17ha647adee289ee7a7E: argument 0"}
!53 = distinct !{!53, !"_ZN4core3fmt8builders9DebugList7entries17ha647adee289ee7a7E"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN5sqlez22thread_safe_connection23background_thread_queue28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h687d3fa583c89dccE: argument 0"}
!56 = distinct !{!56, !"_ZN5sqlez22thread_safe_connection23background_thread_queue28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h687d3fa583c89dccE"}
!57 = distinct !{!57, !58, !"_ZN4core3ops8function6FnOnce9call_once17h55a02e6e826dd669E: argument 1"}
!58 = distinct !{!58, !"_ZN4core3ops8function6FnOnce9call_once17h55a02e6e826dd669E"}
!59 = !{!55, !60, !57}
!60 = distinct !{!60, !58, !"_ZN4core3ops8function6FnOnce9call_once17h55a02e6e826dd669E: argument 0"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h6ab5e90e65a97f5cE: argument 0"}
!63 = distinct !{!63, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h6ab5e90e65a97f5cE"}
!64 = !{i64 0, i64 3}
!65 = !{!66, !68, !70, !62}
!66 = distinct !{!66, !67, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c4f7e597a4e3e3eE: argument 0"}
!67 = distinct !{!67, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c4f7e597a4e3e3eE"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17ha70424baf4116853E: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17ha70424baf4116853E"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hf653b8196d759b37E: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hf653b8196d759b37E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN3std4sync4mpmc17Receiver$LT$T$GT$4recv17h7d393391b4778ce0E: argument 0"}
!74 = distinct !{!74, !"_ZN3std4sync4mpmc17Receiver$LT$T$GT$4recv17h7d393391b4778ce0E"}
!75 = !{!73, !62}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h7992566da561afafE: argument 0"}
!78 = distinct !{!78, !"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h7992566da561afafE"}
!79 = !{!77, !62}
!80 = !{i64 0, i64 -9223372036854775808}
!81 = !{i64 1, i64 0}
!82 = !{!83, !85, !87, !89}
!83 = distinct !{!83, !84, !"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c96b4877f6874b2E.llvm.5876232066082084480: argument 0"}
!84 = distinct !{!84, !"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c96b4877f6874b2E.llvm.5876232066082084480"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr187drop_in_place$LT$std..sync..mpmc..Receiver$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17he1cc34e475a29a73E.llvm.5876232066082084480: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr187drop_in_place$LT$std..sync..mpmc..Receiver$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17he1cc34e475a29a73E.llvm.5876232066082084480"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr187drop_in_place$LT$std..sync..mpsc..Receiver$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h123c3e4488a18a87E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr187drop_in_place$LT$std..sync..mpsc..Receiver$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h123c3e4488a18a87E"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr133drop_in_place$LT$sqlez..thread_safe_connection..background_thread_queue..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hceebb81507fc269cE: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr133drop_in_place$LT$sqlez..thread_safe_connection..background_thread_queue..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hceebb81507fc269cE"}
!91 = !{i32 2890516}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h0c468abf89538a32E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h0c468abf89538a32E"}
!95 = !{!93, !62}
!96 = !{!97, !99, !62}
!97 = distinct !{!97, !98, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd736276774babfa1E: argument 0"}
!98 = distinct !{!98, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd736276774babfa1E"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h72e5030986c12101E: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h72e5030986c12101E"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17ha0c555062c18c067E: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17ha0c555062c18c067E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h33147b325cd0655cE.llvm.5876232066082084480: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h33147b325cd0655cE.llvm.5876232066082084480"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h1164162bef7847d0E.llvm.5876232066082084480: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h1164162bef7847d0E.llvm.5876232066082084480"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6fafab50c4f9829E.llvm.5876232066082084480: argument 0"}
!112 = distinct !{!112, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6fafab50c4f9829E.llvm.5876232066082084480"}
!113 = !{!111, !108, !105, !102, !62}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hf653b8196d759b37E: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hf653b8196d759b37E"}
!117 = !{!115, !62}
!118 = !{!119, !121, !115}
!119 = distinct !{!119, !120, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c4f7e597a4e3e3eE: argument 0"}
!120 = distinct !{!120, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c4f7e597a4e3e3eE"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17ha70424baf4116853E: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17ha70424baf4116853E"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h72e5030986c12101E: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h72e5030986c12101E"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd736276774babfa1E: argument 0"}
!128 = distinct !{!128, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd736276774babfa1E"}
!129 = !{!127, !124, !62}
!130 = !{!127, !124}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ops8function6FnOnce9call_once17hccc086e9379b1e91E: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ops8function6FnOnce9call_once17hccc086e9379b1e91E"}
!134 = !{!135, !137, !139}
!135 = distinct !{!135, !136, !"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c96b4877f6874b2E.llvm.5876232066082084480: argument 0"}
!136 = distinct !{!136, !"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c96b4877f6874b2E.llvm.5876232066082084480"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr187drop_in_place$LT$std..sync..mpmc..Receiver$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17he1cc34e475a29a73E.llvm.5876232066082084480: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr187drop_in_place$LT$std..sync..mpmc..Receiver$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17he1cc34e475a29a73E.llvm.5876232066082084480"}
!139 = distinct !{!139, !140, !"_ZN4core3ptr187drop_in_place$LT$std..sync..mpsc..Receiver$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h123c3e4488a18a87E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr187drop_in_place$LT$std..sync..mpsc..Receiver$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h123c3e4488a18a87E"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17ha0c555062c18c067E: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17ha0c555062c18c067E"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h33147b325cd0655cE.llvm.5876232066082084480: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h33147b325cd0655cE.llvm.5876232066082084480"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h1164162bef7847d0E.llvm.5876232066082084480: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h1164162bef7847d0E.llvm.5876232066082084480"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6fafab50c4f9829E.llvm.5876232066082084480: argument 0"}
!152 = distinct !{!152, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6fafab50c4f9829E.llvm.5876232066082084480"}
!153 = !{!151, !148, !145, !142}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hf653b8196d759b37E: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hf653b8196d759b37E"}
!157 = !{!158, !160, !155}
!158 = distinct !{!158, !159, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c4f7e597a4e3e3eE: argument 0"}
!159 = distinct !{!159, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c4f7e597a4e3e3eE"}
!160 = distinct !{!160, !161, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17ha70424baf4116853E: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17ha70424baf4116853E"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hf653b8196d759b37E: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hf653b8196d759b37E"}
!165 = !{!166, !168, !163}
!166 = distinct !{!166, !167, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c4f7e597a4e3e3eE: argument 0"}
!167 = distinct !{!167, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c4f7e597a4e3e3eE"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17ha70424baf4116853E: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17ha70424baf4116853E"}
!170 = !{!171, !173, !175, !177, !179, !181}
!171 = distinct !{!171, !172, !"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c96b4877f6874b2E.llvm.5876232066082084480: argument 0"}
!172 = distinct !{!172, !"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c96b4877f6874b2E.llvm.5876232066082084480"}
!173 = distinct !{!173, !174, !"_ZN4core3ptr187drop_in_place$LT$std..sync..mpmc..Receiver$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17he1cc34e475a29a73E.llvm.5876232066082084480: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr187drop_in_place$LT$std..sync..mpmc..Receiver$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17he1cc34e475a29a73E.llvm.5876232066082084480"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr187drop_in_place$LT$std..sync..mpsc..Receiver$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h123c3e4488a18a87E: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr187drop_in_place$LT$std..sync..mpsc..Receiver$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h123c3e4488a18a87E"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr133drop_in_place$LT$sqlez..thread_safe_connection..background_thread_queue..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hceebb81507fc269cE.llvm.5876232066082084480: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr133drop_in_place$LT$sqlez..thread_safe_connection..background_thread_queue..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hceebb81507fc269cE.llvm.5876232066082084480"}
!179 = distinct !{!179, !180, !"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h904544b3915e3471E.llvm.5876232066082084480: argument 0"}
!180 = distinct !{!180, !"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h904544b3915e3471E.llvm.5876232066082084480"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr194drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$sqlez..thread_safe_connection..background_thread_queue..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9ece75480523bb12E: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr194drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$sqlez..thread_safe_connection..background_thread_queue..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9ece75480523bb12E"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h72e5030986c12101E: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h72e5030986c12101E"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd736276774babfa1E: argument 0"}
!188 = distinct !{!188, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd736276774babfa1E"}
!189 = !{!187, !184}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h72e5030986c12101E: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h72e5030986c12101E"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd736276774babfa1E: argument 0"}
!195 = distinct !{!195, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd736276774babfa1E"}
!196 = !{!194, !191}
!197 = !{!198, !200, !202, !204}
!198 = distinct !{!198, !199, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h034a7752c6c4572cE.llvm.5876232066082084480: argument 0"}
!199 = distinct !{!199, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h034a7752c6c4572cE.llvm.5876232066082084480"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h826c66213a05623cE.llvm.5876232066082084480: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h826c66213a05623cE.llvm.5876232066082084480"}
!202 = distinct !{!202, !203, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h229cf69fa38993c0E.llvm.5876232066082084480: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h229cf69fa38993c0E.llvm.5876232066082084480"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd008b4d6da0dbc77E: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd008b4d6da0dbc77E"}
!206 = !{i64 1}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZN5sqlez9statement9Statement9bind_text17h8ef6330b6e0f2f27E: argument 0"}
!209 = distinct !{!209, !"_ZN5sqlez9statement9Statement9bind_text17h8ef6330b6e0f2f27E"}
!210 = distinct !{!210, !209, !"_ZN5sqlez9statement9Statement9bind_text17h8ef6330b6e0f2f27E: argument 1"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17ha6b2970fb45edd00E: argument 0"}
!213 = distinct !{!213, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17ha6b2970fb45edd00E"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN61_$LT$$RF$std..path..Path$u20$as$u20$sqlez..bindable..Bind$GT$4bind17hfe38b1c4755596a8E: argument 0"}
!216 = distinct !{!216, !"_ZN61_$LT$$RF$std..path..Path$u20$as$u20$sqlez..bindable..Bind$GT$4bind17hfe38b1c4755596a8E"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN58_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$sqlez..bindable..Bind$GT$4bind17ha462f2f43de609b7E: argument 0"}
!219 = distinct !{!219, !"_ZN58_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$sqlez..bindable..Bind$GT$4bind17ha462f2f43de609b7E"}
!220 = !{!215, !221, !222}
!221 = distinct !{!221, !216, !"_ZN61_$LT$$RF$std..path..Path$u20$as$u20$sqlez..bindable..Bind$GT$4bind17hfe38b1c4755596a8E: argument 1"}
!222 = distinct !{!222, !216, !"_ZN61_$LT$$RF$std..path..Path$u20$as$u20$sqlez..bindable..Bind$GT$4bind17hfe38b1c4755596a8E: argument 2"}
!223 = !{!218, !224, !225, !215, !221, !222}
!224 = distinct !{!224, !219, !"_ZN58_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$sqlez..bindable..Bind$GT$4bind17ha462f2f43de609b7E: argument 1"}
!225 = distinct !{!225, !219, !"_ZN58_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$sqlez..bindable..Bind$GT$4bind17ha462f2f43de609b7E: argument 2"}
!226 = !{!227, !229, !218, !224, !225, !215, !221, !222}
!227 = distinct !{!227, !228, !"_ZN5sqlez9statement9Statement9bind_blob17h1cefe582a6ab9938E: argument 0"}
!228 = distinct !{!228, !"_ZN5sqlez9statement9Statement9bind_blob17h1cefe582a6ab9938E"}
!229 = distinct !{!229, !228, !"_ZN5sqlez9statement9Statement9bind_blob17h1cefe582a6ab9938E: argument 1"}
!230 = !{!218, !224, !215, !221}
!231 = !{!218, !215}
!232 = !{!224, !225, !221, !222}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17ha6b2970fb45edd00E: argument 0"}
!235 = distinct !{!235, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17ha6b2970fb45edd00E"}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef7bfdfcd18fc6e8E: argument 0"}
!238 = distinct !{!238, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef7bfdfcd18fc6e8E"}
!239 = distinct !{!239, !240, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4633a52eedf42a4eE: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4633a52eedf42a4eE"}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZN3std6thread7Builder15spawn_unchecked17hb73e6796e52a3e72E: argument 0"}
!243 = distinct !{!243, !"_ZN3std6thread7Builder15spawn_unchecked17hb73e6796e52a3e72E"}
!244 = distinct !{!244, !243, !"_ZN3std6thread7Builder15spawn_unchecked17hb73e6796e52a3e72E: argument 1"}
!245 = !{!246, !248, !242, !244}
!246 = distinct !{!246, !247, !"_ZN3std6thread7Builder16spawn_unchecked_17h979511e9552972f2E: argument 0"}
!247 = distinct !{!247, !"_ZN3std6thread7Builder16spawn_unchecked_17h979511e9552972f2E"}
!248 = distinct !{!248, !247, !"_ZN3std6thread7Builder16spawn_unchecked_17h979511e9552972f2E: argument 1"}
!249 = !{!246, !242}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0692bc01931e66b1E: argument 0"}
!252 = distinct !{!252, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0692bc01931e66b1E"}
!253 = !{!251, !246, !248, !242, !244}
!254 = !{i8 0, i8 2}
!255 = !{!256, !258, !260, !262, !264, !251, !246, !248, !242, !244}
!256 = distinct !{!256, !257, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h034a7752c6c4572cE.llvm.5876232066082084480: argument 0"}
!257 = distinct !{!257, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h034a7752c6c4572cE.llvm.5876232066082084480"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h826c66213a05623cE.llvm.5876232066082084480: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h826c66213a05623cE.llvm.5876232066082084480"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h229cf69fa38993c0E.llvm.5876232066082084480: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h229cf69fa38993c0E.llvm.5876232066082084480"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hf8909d745829682eE.llvm.5876232066082084480: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hf8909d745829682eE.llvm.5876232066082084480"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0586b566abf14a78E: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0586b566abf14a78E"}
!266 = !{!267, !246, !248, !242, !244}
!267 = distinct !{!267, !268, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0748092623735f2dE: argument 0"}
!268 = distinct !{!268, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0748092623735f2dE"}
!269 = !{!270, !272, !274, !276}
!270 = distinct !{!270, !271, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6fafab50c4f9829E.llvm.5876232066082084480: argument 0"}
!271 = distinct !{!271, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6fafab50c4f9829E.llvm.5876232066082084480"}
!272 = distinct !{!272, !273, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h1164162bef7847d0E.llvm.5876232066082084480: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h1164162bef7847d0E.llvm.5876232066082084480"}
!274 = distinct !{!274, !275, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h33147b325cd0655cE.llvm.5876232066082084480: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h33147b325cd0655cE.llvm.5876232066082084480"}
!276 = distinct !{!276, !277, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17ha0c555062c18c067E: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17ha0c555062c18c067E"}
!278 = !{!279, !281, !283, !246, !248, !242, !244}
!279 = distinct !{!279, !280, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c4f7e597a4e3e3eE: argument 0"}
!280 = distinct !{!280, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c4f7e597a4e3e3eE"}
!281 = distinct !{!281, !282, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17ha70424baf4116853E: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17ha70424baf4116853E"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hf653b8196d759b37E: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hf653b8196d759b37E"}
!285 = !{!286, !246, !248, !242, !244}
!286 = distinct !{!286, !287, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfa2497d48b329abaE: argument 0"}
!287 = distinct !{!287, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfa2497d48b329abaE"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h72e5030986c12101E: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h72e5030986c12101E"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd736276774babfa1E: argument 0"}
!293 = distinct !{!293, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd736276774babfa1E"}
!294 = !{!292, !289}
!295 = !{!292, !289, !246, !248, !242, !244}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17ha0c555062c18c067E: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17ha0c555062c18c067E"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h33147b325cd0655cE.llvm.5876232066082084480: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h33147b325cd0655cE.llvm.5876232066082084480"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h1164162bef7847d0E.llvm.5876232066082084480: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h1164162bef7847d0E.llvm.5876232066082084480"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6fafab50c4f9829E.llvm.5876232066082084480: argument 0"}
!307 = distinct !{!307, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6fafab50c4f9829E.llvm.5876232066082084480"}
!308 = !{!306, !303, !300, !297}
!309 = !{!306, !303, !300, !297, !246, !248, !242, !244}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17ha0c555062c18c067E: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17ha0c555062c18c067E"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h33147b325cd0655cE.llvm.5876232066082084480: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h33147b325cd0655cE.llvm.5876232066082084480"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h1164162bef7847d0E.llvm.5876232066082084480: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h1164162bef7847d0E.llvm.5876232066082084480"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6fafab50c4f9829E.llvm.5876232066082084480: argument 0"}
!321 = distinct !{!321, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6fafab50c4f9829E.llvm.5876232066082084480"}
!322 = !{!320, !317, !314, !311}
!323 = !{!320, !317, !314, !311, !246, !248, !242, !244}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hf653b8196d759b37E: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hf653b8196d759b37E"}
!327 = !{!328, !330, !325, !246, !248, !242, !244}
!328 = distinct !{!328, !329, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c4f7e597a4e3e3eE: argument 0"}
!329 = distinct !{!329, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c4f7e597a4e3e3eE"}
!330 = distinct !{!330, !331, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17ha70424baf4116853E: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17ha70424baf4116853E"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h72e5030986c12101E: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h72e5030986c12101E"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd736276774babfa1E: argument 0"}
!337 = distinct !{!337, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd736276774babfa1E"}
!338 = !{!336, !333}
!339 = !{!336, !333, !246, !248, !242, !244}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h72e5030986c12101E: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h72e5030986c12101E"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd736276774babfa1E: argument 0"}
!345 = distinct !{!345, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd736276774babfa1E"}
!346 = !{!344, !341}
!347 = !{!344, !341, !246, !248, !242, !244}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17ha0c555062c18c067E: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17ha0c555062c18c067E"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h33147b325cd0655cE.llvm.5876232066082084480: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h33147b325cd0655cE.llvm.5876232066082084480"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h1164162bef7847d0E.llvm.5876232066082084480: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h1164162bef7847d0E.llvm.5876232066082084480"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6fafab50c4f9829E.llvm.5876232066082084480: argument 0"}
!359 = distinct !{!359, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6fafab50c4f9829E.llvm.5876232066082084480"}
!360 = !{!358, !355, !352, !349}
!361 = !{!358, !355, !352, !349, !246, !248, !242, !244}
!362 = !{!276}
!363 = !{!274}
!364 = !{!272}
!365 = !{!270}
!366 = !{!270, !272, !274, !276, !246, !248, !242, !244}
!367 = !{!368, !370}
!368 = distinct !{!368, !369, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h80c7645de8787e95E: argument 0"}
!369 = distinct !{!369, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h80c7645de8787e95E"}
!370 = distinct !{!370, !369, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h80c7645de8787e95E: argument 1"}
!371 = !{!368}
!372 = !{!370}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc65062803a395895E: argument 0"}
!375 = distinct !{!375, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc65062803a395895E"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h7992566da561afafE: argument 0"}
!378 = distinct !{!378, !"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h7992566da561afafE"}
