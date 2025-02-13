; ModuleID = 'bench/zed-rs/original/7eqwxig5288g3dt2zns7x8fle.ll'
source_filename = "bench/zed-rs/original/7eqwxig5288g3dt2zns7x8fle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b5ae122bbb29b05125cb650d9c69a9ec.0 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"fatal runtime error: thread local panicked on drop\0A" }>, align 1
@anon.b5ae122bbb29b05125cb650d9c69a9ec.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b5ae122bbb29b05125cb650d9c69a9ec.0, [8 x i8] c"3\00\00\00\00\00\00\00" }>, align 8
@anon.b5ae122bbb29b05125cb650d9c69a9ec.17 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr260drop_in_place$LT$gpui..subscription..SubscriberSet$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24a15c1bea24fbf5E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3841692b5257026fE" }>, align 8
@anon.b5ae122bbb29b05125cb650d9c69a9ec.18.llvm.15860421304850154010 = hidden unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/elements/svg.rs" }>, align 1
@anon.b5ae122bbb29b05125cb650d9c69a9ec.19.llvm.15860421304850154010 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b5ae122bbb29b05125cb650d9c69a9ec.18.llvm.15860421304850154010, [16 x i8] c"n\00\00\00\00\00\00\00\9C\00\00\00\1D\00\00\00" }>, align 8
@anon.b5ae122bbb29b05125cb650d9c69a9ec.20.llvm.15860421304850154010 = hidden unnamed_addr constant <{ [115 x i8] }> <{ [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/elements/anchored.rs" }>, align 1
@anon.b5ae122bbb29b05125cb650d9c69a9ec.21.llvm.15860421304850154010 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b5ae122bbb29b05125cb650d9c69a9ec.20.llvm.15860421304850154010, [16 x i8] c"s\00\00\00\00\00\00\00B\00\00\00G\00\00\00" }>, align 8
@anon.b5ae122bbb29b05125cb650d9c69a9ec.22 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/slotmap-1.0.7/src/secondary.rs" }>, align 1
@anon.b5ae122bbb29b05125cb650d9c69a9ec.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b5ae122bbb29b05125cb650d9c69a9ec.22, [16 x i8] c"a\00\00\00\00\00\00\00<\01\00\00#\00\00\00" }>, align 8
@anon.b5ae122bbb29b05125cb650d9c69a9ec.24.llvm.15860421304850154010 = hidden unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"invalid SecondaryMap key used" }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN110_$LT$hashbrown..raw..inner..alloc..inner..Global$u20$as$u20$hashbrown..raw..inner..alloc..inner..Allocator$GT$10deallocate17heace5a6aa29ad9fdE.llvm.15860421304850154010"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = add i64 %2, -1
  %6 = icmp sgt i64 %5, -1
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h2dccdf71ef38a234E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 2521945520057363982, i64 6585777408373109066 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h90537088f1cc6dd8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(712) %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 -5322012142178497206, i64 5311560491629530879 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hcc0c810f4c59d717E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 2061129149791570237, i64 812304660700765120 }
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17hef12d0de5cfcc6b8E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable_or_null(72) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [72 x i8], align 8
  %.sroa.5 = alloca [64 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %.sroa.0.0.copyload = load i64, ptr %1, align 8, !alias.scope !10
  store i64 0, ptr %1, align 8, !alias.scope !13, !noalias !14
  %trunc = trunc nuw i64 %.sroa.0.0.copyload to i1
  br i1 %trunc, label %9, label %7

7:                                                ; preds = %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN4gpui5arena5Arena3new17hba6d1cd84bceff84E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %8, i64 noundef 33554432)
  store i64 0, ptr %4, align 8, !alias.scope !15
  br label %10

9:                                                ; preds = %6
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0..sroa_idx, i64 64, i1 false)
  br label %10

10:                                               ; preds = %7, %9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.5)
  %.sroa.0.0.copyload25 = load i64, ptr %0, align 8
  %.sroa.5.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0..sroa_idx27, i64 64, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  %11 = icmp eq i64 %.sroa.0.0.copyload25, 0
  br i1 %11, label %"_ZN81_$LT$$LP$$RP$$u20$as$u20$std..sys..thread_local..native..lazy..DestroyedState$GT$13register_dtor17hcf22312eab15df7bE.exit", label %14

"_ZN81_$LT$$LP$$RP$$u20$as$u20$std..sys..thread_local..native..lazy..DestroyedState$GT$13register_dtor17hcf22312eab15df7bE.exit": ; preds = %10
  tail call void @_ZN3std3sys12thread_local11destructors10linux_like8register17h57cb638b734c6d95E(ptr noundef nonnull align 8 %0, ptr noundef nonnull @_ZN3std3sys12thread_local6native4lazy7destroy17h46e3b9be7ed4f62bE)
  %12 = load i64, ptr %0, align 8, !range !20, !noundef !21
  %13 = icmp eq i64 %12, 1
  tail call void @llvm.assume(i1 %13)
  br label %"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17h1f53233697b1c299E.exit21"

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  store i64 %.sroa.0.0.copyload25, ptr %3, align 8
  %.sroa.5.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0..sroa_idx28, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5, i64 64, i1 false)
  %cond.i = icmp eq i64 %.sroa.0.0.copyload25, 1
  br i1 %cond.i, label %15, label %"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17h1f53233697b1c299E.exit"

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @"_ZN4core3ptr39drop_in_place$LT$gpui..arena..Arena$GT$17h82a7a6f77f80e099E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(56) %16)
  %.pre = load i64, ptr %0, align 8, !range !20
  %17 = icmp eq i64 %.pre, 1
  br label %"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17h1f53233697b1c299E.exit"

"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17h1f53233697b1c299E.exit21": ; preds = %"_ZN81_$LT$$LP$$RP$$u20$as$u20$std..sys..thread_local..native..lazy..DestroyedState$GT$13register_dtor17hcf22312eab15df7bE.exit", %"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17h1f53233697b1c299E.exit"
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.5)
  ret ptr %.sroa.2.0..sroa_idx

"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17h1f53233697b1c299E.exit": ; preds = %15, %14
  %18 = phi i1 [ %17, %15 ], [ true, %14 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @llvm.assume(i1 %18)
  br label %"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17h1f53233697b1c299E.exit21"
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @_ZN3std3sys12thread_local6native4lazy7destroy17h46e3b9be7ed4f62bE(ptr noundef captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  store i64 2, ptr %0, align 8
  %3 = load i64, ptr %2, align 8, !range !20, !alias.scope !22, !noundef !21
  %cond.i.i.i = icmp eq i64 %3, 1
  br i1 %cond.i.i.i, label %4, label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @"_ZN4core3ptr39drop_in_place$LT$gpui..arena..Arena$GT$17h82a7a6f77f80e099E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5)
          to label %10 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$GT$17hafa116640373cdacE"() #23
          to label %.unreachable.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24
  unreachable

.unreachable.i:                                   ; preds = %6
  unreachable

10:                                               ; preds = %4, %1
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3841692b5257026fE"(ptr noundef %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %.sroa.533.i = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %15 = load ptr, ptr %0, align 8, !alias.scope !25, !nonnull !21, !noundef !21
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = cmpxchg weak ptr %16, i8 0, i8 1 acquire monotonic, align 1, !noalias !25
  %18 = extractvalue { i8, i1 } %17, 1
  br i1 %18, label %27, label %25

"_ZN4core3ptr298drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h788d3778412713d6E.exit.i": ; preds = %42, %.body.i, %23
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %eh.lpad-body.i, %42 ], [ %eh.lpad-body.i, %.body.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %19 = load ptr, ptr %0, align 8, !alias.scope !34, !nonnull !21, !noundef !21
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !35
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr317drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17h92929e91ab0e1e7eE.exit.i"

22:                                               ; preds = %"_ZN4core3ptr298drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h788d3778412713d6E.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h564a75ac4f9a768aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr317drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17h92929e91ab0e1e7eE.exit.i" unwind label %127

23:                                               ; preds = %120, %116, %25
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr298drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h788d3778412713d6E.exit.i"

25:                                               ; preds = %1
  %26 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h4a61cc9e4f42e703E(ptr noundef nonnull align 1 %16, i64 undef, i32 noundef 1000000000)
          to label %27 unwind label %23

27:                                               ; preds = %25, %1
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %30 = load ptr, ptr %28, align 8, !alias.scope !36, !noalias !39, !noundef !21
  %31 = icmp eq ptr %30, null
  br i1 %31, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17habe73af72f4d2847E.exit.thread.i", label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %34 = load i64, ptr %33, align 8, !alias.scope !36, !noalias !39, !noundef !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !41
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17ha4698b09c78ea3e7E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %13, ptr noundef nonnull %30, i64 noundef %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %29)
          to label %.noexc11.i unwind label %38

.noexc11.i:                                       ; preds = %32
  %35 = load i64, ptr %13, align 8, !range !42, !noalias !41, !noundef !21
  %trunc.i.i = trunc nuw i64 %35 to i1
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %36, align 8, !noalias !41, !nonnull !21
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.23.0.copyload.i.i = load i64, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !noalias !41
  %37 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.23.0.copyload.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !41
  br i1 %trunc.i.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17habe73af72f4d2847E.exit.thread.i", label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17habe73af72f4d2847E.exit.i"

38:                                               ; preds = %.noexc23.i, %113, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h48e15b04835ca697E.llvm.12319479977877695114.exit.i.i", %106, %69, %67, %56, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h8d0dbe98282a99a4E.llvm.12319479977877695114.exit.i.i", %48, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17491308101926866017.exit.i1.i.i.i.i", %92, %38
  %eh.lpad-body.i = phi { ptr, i32 } [ %39, %38 ], [ %93, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17491308101926866017.exit.i1.i.i.i.i" ], [ %93, %92 ]
  %40 = cmpxchg ptr %16, i8 1, i8 0 release monotonic, align 1
  %41 = extractvalue { i8, i1 } %40, 1
  br i1 %41, label %"_ZN4core3ptr298drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h788d3778412713d6E.exit.i", label %42

42:                                               ; preds = %.body.i
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %16, i1 noundef zeroext false)
          to label %"_ZN4core3ptr298drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h788d3778412713d6E.exit.i" unwind label %127

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17habe73af72f4d2847E.exit.i": ; preds = %.noexc11.i
  %43 = load i64, ptr %37, align 8, !range !42, !noundef !21
  %trunc.i = trunc nuw i64 %43 to i1
  br i1 %trunc.i, label %44, label %56

44:                                               ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17habe73af72f4d2847E.exit.i"
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %46 = load ptr, ptr %45, align 8, !alias.scope !49, !noalias !50, !noundef !21
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread.i, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !49, !noalias !50, !noundef !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !55
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf2542374f51812a1E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noundef nonnull %46, i64 noundef %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %49)
          to label %.noexc13.i unwind label %38

.noexc13.i:                                       ; preds = %48
  %52 = load i64, ptr %11, align 8, !range !42, !noalias !55, !noundef !21
  %trunc.i.i.i = trunc nuw i64 %52 to i1
  br i1 %trunc.i.i.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h8d0dbe98282a99a4E.llvm.12319479977877695114.exit.thread2.i.i", label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h8d0dbe98282a99a4E.llvm.12319479977877695114.exit.i.i"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h8d0dbe98282a99a4E.llvm.12319479977877695114.exit.thread2.i.i": ; preds = %.noexc13.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !55
  br label %.thread.i

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h8d0dbe98282a99a4E.llvm.12319479977877695114.exit.i.i": ; preds = %.noexc13.i
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false), !noalias !55
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %45, ptr %54, align 8, !noalias !55
  invoke void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17h83626bd91902a542E.llvm.12319479977877695114"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10)
          to label %.noexc14.i unwind label %38

.noexc14.i:                                       ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h8d0dbe98282a99a4E.llvm.12319479977877695114.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !55
  %.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre.pre.i.i = load ptr, ptr %.phi.trans.insert.phi.trans.insert.i.i, align 8, !noalias !56
  %55 = icmp eq ptr %.pre.pre.i.i, null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !55
  br i1 %55, label %.thread.i, label %72

56:                                               ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17habe73af72f4d2847E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !25
  %57 = load i64, ptr %29, align 8, !alias.scope !25, !noundef !21
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i64, ptr %58, align 8, !alias.scope !25, !noundef !21
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load i64, ptr %60, align 8, !alias.scope !25, !noundef !21
  store i64 %57, ptr %14, align 8, !noalias !25
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %59, ptr %62, align 8, !noalias !25
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %61, ptr %63, align 8, !noalias !25
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 48
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !57
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17he21aea65467225a1E.llvm.12319479977877695114"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %64, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14)
          to label %.noexc15.i unwind label %38

.noexc15.i:                                       ; preds = %56
  %65 = load ptr, ptr %9, align 8, !noalias !57, !noundef !21
  %66 = icmp eq ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %.noexc15.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false), !noalias !57
  %68 = invoke noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h6abb8da5620e04beE.llvm.12319479977877695114"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %7)
          to label %117 unwind label %38

69:                                               ; preds = %.noexc15.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !57
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %70, i64 32, i1 false), !noalias !57
  %71 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h3091513759374df6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc17.i unwind label %38

.noexc17.i:                                       ; preds = %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !57
  br label %117

.thread.i:                                        ; preds = %.noexc14.i, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h8d0dbe98282a99a4E.llvm.12319479977877695114.exit.thread2.i.i", %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !25
  br label %"_ZN4core3ptr228drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h2a1c79af22c3050bE.exit.i"

72:                                               ; preds = %.noexc14.i
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !61
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !25
  %73 = load i64, ptr %.pre.pre.i.i, align 8, !noalias !62, !noundef !21
  %74 = add i64 %73, -1
  store i64 %74, ptr %.pre.pre.i.i, align 8, !noalias !62
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h3f010e1447b5bf20E.exit.i.i.i"

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %.pre.pre.i.i, i64 8
  %78 = load i64, ptr %77, align 8, !noalias !62, !noundef !21
  %79 = add i64 %78, -1
  store i64 %79, ptr %77, align 8, !noalias !62
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h3f010e1447b5bf20E.exit.i.i.i"

81:                                               ; preds = %76
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.pre.i.i, i64 noundef 24, i64 noundef 8) #22, !noalias !62
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h3f010e1447b5bf20E.exit.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h3f010e1447b5bf20E.exit.i.i.i": ; preds = %81, %76, %72
  %82 = icmp ne ptr %.sroa.6.0.copyload.i, null
  tail call void @llvm.assume(i1 %82)
  %83 = load ptr, ptr %.sroa.6.0.copyload.i, align 8, !invariant.load !21, !noalias !71
  %.not.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i, label %85, label %84

84:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h3f010e1447b5bf20E.exit.i.i.i"
  invoke void %83(ptr noundef nonnull align 1 %.sroa.5.0.copyload.i)
          to label %85 unwind label %92, !noalias !71

85:                                               ; preds = %84, %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h3f010e1447b5bf20E.exit.i.i.i"
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload.i, i64 8
  %87 = load i64, ptr %86, align 8, !range !74, !invariant.load !21, !noalias !75
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload.i, i64 16
  %89 = load i64, ptr %88, align 8, !range !78, !invariant.load !21, !noalias !75
  %90 = icmp ult i64 %89, -9223372036854775807
  tail call void @llvm.assume(i1 %90)
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %"_ZN4core3ptr228drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h2a1c79af22c3050bE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17491308101926866017.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17491308101926866017.exit.i.i.i.i.i": ; preds = %85
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload.i, i64 noundef %87, i64 noundef %89) #22, !noalias !75
  br label %"_ZN4core3ptr228drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h2a1c79af22c3050bE.exit.i"

92:                                               ; preds = %84
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload.i, i64 8
  %95 = load i64, ptr %94, align 8, !range !74, !invariant.load !21, !noalias !79
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload.i, i64 16
  %97 = load i64, ptr %96, align 8, !range !78, !invariant.load !21, !noalias !79
  %98 = icmp ult i64 %97, -9223372036854775807
  tail call void @llvm.assume(i1 %98)
  %99 = icmp eq i64 %95, 0
  br i1 %99, label %.body.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17491308101926866017.exit.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17491308101926866017.exit.i1.i.i.i.i": ; preds = %92
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload.i, i64 noundef %95, i64 noundef %97) #22, !noalias !79
  br label %.body.i

"_ZN4core3ptr228drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h2a1c79af22c3050bE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17491308101926866017.exit.i.i.i.i.i", %85, %.thread.i
  %100 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %101 = load i64, ptr %100, align 8, !noundef !21
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17habe73af72f4d2847E.exit.thread.i"

103:                                              ; preds = %"_ZN4core3ptr228drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h2a1c79af22c3050bE.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.533.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %104 = load ptr, ptr %28, align 8, !alias.scope !88, !noalias !89, !noundef !21
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.thread39.i, label %106

106:                                              ; preds = %103
  %107 = load i64, ptr %33, align 8, !alias.scope !88, !noalias !89, !noundef !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !94
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17ha4698b09c78ea3e7E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noundef nonnull %104, i64 noundef %107, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %29)
          to label %.noexc21.i unwind label %38

.noexc21.i:                                       ; preds = %106
  %108 = load i64, ptr %5, align 8, !range !42, !noalias !94, !noundef !21
  %trunc.i.i18.i = trunc nuw i64 %108 to i1
  br i1 %trunc.i.i18.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h48e15b04835ca697E.llvm.12319479977877695114.exit.thread2.i.i", label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h48e15b04835ca697E.llvm.12319479977877695114.exit.i.i"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h48e15b04835ca697E.llvm.12319479977877695114.exit.thread2.i.i": ; preds = %.noexc21.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !94
  br label %.thread39.i

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h48e15b04835ca697E.llvm.12319479977877695114.exit.i.i": ; preds = %.noexc21.i
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %109, i64 24, i1 false), !noalias !94
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %28, ptr %110, align 8, !noalias !94
  invoke void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17h32485a9501abbfbcE.llvm.12319479977877695114"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %.noexc22.i unwind label %38

.noexc22.i:                                       ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h48e15b04835ca697E.llvm.12319479977877695114.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !94
  %.phi.trans.insert.phi.trans.insert.i19.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre.pre.i20.i = load i64, ptr %.phi.trans.insert.phi.trans.insert.i19.i, align 8, !noalias !95
  %111 = icmp eq i64 %.pre.pre.i20.i, 2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !94
  br i1 %111, label %.thread39.i, label %112

.thread39.i:                                      ; preds = %.noexc22.i, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h48e15b04835ca697E.llvm.12319479977877695114.exit.thread2.i.i", %103
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !25
  br label %"_ZN4core3ptr312drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$$GT$17h2b54bac21b695bfdE.exit.i"

112:                                              ; preds = %.noexc22.i
  %.sroa.533.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.533.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.533.0..sroa_idx.i, i64 24, i1 false), !noalias !96
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !25
  %cond.i = icmp eq i64 %.pre.pre.i20.i, 0
  br i1 %cond.i, label %"_ZN4core3ptr312drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$$GT$17h2b54bac21b695bfdE.exit.i", label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !97
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.533.i, i64 24, i1 false), !noalias !25
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h64e6e4d24e75df91E.llvm.17491308101926866017"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
          to label %.noexc23.i unwind label %38

.noexc23.i:                                       ; preds = %113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !97
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aa117f1a6d01756E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
          to label %.noexc24.i unwind label %38

.noexc24.i:                                       ; preds = %.noexc23.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !97
  br label %"_ZN4core3ptr312drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$$GT$17h2b54bac21b695bfdE.exit.i"

"_ZN4core3ptr312drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$$GT$17h2b54bac21b695bfdE.exit.i": ; preds = %.noexc24.i, %112, %.thread39.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.533.i)
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17habe73af72f4d2847E.exit.thread.i"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17habe73af72f4d2847E.exit.thread.i": ; preds = %"_ZN4core3ptr312drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$$GT$17h2b54bac21b695bfdE.exit.i", %"_ZN4core3ptr228drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h2a1c79af22c3050bE.exit.i", %.noexc11.i, %27
  %114 = cmpxchg ptr %16, i8 1, i8 0 release monotonic, align 1
  %115 = extractvalue { i8, i1 } %114, 1
  br i1 %115, label %"_ZN4core3ptr298drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h788d3778412713d6E.exit26.i", label %116

116:                                              ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17habe73af72f4d2847E.exit.thread.i"
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %16, i1 noundef zeroext false)
          to label %"_ZN4core3ptr298drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h788d3778412713d6E.exit26.i" unwind label %23

117:                                              ; preds = %.noexc17.i, %67
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !57
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !25
  %118 = cmpxchg ptr %16, i8 1, i8 0 release monotonic, align 1
  %119 = extractvalue { i8, i1 } %118, 1
  br i1 %119, label %"_ZN4core3ptr298drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h788d3778412713d6E.exit28.i", label %120

120:                                              ; preds = %117
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %16, i1 noundef zeroext false)
          to label %"_ZN4core3ptr298drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h788d3778412713d6E.exit28.i" unwind label %23

"_ZN4core3ptr298drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h788d3778412713d6E.exit28.i": ; preds = %120, %117
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %121 = load ptr, ptr %0, align 8, !alias.scope !112, !nonnull !21, !noundef !21
  %122 = atomicrmw sub ptr %121, i64 1 release, align 8, !noalias !113
  %123 = icmp eq i64 %122, 1
  br i1 %123, label %"_ZN4core3ptr317drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17h92929e91ab0e1e7eE.exit29.sink.split.i", label %"_ZN4gpui12subscription42SubscriberSet$LT$EmitterKey$C$Callback$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h2e06181c5da08b6aE.exit"

"_ZN4core3ptr317drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17h92929e91ab0e1e7eE.exit29.sink.split.i": ; preds = %"_ZN4core3ptr298drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h788d3778412713d6E.exit26.i", %"_ZN4core3ptr298drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h788d3778412713d6E.exit28.i"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h564a75ac4f9a768aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  br label %"_ZN4gpui12subscription42SubscriberSet$LT$EmitterKey$C$Callback$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h2e06181c5da08b6aE.exit"

"_ZN4core3ptr298drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h788d3778412713d6E.exit26.i": ; preds = %116, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17habe73af72f4d2847E.exit.thread.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %124 = load ptr, ptr %0, align 8, !alias.scope !123, !nonnull !21, !noundef !21
  %125 = atomicrmw sub ptr %124, i64 1 release, align 8, !noalias !124
  %126 = icmp eq i64 %125, 1
  br i1 %126, label %"_ZN4core3ptr317drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17h92929e91ab0e1e7eE.exit29.sink.split.i", label %"_ZN4gpui12subscription42SubscriberSet$LT$EmitterKey$C$Callback$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h2e06181c5da08b6aE.exit"

127:                                              ; preds = %42, %22
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24
  unreachable

"_ZN4core3ptr317drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17h92929e91ab0e1e7eE.exit.i": ; preds = %22, %"_ZN4core3ptr298drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h788d3778412713d6E.exit.i"
  resume { ptr, i32 } %.pn.i

"_ZN4gpui12subscription42SubscriberSet$LT$EmitterKey$C$Callback$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h2e06181c5da08b6aE.exit": ; preds = %"_ZN4core3ptr298drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h788d3778412713d6E.exit28.i", %"_ZN4core3ptr317drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17h92929e91ab0e1e7eE.exit29.sink.split.i", %"_ZN4core3ptr298drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h788d3778412713d6E.exit26.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$17hc008628e913cc807E"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #5 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !21
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %4 unwind label %13

4:                                                ; preds = %3, %0
  %5 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !74, !invariant.load !21
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !78, !invariant.load !21
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8657518d7c062397E.exit", label %12

12:                                               ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #22
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8657518d7c062397E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8657518d7c062397E.exit": ; preds = %4, %12
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %16 = load i64, ptr %15, align 8, !range !74, !invariant.load !21
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %18 = load i64, ptr %17, align 8, !range !78, !invariant.load !21
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8657518d7c062397E.exit4", label %21

21:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #22
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8657518d7c062397E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8657518d7c062397E.exit4": ; preds = %21, %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr260drop_in_place$LT$gpui..subscription..SubscriberSet$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24a15c1bea24fbf5E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %2 = load ptr, ptr %0, align 8, !alias.scope !131, !nonnull !21, !noundef !21
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !131
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr317drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17h92929e91ab0e1e7eE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h564a75ac4f9a768aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr317drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17h92929e91ab0e1e7eE.exit"

"_ZN4core3ptr317drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17h92929e91ab0e1e7eE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h343293c31db3b07aE"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #5 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !21
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %4 unwind label %13

4:                                                ; preds = %3, %0
  %5 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !74, !invariant.load !21
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !78, !invariant.load !21
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.exit", label %12

12:                                               ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #22
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.exit": ; preds = %4, %12
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %16 = load i64, ptr %15, align 8, !range !74, !invariant.load !21
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %18 = load i64, ptr %17, align 8, !range !78, !invariant.load !21
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.exit4", label %21

21:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #22
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.exit4": ; preds = %21, %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hbe70be452e4beec9E"(ptr %.0.val) unnamed_addr #5 {
  %1 = alloca [16 x i8], align 8
  %2 = icmp eq ptr %.0.val, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc54f287374fbfb2fE.exit", %0
  ret void

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !132
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h784b936ba9ae0146E.llvm.17491308101926866017(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.0.val), !noalias !132
  %5 = load i8, ptr %1, align 8, !range !139, !alias.scope !140, !noalias !132, !noundef !21
  %switch.not.i.i.i.i = icmp eq i8 %5, 3
  br i1 %switch.not.i.i.i.i, label %6, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc54f287374fbfb2fE.exit"

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h87c7025af3905b80E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !132
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc54f287374fbfb2fE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc54f287374fbfb2fE.exit": ; preds = %4, %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !132
  br label %3
}

; Function Attrs: noreturn nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr82drop_in_place$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$GT$17hafa116640373cdacE"() unnamed_addr #6 {
  %1 = alloca [0 x i8], align 8
  %2 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.b5ae122bbb29b05125cb650d9c69a9ec.1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %6, align 8
  %7 = call noundef ptr @_ZN3std2io5Write9write_fmt17h5fd86a4414a19a71E(ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  call fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hbe70be452e4beec9E"(ptr %7)
  call void @_ZN3std3sys3pal4unix14abort_internal17h387a95eabf0a0fd6E() #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN4core6option15Option$LT$T$GT$6filter17hd2d128142d286762E.llvm.15860421304850154010"(ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %.val = load i32, ptr %1, align 4
  %5 = load i32, ptr %0, align 8, !range !143, !noundef !21
  %trunc.i = trunc nuw i32 %5 to i1
  br i1 %trunc.i, label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17he7be375587aa8ff2E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !range !144, !noundef !21
  br label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17he7be375587aa8ff2E.exit"

"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17he7be375587aa8ff2E.exit": ; preds = %4, %6
  %.sroa.0.0.i = phi i32 [ %8, %6 ], [ 0, %4 ]
  %9 = icmp eq i32 %.sroa.0.0.i, %.val
  %spec.select = select i1 %9, ptr %0, ptr null
  br label %10

10:                                               ; preds = %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17he7be375587aa8ff2E.exit", %2
  %.sroa.03.0 = phi ptr [ null, %2 ], [ %spec.select, %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17he7be375587aa8ff2E.exit" ]
  ret ptr %.sroa.03.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4gpui12subscription42SubscriberSet$LT$EmitterKey$C$Callback$GT$6insert17h0af6b5fe158256e4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(40) %5) unnamed_addr #5 personality ptr @rust_eh_personality {
  %7 = alloca [32 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %15 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 24, 33) 24, i64 noundef 8) #22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 24) #25
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %.thread34
  br i1 %.sroa.02.238, label %116, label %117

.thread:                                          ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %116

20:                                               ; preds = %6
  store i64 1, ptr %15, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %15, ptr %13, align 8
  %21 = load ptr, ptr %1, align 8, !nonnull !21, !noundef !21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = cmpxchg weak ptr %22, i8 0, i8 1 acquire monotonic, align 1
  %24 = extractvalue { i8, i1 } %23, 1
  br i1 %24, label %33, label %25

25:                                               ; preds = %20
  %26 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h4a61cc9e4f42e703E(ptr noundef nonnull align 1 %22, i64 undef, i32 noundef 1000000000)
          to label %33 unwind label %.thread40

.thread40:                                        ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.thread34

28:                                               ; preds = %41, %_ZN5alloc2rc10RcInnerPtr10inc_strong17hc7b58b21e4b633e9E.exit, %33
  %.sroa.02.3 = phi i1 [ false, %_ZN5alloc2rc10RcInnerPtr10inc_strong17hc7b58b21e4b633e9E.exit ], [ true, %33 ], [ true, %41 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %103, %99, %81, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17491308101926866017.exit.i1.i.i.i", %28
  %.sroa.02.3.lpad-body = phi i1 [ %.sroa.02.3, %28 ], [ false, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17491308101926866017.exit.i1.i.i.i" ], [ false, %81 ], [ false, %99 ], [ false, %103 ]
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %82, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17491308101926866017.exit.i1.i.i.i" ], [ %82, %81 ], [ %100, %99 ], [ %100, %103 ]
  %30 = cmpxchg ptr %22, i8 1, i8 0 release monotonic, align 1
  %31 = extractvalue { i8, i1 } %30, 1
  br i1 %31, label %.thread34, label %32

32:                                               ; preds = %.body
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %22, i1 noundef zeroext false)
          to label %.thread34 unwind label %114

33:                                               ; preds = %20, %25
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %35 = load i64, ptr %34, align 8, !noundef !21
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8, !alias.scope !145
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 24
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hee80df09d4b5eb5dE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %2, i64 noundef %3)
          to label %38 unwind label %28

38:                                               ; preds = %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %39 = load ptr, ptr %11, align 8, !alias.scope !148, !noundef !21
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !148
  store i64 0, ptr %7, align 8, !alias.scope !151, !noalias !148
  %42 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hd2f782c4cbc1cf76E.llvm.12319479977877695114"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
          to label %.noexc15 unwind label %28

.noexc15:                                         ; preds = %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !148
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !148
  br label %"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$10or_default17h85abd58a174c2b96E.exit"

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %44, align 8, !alias.scope !148, !nonnull !21, !noundef !21
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.23.0.copyload.i = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8, !alias.scope !148
  %45 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.0.0.copyload.i, i64 %.sroa.23.0.copyload.i
  br label %"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$10or_default17h85abd58a174c2b96E.exit"

"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$10or_default17h85abd58a174c2b96E.exit": ; preds = %43, %.noexc15
  %.sroa.0.0.i = phi ptr [ %45, %43 ], [ %42, %.noexc15 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  %46 = load i64, ptr %.sroa.0.0.i, align 8, !range !42, !alias.scope !154, !noundef !21
  %trunc.i = trunc nuw i64 %46 to i1
  br i1 %trunc.i, label %47, label %"_ZN4core3ptr284drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17hf7e12ecb6bf447deE.exit.i"

"_ZN4core3ptr284drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17hf7e12ecb6bf447deE.exit.i": ; preds = %"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$10or_default17h85abd58a174c2b96E.exit"
  store i64 1, ptr %.sroa.0.0.i, align 8, !alias.scope !154
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  store ptr null, ptr %.sroa.5.0..sroa_idx2.i, align 8, !alias.scope !154
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 24
  store i64 0, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx2.sroa_idx.i, align 8, !alias.scope !154
  br label %47

47:                                               ; preds = %"_ZN4core3ptr284drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17hf7e12ecb6bf447deE.exit.i", %"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$10or_default17h85abd58a174c2b96E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %48 = load ptr, ptr %13, align 8, !nonnull !21, !noundef !21
  %.val.i = load i64, ptr %48, align 8, !noundef !21
  %49 = icmp ne i64 %.val.i, 0
  tail call void @llvm.assume(i1 %49)
  %50 = add i64 %.val.i, 1
  store i64 %50, ptr %48, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17hc7b58b21e4b633e9E.exit

52:                                               ; preds = %47
  tail call void @llvm.trap()
  unreachable

_ZN5alloc2rc10RcInnerPtr10inc_strong17hc7b58b21e4b633e9E.exit: ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  store ptr %48, ptr %10, align 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %5, ptr %55, align 8
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hfbac800734e1c4abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
          to label %56 unwind label %28

56:                                               ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17hc7b58b21e4b633e9E.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %57 = load ptr, ptr %12, align 8, !alias.scope !157, !noundef !21
  %58 = icmp eq ptr %57, null
  br i1 %58, label %"_ZN4core3ptr228drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h2a1c79af22c3050bE.exit", label %59

59:                                               ; preds = %56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %60 = load i64, ptr %57, align 8, !noalias !163, !noundef !21
  %61 = add i64 %60, -1
  store i64 %61, ptr %57, align 8, !noalias !163
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h3f010e1447b5bf20E.exit.i.i"

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %65 = load i64, ptr %64, align 8, !noalias !163, !noundef !21
  %66 = add i64 %65, -1
  store i64 %66, ptr %64, align 8, !noalias !163
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h3f010e1447b5bf20E.exit.i.i"

68:                                               ; preds = %63
  tail call void @__rust_dealloc(ptr noundef nonnull %57, i64 noundef 24, i64 noundef 8) #22, !noalias !163
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h3f010e1447b5bf20E.exit.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h3f010e1447b5bf20E.exit.i.i": ; preds = %68, %63, %59
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %71 = load ptr, ptr %70, align 8, !alias.scope !171, !nonnull !21, !align !172, !noundef !21
  %72 = load ptr, ptr %71, align 8, !invariant.load !21, !noalias !171
  %.not.i.i.i = icmp eq ptr %72, null
  %.pre.i.i.i = load ptr, ptr %69, align 8, !alias.scope !173
  br i1 %.not.i.i.i, label %74, label %73

73:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h3f010e1447b5bf20E.exit.i.i"
  invoke void %72(ptr noundef nonnull align 1 %.pre.i.i.i)
          to label %74 unwind label %81, !noalias !171

74:                                               ; preds = %73, %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h3f010e1447b5bf20E.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load i64, ptr %75, align 8, !range !74, !invariant.load !21, !noalias !173
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %78 = load i64, ptr %77, align 8, !range !78, !invariant.load !21, !noalias !173
  %79 = icmp ult i64 %78, -9223372036854775807
  tail call void @llvm.assume(i1 %79)
  %80 = icmp eq i64 %76, 0
  br i1 %80, label %"_ZN4core3ptr228drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h2a1c79af22c3050bE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17491308101926866017.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17491308101926866017.exit.i.i.i.i": ; preds = %74
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i, i64 noundef %76, i64 noundef %78) #22, !noalias !173
  br label %"_ZN4core3ptr228drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h2a1c79af22c3050bE.exit"

81:                                               ; preds = %73
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %84 = load i64, ptr %83, align 8, !range !74, !invariant.load !21, !noalias !177
  %85 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %86 = load i64, ptr %85, align 8, !range !78, !invariant.load !21, !noalias !177
  %87 = icmp ult i64 %86, -9223372036854775807
  tail call void @llvm.assume(i1 %87)
  %88 = icmp eq i64 %84, 0
  br i1 %88, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17491308101926866017.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17491308101926866017.exit.i1.i.i.i": ; preds = %81
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i, i64 noundef %84, i64 noundef %86) #22, !noalias !177
  br label %.body

"_ZN4core3ptr228drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h2a1c79af22c3050bE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17491308101926866017.exit.i.i.i.i", %74, %56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %89 = atomicrmw add ptr %21, i64 1 monotonic, align 8
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %106, label %91

91:                                               ; preds = %"_ZN4core3ptr228drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h2a1c79af22c3050bE.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store ptr %21, ptr %9, align 8
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %2, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %3, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %35, ptr %94, align 8
  %95 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !180
  %96 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 24, 33) 32, i64 noundef 8) #22, !noalias !180
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %107

98:                                               ; preds = %91
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 32) #25
          to label %.noexc19 unwind label %99

.noexc19:                                         ; preds = %98
  unreachable

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !183
  %102 = icmp eq i64 %101, 1
  br i1 %102, label %103, label %.body

103:                                              ; preds = %99
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h564a75ac4f9a768aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %.body unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24
  unreachable

106:                                              ; preds = %"_ZN4core3ptr228drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h2a1c79af22c3050bE.exit"
  tail call void @llvm.trap()
  unreachable

107:                                              ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %108 = load ptr, ptr %13, align 8, !nonnull !21, !noundef !21
  store ptr %96, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.b5ae122bbb29b05125cb650d9c69a9ec.17, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %108, ptr %110, align 8
  %111 = cmpxchg ptr %22, i8 1, i8 0 release monotonic, align 1
  %112 = extractvalue { i8, i1 } %111, 1
  br i1 %112, label %"_ZN4core3ptr298drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h788d3778412713d6E.exit23", label %113

113:                                              ; preds = %107
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %22, i1 noundef zeroext false)
  br label %"_ZN4core3ptr298drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h788d3778412713d6E.exit23"

"_ZN4core3ptr298drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h788d3778412713d6E.exit23": ; preds = %113, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  ret void

114:                                              ; preds = %32, %116, %.thread34
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24
  unreachable

.thread34:                                        ; preds = %32, %.body, %.thread40
  %.pn39 = phi { ptr, i32 } [ %27, %.thread40 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %32 ]
  %.sroa.02.238 = phi i1 [ true, %.thread40 ], [ %.sroa.02.3.lpad-body, %.body ], [ %.sroa.02.3.lpad-body, %32 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h3f010e1447b5bf20E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13) #23
          to label %18 unwind label %114

116:                                              ; preds = %.thread, %18
  %.pn.pn33 = phi { ptr, i32 } [ %19, %.thread ], [ %.pn39, %18 ]
  invoke fastcc void @"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$17hc008628e913cc807E"(ptr nonnull %4, ptr nonnull %5) #23
          to label %117 unwind label %114

117:                                              ; preds = %116, %18
  %.pn.pn32 = phi { ptr, i32 } [ %.pn.pn33, %116 ], [ %.pn39, %18 ]
  resume { ptr, i32 } %.pn.pn32
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element11IntoElement16into_any_element17hd0a961c50372ea0fE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(712) %1) unnamed_addr #5 {
  %3 = alloca [712 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %3)
  call void @"_ZN71_$LT$gpui..elements..svg..Svg$u20$as$u20$gpui..element..IntoElement$GT$12into_element17hd537f5ec5725ba41E"(ptr noalias noundef nonnull sret([712 x i8]) align 8 captures(none) dereferenceable(712) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %1)
  call void @_ZN4gpui7element10AnyElement3new17h2bdf32afde4472f5E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %3)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element13ParentElement5child17h75dd75deff01dd17E(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1, ptr noalias noundef align 8 captures(none) dereferenceable(720) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [720 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %4)
  invoke void @"_ZN71_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..IntoElement$GT$12into_element17hfa9fbeff154778a4E"(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %2)
          to label %9 unwind label %7

7:                                                ; preds = %_ZN4gpui7element7Element8into_any17h0bd4f0cf1109e09aE.exit, %9, %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..anchored..Anchored$GT$17h2748ce05dd7f0517E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1) #23
          to label %12 unwind label %10

9:                                                ; preds = %3
  invoke void @_ZN4gpui7element10AnyElement3new17h6e34f2bb87b6f67fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %4)
          to label %_ZN4gpui7element7Element8into_any17h0bd4f0cf1109e09aE.exit unwind label %7

_ZN4gpui7element7Element8into_any17h0bd4f0cf1109e09aE.exit: ; preds = %9
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17he7cf80190fa57c6aE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %"_ZN83_$LT$gpui..elements..anchored..Anchored$u20$as$u20$gpui..element..ParentElement$GT$6extend17h67a370f2cf6c3fd7E.llvm.15860421304850154010.exit" unwind label %7

"_ZN83_$LT$gpui..elements..anchored..Anchored$u20$as$u20$gpui..element..ParentElement$GT$6extend17h67a370f2cf6c3fd7E.llvm.15860421304850154010.exit": ; preds = %_ZN4gpui7element7Element8into_any17h0bd4f0cf1109e09aE.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element7Element8into_any17h411a562409fa2bd8E.llvm.15860421304850154010(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(712) %1) unnamed_addr #5 {
  tail call void @_ZN4gpui7element10AnyElement3new17h2bdf32afde4472f5E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui8elements3svg14Transformation6rotate17h9308a91e46d297c1E(ptr dead_on_unwind noalias noundef writable writeonly sret([20 x i8]) align 4 captures(none) dereferenceable(20) initializes((0, 20)) %0, float noundef %1) unnamed_addr #5 {
  %3 = tail call noundef float @"_ZN97_$LT$gpui..geometry..Radians$u20$as$u20$core..convert..From$LT$gpui..geometry..Percentage$GT$$GT$4from17h5b72d27a6e5bb090E"(float noundef %1)
  %4 = tail call noundef float @_ZN4gpui8geometry2px17hc2071f8910430f8bE(float noundef 0.000000e+00)
  %5 = tail call noundef float @_ZN4gpui8geometry2px17hc2071f8910430f8bE(float noundef 0.000000e+00)
  store float 1.000000e+00, ptr %0, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 1.000000e+00, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %4, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %5, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %3, ptr %9, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui8elements8anchored8Anchored26snap_to_window_with_margin17h891649364c58aa94E(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1, float noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  %.sroa.4 = alloca [16 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  invoke void @"_ZN121_$LT$gpui..geometry..Edges$LT$gpui..geometry..Pixels$GT$$u20$as$u20$core..convert..From$LT$gpui..geometry..Pixels$GT$$GT$4from17hbf83092fcbb0384dE"(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %4, float noundef %2)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h20fcef7d0505f56eE.llvm.15860421304850154010.exit" unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..anchored..Anchored$GT$17h2748ce05dd7f0517E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1) #23
          to label %10 unwind label %8

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h20fcef7d0505f56eE.llvm.15860421304850154010.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 1, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h20fcef7d0505f56eE.llvm.15860421304850154010"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, float noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #4 {
  tail call void @"_ZN121_$LT$gpui..geometry..Edges$LT$gpui..geometry..Pixels$GT$$u20$as$u20$core..convert..From$LT$gpui..geometry..Pixels$GT$$GT$4from17hbf83092fcbb0384dE"(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, float noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef float @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2ff58a7b4e1272d5E.llvm.15860421304850154010"(float noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  %3 = tail call noundef float @"_ZN97_$LT$gpui..geometry..Radians$u20$as$u20$core..convert..From$LT$gpui..geometry..Percentage$GT$$GT$4from17h5b72d27a6e5bb090E"(float noundef %0)
  ret float %3
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h146423a1268c197cE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !range !42, !noundef !21
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !21
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !21, !noundef !21
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 280
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !21, !noundef !21
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h14e5060d2a1d44f7E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !range !42, !noundef !21
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !21
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !21, !noundef !21
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !21, !noundef !21
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h274a7b3ea758595cE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !range !42, !noundef !21
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !21
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !21, !noundef !21
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !21, !noundef !21
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h3fee0a03884d5714E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !range !42, !noundef !21
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !21
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !21, !noundef !21
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !21, !noundef !21
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h483fc7194beb5becE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !range !42, !noundef !21
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !21
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !21, !noundef !21
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 544
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !21, !noundef !21
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h62890dcdeb10ddbcE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !range !42, !noundef !21
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !21
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !21, !noundef !21
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !21, !noundef !21
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h684dad559a43632aE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !range !42, !noundef !21
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !21
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !21, !noundef !21
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 104
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !21, !noundef !21
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hf8ad3b9239e63b39E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !range !42, !noundef !21
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !21
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !21, !noundef !21
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !21, !noundef !21
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h135061e0aaa487f9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #9 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !190, !nonnull !21, !noundef !21
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h542f8b8549c3ee7cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #9 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !193, !nonnull !21, !noundef !21
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h77ea99cccabdb494E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #9 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 544
  %12 = load ptr, ptr %11, align 8, !noalias !196, !nonnull !21, !noundef !21
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h7963d4b14add79c1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #9 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 280
  %12 = load ptr, ptr %11, align 8, !noalias !199, !nonnull !21, !noundef !21
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h8d26f60ba69b54f9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #9 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 104
  %12 = load ptr, ptr %11, align 8, !noalias !202, !nonnull !21, !noundef !21
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17ha008a9fddf85dc63E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #9 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !205, !nonnull !21, !noundef !21
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17ha5ee44dbed23b28dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #9 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !208, !nonnull !21, !noundef !21
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc58626e45b7482fdE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #9 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !211, !nonnull !21, !noundef !21
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17h9efaf293565f1a2eE.llvm.15860421304850154010"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %5, align 4
  %6 = call { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %4)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !21
  %11 = zext i32 %8 to i64
  %.not = icmp ugt i64 %10, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !21
  %14 = getelementptr inbounds nuw { i32, [5 x i32] }, ptr %13, i64 %11
  br i1 %.not, label %15, label %"_ZN4core6option15Option$LT$T$GT$6filter17hd2d128142d286762E.llvm.15860421304850154010.exit"

15:                                               ; preds = %3
  %16 = load i32, ptr %14, align 8, !range !143, !alias.scope !214, !noalias !217, !noundef !21
  %trunc.i.i = trunc nuw i32 %16 to i1
  br i1 %trunc.i.i, label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17he7be375587aa8ff2E.exit.i", label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4, !range !144, !alias.scope !214, !noalias !217, !noundef !21
  br label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17he7be375587aa8ff2E.exit.i"

"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17he7be375587aa8ff2E.exit.i": ; preds = %17, %15
  %.sroa.0.0.i.i = phi i32 [ %19, %17 ], [ 0, %15 ]
  %20 = icmp eq i32 %.sroa.0.0.i.i, %7
  %spec.select.i = select i1 %20, ptr %14, ptr null
  br label %"_ZN4core6option15Option$LT$T$GT$6filter17hd2d128142d286762E.llvm.15860421304850154010.exit"

"_ZN4core6option15Option$LT$T$GT$6filter17hd2d128142d286762E.llvm.15860421304850154010.exit": ; preds = %3, %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17he7be375587aa8ff2E.exit.i"
  %.sroa.03.0.i = phi ptr [ null, %3 ], [ %spec.select.i, %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17he7be375587aa8ff2E.exit.i" ]
  %21 = icmp eq ptr %.sroa.03.0.i, null
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 8
  %spec.select = select i1 %21, ptr null, ptr %22
  ret ptr %spec.select
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6insert17h355fa0daf0298797E"(ptr noalias noundef align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4) unnamed_addr #5 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 4
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %2, ptr %8, align 4
  %9 = invoke { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %7)
          to label %10 unwind label %98

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.exit4.i.i": ; preds = %66, %74
  store i32 0, ptr %26, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %52, ptr %.sroa.57.0..sroa_idx, align 4
  store ptr %3, ptr %53, align 8
  store ptr %4, ptr %54, align 8
  br label %common.resume

10:                                               ; preds = %5
  %11 = extractvalue { i32, i32 } %9, 1
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %77, label %13

13:                                               ; preds = %10
  %14 = invoke { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %7)
          to label %15 unwind label %98

15:                                               ; preds = %13
  %16 = extractvalue { i32, i32 } %14, 0
  %17 = extractvalue { i32, i32 } %14, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !21
  %20 = zext i32 %17 to i64
  store i64 %19, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %.sroa.52.0..sroa_idx, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4edf615c2feac80aE.llvm.2785141808299720148"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc2fb57f164a01563E.exit" unwind label %98

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc2fb57f164a01563E.exit": ; preds = %15
  %21 = load i64, ptr %18, align 8, !noundef !21
  %22 = icmp ugt i64 %21, %20
  br i1 %22, label %23, label %28

23:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc2fb57f164a01563E.exit"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !21, !noundef !21
  %26 = getelementptr inbounds nuw [0 x { i32, [5 x i32] }], ptr %25, i64 0, i64 %20
  %27 = load i32, ptr %26, align 8, !range !143, !noundef !21
  %trunc = trunc nuw i32 %27 to i1
  br i1 %trunc, label %44, label %30

28:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc2fb57f164a01563E.exit"
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %20, i64 noundef %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5ae122bbb29b05125cb650d9c69a9ec.23) #25
          to label %29 unwind label %98

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %32 = load i32, ptr %31, align 4, !range !144, !noundef !21
  %33 = icmp ne i32 %16, 0
  call void @llvm.assume(i1 %33)
  %34 = icmp eq i32 %32, %16
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !21, !align !219, !noundef !21
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %39 = load ptr, ptr %38, align 8, !nonnull !21, !align !172, !noundef !21
  store ptr %3, ptr %36, align 8
  store ptr %4, ptr %38, align 8
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h343293c31db3b07aE.exit"

40:                                               ; preds = %30
  %41 = sub i32 %16, %32
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %77, label %.thread

.thread:                                          ; preds = %40
  %43 = or i32 %16, 1
  br label %51

44:                                               ; preds = %23
  %45 = icmp ne i32 %16, 0
  call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8, !noundef !21
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  %.pre = load i32, ptr %26, align 8, !range !143, !alias.scope !220
  %49 = or i32 %16, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %50 = icmp eq i32 %.pre, 0
  br i1 %50, label %51, label %"_ZN4core3ptr100drop_in_place$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h3d247fb184395404E.exit"

51:                                               ; preds = %.thread, %44
  %52 = phi i32 [ %43, %.thread ], [ %49, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.val.i = load ptr, ptr %53, align 8, !alias.scope !220
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.val1.i = load ptr, ptr %54, align 8, !alias.scope !220, !nonnull !21, !align !172, !noundef !21
  %55 = load ptr, ptr %.val1.i, align 8, !invariant.load !21, !noalias !220
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %57, label %56

56:                                               ; preds = %51
  invoke void %55(ptr noundef nonnull align 1 %.val.i)
          to label %57 unwind label %66, !noalias !220

57:                                               ; preds = %56, %51
  %58 = icmp ne ptr %.val.i, null
  call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %60 = load i64, ptr %59, align 8, !range !74, !invariant.load !21, !noalias !220
  %61 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %62 = load i64, ptr %61, align 8, !range !78, !invariant.load !21, !noalias !220
  %63 = icmp ult i64 %62, -9223372036854775807
  call void @llvm.assume(i1 %63)
  %64 = icmp eq i64 %60, 0
  br i1 %64, label %"_ZN4core3ptr100drop_in_place$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h3d247fb184395404E.exit", label %65

65:                                               ; preds = %57
  call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %60, i64 noundef range(i64 1, -9223372036854775807) %62) #22, !noalias !220
  br label %"_ZN4core3ptr100drop_in_place$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h3d247fb184395404E.exit"

66:                                               ; preds = %56
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %69 = load i64, ptr %68, align 8, !range !74, !invariant.load !21, !noalias !220
  %70 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %71 = load i64, ptr %70, align 8, !range !78, !invariant.load !21, !noalias !220
  %72 = icmp ult i64 %71, -9223372036854775807
  call void @llvm.assume(i1 %72)
  %73 = icmp eq i64 %69, 0
  br i1 %73, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.exit4.i.i", label %74

74:                                               ; preds = %66
  call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %69, i64 noundef range(i64 1, -9223372036854775807) %71) #22, !noalias !220
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.exit4.i.i"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h343293c31db3b07aE.exit": ; preds = %87, %80, %"_ZN4core3ptr100drop_in_place$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h3d247fb184395404E.exit", %35
  %.sroa.5.0 = phi ptr [ %39, %35 ], [ undef, %"_ZN4core3ptr100drop_in_place$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h3d247fb184395404E.exit" ], [ undef, %80 ], [ undef, %87 ]
  %.sroa.0.1 = phi ptr [ %37, %35 ], [ null, %"_ZN4core3ptr100drop_in_place$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h3d247fb184395404E.exit" ], [ null, %80 ], [ null, %87 ]
  %75 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1, 0
  %76 = insertvalue { ptr, ptr } %75, ptr %.sroa.5.0, 1
  ret { ptr, ptr } %76

77:                                               ; preds = %40, %10
  %78 = load ptr, ptr %4, align 8, !invariant.load !21
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %80, label %79

79:                                               ; preds = %77
  invoke void %78(ptr noundef nonnull align 1 %3)
          to label %80 unwind label %88

80:                                               ; preds = %79, %77
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %82 = load i64, ptr %81, align 8, !range !74, !invariant.load !21
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %84 = load i64, ptr %83, align 8, !range !78, !invariant.load !21
  %85 = icmp ult i64 %84, -9223372036854775807
  call void @llvm.assume(i1 %85)
  %86 = icmp eq i64 %82, 0
  br i1 %86, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h343293c31db3b07aE.exit", label %87

87:                                               ; preds = %80
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef range(i64 1, -9223372036854775808) %82, i64 noundef range(i64 1, -9223372036854775807) %84) #22
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h343293c31db3b07aE.exit"

88:                                               ; preds = %79
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %91 = load i64, ptr %90, align 8, !range !74, !invariant.load !21
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %93 = load i64, ptr %92, align 8, !range !78, !invariant.load !21
  %94 = icmp ult i64 %93, -9223372036854775807
  call void @llvm.assume(i1 %94)
  %95 = icmp eq i64 %91, 0
  br i1 %95, label %common.resume, label %96

96:                                               ; preds = %88
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef range(i64 1, -9223372036854775808) %91, i64 noundef range(i64 1, -9223372036854775807) %93) #22
  br label %common.resume

common.resume:                                    ; preds = %98, %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.exit4.i.i", %88, %96
  %common.resume.op = phi { ptr, i32 } [ %89, %96 ], [ %89, %88 ], [ %99, %98 ], [ %67, %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fbc3df6a98121cE.exit4.i.i" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr100drop_in_place$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h3d247fb184395404E.exit": ; preds = %65, %57, %44
  %97 = phi i32 [ %52, %65 ], [ %52, %57 ], [ %49, %44 ]
  store i32 0, ptr %26, align 8
  %.sroa.57.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %97, ptr %.sroa.57.0..sroa_idx8, align 4
  %.sroa.610.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %3, ptr %.sroa.610.0..sroa_idx11, align 8
  %.sroa.7.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %4, ptr %.sroa.7.0..sroa_idx13, align 8
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h343293c31db3b07aE.exit"

98:                                               ; preds = %15, %5, %28, %13
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h343293c31db3b07aE"(ptr nonnull %3, ptr nonnull %4) #23
          to label %common.resume unwind label %100

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h9f3f540f13b1c5cdE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 {
  %4 = alloca [8 x i8], align 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %5, align 4
  %6 = call { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %4)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !21
  %11 = zext i32 %8 to i64
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !21, !noundef !21
  %16 = getelementptr inbounds nuw { i32, [5 x i32] }, ptr %15, i64 %11
  %17 = load i32, ptr %16, align 8, !range !143, !noundef !21
  %trunc = trunc nuw i32 %17 to i1
  br i1 %trunc, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4, !range !144, !noundef !21
  br label %21

21:                                               ; preds = %13, %18
  %.sroa.02.0 = phi i32 [ %20, %18 ], [ 0, %13 ]
  %22 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %22)
  %23 = icmp eq i32 %.sroa.02.0, %7
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8, !noundef !21
  %27 = add i64 %26, -1
  store i64 %27, ptr %25, align 8
  %.sroa.45.0..sroa.01.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.45.0.copyload = load ptr, ptr %.sroa.45.0..sroa.01.0..sroa_idx, align 8
  %.sroa.5.0..sroa.01.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa.01.0..sroa_idx, align 8
  store i32 1, ptr %16, align 8
  %switch7.not.not = icmp eq i32 %17, 0
  %spec.select = select i1 %switch7.not.not, ptr %.sroa.5.0.copyload, ptr undef
  %spec.select8 = select i1 %switch7.not.not, ptr %.sroa.45.0.copyload, ptr null
  br label %28

28:                                               ; preds = %24, %21, %3
  %.sroa.4.0 = phi ptr [ undef, %3 ], [ undef, %21 ], [ %spec.select, %24 ]
  %.sroa.0.0 = phi ptr [ null, %3 ], [ null, %21 ], [ %spec.select8, %24 ]
  %29 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %30 = insertvalue { ptr, ptr } %29, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %30
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$gpui..elements..anchored..Anchored$u20$as$u20$gpui..element..ParentElement$GT$6extend17h67a370f2cf6c3fd7E.llvm.15860421304850154010"(ptr noalias noundef align 8 dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  tail call void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17he7cf80190fa57c6aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i32 %1, ptr %5, align 4, !noalias !223
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %6, align 4, !noalias !223
  %7 = call { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %5), !noalias !223
  %8 = extractvalue { i32, i32 } %7, 0
  %9 = extractvalue { i32, i32 } %7, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !223, !noundef !21
  %12 = zext i32 %9 to i64
  %.not.i = icmp ugt i64 %11, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !223, !nonnull !21
  %15 = getelementptr inbounds nuw { i32, [5 x i32] }, ptr %14, i64 %12
  br i1 %.not.i, label %16, label %22

16:                                               ; preds = %4
  %17 = load i32, ptr %15, align 8, !range !143, !alias.scope !226, !noalias !229, !noundef !21
  %trunc.i.i.i = trunc nuw i32 %17 to i1
  br i1 %trunc.i.i.i, label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17he7be375587aa8ff2E.exit.i.i", label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4, !range !144, !alias.scope !226, !noalias !229, !noundef !21
  br label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17he7be375587aa8ff2E.exit.i.i"

"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17he7be375587aa8ff2E.exit.i.i": ; preds = %18, %16
  %.sroa.0.0.i.i.i = phi i32 [ %20, %18 ], [ 0, %16 ]
  %21 = icmp eq i32 %.sroa.0.0.i.i.i, %8
  br i1 %21, label %23, label %22

22:                                               ; preds = %4, %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17he7be375587aa8ff2E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN3std9panicking11begin_panic17hab41a468df3488ebE(ptr noalias noundef nonnull readonly align 1 @anon.b5ae122bbb29b05125cb650d9c69a9ec.24.llvm.15860421304850154010, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #25
  unreachable

23:                                               ; preds = %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17he7be375587aa8ff2E.exit.i.i"
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.15860421304850154010(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #10 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %29, label %8

8:                                                ; preds = %4
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %8
  %13 = add nuw i64 %6, %9
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = add nuw i64 %15, %16
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %27, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %28

24:                                               ; preds = %19
  %25 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  store i64 %2, ptr %0, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.512.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %19
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %29, %27, %24, %23
  ret void

29:                                               ; preds = %8, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h23086097f4368eb1E.llvm.15860421304850154010(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h1f7bf270ce5f228dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !21
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %21, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.15860421304850154010.exit

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.15860421304850154010.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %19 = sub nsw i64 0, %13
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %15, i64 noundef %3) #22
  br label %21

21:                                               ; preds = %4, %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.15860421304850154010.exit
  ret void
}

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix14abort_internal17h387a95eabf0a0fd6E() unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h4a61cc9e4f42e703E(ptr noundef nonnull align 1, i64, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hee80df09d4b5eb5dE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui5arena5Arena3new17hba6d1cd84bceff84E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$gpui..elements..svg..Svg$u20$as$u20$gpui..element..IntoElement$GT$12into_element17hd537f5ec5725ba41E"(ptr dead_on_unwind noalias noundef writable sret([712 x i8]) align 8 captures(none) dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(712)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..IntoElement$GT$12into_element17hfa9fbeff154778a4E"(ptr dead_on_unwind noalias noundef writable sret([720 x i8]) align 8 captures(none) dereferenceable(720), ptr noalias noundef align 8 captures(none) dereferenceable(720)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef float @_ZN4gpui8geometry2px17hc2071f8910430f8bE(float noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN121_$LT$gpui..geometry..Edges$LT$gpui..geometry..Pixels$GT$$u20$as$u20$core..convert..From$LT$gpui..geometry..Pixels$GT$$GT$4from17hbf83092fcbb0384dE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), float noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef float @"_ZN97_$LT$gpui..geometry..Radians$u20$as$u20$core..convert..From$LT$gpui..geometry..Percentage$GT$$GT$4from17h5b72d27a6e5bb090E"(float noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h564a75ac4f9a768aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys12thread_local11destructors10linux_like8register17h57cb638b734c6d95E(ptr noundef, ptr noundef nonnull) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17he7cf80190fa57c6aE"(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN3std9panicking11begin_panic17hab41a468df3488ebE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h87c7025af3905b80E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h3f010e1447b5bf20E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h64e6e4d24e75df91E.llvm.17491308101926866017"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aa117f1a6d01756E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$gpui..arena..Arena$GT$17h82a7a6f77f80e099E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h784b936ba9ae0146E.llvm.17491308101926866017(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..anchored..Anchored$GT$17h2748ce05dd7f0517E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui7element10AnyElement3new17h2bdf32afde4472f5E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(712)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui7element10AnyElement3new17h6e34f2bb87b6f67fE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(720)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17ha4698b09c78ea3e7E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17h32485a9501abbfbcE.llvm.12319479977877695114"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf2542374f51812a1E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17h83626bd91902a542E.llvm.12319479977877695114"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17he21aea65467225a1E.llvm.12319479977877695114"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h6abb8da5620e04beE.llvm.12319479977877695114"(ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h3091513759374df6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hfbac800734e1c4abE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hd2f782c4cbc1cf76E.llvm.12319479977877695114"(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4edf615c2feac80aE.llvm.2785141808299720148"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17h5fd86a4414a19a71E(ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

attributes #0 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nounwind }
attributes #23 = { cold }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3ops8function6FnOnce9call_once17he17096563e73dec8E: argument 0"}
!6 = distinct !{!6, !"_ZN4core3ops8function6FnOnce9call_once17he17096563e73dec8E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core6option15Option$LT$T$GT$4take17h56375d6ee718b83cE: argument 0"}
!9 = distinct !{!9, !"_ZN4core6option15Option$LT$T$GT$4take17h56375d6ee718b83cE"}
!10 = !{!8, !11, !5, !12}
!11 = distinct !{!11, !9, !"_ZN4core6option15Option$LT$T$GT$4take17h56375d6ee718b83cE: argument 1"}
!12 = distinct !{!12, !6, !"_ZN4core3ops8function6FnOnce9call_once17he17096563e73dec8E: argument 1"}
!13 = !{!11, !12}
!14 = !{!8, !5}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN4gpui6window13ELEMENT_ARENA6__init17h4eaa90839bdf3816E: argument 0"}
!17 = distinct !{!17, !"_ZN4gpui6window13ELEMENT_ARENA6__init17h4eaa90839bdf3816E"}
!18 = distinct !{!18, !19, !"_ZN4core3ops8function6FnOnce9call_once17h980d583f570ad111E: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ops8function6FnOnce9call_once17h980d583f570ad111E"}
!20 = !{i64 0, i64 3}
!21 = !{}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17h1f53233697b1c299E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17h1f53233697b1c299E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4gpui12subscription42SubscriberSet$LT$EmitterKey$C$Callback$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h2e06181c5da08b6aE: argument 0"}
!27 = distinct !{!27, !"_ZN4gpui12subscription42SubscriberSet$LT$EmitterKey$C$Callback$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h2e06181c5da08b6aE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr317drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17h92929e91ab0e1e7eE: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr317drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17h92929e91ab0e1e7eE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e28517222d5bb9cE: argument 0"}
!33 = distinct !{!33, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e28517222d5bb9cE"}
!34 = !{!32, !29, !26}
!35 = !{!32, !29}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17habe73af72f4d2847E: argument 0"}
!38 = distinct !{!38, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17habe73af72f4d2847E"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17habe73af72f4d2847E: argument 1"}
!41 = !{!37, !40, !26}
!42 = !{i64 0, i64 2}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h3a585e6dcf4201b9E: argument 1"}
!45 = distinct !{!45, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h3a585e6dcf4201b9E"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h8d0dbe98282a99a4E.llvm.12319479977877695114: argument 1"}
!48 = distinct !{!48, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h8d0dbe98282a99a4E.llvm.12319479977877695114"}
!49 = !{!47, !44}
!50 = !{!51, !52, !53, !54}
!51 = distinct !{!51, !48, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h8d0dbe98282a99a4E.llvm.12319479977877695114: argument 0"}
!52 = distinct !{!52, !48, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h8d0dbe98282a99a4E.llvm.12319479977877695114: argument 2"}
!53 = distinct !{!53, !45, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h3a585e6dcf4201b9E: argument 0"}
!54 = distinct !{!54, !45, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h3a585e6dcf4201b9E: argument 2"}
!55 = !{!51, !47, !52, !53, !44, !54, !26}
!56 = !{!53, !44, !54, !26}
!57 = !{!58, !60, !26}
!58 = distinct !{!58, !59, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h92dc6fb18fe8ca1cE: argument 0"}
!59 = distinct !{!59, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h92dc6fb18fe8ca1cE"}
!60 = distinct !{!60, !59, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h92dc6fb18fe8ca1cE: argument 1"}
!61 = !{!44, !54, !26}
!62 = !{!63, !65, !67, !69}
!63 = distinct !{!63, !64, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fc048e6a1c29b93E.llvm.17491308101926866017: argument 0"}
!64 = distinct !{!64, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fc048e6a1c29b93E.llvm.17491308101926866017"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h3f010e1447b5bf20E: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h3f010e1447b5bf20E"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr200drop_in_place$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17hb301667e587d9e8dE: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr200drop_in_place$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17hb301667e587d9e8dE"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr228drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h2a1c79af22c3050bE: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr228drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h2a1c79af22c3050bE"}
!71 = !{!72, !67, !69}
!72 = distinct !{!72, !73, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$17hc008628e913cc807E.llvm.17491308101926866017: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$17hc008628e913cc807E.llvm.17491308101926866017"}
!74 = !{i64 0, i64 -9223372036854775808}
!75 = !{!76, !72, !67, !69}
!76 = distinct !{!76, !77, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8657518d7c062397E.llvm.17491308101926866017: argument 0"}
!77 = distinct !{!77, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8657518d7c062397E.llvm.17491308101926866017"}
!78 = !{i64 1, i64 0}
!79 = !{!80, !72, !67, !69}
!80 = distinct !{!80, !81, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8657518d7c062397E.llvm.17491308101926866017: argument 0"}
!81 = distinct !{!81, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8657518d7c062397E.llvm.17491308101926866017"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17ha1439a71a42a5945E: argument 1"}
!84 = distinct !{!84, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17ha1439a71a42a5945E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h48e15b04835ca697E.llvm.12319479977877695114: argument 1"}
!87 = distinct !{!87, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h48e15b04835ca697E.llvm.12319479977877695114"}
!88 = !{!86, !83}
!89 = !{!90, !91, !92, !93}
!90 = distinct !{!90, !87, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h48e15b04835ca697E.llvm.12319479977877695114: argument 0"}
!91 = distinct !{!91, !87, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h48e15b04835ca697E.llvm.12319479977877695114: argument 2"}
!92 = distinct !{!92, !84, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17ha1439a71a42a5945E: argument 0"}
!93 = distinct !{!93, !84, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17ha1439a71a42a5945E: argument 2"}
!94 = !{!90, !86, !91, !92, !83, !93, !26}
!95 = !{!92, !83, !93, !26}
!96 = !{!83, !93, !26}
!97 = !{!98, !100, !102, !104, !26}
!98 = distinct !{!98, !99, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8525c4c5cdbf8831E.llvm.17491308101926866017: argument 0"}
!99 = distinct !{!99, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8525c4c5cdbf8831E.llvm.17491308101926866017"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr256drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17hb6a80c29af42a183E: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr256drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17hb6a80c29af42a183E"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr284drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17hf7e12ecb6bf447deE: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr284drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17hf7e12ecb6bf447deE"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr312drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$$GT$17h2b54bac21b695bfdE: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr312drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$$GT$17h2b54bac21b695bfdE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr317drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17h92929e91ab0e1e7eE: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr317drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17h92929e91ab0e1e7eE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e28517222d5bb9cE: argument 0"}
!111 = distinct !{!111, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e28517222d5bb9cE"}
!112 = !{!110, !107, !26}
!113 = !{!110, !107}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr260drop_in_place$LT$gpui..subscription..SubscriberSet$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24a15c1bea24fbf5E: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr260drop_in_place$LT$gpui..subscription..SubscriberSet$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24a15c1bea24fbf5E"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr317drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17h92929e91ab0e1e7eE: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr317drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17h92929e91ab0e1e7eE"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e28517222d5bb9cE: argument 0"}
!122 = distinct !{!122, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e28517222d5bb9cE"}
!123 = !{!121, !118, !115, !26}
!124 = !{!121, !118, !115}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr317drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17h92929e91ab0e1e7eE: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr317drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17h92929e91ab0e1e7eE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e28517222d5bb9cE: argument 0"}
!130 = distinct !{!130, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e28517222d5bb9cE"}
!131 = !{!129, !126}
!132 = !{!133, !135, !137}
!133 = distinct !{!133, !134, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.17491308101926866017: argument 0"}
!134 = distinct !{!134, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.17491308101926866017"}
!135 = distinct !{!135, !136, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h98313e443df2edb2E.llvm.17491308101926866017: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h98313e443df2edb2E.llvm.17491308101926866017"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc54f287374fbfb2fE: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc54f287374fbfb2fE"}
!139 = !{i8 0, i8 4}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2b8edeba5a23290aE.llvm.17491308101926866017: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2b8edeba5a23290aE.llvm.17491308101926866017"}
!143 = !{i32 0, i32 2}
!144 = !{i32 1, i32 0}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN53_$LT$usize$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h14ed406122533407E: argument 0"}
!147 = distinct !{!147, !"_ZN53_$LT$usize$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h14ed406122533407E"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$10or_default17h85abd58a174c2b96E: argument 0"}
!150 = distinct !{!150, !"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$10or_default17h85abd58a174c2b96E"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h29d0b048105427afE.llvm.12319479977877695114: argument 0"}
!153 = distinct !{!153, !"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h29d0b048105427afE.llvm.12319479977877695114"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hfebb5dbcfcfb3b36E: argument 0"}
!156 = distinct !{!156, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hfebb5dbcfcfb3b36E"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr228drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h2a1c79af22c3050bE: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr228drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h2a1c79af22c3050bE"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3ptr200drop_in_place$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17hb301667e587d9e8dE: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr200drop_in_place$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17hb301667e587d9e8dE"}
!163 = !{!164, !166, !161, !158}
!164 = distinct !{!164, !165, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fc048e6a1c29b93E.llvm.17491308101926866017: argument 0"}
!165 = distinct !{!165, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fc048e6a1c29b93E.llvm.17491308101926866017"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h3f010e1447b5bf20E: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h3f010e1447b5bf20E"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$17hc008628e913cc807E.llvm.17491308101926866017: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$17hc008628e913cc807E.llvm.17491308101926866017"}
!171 = !{!169, !161, !158}
!172 = !{i64 8}
!173 = !{!174, !169, !161, !158}
!174 = distinct !{!174, !175, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8657518d7c062397E.llvm.17491308101926866017: argument 0"}
!175 = distinct !{!175, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8657518d7c062397E.llvm.17491308101926866017"}
!176 = !{!174}
!177 = !{!178, !169, !161, !158}
!178 = distinct !{!178, !179, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8657518d7c062397E.llvm.17491308101926866017: argument 0"}
!179 = distinct !{!179, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8657518d7c062397E.llvm.17491308101926866017"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcf06d2be7aeaa80cE: argument 0"}
!182 = distinct !{!182, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcf06d2be7aeaa80cE"}
!183 = !{!184, !186, !188}
!184 = distinct !{!184, !185, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e28517222d5bb9cE: argument 0"}
!185 = distinct !{!185, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e28517222d5bb9cE"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr317drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17h92929e91ab0e1e7eE: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr317drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17h92929e91ab0e1e7eE"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr260drop_in_place$LT$gpui..subscription..SubscriberSet$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24a15c1bea24fbf5E: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr260drop_in_place$LT$gpui..subscription..SubscriberSet$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24a15c1bea24fbf5E"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h21f733587475e56dE: argument 0"}
!192 = distinct !{!192, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h21f733587475e56dE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h64311bc33c0a4074E: argument 0"}
!195 = distinct !{!195, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h64311bc33c0a4074E"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbe3870ac348a23b5E: argument 0"}
!198 = distinct !{!198, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbe3870ac348a23b5E"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf9301aaec15825c0E: argument 0"}
!201 = distinct !{!201, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf9301aaec15825c0E"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h739ea3ee86fd1c24E: argument 0"}
!204 = distinct !{!204, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h739ea3ee86fd1c24E"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8b1127a9521112efE: argument 0"}
!207 = distinct !{!207, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8b1127a9521112efE"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h69f0751a8471445cE: argument 0"}
!210 = distinct !{!210, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h69f0751a8471445cE"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h80ca8d456286b5b7E: argument 0"}
!213 = distinct !{!213, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h80ca8d456286b5b7E"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core6option15Option$LT$T$GT$6filter17hd2d128142d286762E.llvm.15860421304850154010: argument 0"}
!216 = distinct !{!216, !"_ZN4core6option15Option$LT$T$GT$6filter17hd2d128142d286762E.llvm.15860421304850154010"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"_ZN4core6option15Option$LT$T$GT$6filter17hd2d128142d286762E.llvm.15860421304850154010: argument 1"}
!219 = !{i64 1}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core3ptr100drop_in_place$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h3d247fb184395404E: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr100drop_in_place$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h3d247fb184395404E"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17h9efaf293565f1a2eE.llvm.15860421304850154010: argument 0"}
!225 = distinct !{!225, !"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17h9efaf293565f1a2eE.llvm.15860421304850154010"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core6option15Option$LT$T$GT$6filter17hd2d128142d286762E.llvm.15860421304850154010: argument 0"}
!228 = distinct !{!228, !"_ZN4core6option15Option$LT$T$GT$6filter17hd2d128142d286762E.llvm.15860421304850154010"}
!229 = !{!230, !224}
!230 = distinct !{!230, !228, !"_ZN4core6option15Option$LT$T$GT$6filter17hd2d128142d286762E.llvm.15860421304850154010: argument 1"}
