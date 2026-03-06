; ModuleID = 'bench/zed-rs/original/4dkbhv0nvjue8pd3p4zxvl2rc.ll'
source_filename = "bench/zed-rs/original/4dkbhv0nvjue8pd3p4zxvl2rc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a3ff0957a232203be6d025de0859ec65.0.llvm.8607022634194221566 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"zed-pro" }>, align 1
@anon.a3ff0957a232203be6d025de0859ec65.1.llvm.8607022634194221566 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a3ff0957a232203be6d025de0859ec65.0.llvm.8607022634194221566, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.a3ff0957a232203be6d025de0859ec65.14 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fb9acac6c673a0dE" }>, align 8
@anon.a3ff0957a232203be6d025de0859ec65.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr257drop_in_place$LT$gpui..subscription..SubscriberSet$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a4d173e99dcd491E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6b4b02e20612f447E" }>, align 8
@anon.a3ff0957a232203be6d025de0859ec65.19.llvm.8607022634194221566 = hidden unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/collections/btree/map/entry.rs" }>, align 1
@anon.a3ff0957a232203be6d025de0859ec65.20.llvm.8607022634194221566 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3ff0957a232203be6d025de0859ec65.19.llvm.8607022634194221566, [16 x i8] c"`\00\00\00\00\00\00\005\02\00\00*\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.94b96cc7d6887a43916888541651f13c.14.llvm.6685747763581098971 = external hidden unnamed_addr constant <{ [33 x i8] }>, align 1
@anon.94b96cc7d6887a43916888541651f13c.15.llvm.6685747763581098971 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h89c27b3cfebb1760E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %_ZN4core4iter6traits8iterator8Iterator4fold17h93c2d3447de6a7ebE.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %_ZN4core4iter6traits8iterator8Iterator4fold17h93c2d3447de6a7ebE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !9, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %11, align 8, !alias.scope !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %12 = getelementptr inbounds [8 x i8], ptr %10, i64 %.promoted.i
  store i64 %7, ptr %12, align 8, !noalias !9
  %13 = add i64 %.promoted.i, 1
  store i64 %13, ptr %11, align 8, !alias.scope !9
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17h93c2d3447de6a7ebE.exit

_ZN4core4iter6traits8iterator8Iterator4fold17h93c2d3447de6a7ebE.exit: ; preds = %.lr.ph.i, %5, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !range !4, !noundef !5
  %.val = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val14 = load i64, ptr %16, align 8
  switch i64 %15, label %.lr.ph.i17 [
    i64 2, label %22
    i64 0, label %21
  ]

.lr.ph.i17:                                       ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h93c2d3447de6a7ebE.exit
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds [8 x i8], ptr %.sroa.7.0.copyload, i64 %.val14
  store i64 %18, ptr %19, align 8, !noalias !16
  %20 = add i64 %.val14, 1
  br label %21

21:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h93c2d3447de6a7ebE.exit, %.lr.ph.i17
  %.val4.i = phi i64 [ %20, %.lr.ph.i17 ], [ %.val14, %_ZN4core4iter6traits8iterator8Iterator4fold17h93c2d3447de6a7ebE.exit ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  br label %22

22:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h93c2d3447de6a7ebE.exit, %21
  %.val14.sink = phi i64 [ %.val4.i, %21 ], [ %.val14, %_ZN4core4iter6traits8iterator8Iterator4fold17h93c2d3447de6a7ebE.exit ]
  store i64 %.val14.sink, ptr %.val, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN110_$LT$hashbrown..raw..inner..alloc..inner..Global$u20$as$u20$hashbrown..raw..inner..alloc..inner..Allocator$GT$10deallocate17heace5a6aa29ad9fdE.llvm.8607022634194221566"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = add i64 %2, -1
  %6 = icmp sgt i64 %5, -1
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN13feature_flags11FeatureFlag17enabled_for_staff17h84c3ab49c01ed0f7E.llvm.8607022634194221566() unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN13feature_flags12FeatureFlags8has_flag17h8cc92bf24f1f0c52E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !23, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h30400c82a9fc0e92E.llvm.8607022634194221566.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %.idx = mul nsw i64 %9, 24
  %10 = getelementptr inbounds i8, ptr %7, i64 %.idx
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h30400c82a9fc0e92E.llvm.8607022634194221566.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %"_ZN13feature_flags12FeatureFlags8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17h327c78359ac3c6fcE.llvm.8607022634194221566.exit.backedge.i"
  %11 = phi ptr [ %12, %"_ZN13feature_flags12FeatureFlags8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17h327c78359ac3c6fcE.llvm.8607022634194221566.exit.backedge.i" ], [ %7, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !24, !noalias !27, !noundef !5
  %.not.i.i.i = icmp eq i64 %14, 7
  br i1 %.not.i.i.i, label %15, label %"_ZN13feature_flags12FeatureFlags8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17h327c78359ac3c6fcE.llvm.8607022634194221566.exit.backedge.i"

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !24, !noalias !27, !nonnull !5, !noundef !5
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %17, ptr noundef nonnull dereferenceable(7) @anon.a3ff0957a232203be6d025de0859ec65.0.llvm.8607022634194221566, i64 7), !alias.scope !30, !noalias !34
  %18 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h30400c82a9fc0e92E.llvm.8607022634194221566.exit", label %"_ZN13feature_flags12FeatureFlags8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17h327c78359ac3c6fcE.llvm.8607022634194221566.exit.backedge.i"

"_ZN13feature_flags12FeatureFlags8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17h327c78359ac3c6fcE.llvm.8607022634194221566.exit.backedge.i": ; preds = %15, %.lr.ph.i
  %.not9.i = icmp eq ptr %12, %10
  br i1 %.not9.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h30400c82a9fc0e92E.llvm.8607022634194221566.exit", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h30400c82a9fc0e92E.llvm.8607022634194221566.exit": ; preds = %"_ZN13feature_flags12FeatureFlags8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17h327c78359ac3c6fcE.llvm.8607022634194221566.exit.backedge.i", %15, %1, %5
  %.sroa.0.0 = phi i1 [ true, %1 ], [ false, %5 ], [ true, %15 ], [ false, %"_ZN13feature_flags12FeatureFlags8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17h327c78359ac3c6fcE.llvm.8607022634194221566.exit.backedge.i" ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN13feature_flags12FeatureFlags8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17h327c78359ac3c6fcE.llvm.8607022634194221566"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %.not.i = icmp eq i64 %4, 7
  br i1 %.not.i, label %5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5ea9fe1e1e6d684dE.exit"

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %7, ptr noundef nonnull dereferenceable(7) @anon.a3ff0957a232203be6d025de0859ec65.0.llvm.8607022634194221566, i64 7), !alias.scope !35
  %8 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5ea9fe1e1e6d684dE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5ea9fe1e1e6d684dE.exit": ; preds = %2, %5
  %.sroa.0.0.i = phi i1 [ %8, %5 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h514dce495e03270eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  ret { i64, i64 } { i64 -5076933981314334344, i64 7199936582794304877 }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8607022634194221566"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6b4b02e20612f447E"(ptr noundef readonly captures(none) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %.sroa.529.i = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %14, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = cmpxchg weak ptr %18, i8 0, i8 1 acquire monotonic, align 1
  %20 = extractvalue { i8, i1 } %19, 1
  br i1 %20, label %29, label %27

"_ZN4core3ptr295drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h2f5fbcaacd1e0e8cE.exit.i": ; preds = %44, %.body.i, %25
  %.pn.i = phi { ptr, i32 } [ %26, %25 ], [ %eh.lpad-body.i, %44 ], [ %eh.lpad-body.i, %.body.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %21 = load ptr, ptr %13, align 8, !alias.scope !45, !nonnull !5, !noundef !5
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !45
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr314drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17he14f893c23722a17E.exit.i"

24:                                               ; preds = %"_ZN4core3ptr295drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h2f5fbcaacd1e0e8cE.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7206105fe08f47b7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4core3ptr314drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17he14f893c23722a17E.exit.i" unwind label %119

25:                                               ; preds = %112, %108, %27
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr295drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h2f5fbcaacd1e0e8cE.exit.i"

27:                                               ; preds = %1
  %28 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h4a61cc9e4f42e703E(ptr noundef nonnull align 1 %18, i64 undef, i32 noundef 1000000000)
          to label %29 unwind label %25

29:                                               ; preds = %27, %1
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %32 = load ptr, ptr %30, align 8, !alias.scope !46, !noalias !49, !noundef !5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h7dfd396dc1e651d9E.exit.thread.i", label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %36 = load i64, ptr %35, align 8, !alias.scope !46, !noalias !49, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !51
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf8ee24d0e42a00b5E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noundef nonnull %32, i64 noundef %36, ptr noalias noundef nonnull readonly align 1 %31)
          to label %.noexc10.i unwind label %40

.noexc10.i:                                       ; preds = %34
  %37 = load i64, ptr %12, align 8, !range !52, !noalias !51, !noundef !5
  %trunc.i.i = trunc nuw i64 %37 to i1
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %38, align 8, !noalias !51, !nonnull !5
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.23.0.copyload.i.i = load i64, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !noalias !51
  %39 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.23.0.copyload.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !51
  br i1 %trunc.i.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h7dfd396dc1e651d9E.exit.thread.i", label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h7dfd396dc1e651d9E.exit.i"

40:                                               ; preds = %.noexc19.i, %105, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h1a4d9f997d8b229eE.llvm.2586493962398856297.exit.i.i", %97, %62, %57, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hae659d5591504b0dE.llvm.2586493962398856297.exit.i.i", %50, %34
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5515369594646907350.exit.i1.i.i.i.i", %83, %40
  %eh.lpad-body.i = phi { ptr, i32 } [ %41, %40 ], [ %84, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5515369594646907350.exit.i1.i.i.i.i" ], [ %84, %83 ]
  %42 = cmpxchg ptr %18, i8 1, i8 0 release monotonic, align 1
  %43 = extractvalue { i8, i1 } %42, 1
  br i1 %43, label %"_ZN4core3ptr295drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h2f5fbcaacd1e0e8cE.exit.i", label %44

44:                                               ; preds = %.body.i
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %18, i1 noundef zeroext false)
          to label %"_ZN4core3ptr295drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h2f5fbcaacd1e0e8cE.exit.i" unwind label %119

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h7dfd396dc1e651d9E.exit.i": ; preds = %.noexc10.i
  %45 = load i64, ptr %39, align 8, !range !52, !noundef !5
  %trunc.i = trunc nuw i64 %45 to i1
  br i1 %trunc.i, label %46, label %57

46:                                               ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h7dfd396dc1e651d9E.exit.i"
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %48 = load ptr, ptr %47, align 8, !alias.scope !59, !noalias !60, !noundef !5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread.i, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %52 = load i64, ptr %51, align 8, !alias.scope !59, !noalias !60, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !65
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h869ed25f7e5abe81E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, ptr noundef nonnull %48, i64 noundef %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17)
          to label %.noexc12.i unwind label %40

.noexc12.i:                                       ; preds = %50
  %53 = load i64, ptr %10, align 8, !range !52, !noalias !65, !noundef !5
  %trunc.i.i.i = trunc nuw i64 %53 to i1
  br i1 %trunc.i.i.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hae659d5591504b0dE.llvm.2586493962398856297.exit.thread2.i.i", label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hae659d5591504b0dE.llvm.2586493962398856297.exit.i.i"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hae659d5591504b0dE.llvm.2586493962398856297.exit.thread2.i.i": ; preds = %.noexc12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !65
  br label %.thread.i

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hae659d5591504b0dE.llvm.2586493962398856297.exit.i.i": ; preds = %.noexc12.i
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false), !noalias !65
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %47, ptr %55, align 8, !noalias !65
  invoke void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17h465793302c4ba234E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
          to label %.noexc13.i unwind label %40

.noexc13.i:                                       ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hae659d5591504b0dE.llvm.2586493962398856297.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !65
  %.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.pre.i.i = load ptr, ptr %.phi.trans.insert.phi.trans.insert.i.i, align 8, !noalias !66
  %56 = icmp eq ptr %.pre.pre.i.i, null
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !65
  br i1 %56, label %.thread.i, label %64

57:                                               ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h7dfd396dc1e651d9E.exit.i"
  %58 = load i64, ptr %17, align 8, !noundef !5
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !67
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h9ff8ca7321942002E.llvm.2586493962398856297"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %58)
          to label %.noexc14.i unwind label %40

.noexc14.i:                                       ; preds = %57
  %60 = load ptr, ptr %8, align 8, !noalias !67, !noundef !5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %109, label %62

62:                                               ; preds = %.noexc14.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !noalias !67
  %63 = invoke noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hd53ebbb5047c9201E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
          to label %109 unwind label %40

.thread.i:                                        ; preds = %.noexc13.i, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hae659d5591504b0dE.llvm.2586493962398856297.exit.thread2.i.i", %46
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h03e04c4224158e93E.exit.i"

64:                                               ; preds = %.noexc13.i
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !70
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %65 = load i64, ptr %.pre.pre.i.i, align 8, !noalias !71, !noundef !5
  %66 = add i64 %65, -1
  store i64 %66, ptr %.pre.pre.i.i, align 8, !noalias !71
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h5e244596331579b1E.exit.i.i.i"

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.pre.pre.i.i, i64 8
  %70 = load i64, ptr %69, align 8, !noalias !71, !noundef !5
  %71 = add i64 %70, -1
  store i64 %71, ptr %69, align 8, !noalias !71
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h5e244596331579b1E.exit.i.i.i"

73:                                               ; preds = %68
  call void @__rust_dealloc(ptr noundef nonnull %.pre.pre.i.i, i64 noundef 24, i64 noundef 8) #33, !noalias !71
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h5e244596331579b1E.exit.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h5e244596331579b1E.exit.i.i.i": ; preds = %73, %68, %64
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.copyload.i) ]
  %74 = load ptr, ptr %.sroa.6.0.copyload.i, align 8, !invariant.load !5, !noalias !80
  %.not.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i, label %76, label %75

75:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h5e244596331579b1E.exit.i.i.i"
  invoke void %74(ptr noundef nonnull align 1 %.sroa.5.0.copyload.i)
          to label %76 unwind label %83, !noalias !80

76:                                               ; preds = %75, %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h5e244596331579b1E.exit.i.i.i"
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload.i, i64 8
  %78 = load i64, ptr %77, align 8, !range !83, !invariant.load !5, !noalias !84
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload.i, i64 16
  %80 = load i64, ptr %79, align 8, !range !87, !invariant.load !5, !noalias !84
  %81 = icmp ult i64 %80, -9223372036854775807
  call void @llvm.assume(i1 %81)
  %82 = icmp eq i64 %78, 0
  br i1 %82, label %"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h03e04c4224158e93E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5515369594646907350.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5515369594646907350.exit.i.i.i.i.i": ; preds = %76
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload.i, i64 noundef %78, i64 noundef %80) #33, !noalias !84
  br label %"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h03e04c4224158e93E.exit.i"

83:                                               ; preds = %75
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload.i, i64 8
  %86 = load i64, ptr %85, align 8, !range !83, !invariant.load !5, !noalias !88
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload.i, i64 16
  %88 = load i64, ptr %87, align 8, !range !87, !invariant.load !5, !noalias !88
  %89 = icmp ult i64 %88, -9223372036854775807
  call void @llvm.assume(i1 %89)
  %90 = icmp eq i64 %86, 0
  br i1 %90, label %.body.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5515369594646907350.exit.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5515369594646907350.exit.i1.i.i.i.i": ; preds = %83
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload.i, i64 noundef %86, i64 noundef %88) #33, !noalias !88
  br label %.body.i

"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h03e04c4224158e93E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5515369594646907350.exit.i.i.i.i.i", %76, %.thread.i
  %91 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %92 = load i64, ptr %91, align 8, !noundef !5
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h7dfd396dc1e651d9E.exit.thread.i"

94:                                               ; preds = %"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h03e04c4224158e93E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.529.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !94
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %95 = load ptr, ptr %30, align 8, !alias.scope !100, !noalias !101, !noundef !5
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.thread35.i, label %97

97:                                               ; preds = %94
  %98 = load i64, ptr %35, align 8, !alias.scope !100, !noalias !101, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !104
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf8ee24d0e42a00b5E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noundef nonnull %95, i64 noundef %98, ptr noalias noundef nonnull readonly align 1 %31)
          to label %.noexc17.i unwind label %40

.noexc17.i:                                       ; preds = %97
  %99 = load i64, ptr %5, align 8, !range !52, !noalias !104, !noundef !5
  %trunc.i.i16.i = trunc nuw i64 %99 to i1
  br i1 %trunc.i.i16.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h1a4d9f997d8b229eE.llvm.2586493962398856297.exit.thread1.i.i", label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h1a4d9f997d8b229eE.llvm.2586493962398856297.exit.i.i"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h1a4d9f997d8b229eE.llvm.2586493962398856297.exit.thread1.i.i": ; preds = %.noexc17.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !104
  br label %.thread35.i

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h1a4d9f997d8b229eE.llvm.2586493962398856297.exit.i.i": ; preds = %.noexc17.i
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %100, i64 24, i1 false), !noalias !104
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %30, ptr %101, align 8, !noalias !104
  invoke void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17h98339c4b27304718E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %.noexc18.i unwind label %40

.noexc18.i:                                       ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h1a4d9f997d8b229eE.llvm.2586493962398856297.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !104
  %.pr.pr.i.i = load i64, ptr %6, align 8, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !104
  %102 = icmp eq i64 %.pr.pr.i.i, 2
  br i1 %102, label %.thread35.i, label %103

.thread35.i:                                      ; preds = %.noexc18.i, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h1a4d9f997d8b229eE.llvm.2586493962398856297.exit.thread1.i.i", %94
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !94
  br label %"_ZN4core3ptr318drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$$GT$17he177ddf9885544f2E.exit.i"

103:                                              ; preds = %.noexc18.i
  %.sroa.529.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.529.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.529.0..sroa_idx.i, i64 24, i1 false), !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !94
  %104 = icmp eq i64 %.pr.pr.i.i, 1
  br i1 %104, label %105, label %"_ZN4core3ptr318drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$$GT$17he177ddf9885544f2E.exit.i"

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !106
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.529.i, i64 24, i1 false)
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c0c79f9412ebb9eE.llvm.5515369594646907350"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
          to label %.noexc19.i unwind label %40

.noexc19.i:                                       ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !106
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6329224c8177031eE.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
          to label %.noexc20.i unwind label %40

.noexc20.i:                                       ; preds = %.noexc19.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !106
  br label %"_ZN4core3ptr318drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$$GT$17he177ddf9885544f2E.exit.i"

"_ZN4core3ptr318drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$$GT$17he177ddf9885544f2E.exit.i": ; preds = %.noexc20.i, %103, %.thread35.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.529.i)
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h7dfd396dc1e651d9E.exit.thread.i"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h7dfd396dc1e651d9E.exit.thread.i": ; preds = %"_ZN4core3ptr318drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$$GT$17he177ddf9885544f2E.exit.i", %"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h03e04c4224158e93E.exit.i", %.noexc10.i, %29
  %106 = cmpxchg ptr %18, i8 1, i8 0 release monotonic, align 1
  %107 = extractvalue { i8, i1 } %106, 1
  br i1 %107, label %"_ZN4core3ptr295drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h2f5fbcaacd1e0e8cE.exit22.i", label %108

108:                                              ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h7dfd396dc1e651d9E.exit.thread.i"
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %18, i1 noundef zeroext false)
          to label %"_ZN4core3ptr295drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h2f5fbcaacd1e0e8cE.exit22.i" unwind label %25

109:                                              ; preds = %62, %.noexc14.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %110 = cmpxchg ptr %18, i8 1, i8 0 release monotonic, align 1
  %111 = extractvalue { i8, i1 } %110, 1
  br i1 %111, label %"_ZN4core3ptr295drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h2f5fbcaacd1e0e8cE.exit24.i", label %112

112:                                              ; preds = %109
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %18, i1 noundef zeroext false)
          to label %"_ZN4core3ptr295drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h2f5fbcaacd1e0e8cE.exit24.i" unwind label %25

"_ZN4core3ptr295drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h2f5fbcaacd1e0e8cE.exit24.i": ; preds = %112, %109
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %113 = load ptr, ptr %13, align 8, !alias.scope !121, !nonnull !5, !noundef !5
  %114 = atomicrmw sub ptr %113, i64 1 release, align 8, !noalias !121
  %115 = icmp eq i64 %114, 1
  br i1 %115, label %"_ZN4core3ptr314drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17he14f893c23722a17E.exit25.sink.split.i", label %"_ZN4gpui12subscription42SubscriberSet$LT$EmitterKey$C$Callback$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h6e3aee6d1854d697E.exit"

"_ZN4core3ptr314drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17he14f893c23722a17E.exit25.sink.split.i": ; preds = %"_ZN4core3ptr295drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h2f5fbcaacd1e0e8cE.exit22.i", %"_ZN4core3ptr295drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h2f5fbcaacd1e0e8cE.exit24.i"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7206105fe08f47b7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
  br label %"_ZN4gpui12subscription42SubscriberSet$LT$EmitterKey$C$Callback$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h6e3aee6d1854d697E.exit"

"_ZN4core3ptr295drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h2f5fbcaacd1e0e8cE.exit22.i": ; preds = %108, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h7dfd396dc1e651d9E.exit.thread.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %116 = load ptr, ptr %13, align 8, !alias.scope !131, !nonnull !5, !noundef !5
  %117 = atomicrmw sub ptr %116, i64 1 release, align 8, !noalias !131
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %"_ZN4core3ptr314drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17he14f893c23722a17E.exit25.sink.split.i", label %"_ZN4gpui12subscription42SubscriberSet$LT$EmitterKey$C$Callback$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h6e3aee6d1854d697E.exit"

119:                                              ; preds = %44, %24
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

"_ZN4core3ptr314drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17he14f893c23722a17E.exit.i": ; preds = %24, %"_ZN4core3ptr295drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h2f5fbcaacd1e0e8cE.exit.i"
  resume { ptr, i32 } %.pn.i

"_ZN4gpui12subscription42SubscriberSet$LT$EmitterKey$C$Callback$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h6e3aee6d1854d697E.exit": ; preds = %"_ZN4core3ptr295drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h2f5fbcaacd1e0e8cE.exit24.i", %"_ZN4core3ptr314drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17he14f893c23722a17E.exit25.sink.split.i", %"_ZN4core3ptr295drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h2f5fbcaacd1e0e8cE.exit22.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$17h41d9f802e54b575fE"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #7 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  invoke void %1(ptr noundef nonnull align 1 %.0.val)
          to label %3 unwind label %10

3:                                                ; preds = %2, %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !83, !invariant.load !5
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !87, !invariant.load !5
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f774fddb49ce577E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8607022634194221566.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8607022634194221566.exit.i": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %5, i64 noundef %7) #33
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f774fddb49ce577E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f774fddb49ce577E.exit": ; preds = %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8607022634194221566.exit.i"
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %13 = load i64, ptr %12, align 8, !range !83, !invariant.load !5
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %15 = load i64, ptr %14, align 8, !range !87, !invariant.load !5
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f774fddb49ce577E.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8607022634194221566.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8607022634194221566.exit.i4": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %13, i64 noundef %15) #33
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f774fddb49ce577E.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f774fddb49ce577E.exit5": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8607022634194221566.exit.i4", %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr222drop_in_place$LT$$LP$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$RP$$GT$17h32e5de15d1ff8449E.llvm.8607022634194221566"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %3 = load ptr, ptr %2, align 8, !alias.scope !141, !nonnull !5, !noundef !5
  %4 = load i64, ptr %3, align 8, !noalias !141, !noundef !5
  %5 = add i64 %4, -1
  store i64 %5, ptr %3, align 8, !noalias !141
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h5e244596331579b1E.exit.i"

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !141, !noundef !5
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8, !noalias !141
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h5e244596331579b1E.exit.i"

12:                                               ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 24, i64 noundef 8) #33, !noalias !141
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h5e244596331579b1E.exit.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h5e244596331579b1E.exit.i": ; preds = %12, %7, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !alias.scope !145, !nonnull !5, !align !146, !noundef !5
  %16 = load ptr, ptr %15, align 8, !invariant.load !5, !noalias !145
  %.not.i.i = icmp eq ptr %16, null
  %.pre.i.i = load ptr, ptr %13, align 8, !alias.scope !147
  br i1 %.not.i.i, label %18, label %17

17:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h5e244596331579b1E.exit.i"
  invoke void %16(ptr noundef nonnull align 1 %.pre.i.i)
          to label %18 unwind label %25, !noalias !145

18:                                               ; preds = %17, %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h5e244596331579b1E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8, !range !83, !invariant.load !5, !noalias !147
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load i64, ptr %21, align 8, !range !87, !invariant.load !5, !noalias !147
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr206drop_in_place$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h1bc4df29420a0f8fE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5515369594646907350.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5515369594646907350.exit.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef %20, i64 noundef %22) #33, !noalias !147
  br label %"_ZN4core3ptr206drop_in_place$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h1bc4df29420a0f8fE.exit"

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %28 = load i64, ptr %27, align 8, !range !83, !invariant.load !5, !noalias !151
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %30 = load i64, ptr %29, align 8, !range !87, !invariant.load !5, !noalias !151
  %31 = icmp ult i64 %30, -9223372036854775807
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f774fddb49ce577E.llvm.5515369594646907350.exit2.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5515369594646907350.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5515369594646907350.exit.i1.i.i": ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef %28, i64 noundef %30) #33, !noalias !151
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f774fddb49ce577E.llvm.5515369594646907350.exit2.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f774fddb49ce577E.llvm.5515369594646907350.exit2.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5515369594646907350.exit.i1.i.i", %25
  resume { ptr, i32 } %26

"_ZN4core3ptr206drop_in_place$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h1bc4df29420a0f8fE.exit": ; preds = %18, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5515369594646907350.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr257drop_in_place$LT$gpui..subscription..SubscriberSet$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a4d173e99dcd491E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %2 = load ptr, ptr %0, align 8, !alias.scope !160, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !160
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr314drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17he14f893c23722a17E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7206105fe08f47b7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr314drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17he14f893c23722a17E.exit"

"_ZN4core3ptr314drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17he14f893c23722a17E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17hdfed4c3a3f2906e4E.llvm.8607022634194221566"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !52, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !161
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c0c79f9412ebb9eE.llvm.5515369594646907350"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !161
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6329224c8177031eE.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !161
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr309drop_in_place$LT$$LP$$LP$$RP$$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$RP$$GT$17h02826b2887103485E.llvm.8607022634194221566"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %4 = load i64, ptr %0, align 8, !range !52, !alias.scope !166, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17hdfed4c3a3f2906e4E.llvm.8607022634194221566.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c0c79f9412ebb9eE.llvm.5515369594646907350"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !169
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6329224c8177031eE.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !169
  br label %"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17hdfed4c3a3f2906e4E.llvm.8607022634194221566.exit"

"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17hdfed4c3a3f2906e4E.llvm.8607022634194221566.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h126adcddaf3b660cE(ptr noundef nonnull align 8 %0) unnamed_addr #7 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hbbf970a1c999efe1E(ptr noundef nonnull align 8 %0) unnamed_addr #7 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hf5ae69d9feaa95f0E(ptr noundef nonnull align 8 %0) unnamed_addr #7 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17ha80393f22962e3e4E(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret { i64, i64 } { i64 2905365108131596044, i64 -7155455748509619838 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17hcc50d3472c3105ebE(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret { i64, i64 } { i64 2370653272049558554, i64 -8235200409492827071 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17hde3d9162016a41bfE(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret { i64, i64 } { i64 -7483062081103251526, i64 8185806393475711799 }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h514855a66c327551E.llvm.8607022634194221566"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %3 = load i64, ptr %0, align 8, !alias.scope !174, !noalias !177, !noundef !5
  %4 = load i64, ptr %1, align 8, !alias.scope !177, !noalias !174, !noundef !5
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %9 = load i64, ptr %7, align 8, !alias.scope !179, !noalias !182, !noundef !5
  %10 = load i64, ptr %8, align 8, !alias.scope !182, !noalias !179, !noundef !5
  %11 = icmp eq i64 %9, %10
  br label %12

12:                                               ; preds = %2, %6
  %.sroa.0.0 = phi i1 [ %11, %6 ], [ false, %2 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17hdb6366c0efb1459eE(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #9 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17h19a8ffbd06abbe27E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a3ff0957a232203be6d025de0859ec65.14, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a3ff0957a232203be6d025de0859ec65.14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #35
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4gpui12subscription42SubscriberSet$LT$EmitterKey$C$Callback$GT$6insert17hf996c0f1e0b32390E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %21 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 24, i64 noundef 8) #33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 24) #35
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %23
  unreachable

24:                                               ; preds = %.thread41
  br i1 %.sroa.02.245, label %160, label %161

.thread:                                          ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %160

26:                                               ; preds = %4
  store i64 1, ptr %21, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %.sroa.535.0..sroa_idx, align 8
  store ptr %21, ptr %19, align 8
  %27 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = cmpxchg weak ptr %28, i8 0, i8 1 acquire monotonic, align 1
  %30 = extractvalue { i8, i1 } %29, 1
  br i1 %30, label %39, label %31

31:                                               ; preds = %26
  %32 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h4a61cc9e4f42e703E(ptr noundef nonnull align 1 %28, i64 undef, i32 noundef 1000000000)
          to label %39 unwind label %.thread47

.thread47:                                        ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.thread41

34:                                               ; preds = %96, %67, %57, %39
  %.sroa.02.3 = phi i1 [ true, %39 ], [ true, %57 ], [ false, %96 ], [ true, %67 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %146, %142, %126, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5515369594646907350.exit.i1.i.i.i", %98, %79, %34
  %.sroa.02.3.lpad-body = phi i1 [ false, %126 ], [ false, %98 ], [ true, %79 ], [ %.sroa.02.3, %34 ], [ false, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5515369594646907350.exit.i1.i.i.i" ], [ false, %142 ], [ false, %146 ]
  %eh.lpad-body = phi { ptr, i32 } [ %127, %126 ], [ %99, %98 ], [ %80, %79 ], [ %35, %34 ], [ %127, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5515369594646907350.exit.i1.i.i.i" ], [ %143, %142 ], [ %143, %146 ]
  %36 = cmpxchg ptr %28, i8 1, i8 0 release monotonic, align 1
  %37 = extractvalue { i8, i1 } %36, 1
  br i1 %37, label %.thread41, label %38

38:                                               ; preds = %.body
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %28, i1 noundef zeroext false)
          to label %.thread41 unwind label %158

39:                                               ; preds = %26, %31
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !alias.scope !184
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 24
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h2185a8c60900c238E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %18, ptr noalias noundef nonnull align 8 dereferenceable(24) %43)
          to label %44 unwind label %34

44:                                               ; preds = %39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %45 = load i64, ptr %18, align 8, !range !52, !alias.scope !187, !noundef !5
  %trunc.i = trunc nuw i64 %45 to i1
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br i1 %trunc.i, label %81, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull readonly align 8 dereferenceable(32) %46, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !187
  store i64 0, ptr %14, align 8, !alias.scope !190, !noalias !187
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !187
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !187
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %49 = load ptr, ptr %48, align 8, !alias.scope !193, !noalias !196, !noundef !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = load ptr, ptr %15, align 8, !alias.scope !193, !noalias !196, !nonnull !5, !noundef !5
  %53 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !198
  %54 = tail call noalias noundef align 8 dereferenceable_or_null(368) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 368, i64 noundef 8) #33, !noalias !198
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 368) #35
          to label %.noexc.i.i unwind label %79, !noalias !198

.noexc.i.i:                                       ; preds = %56
  unreachable

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 352
  store ptr null, ptr %58, align 8, !noalias !198
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 362
  store i16 0, ptr %59, align 2, !noalias !198
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !198
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %60, align 8, !noalias !198
  store ptr %54, ptr %13, align 8, !noalias !198
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull readonly align 8 dereferenceable(32) %14, i64 32, i1 false), !noalias !199
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !198
  invoke void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17ha1fbc3b2797c74aeE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(16) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12)
          to label %.noexc13 unwind label %34

.noexc13:                                         ; preds = %57
  %61 = load ptr, ptr %8, align 8, !alias.scope !200, !noalias !198, !nonnull !5, !noundef !5
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %63 = load i64, ptr %62, align 8, !alias.scope !200, !noalias !198, !noundef !5
  %64 = getelementptr inbounds [32 x i8], ptr %61, i64 %63
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !198
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !198
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !198
  store ptr %54, ptr %52, align 8, !noalias !198
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %65, align 8, !noalias !198
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 1, ptr %66, align 8, !noalias !198
  br label %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h1a40ec6fe01f6bd9E.exit.i"

67:                                               ; preds = %47
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull readonly align 8 dereferenceable(24) %68, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull readonly align 8 dereferenceable(32) %14, i64 32, i1 false), !noalias !199
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h4156e93a1bb7de41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc14 unwind label %34

.noexc14:                                         ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !198
  %69 = load ptr, ptr %10, align 8, !alias.scope !203, !noalias !198, !nonnull !5, !noundef !5
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %71 = load i64, ptr %70, align 8, !alias.scope !203, !noalias !198, !noundef !5
  %72 = getelementptr inbounds [32 x i8], ptr %69, i64 %71
  %73 = load ptr, ptr %15, align 8, !alias.scope !193, !noalias !196, !nonnull !5, !noundef !5
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i64, ptr %74, align 8, !noalias !196, !noundef !5
  %76 = add i64 %75, 1
  store i64 %76, ptr %74, align 8, !noalias !196
  br label %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h1a40ec6fe01f6bd9E.exit.i"

77:                                               ; preds = %79
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34, !noalias !198
  unreachable

79:                                               ; preds = %56
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17hdfed4c3a3f2906e4E.llvm.8607022634194221566"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14) #36
          to label %.body unwind label %77, !noalias !199

"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h1a40ec6fe01f6bd9E.exit.i": ; preds = %.noexc14, %.noexc13
  %.sroa.0.0.i.i = phi ptr [ %64, %.noexc13 ], [ %72, %.noexc14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !187
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !187
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !187
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !187
  br label %"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$10or_default17h7e89f0b84a73c9c8E.exit"

81:                                               ; preds = %44
  %.sroa.0.0.copyload.i = load ptr, ptr %46, align 8, !alias.scope !187, !nonnull !5, !noundef !5
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.23.0.copyload.i = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8, !alias.scope !187
  %82 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.copyload.i, i64 %.sroa.23.0.copyload.i
  br label %"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$10or_default17h7e89f0b84a73c9c8E.exit"

"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$10or_default17h7e89f0b84a73c9c8E.exit": ; preds = %81, %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h1a40ec6fe01f6bd9E.exit.i"
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.i.i, %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h1a40ec6fe01f6bd9E.exit.i" ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %83 = load i64, ptr %.sroa.0.0.i, align 8, !range !52, !alias.scope !206, !noundef !5
  %trunc.i18 = trunc nuw i64 %83 to i1
  br i1 %trunc.i18, label %84, label %"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17hdfed4c3a3f2906e4E.llvm.8607022634194221566.exit.i"

"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17hdfed4c3a3f2906e4E.llvm.8607022634194221566.exit.i": ; preds = %"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$10or_default17h7e89f0b84a73c9c8E.exit"
  store i64 1, ptr %.sroa.0.0.i, align 8, !alias.scope !206
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  store ptr null, ptr %.sroa.5.0..sroa_idx2.i, align 8, !alias.scope !206
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 24
  store i64 0, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx2.sroa_idx.i, align 8, !alias.scope !206
  br label %84

84:                                               ; preds = %"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17hdfed4c3a3f2906e4E.llvm.8607022634194221566.exit.i", %"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$10or_default17h7e89f0b84a73c9c8E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %85 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %.val.i = load i64, ptr %85, align 8, !noundef !5
  %86 = icmp ne i64 %.val.i, 0
  call void @llvm.assume(i1 %86)
  %87 = add i64 %.val.i, 1
  store i64 %87, ptr %85, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17h2ab044e02edf8393E.exit

89:                                               ; preds = %84
  call void @llvm.trap()
  unreachable

_ZN5alloc2rc10RcInnerPtr10inc_strong17h2ab044e02edf8393E.exit: ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  store ptr %85, ptr %17, align 8
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %2, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %3, ptr %92, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !209
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hc61fca2018efb5ecE.llvm.2586493962398856297"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %90, i64 noundef %41)
          to label %93 unwind label %98, !noalias !214

93:                                               ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17h2ab044e02edf8393E.exit
  %94 = load ptr, ptr %7, align 8, !noalias !209, !noundef !5
  %95 = icmp eq ptr %94, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !209
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !215
  %97 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h173a80c161808583E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.thread49 unwind label %34

.thread49:                                        ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !209
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !209
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h03e04c4224158e93E.exit"

98:                                               ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17h2ab044e02edf8393E.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr206drop_in_place$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h1bc4df29420a0f8fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #36
          to label %.body unwind label %100, !noalias !216

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34, !noalias !216
  unreachable

102:                                              ; preds = %93
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i19 = load ptr, ptr %103, align 8, !noalias !209, !nonnull !5, !noundef !5
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.43.0.copyload.i = load i64, ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !209
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i19, i64 96
  %105 = getelementptr inbounds [24 x i8], ptr %104, i64 %.sroa.43.0.copyload.i
  %.sroa.033.0.copyload = load ptr, ptr %105, align 8, !noalias !217
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !217
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !216
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !209
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %106 = icmp eq ptr %.sroa.033.0.copyload, null
  br i1 %106, label %"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h03e04c4224158e93E.exit", label %107

107:                                              ; preds = %102
  %108 = load i64, ptr %.sroa.033.0.copyload, align 8, !noalias !218, !noundef !5
  %109 = add i64 %108, -1
  store i64 %109, ptr %.sroa.033.0.copyload, align 8, !noalias !218
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h5e244596331579b1E.exit.i.i"

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.copyload, i64 8
  %113 = load i64, ptr %112, align 8, !noalias !218, !noundef !5
  %114 = add i64 %113, -1
  store i64 %114, ptr %112, align 8, !noalias !218
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h5e244596331579b1E.exit.i.i"

116:                                              ; preds = %111
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.033.0.copyload, i64 noundef 24, i64 noundef 8) #33, !noalias !218
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h5e244596331579b1E.exit.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h5e244596331579b1E.exit.i.i": ; preds = %116, %111, %107
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.copyload) ]
  %117 = load ptr, ptr %.sroa.6.0.copyload, align 8, !invariant.load !5, !noalias !227
  %.not.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i, label %119, label %118

118:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h5e244596331579b1E.exit.i.i"
  invoke void %117(ptr noundef nonnull align 1 %.sroa.5.0.copyload)
          to label %119 unwind label %126, !noalias !227

119:                                              ; preds = %118, %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h5e244596331579b1E.exit.i.i"
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload, i64 8
  %121 = load i64, ptr %120, align 8, !range !83, !invariant.load !5, !noalias !230
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload, i64 16
  %123 = load i64, ptr %122, align 8, !range !87, !invariant.load !5, !noalias !230
  %124 = icmp ult i64 %123, -9223372036854775807
  call void @llvm.assume(i1 %124)
  %125 = icmp eq i64 %121, 0
  br i1 %125, label %"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h03e04c4224158e93E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5515369594646907350.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5515369594646907350.exit.i.i.i.i": ; preds = %119
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef %121, i64 noundef %123) #33, !noalias !230
  br label %"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h03e04c4224158e93E.exit"

126:                                              ; preds = %118
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload, i64 8
  %129 = load i64, ptr %128, align 8, !range !83, !invariant.load !5, !noalias !233
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload, i64 16
  %131 = load i64, ptr %130, align 8, !range !87, !invariant.load !5, !noalias !233
  %132 = icmp ult i64 %131, -9223372036854775807
  call void @llvm.assume(i1 %132)
  %133 = icmp eq i64 %129, 0
  br i1 %133, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5515369594646907350.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5515369594646907350.exit.i1.i.i.i": ; preds = %126
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef %129, i64 noundef %131) #33, !noalias !233
  br label %.body

"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h03e04c4224158e93E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5515369594646907350.exit.i.i.i.i", %119, %102, %.thread49
  %134 = atomicrmw add ptr %27, i64 1 monotonic, align 8
  %135 = icmp slt i64 %134, 0
  br i1 %135, label %149, label %136

136:                                              ; preds = %"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h03e04c4224158e93E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %27, ptr %16, align 8
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %41, ptr %137, align 8
  %138 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %139 = call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 16, i64 noundef 8) #33
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %150

141:                                              ; preds = %136
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 16) #35
          to label %.noexc27 unwind label %142

.noexc27:                                         ; preds = %141
  unreachable

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = atomicrmw sub ptr %27, i64 1 release, align 8, !noalias !236
  %145 = icmp eq i64 %144, 1
  br i1 %145, label %146, label %.body

146:                                              ; preds = %142
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7206105fe08f47b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
          to label %.body unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

149:                                              ; preds = %"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h03e04c4224158e93E.exit"
  call void @llvm.trap()
  unreachable

150:                                              ; preds = %136
  store ptr %27, ptr %139, align 8
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 %41, ptr %151, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %152 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %139, ptr %0, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.a3ff0957a232203be6d025de0859ec65.18, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %152, ptr %154, align 8
  %155 = cmpxchg ptr %28, i8 1, i8 0 release monotonic, align 1
  %156 = extractvalue { i8, i1 } %155, 1
  br i1 %156, label %"_ZN4core3ptr295drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h2f5fbcaacd1e0e8cE.exit31", label %157

157:                                              ; preds = %150
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %28, i1 noundef zeroext false)
  br label %"_ZN4core3ptr295drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h2f5fbcaacd1e0e8cE.exit31"

"_ZN4core3ptr295drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h2f5fbcaacd1e0e8cE.exit31": ; preds = %157, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void

158:                                              ; preds = %38, %160, %.thread41
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

.thread41:                                        ; preds = %38, %.body, %.thread47
  %.pn46 = phi { ptr, i32 } [ %33, %.thread47 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %38 ]
  %.sroa.02.245 = phi i1 [ true, %.thread47 ], [ %.sroa.02.3.lpad-body, %.body ], [ %.sroa.02.3.lpad-body, %38 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h5e244596331579b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19) #36
          to label %24 unwind label %158

160:                                              ; preds = %.thread, %24
  %.pn.pn40 = phi { ptr, i32 } [ %25, %.thread ], [ %.pn46, %24 ]
  invoke fastcc void @"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$17h41d9f802e54b575fE"(ptr nonnull %2, ptr nonnull %3) #36
          to label %161 unwind label %158

161:                                              ; preds = %160, %24
  %.pn.pn39 = phi { ptr, i32 } [ %.pn.pn40, %160 ], [ %.pn46, %24 ]
  resume { ptr, i32 } %.pn.pn39
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17h04a3c37347a3b3acE(ptr noundef %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !4, !alias.scope !243, !noundef !5
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %4, label %"_ZN4core3ptr110drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$$GT$17h3c023bc54d69060cE.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha56d327d1d499c19E.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr110drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$$GT$17h3c023bc54d69060cE.exit" unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hda09c612337a046dE.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(1096) %8) #36
          to label %11 unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

11:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr110drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$$GT$17h3c023bc54d69060cE.exit": ; preds = %1, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hda09c612337a046dE.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(1096) %12)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17h10c35e542b31998dE(ptr noundef %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !4, !alias.scope !250, !noundef !5
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr122drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..button..button..Button$GT$$GT$$GT$17heae9b5833caaf37fE.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$ui..components..button..button..Button$GT$17h21cf6c64bb53078cE"(ptr noalias noundef nonnull align 8 dereferenceable(2312) %0)
          to label %"_ZN4core3ptr122drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..button..button..Button$GT$$GT$$GT$17heae9b5833caaf37fE.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  invoke void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hda09c612337a046dE.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(1096) %7) #36
          to label %10 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr122drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..button..button..Button$GT$$GT$$GT$17heae9b5833caaf37fE.exit": ; preds = %1, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  tail call void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hda09c612337a046dE.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(1096) %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17h284ce448ea3f10f0E(ptr noundef nonnull %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr67drop_in_place$LT$gpui..elements..canvas..Canvas$LT$$LP$$RP$$GT$$GT$17h8d5aec89682aef5eE"(ptr noalias noundef nonnull align 8 dereferenceable(2224) %0)
          to label %"_ZN4core3ptr98drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..canvas..Canvas$LT$$LP$$RP$$GT$$GT$$GT$17hf5b4149528087807E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 600
  invoke void @"_ZN4core3ptr117drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..style..Style$C$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17hd80f52f4885132d7E.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(1624) %4) #36
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

7:                                                ; preds = %2
  resume { ptr, i32 } %3

"_ZN4core3ptr98drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..canvas..Canvas$LT$$LP$$RP$$GT$$GT$$GT$17hf5b4149528087807E.exit": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @"_ZN4core3ptr117drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..style..Style$C$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17hd80f52f4885132d7E.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(1624) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17h306c217d01ae2423E(ptr noundef %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %3 = load i64, ptr %2, align 8, !range !257, !alias.scope !258, !noundef !5
  %4 = icmp eq i64 %3, 6
  %5 = and i64 %3, 6
  %switch.i.i.i.i.i = icmp eq i64 %5, 4
  %or.cond.i.i.i = or i1 %4, %switch.i.i.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr120drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..indicator..Indicator$GT$$GT$$GT$17h1bcff01c1f563ce2E.exit", label %6

6:                                                ; preds = %1
  %7 = icmp eq i64 %3, 3
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %10 = load i64, ptr %9, align 8, !range !52, !alias.scope !265, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr120drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..indicator..Indicator$GT$$GT$$GT$17h1bcff01c1f563ce2E.exit", label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha56d327d1d499c19E.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
          to label %"_ZN4core3ptr120drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..indicator..Indicator$GT$$GT$$GT$17h1bcff01c1f563ce2E.exit" unwind label %15

14:                                               ; preds = %6
  invoke void @"_ZN4core3ptr98drop_in_place$LT$gpui..elements..animation..AnimationElement$LT$ui..components..icon..Icon$GT$$GT$17h826ad498e25fa460E.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(184) %2)
          to label %"_ZN4core3ptr120drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..indicator..Indicator$GT$$GT$$GT$17h1bcff01c1f563ce2E.exit" unwind label %15

15:                                               ; preds = %14, %12
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hda09c612337a046dE.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(1280) %0) #36
          to label %19 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

19:                                               ; preds = %15
  resume { ptr, i32 } %16

"_ZN4core3ptr120drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..indicator..Indicator$GT$$GT$$GT$17h1bcff01c1f563ce2E.exit": ; preds = %1, %8, %12, %14
  tail call void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hda09c612337a046dE.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(1280) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17h3823af07f118ef55E(ptr noundef %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  invoke void @"_ZN4core3ptr111drop_in_place$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$17h418d71d561e1d54dE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %2)
          to label %"_ZN4core3ptr142drop_in_place$LT$gpui..element..Drawable$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17h4c73525d22448774E.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr213drop_in_place$LT$gpui..element..ElementDrawPhase$LT$ui..components..popover_menu..PopoverMenuFrameState$LT$ui..components..context_menu..ContextMenu$GT$$C$core..option..Option$LT$gpui..window..HitboxId$GT$$GT$$GT$17h00f14e91e7dcc7aaE.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(1248) %0) #36
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

7:                                                ; preds = %3
  resume { ptr, i32 } %4

"_ZN4core3ptr142drop_in_place$LT$gpui..element..Drawable$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17h4c73525d22448774E.exit": ; preds = %1
  tail call void @"_ZN4core3ptr213drop_in_place$LT$gpui..element..ElementDrawPhase$LT$ui..components..popover_menu..PopoverMenuFrameState$LT$ui..components..context_menu..ContextMenu$GT$$C$core..option..Option$LT$gpui..window..HitboxId$GT$$GT$$GT$17h00f14e91e7dcc7aaE.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(1248) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17h3c987e1b7118a899E(ptr noundef nonnull %0) unnamed_addr #7 {
  tail call void @"_ZN4core3ptr125drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$title_bar..window_controls..WindowControl$GT$$GT$$GT$17h44451a4163b11b4fE"(ptr noalias noundef nonnull align 8 dereferenceable(1216) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17h45583b7923e3bdd2E(ptr noundef nonnull %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..Interactivity$GT$17hdf9f26b49225bb0eE"(ptr noalias noundef nonnull align 8 dereferenceable(1856) %0)
          to label %"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17hab703825f34f11a2E.exit.i.i" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf10ebcee3ed5c320E.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
          to label %.body.i unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17hab703825f34f11a2E.exit.i.i": ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 664
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf10ebcee3ed5c320E.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7)
          to label %"_ZN4core3ptr113drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$GT$17h10723fc5bd087583E.exit" unwind label %8

8:                                                ; preds = %"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17hab703825f34f11a2E.exit.i.i"
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %8, %2
  %eh.lpad-body.i = phi { ptr, i32 } [ %9, %8 ], [ %3, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 720
  invoke void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h22c8f08d4ba66266E.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(1136) %10) #36
          to label %13 unwind label %11

11:                                               ; preds = %.body.i
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

13:                                               ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr113drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$GT$17h10723fc5bd087583E.exit": ; preds = %"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17hab703825f34f11a2E.exit.i.i"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 720
  tail call void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h22c8f08d4ba66266E.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(1136) %14)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17h48b4d99364139b68E(ptr noundef %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !4, !alias.scope !278, !noundef !5
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr131drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$$GT$17h82347a2bf62557e8E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr68drop_in_place$LT$ui..components..button..button_like..ButtonLike$GT$17h7a8ed7d9a8f303c2E"(ptr noalias noundef nonnull align 8 dereferenceable(1968) %0)
          to label %"_ZN4core3ptr131drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$$GT$17h82347a2bf62557e8E.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 872
  invoke void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hda09c612337a046dE.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(1096) %7) #36
          to label %10 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr131drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$$GT$17h82347a2bf62557e8E.exit": ; preds = %1, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 872
  tail call void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hda09c612337a046dE.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(1096) %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17h5c94ef2ee54d35aeE(ptr noundef %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %"_ZN4core3ptr101drop_in_place$LT$gpui..app..entity_map..Model$LT$title_bar..application_menu..ApplicationMenu$GT$$GT$17h525483afebfb61fdE.exit.i.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaad965c2aee3be0E.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.body.i unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

"_ZN4core3ptr101drop_in_place$LT$gpui..app..entity_map..Model$LT$title_bar..application_menu..ApplicationMenu$GT$$GT$17h525483afebfb61fdE.exit.i.i": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaad965c2aee3be0E.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr120drop_in_place$LT$gpui..element..Drawable$LT$gpui..view..View$LT$title_bar..application_menu..ApplicationMenu$GT$$GT$$GT$17hc692b3bba4ef7a29E.exit" unwind label %9

9:                                                ; preds = %"_ZN4core3ptr101drop_in_place$LT$gpui..app..entity_map..Model$LT$title_bar..application_menu..ApplicationMenu$GT$$GT$17h525483afebfb61fdE.exit.i.i"
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %9, %3
  %eh.lpad-body.i = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  invoke void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hda09c612337a046dE.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(1128) %0) #36
          to label %13 unwind label %11

11:                                               ; preds = %.body.i
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

13:                                               ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr120drop_in_place$LT$gpui..element..Drawable$LT$gpui..view..View$LT$title_bar..application_menu..ApplicationMenu$GT$$GT$$GT$17hc692b3bba4ef7a29E.exit": ; preds = %"_ZN4core3ptr101drop_in_place$LT$gpui..app..entity_map..Model$LT$title_bar..application_menu..ApplicationMenu$GT$$GT$17h525483afebfb61fdE.exit.i.i"
  tail call void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hda09c612337a046dE.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(1128) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17h79bc99a646985d7eE(ptr noundef %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %3 = load ptr, ptr %2, align 8, !alias.scope !294, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr55drop_in_place$LT$gpui..elements..deferred..Deferred$GT$17h16523849542b2f9eE.exit.i", label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !noalias !295, !noundef !5
  %7 = add i64 %6, -1
  store i64 %7, ptr %3, align 8, !noalias !295
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN4core3ptr55drop_in_place$LT$gpui..elements..deferred..Deferred$GT$17h16523849542b2f9eE.exit.i"

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !295, !noundef !5
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8, !noalias !295
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN4core3ptr55drop_in_place$LT$gpui..elements..deferred..Deferred$GT$17h16523849542b2f9eE.exit.i"

14:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 24, i64 noundef 8) #33, !noalias !295
  br label %"_ZN4core3ptr55drop_in_place$LT$gpui..elements..deferred..Deferred$GT$17h16523849542b2f9eE.exit.i"

"_ZN4core3ptr55drop_in_place$LT$gpui..elements..deferred..Deferred$GT$17h16523849542b2f9eE.exit.i": ; preds = %14, %9, %5, %1
  %15 = load i64, ptr %0, align 8, !range !304, !alias.scope !305, !noundef !5
  switch i64 %15, label %"_ZN4core3ptr86drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..deferred..Deferred$GT$$GT$17hbdf7bcc7b08a3467E.exit" [
    i64 3, label %25
    i64 1, label %17
    i64 2, label %21
  ]

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h7a271cb094e05424E.llvm.5515369594646907350.exit.sink.split.i.i": ; preds = %25, %21, %17
  %.sink3.i.i = phi i64 [ 40, %21 ], [ 24, %17 ], [ 40, %25 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink3.i.i
  tail call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d492b054329d74fE.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %16)
  br label %"_ZN4core3ptr86drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..deferred..Deferred$GT$$GT$17hbdf7bcc7b08a3467E.exit"

17:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$gpui..elements..deferred..Deferred$GT$17h16523849542b2f9eE.exit.i"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !range !52, !alias.scope !308, !noundef !5
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr86drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..deferred..Deferred$GT$$GT$17hbdf7bcc7b08a3467E.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h7a271cb094e05424E.llvm.5515369594646907350.exit.sink.split.i.i"

21:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$gpui..elements..deferred..Deferred$GT$17h16523849542b2f9eE.exit.i"
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i64, ptr %22, align 8, !range !52, !alias.scope !311, !noundef !5
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr86drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..deferred..Deferred$GT$$GT$17hbdf7bcc7b08a3467E.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h7a271cb094e05424E.llvm.5515369594646907350.exit.sink.split.i.i"

25:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$gpui..elements..deferred..Deferred$GT$17h16523849542b2f9eE.exit.i"
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i64, ptr %26, align 8, !range !52, !alias.scope !314, !noundef !5
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr86drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..deferred..Deferred$GT$$GT$17hbdf7bcc7b08a3467E.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h7a271cb094e05424E.llvm.5515369594646907350.exit.sink.split.i.i"

"_ZN4core3ptr86drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..deferred..Deferred$GT$$GT$17hbdf7bcc7b08a3467E.exit": ; preds = %"_ZN4core3ptr55drop_in_place$LT$gpui..elements..deferred..Deferred$GT$17h16523849542b2f9eE.exit.i", %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h7a271cb094e05424E.llvm.5515369594646907350.exit.sink.split.i.i", %17, %21, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17h800e62581e2d2d7bE(ptr noundef %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %"_ZN4core3ptr98drop_in_place$LT$gpui..app..entity_map..Model$LT$ui..components..context_menu..ContextMenu$GT$$GT$17hd6df966ac56d91dfE.exit.i.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaad965c2aee3be0E.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.body.i unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

"_ZN4core3ptr98drop_in_place$LT$gpui..app..entity_map..Model$LT$ui..components..context_menu..ContextMenu$GT$$GT$17hd6df966ac56d91dfE.exit.i.i": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaad965c2aee3be0E.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr117drop_in_place$LT$gpui..element..Drawable$LT$gpui..view..View$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17h070eebc10aa39a7fE.exit" unwind label %9

9:                                                ; preds = %"_ZN4core3ptr98drop_in_place$LT$gpui..app..entity_map..Model$LT$ui..components..context_menu..ContextMenu$GT$$GT$17hd6df966ac56d91dfE.exit.i.i"
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %9, %3
  %eh.lpad-body.i = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  invoke void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hda09c612337a046dE.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(1128) %0) #36
          to label %13 unwind label %11

11:                                               ; preds = %.body.i
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

13:                                               ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr117drop_in_place$LT$gpui..element..Drawable$LT$gpui..view..View$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17h070eebc10aa39a7fE.exit": ; preds = %"_ZN4core3ptr98drop_in_place$LT$gpui..app..entity_map..Model$LT$ui..components..context_menu..ContextMenu$GT$$GT$17hd6df966ac56d91dfE.exit.i.i"
  tail call void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hda09c612337a046dE.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(1128) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17h80da18281c0a76eaE(ptr noundef %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !4, !alias.scope !317, !noundef !5
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr131drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..numeric_stepper..NumericStepper$GT$$GT$$GT$17h43882236245a096fE.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr68drop_in_place$LT$ui..components..numeric_stepper..NumericStepper$GT$17h87d2f098a61e014dE"(ptr noalias noundef nonnull align 8 dereferenceable(1208) %0)
          to label %"_ZN4core3ptr131drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..numeric_stepper..NumericStepper$GT$$GT$$GT$17h43882236245a096fE.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hda09c612337a046dE.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(1096) %7) #36
          to label %10 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr131drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..numeric_stepper..NumericStepper$GT$$GT$$GT$17h43882236245a096fE.exit": ; preds = %1, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hda09c612337a046dE.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(1096) %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17h89eb20176aac7363E(ptr noundef nonnull %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..Interactivity$GT$17hdf9f26b49225bb0eE"(ptr noalias noundef nonnull align 8 dereferenceable(1856) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf10ebcee3ed5c320E.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
          to label %.body.i unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 664
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf10ebcee3ed5c320E.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
          to label %"_ZN4core3ptr76drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..div..Div$GT$$GT$17h141e72cd50574771E.exit" unwind label %9

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %9, %2
  %eh.lpad-body.i = phi { ptr, i32 } [ %10, %9 ], [ %3, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 720
  invoke void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h22c8f08d4ba66266E.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(1136) %11) #36
          to label %14 unwind label %12

12:                                               ; preds = %.body.i
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

14:                                               ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr76drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..div..Div$GT$$GT$17h141e72cd50574771E.exit": ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 720
  tail call void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h22c8f08d4ba66266E.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(1136) %15)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17h8c934209b2d2df92E(ptr noundef %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %3 = load i64, ptr %2, align 8, !range !324, !alias.scope !325, !noundef !5
  %4 = icmp eq i64 %3, 7
  br i1 %4, label %"_ZN4core3ptr144drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$title_bar..platforms..platform_windows..WindowsCaptionButton$GT$$GT$$GT$17hc82741df7a5bf287E.exit", label %5

5:                                                ; preds = %1
  %6 = add nsw i64 %3, -2
  %7 = tail call i64 @llvm.umin.i64(i64 %6, i64 5)
  switch i64 %7, label %8 [
    i64 0, label %"_ZN4core3ptr144drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$title_bar..platforms..platform_windows..WindowsCaptionButton$GT$$GT$$GT$17hc82741df7a5bf287E.exit"
    i64 1, label %"_ZN4core3ptr144drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$title_bar..platforms..platform_windows..WindowsCaptionButton$GT$$GT$$GT$17hc82741df7a5bf287E.exit"
    i64 2, label %11
    i64 3, label %"_ZN4core3ptr144drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$title_bar..platforms..platform_windows..WindowsCaptionButton$GT$$GT$$GT$17hc82741df7a5bf287E.exit"
    i64 4, label %"_ZN4core3ptr144drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$title_bar..platforms..platform_windows..WindowsCaptionButton$GT$$GT$$GT$17hc82741df7a5bf287E.exit"
  ]

8:                                                ; preds = %5
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %"_ZN4core3ptr144drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$title_bar..platforms..platform_windows..WindowsCaptionButton$GT$$GT$$GT$17hc82741df7a5bf287E.exit", label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hb4305e419bea21adE.exit.sink.split.i.i.i.i.i"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hb4305e419bea21adE.exit.sink.split.i.i.i.i.i": ; preds = %11, %8
  %.sink2.i.i.i.i.i = phi i64 [ 16, %11 ], [ 8, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink2.i.i.i.i.i
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha56d327d1d499c19E.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr144drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$title_bar..platforms..platform_windows..WindowsCaptionButton$GT$$GT$$GT$17hc82741df7a5bf287E.exit" unwind label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %13 = load i64, ptr %12, align 8, !range !52, !alias.scope !332, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr144drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$title_bar..platforms..platform_windows..WindowsCaptionButton$GT$$GT$$GT$17hc82741df7a5bf287E.exit", label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hb4305e419bea21adE.exit.sink.split.i.i.i.i.i"

15:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hb4305e419bea21adE.exit.sink.split.i.i.i.i.i"
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hda09c612337a046dE.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(1152) %0) #36
          to label %19 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

19:                                               ; preds = %15
  resume { ptr, i32 } %16

"_ZN4core3ptr144drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$title_bar..platforms..platform_windows..WindowsCaptionButton$GT$$GT$$GT$17hc82741df7a5bf287E.exit": ; preds = %1, %5, %5, %5, %5, %8, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hb4305e419bea21adE.exit.sink.split.i.i.i.i.i", %11
  tail call void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hda09c612337a046dE.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(1152) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17h95361f6e970ec474E(ptr noundef %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !4, !alias.scope !341, !noundef !5
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr119drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$17h42cbb90e2a7a716bE.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ui..components..label..label..Label$GT$17hd06477726b4c9a27E.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(1952) %0)
          to label %"_ZN4core3ptr119drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$17h42cbb90e2a7a716bE.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 856
  invoke void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hda09c612337a046dE.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(1096) %7) #36
          to label %10 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr119drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$17h42cbb90e2a7a716bE.exit": ; preds = %1, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 856
  tail call void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hda09c612337a046dE.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(1096) %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17h9692294fafc45185E(ptr noundef %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %3 = load ptr, ptr %2, align 8, !alias.scope !348, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr141drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$title_bar..platforms..platform_linux..LinuxWindowControls$GT$$GT$$GT$17h8e1b4b9eac11d3f4E.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$GT$17h1693289a8e487fb6E.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %"_ZN4core3ptr141drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$title_bar..platforms..platform_linux..LinuxWindowControls$GT$$GT$$GT$17h8e1b4b9eac11d3f4E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hda09c612337a046dE.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(1112) %0) #36
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr141drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$title_bar..platforms..platform_linux..LinuxWindowControls$GT$$GT$$GT$17h8e1b4b9eac11d3f4E.exit": ; preds = %1, %5
  tail call void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hda09c612337a046dE.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(1112) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17h9e3d1429ef21b3beE(ptr noundef nonnull %0) unnamed_addr #7 {
  tail call void @"_ZN4core3ptr118drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..facepile..Facepile$GT$$GT$$GT$17h8c53474ed9ebf086E"(ptr noalias noundef nonnull align 8 dereferenceable(1872) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17hb516d29b750306c2E(ptr noundef %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !4, !alias.scope !355, !noundef !5
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr131drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..button..icon_button..IconButton$GT$$GT$$GT$17hb02e75b41e063d4cE.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr68drop_in_place$LT$ui..components..button..button_like..ButtonLike$GT$17h7a8ed7d9a8f303c2E"(ptr noalias noundef nonnull align 8 dereferenceable(1992) %0)
          to label %"_ZN4core3ptr131drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..button..icon_button..IconButton$GT$$GT$$GT$17hb02e75b41e063d4cE.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 896
  invoke void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hda09c612337a046dE.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(1096) %7) #36
          to label %10 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr131drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..button..icon_button..IconButton$GT$$GT$$GT$17hb02e75b41e063d4cE.exit": ; preds = %1, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 896
  tail call void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hda09c612337a046dE.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(1096) %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17hbaca2bd3b0f57292E(ptr noundef %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %4 = load i8, ptr %3, align 8, !range !362, !alias.scope !363, !noundef !5
  %5 = icmp eq i8 %4, 2
  %6 = load ptr, ptr %2, align 8, !alias.scope !363
  %7 = icmp eq ptr %6, null
  %or.cond.i.i.i = select i1 %5, i1 true, i1 %7
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr165drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..avatar..avatar_audio_status_indicator..AvatarAudioStatusIndicator$GT$$GT$$GT$17he110cbf3477908b3E.exit", label %8

8:                                                ; preds = %1
  invoke void @"_ZN4core3ptr180drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..view..AnyView$GT$$GT$17hf27876b4eb159322E.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN4core3ptr165drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..avatar..avatar_audio_status_indicator..AvatarAudioStatusIndicator$GT$$GT$$GT$17he110cbf3477908b3E.exit" unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hda09c612337a046dE.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(1120) %0) #36
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN4core3ptr165drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..avatar..avatar_audio_status_indicator..AvatarAudioStatusIndicator$GT$$GT$$GT$17he110cbf3477908b3E.exit": ; preds = %1, %8
  tail call void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hda09c612337a046dE.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(1120) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17hcf273272e3058028E(ptr noundef nonnull %0) unnamed_addr #7 {
  tail call void @"_ZN4core3ptr76drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..svg..Svg$GT$$GT$17hb7b00920e2b7d165E"(ptr noalias noundef nonnull align 8 dereferenceable(1824) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17hd517805104cff986E(ptr noundef nonnull %0) unnamed_addr #7 {
  tail call void @"_ZN4core3ptr128drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$$GT$17h0fcc1335dde36ca5E"(ptr noalias noundef nonnull align 8 dereferenceable(1920) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17hd7fd169b5e54fa09E(ptr noundef nonnull %0) unnamed_addr #7 {
  tail call void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hda09c612337a046dE.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(1104) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17hdb338b94797b6ab0E(ptr noundef %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf10ebcee3ed5c320E.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(96) %2)
          to label %"_ZN4core3ptr86drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..anchored..Anchored$GT$$GT$17h1ace11e417aee4eaE.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..anchored..AnchoredState$C$$LP$$RP$$GT$$GT$17he5d1d4be56d8816dE.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(1208) %0) #36
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

7:                                                ; preds = %3
  resume { ptr, i32 } %4

"_ZN4core3ptr86drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..anchored..Anchored$GT$$GT$17h1ace11e417aee4eaE.exit": ; preds = %1
  tail call void @"_ZN4core3ptr110drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..anchored..AnchoredState$C$$LP$$RP$$GT$$GT$17he5d1d4be56d8816dE.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(1208) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17hf2600adf05a7b4ceE(ptr noundef nonnull %0) unnamed_addr #7 {
  tail call void @"_ZN4core3ptr103drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..text..TextLayout$C$$LP$$RP$$GT$$GT$17heb49ac2cb5e654f6E.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(1096) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17hf6aa8ff2ef29feadE(ptr noundef nonnull %0) unnamed_addr #7 {
  tail call void @"_ZN4core3ptr122drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..avatar..avatar..Avatar$GT$$GT$$GT$17h196812f4b7710fbcE"(ptr noalias noundef nonnull align 8 dereferenceable(1856) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h4112149ee5da97ebE.llvm.8607022634194221566"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hb723a66ac502e6ccE.llvm.8607022634194221566"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0ab1ab1880eaa6e5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #10 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %3 = load i64, ptr %0, align 8, !alias.scope !370, !noalias !373, !noundef !5
  %4 = load i64, ptr %1, align 8, !alias.scope !373, !noalias !370, !noundef !5
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd5a188db4e04b3c9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #10 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %3 = load i64, ptr %0, align 8, !alias.scope !390, !noalias !391, !noundef !5
  %4 = load i64, ptr %1, align 8, !alias.scope !391, !noalias !390, !noundef !5
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.8607022634194221566.exit"

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %9 = load i64, ptr %7, align 8, !alias.scope !397, !noalias !398, !noundef !5
  %10 = load i64, ptr %8, align 8, !alias.scope !398, !noalias !397, !noundef !5
  %11 = icmp eq i64 %9, %10
  br label %"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.8607022634194221566.exit"

"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.8607022634194221566.exit": ; preds = %2, %6
  %.sroa.0.0.i.i = phi i1 [ %11, %6 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.8607022634194221566"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %3 = load i64, ptr %0, align 8, !alias.scope !409, !noalias !410, !noundef !5
  %4 = load i64, ptr %1, align 8, !alias.scope !410, !noalias !409, !noundef !5
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h514855a66c327551E.llvm.8607022634194221566.exit"

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %9 = load i64, ptr %7, align 8, !alias.scope !416, !noalias !417, !noundef !5
  %10 = load i64, ptr %8, align 8, !alias.scope !417, !noalias !416, !noundef !5
  %11 = icmp eq i64 %9, %10
  br label %"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h514855a66c327551E.llvm.8607022634194221566.exit"

"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h514855a66c327551E.llvm.8607022634194221566.exit": ; preds = %2, %6
  %.sroa.0.0.i = phi i1 [ %11, %6 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hcac601ebe4a84528E.llvm.8607022634194221566"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #11 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h173a80c161808583E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %31

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %15 = tail call noalias noundef align 8 dereferenceable_or_null(368) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 368, i64 noundef 8) #33
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 368) #35
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %12
  store ptr null, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 362
  store i16 0, ptr %19, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %20, align 8
  store ptr %15, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hb79c7be962702dfbE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  %23 = load ptr, ptr %3, align 8, !alias.scope !418, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !418, !noundef !5
  %27 = getelementptr inbounds [24 x i8], ptr %24, i64 %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %15, ptr %13, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 1, ptr %29, align 8
  br label %30

30:                                               ; preds = %18, %31
  %.sroa.0.0 = phi ptr [ %27, %18 ], [ %38, %31 ]
  ret ptr %.sroa.0.0

31:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hc0a688d96fadeab9E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, i64 noundef %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = load ptr, ptr %5, align 8, !alias.scope !421, !nonnull !5, !noundef !5
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load i64, ptr %36, align 8, !alias.scope !421, !noundef !5
  %38 = getelementptr inbounds [24 x i8], ptr %35, i64 %37
  %39 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  br label %30

43:                                               ; preds = %45
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

45:                                               ; preds = %17
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr206drop_in_place$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h1bc4df29420a0f8fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #36
          to label %47 unwind label %43

47:                                               ; preds = %45
  resume { ptr, i32 } %46
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hd53ebbb5047c9201E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef 8) #33
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h9aa05a064f3aa4aeE.exit"

14:                                               ; preds = %9
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 104) #35
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h9aa05a064f3aa4aeE.exit": ; preds = %9
  store ptr null, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 98
  store i16 0, ptr %15, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8
  store ptr %12, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h53a4eac0742b6906E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %18)
  %19 = load ptr, ptr %2, align 8, !alias.scope !424, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %12, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %21, align 8
  br label %30

22:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !5
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h9abf1d650fb88233E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, i64 noundef %24, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %25 = load ptr, ptr %3, align 8, !alias.scope !427, !nonnull !5, !noundef !5
  %26 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h9aa05a064f3aa4aeE.exit", %22
  %.pn = phi ptr [ %19, %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h9aa05a064f3aa4aeE.exit" ], [ %25, %22 ]
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 100
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h9c8b09e40303603fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17hd38b50b351a8b212E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !alias.scope !430, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !430, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = getelementptr inbounds [24 x i8], ptr %7, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17h465793302c4ba234E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !noalias !433
  %.sroa.4.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.sroa.6.0..sroa_idx.i, align 8, !noalias !433
  %.sroa.4.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.5.0.copyload, ptr %.sroa.4.sroa.7.0..sroa_idx.i, align 8, !noalias !433
  call void @"_ZN5alloc11collections5btree6remove259_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14remove_leaf_kv17h2140f99fd7b358d3E.llvm.6685747763581098971"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 1 dereferenceable(1) %6)
  br label %"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h45c2450aa9d3f443E.exit"

9:                                                ; preds = %2
  store ptr %.sroa.0.0.copyload, ptr %3, align 8, !noalias !433
  %.sroa.4.sroa.6.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.sroa.6.0..sroa_idx13.i, align 8, !noalias !433
  %.sroa.4.sroa.7.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.5.0.copyload, ptr %.sroa.4.sroa.7.0..sroa_idx17.i, align 8, !noalias !433
  call void @"_ZN5alloc11collections5btree6remove263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_internal_kv17hdc6145c90f375678E.llvm.6685747763581098971"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 1 dereferenceable(1) %6)
  br label %"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h45c2450aa9d3f443E.exit"

"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h45c2450aa9d3f443E.exit": ; preds = %8, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8
  %15 = load i8, ptr %6, align 1, !range !23, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h45c2450aa9d3f443E.exit"
  %18 = load ptr, ptr %11, align 8, !noundef !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %22

20:                                               ; preds = %"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h45c2450aa9d3f443E.exit", %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

21:                                               ; preds = %17
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3ff0957a232203be6d025de0859ec65.20.llvm.8607022634194221566) #35
          to label %28 unwind label %26

22:                                               ; preds = %17
  call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !438, !noundef !5
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %25, label %29

25:                                               ; preds = %22
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.94b96cc7d6887a43916888541651f13c.14.llvm.6685747763581098971, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94b96cc7d6887a43916888541651f13c.15.llvm.6685747763581098971) #35
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %25
  unreachable

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr222drop_in_place$LT$$LP$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$RP$$GT$17h32e5de15d1ff8449E.llvm.8607022634194221566"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #36
          to label %35 unwind label %33

28:                                               ; preds = %21
  unreachable

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 368
  %31 = load ptr, ptr %30, align 8, !noalias !438, !nonnull !5, !noundef !5
  store ptr %31, ptr %11, align 8, !alias.scope !438
  %32 = add i64 %24, -1
  store i64 %32, ptr %23, align 8, !alias.scope !438
  store ptr null, ptr %31, align 8, !noalias !438
  call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef 464, i64 noundef 8) #33, !noalias !438
  br label %20

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

35:                                               ; preds = %26
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17h98339c4b27304718E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !noalias !441
  %.sroa.4.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.sroa.6.0..sroa_idx.i, align 8, !noalias !441
  %.sroa.4.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.5.0.copyload, ptr %.sroa.4.sroa.7.0..sroa_idx.i, align 8, !noalias !441
  call void @"_ZN5alloc11collections5btree6remove259_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14remove_leaf_kv17hfd2ee3ea3f00b5adE.llvm.6685747763581098971"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 1 dereferenceable(1) %6)
  br label %"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h17d76461ae45acd9E.exit"

9:                                                ; preds = %2
  store ptr %.sroa.0.0.copyload, ptr %3, align 8, !noalias !441
  %.sroa.4.sroa.6.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.sroa.6.0..sroa_idx13.i, align 8, !noalias !441
  %.sroa.4.sroa.7.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.5.0.copyload, ptr %.sroa.4.sroa.7.0..sroa_idx17.i, align 8, !noalias !441
  call void @"_ZN5alloc11collections5btree6remove263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_internal_kv17he84aaa7e066ba04dE.llvm.6685747763581098971"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 1 dereferenceable(1) %6)
  br label %"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h17d76461ae45acd9E.exit"

"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h17d76461ae45acd9E.exit": ; preds = %8, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8
  %15 = load i8, ptr %6, align 1, !range !23, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h17d76461ae45acd9E.exit"
  %18 = load ptr, ptr %11, align 8, !noundef !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %22

20:                                               ; preds = %"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h17d76461ae45acd9E.exit", %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

21:                                               ; preds = %17
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3ff0957a232203be6d025de0859ec65.20.llvm.8607022634194221566) #35
          to label %28 unwind label %26

22:                                               ; preds = %17
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !446, !noundef !5
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %25, label %29

25:                                               ; preds = %22
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.94b96cc7d6887a43916888541651f13c.14.llvm.6685747763581098971, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94b96cc7d6887a43916888541651f13c.15.llvm.6685747763581098971) #35
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %25
  unreachable

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr309drop_in_place$LT$$LP$$LP$$RP$$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$RP$$GT$17h02826b2887103485E.llvm.8607022634194221566"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #36
          to label %36 unwind label %34

28:                                               ; preds = %21
  unreachable

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 368
  %31 = load ptr, ptr %30, align 8, !noalias !446, !nonnull !5, !noundef !5
  store ptr %31, ptr %11, align 8, !alias.scope !446
  %32 = add i64 %24, -1
  store i64 %32, ptr %23, align 8, !alias.scope !446
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 352
  store ptr null, ptr %33, align 8, !noalias !446
  call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef 464, i64 noundef 8) #33, !noalias !446
  br label %20

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

36:                                               ; preds = %26
  resume { ptr, i32 } %27
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h03ce8364ef15bad5E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !52, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 280
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h09dceaa4d1611d54E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !52, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 192
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h10d22b9ccdea2437E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !52, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h1c8adedd0bd5fb31E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !52, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 104
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h1e4ff072e3a9adf5E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !52, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 456
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h2a1b6f60c7ac2e7aE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !52, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h3c21bfe56f0c628fE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !52, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h4b77774b60a89190E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !52, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5877859c234f87d4E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !52, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h61ea9fb4932553d2E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !52, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h62928653f476c1b5E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !52, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h6fcb3294baa8a7dcE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !52, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h71ff7d93faf28b3fE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !52, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 544
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h81d016264119f66bE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !52, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 1600
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17ha48090a21b93f53cE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !52, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 456
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17ha7a64a0b6466da26E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !52, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hb0d61cfbfbfc3433E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !52, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hbed507c45e452766E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !52, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 456
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hcfb1879d4d06956aE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !52, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 544
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hf06ab4c1e7cc324fE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !52, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 544
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hf3f4d024e4331803E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !52, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h00fe318c92212976E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #14 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 544
  %12 = load ptr, ptr %11, align 8, !noalias !449, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h018dfeb615769edcE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #14 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 544
  %12 = load ptr, ptr %11, align 8, !noalias !452, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h0866ad7acfea1134E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #14 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !455, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h0903da5c1319d1d8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #14 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !458, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h0da657002d52799fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #14 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !461, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1552d9f43d6c9491E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #14 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 456
  %12 = load ptr, ptr %11, align 8, !noalias !464, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1c21cf48ef16e2cdE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #14 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 544
  %12 = load ptr, ptr %11, align 8, !noalias !467, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1f42290772159189E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #14 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 280
  %12 = load ptr, ptr %11, align 8, !noalias !470, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2353f01071dea7a1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #14 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !473, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2ffb8056a868ff89E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #14 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !476, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h5226be7845744c66E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #14 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !479, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h6e1492b8afa72ba9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #14 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 456
  %12 = load ptr, ptr %11, align 8, !noalias !482, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h88259efd49bbb512E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #14 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !485, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h99a5a450f1246561E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #14 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 104
  %12 = load ptr, ptr %11, align 8, !noalias !488, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hae5b89d9780eb25aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #14 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !491, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hb5ee81bbba32ba5eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #14 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 192
  %12 = load ptr, ptr %11, align 8, !noalias !494, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hbf92ae27b4305b72E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #14 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !497, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf48eae0d8eca170fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #14 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !500, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfaf50a8cd745e913E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #14 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 456
  %12 = load ptr, ptr %11, align 8, !noalias !503, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd913de69aedac36E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #14 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !506, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.8607022634194221566(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 {
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
  %18 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef %1) #33
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #33
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h33153a488e53e7d9E"() unnamed_addr #7 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(368) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 368, i64 noundef 8) #33
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 368) #35
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h567c659fb2b6e7c6E"() unnamed_addr #7 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(200) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 200, i64 noundef 8) #33
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 200) #35
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h78e38901cc14ffa8E"() unnamed_addr #7 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(368) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 368, i64 noundef 8) #33
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 368) #35
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h8574dbbbf95698a4E"() unnamed_addr #7 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(464) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 464, i64 noundef 8) #33
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 464) #35
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h98249b3016ea1feaE"() unnamed_addr #7 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(464) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 464, i64 noundef 8) #33
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 464) #35
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf67b22f7e8aa4591E"() unnamed_addr #7 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef 8) #33
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 104) #35
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h1149414e0d7031daE.llvm.8607022634194221566"() unnamed_addr #15 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(368) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 368, i64 noundef 8) #33
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h34f59cc22a5e2c4eE.llvm.8607022634194221566"() unnamed_addr #15 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(464) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 464, i64 noundef 8) #33
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h5ba6934021413509E.llvm.8607022634194221566"() unnamed_addr #15 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(464) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 464, i64 noundef 8) #33
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h8b163d783850f747E.llvm.8607022634194221566"() unnamed_addr #15 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(368) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 368, i64 noundef 8) #33
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17he240f4603b3b0cbfE.llvm.8607022634194221566"() unnamed_addr #15 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(200) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 200, i64 noundef 8) #33
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17he8d1c2e1750480ebE.llvm.8607022634194221566"() unnamed_addr #15 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef 8) #33
  ret ptr %2
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8607022634194221566"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  %8 = add i64 %2, -1
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #33
  br label %6
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.llvm.8607022634194221566"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr i8, ptr null, i64 %1
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.8607022634194221566.exit

9:                                                ; preds = %3
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = add i64 %1, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef %1) #33
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.8607022634194221566.exit

_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.8607022634194221566.exit: ; preds = %5, %9
  %.sroa.06.0.i = phi ptr [ %8, %5 ], [ %13, %9 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.06.0.i, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %2, 1
  ret { ptr, i64 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17h9d9015d52814d42cE(ptr noundef nonnull %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !509, !alias.scope !510, !noundef !5
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %"_ZN4core3ptr122drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$$GT$17h30c6edca71c323c3E.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc62dd616529feca1E.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %"_ZN4core3ptr122drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$$GT$17h30c6edca71c323c3E.exit" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #33
  resume { ptr, i32 } %8

"_ZN4core3ptr122drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$$GT$17h30c6edca71c323c3E.exit": ; preds = %1, %5
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #33
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17heeb5b4677f720079E(ptr noundef nonnull %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !509, !alias.scope !515, !noundef !5
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %"_ZN4core3ptr122drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..DisplayError$LT$$RF$str$GT$$GT$$GT$$GT$17h63ba62cd051ac0f6E.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc62dd616529feca1E.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %"_ZN4core3ptr122drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..DisplayError$LT$$RF$str$GT$$GT$$GT$$GT$17h63ba62cd051ac0f6E.exit" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #33
  resume { ptr, i32 } %8

"_ZN4core3ptr122drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..DisplayError$LT$$RF$str$GT$$GT$$GT$$GT$17h63ba62cd051ac0f6E.exit": ; preds = %1, %5
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #33
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17hf8f943e86fd32c28E(ptr noundef nonnull %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !509, !alias.scope !520, !noundef !5
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h5a1ce1cc3e2ff073E.llvm.5515369594646907350.exit.i.i"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc62dd616529feca1E.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h5a1ce1cc3e2ff073E.llvm.5515369594646907350.exit.i.i" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed9b668a3f4d8addE.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %15 unwind label %11

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h5a1ce1cc3e2ff073E.llvm.5515369594646907350.exit.i.i": ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed9b668a3f4d8addE.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$$GT$17h0e3fcc282f20a45eE.exit" unwind label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

13:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h5a1ce1cc3e2ff073E.llvm.5515369594646907350.exit.i.i"
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %13, %7
  %eh.lpad-body.i = phi { ptr, i32 } [ %14, %13 ], [ %8, %7 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #33
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$$GT$17h0e3fcc282f20a45eE.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h5a1ce1cc3e2ff073E.llvm.5515369594646907350.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error15object_downcast17h50dc76aaec2f19a6E(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = icmp eq i64 %1, 3419990959903056772
  %5 = icmp eq i64 %2, 1871997861980073009
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = and i1 %4, %5
  %.sroa.0.0 = select i1 %7, ptr %6, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error15object_downcast17hb76cc23bfe572ff8E(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = icmp eq i64 %1, -5076933981314334344
  %5 = icmp eq i64 %2, 7199936582794304877
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = and i1 %4, %5
  %.sroa.0.0 = select i1 %7, ptr %6, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17object_drop_front17h83495bb5b2ca804cE(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !range !509, !alias.scope !525, !noundef !5
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %"_ZN4core3ptr131drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$$GT$17h06efa892b31e0b48E.exit"

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc62dd616529feca1E.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
          to label %"_ZN4core3ptr131drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$$GT$17h06efa892b31e0b48E.exit" unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #33
  resume { ptr, i32 } %10

"_ZN4core3ptr131drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$$GT$17h06efa892b31e0b48E.exit": ; preds = %3, %7
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #33
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17object_drop_front17hdfcf64f7819e8871E(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !range !509, !alias.scope !530, !noundef !5
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$$GT$17h88cb7544280582a0E.exit"

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc62dd616529feca1E.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
          to label %"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$$GT$17h88cb7544280582a0E.exit" unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #33
  resume { ptr, i32 } %10

"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$$GT$17h88cb7544280582a0E.exit": ; preds = %3, %7
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #33
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h20e92350b0b4b263E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h44e622322f12e39eE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4435ee5df75c185E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h44e622322f12e39eE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdcde53bccf10640cE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h44e622322f12e39eE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0283c0aa4c776eccE.llvm.8607022634194221566"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !146, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !83, !invariant.load !5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !87, !invariant.load !5
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8607022634194221566.exit"

11:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8607022634194221566.exit", %1
  ret void

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8607022634194221566.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #33
  br label %11
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07cf3bfab2eef187E.llvm.8607022634194221566"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !146, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !83, !invariant.load !5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !87, !invariant.load !5
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8607022634194221566.exit"

11:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8607022634194221566.exit", %1
  ret void

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8607022634194221566.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #33
  br label %11
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haedfcbbe766127e7E.llvm.8607022634194221566"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !146, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !83, !invariant.load !5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !87, !invariant.load !5
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8607022634194221566.exit"

11:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8607022634194221566.exit", %1
  ret void

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8607022634194221566.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #33
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h094e0dc5a0f8fa85E"(ptr noundef nonnull align 8 %0) unnamed_addr #7 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h2abe0c60acd88194E"(ptr noundef nonnull align 8 %0) unnamed_addr #7 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h6582e8b0f03fa5b2E"(ptr noundef nonnull align 8 %0) unnamed_addr #7 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h5293d207215fc86fE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #7 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17h54684b2543b85febE(ptr noundef nonnull %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17ha71dfebcf99ceb83E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #7 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17h54684b2543b85febE(ptr noundef nonnull %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17hc684644cb9dd203aE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #7 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17h54684b2543b85febE(ptr noundef nonnull %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h66321f4e11ebdb99E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h755fa1fa7d65635cE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h924f8684e8150015E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h4c1e530cc57bbce6E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2, ptr noalias noundef align 8 dereferenceable(16) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  invoke void %8(ptr noundef nonnull %0, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %17 unwind label %9

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !range !83, !invariant.load !5, !noalias !535
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !range !87, !invariant.load !5, !noalias !535
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haedfcbbe766127e7E.llvm.8607022634194221566.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8607022634194221566.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8607022634194221566.exit.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef %12, i64 noundef %14) #33, !noalias !535
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haedfcbbe766127e7E.llvm.8607022634194221566.exit"

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !range !83, !invariant.load !5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !range !87, !invariant.load !5
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %24, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8607022634194221566.exit"

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8607022634194221566.exit", %17
  ret void

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8607022634194221566.exit": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef %19, i64 noundef %21) #33
  br label %24

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haedfcbbe766127e7E.llvm.8607022634194221566.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8607022634194221566.exit.i", %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17hd260e17fb17eba8bE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2, ptr noalias noundef align 8 dereferenceable(16) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  invoke void %8(ptr noundef nonnull %0, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %17 unwind label %9

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !range !83, !invariant.load !5, !noalias !538
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !range !87, !invariant.load !5, !noalias !538
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07cf3bfab2eef187E.llvm.8607022634194221566.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8607022634194221566.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8607022634194221566.exit.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef %12, i64 noundef %14) #33, !noalias !538
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07cf3bfab2eef187E.llvm.8607022634194221566.exit"

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !range !83, !invariant.load !5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !range !87, !invariant.load !5
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %24, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8607022634194221566.exit"

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8607022634194221566.exit", %17
  ret void

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8607022634194221566.exit": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef %19, i64 noundef %21) #33
  br label %24

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07cf3bfab2eef187E.llvm.8607022634194221566.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8607022634194221566.exit.i", %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17hd8d000796fd4ba06E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull %3, ptr noundef %4, ptr %5) unnamed_addr #7 personality ptr @rust_eh_personality {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  invoke void %8(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %4, ptr %5)
          to label %17 unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !83, !invariant.load !5, !noalias !541
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !range !87, !invariant.load !5, !noalias !541
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0283c0aa4c776eccE.llvm.8607022634194221566.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8607022634194221566.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8607022634194221566.exit.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %12, i64 noundef %14) #33, !noalias !541
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0283c0aa4c776eccE.llvm.8607022634194221566.exit"

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !range !83, !invariant.load !5
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !range !87, !invariant.load !5
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %24, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8607022634194221566.exit"

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8607022634194221566.exit", %17
  ret void

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8607022634194221566.exit": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %19, i64 noundef %21) #33
  br label %24

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0283c0aa4c776eccE.llvm.8607022634194221566.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8607022634194221566.exit.i", %9
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h30400c82a9fc0e92E.llvm.8607022634194221566"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #16 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !544, !nonnull !5, !noundef !5
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !544
  %.not = icmp eq ptr %.promoted, %3
  br i1 %.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4a7ba730b8aa1c3E.llvm.8607022634194221566.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %"_ZN13feature_flags12FeatureFlags8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17h327c78359ac3c6fcE.llvm.8607022634194221566.exit.backedge"
  %4 = phi ptr [ %5, %"_ZN13feature_flags12FeatureFlags8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17h327c78359ac3c6fcE.llvm.8607022634194221566.exit.backedge" ], [ %.promoted, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !547, !noundef !5
  %.not.i.i = icmp eq i64 %7, 7
  br i1 %.not.i.i, label %8, label %"_ZN13feature_flags12FeatureFlags8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17h327c78359ac3c6fcE.llvm.8607022634194221566.exit.backedge"

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !547, !nonnull !5, !noundef !5
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %10, ptr noundef nonnull dereferenceable(7) @anon.a3ff0957a232203be6d025de0859ec65.0.llvm.8607022634194221566, i64 7), !alias.scope !550, !noalias !547
  %11 = icmp eq i32 %bcmp.i.i, 0
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4a7ba730b8aa1c3E.llvm.8607022634194221566.exit.sink.split", label %"_ZN13feature_flags12FeatureFlags8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17h327c78359ac3c6fcE.llvm.8607022634194221566.exit.backedge"

"_ZN13feature_flags12FeatureFlags8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17h327c78359ac3c6fcE.llvm.8607022634194221566.exit.backedge": ; preds = %8, %.lr.ph
  %.not9 = icmp eq ptr %5, %3
  br i1 %.not9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4a7ba730b8aa1c3E.llvm.8607022634194221566.exit.sink.split", label %.lr.ph

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4a7ba730b8aa1c3E.llvm.8607022634194221566.exit.sink.split": ; preds = %"_ZN13feature_flags12FeatureFlags8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17h327c78359ac3c6fcE.llvm.8607022634194221566.exit.backedge", %8
  %.lcssa.ph = phi i1 [ true, %8 ], [ false, %"_ZN13feature_flags12FeatureFlags8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17h327c78359ac3c6fcE.llvm.8607022634194221566.exit.backedge" ]
  store ptr %5, ptr %0, align 8, !alias.scope !544
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4a7ba730b8aa1c3E.llvm.8607022634194221566.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4a7ba730b8aa1c3E.llvm.8607022634194221566.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4a7ba730b8aa1c3E.llvm.8607022634194221566.exit.sink.split", %1
  %.lcssa = phi i1 [ false, %1 ], [ %.lcssa.ph, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4a7ba730b8aa1c3E.llvm.8607022634194221566.exit.sink.split" ]
  ret i1 %.lcssa
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4a7ba730b8aa1c3E.llvm.8607022634194221566"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.8607022634194221566(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #18 {
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
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h408994fc4d49b358E.llvm.8607022634194221566(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h2666042ea95d90daE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #15 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %23, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.8607022634194221566.exit

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.8607022634194221566.exit: ; preds = %4
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
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef %3) #33
  br label %23

23:                                               ; preds = %4, %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.8607022634194221566.exit
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fb9acac6c673a0dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h19a8ffbd06abbe27E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h4a61cc9e4f42e703E(ptr noundef nonnull align 1, i64, i32 noundef) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h2185a8c60900c238E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #24

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #25

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hb79c7be962702dfbE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hc0a688d96fadeab9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17ha1fbc3b2797c74aeE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h4156e93a1bb7de41E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h53a4eac0742b6906E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h9abf1d650fb88233E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #26

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #27

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h44e622322f12e39eE"(ptr noundef nonnull, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7206105fe08f47b7E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN6anyhow5error9ErrorImpl7provide17h54684b2543b85febE(ptr noundef nonnull, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #25

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$ui..components..button..button_like..ButtonLike$GT$17h7a8ed7d9a8f303c2E"(ptr noalias noundef align 8 dereferenceable(872)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$ui..components..numeric_stepper..NumericStepper$GT$17h87d2f098a61e014dE"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaad965c2aee3be0E.llvm.5515369594646907350"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$GT$17h1693289a8e487fb6E.llvm.5515369594646907350"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr180drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..view..AnyView$GT$$GT$17hf27876b4eb159322E.llvm.5515369594646907350"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..text..TextLayout$C$$LP$$RP$$GT$$GT$17heb49ac2cb5e654f6E.llvm.5515369594646907350"(ptr noalias noundef align 8 dereferenceable(1080)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d492b054329d74fE.llvm.5515369594646907350"(ptr noalias noundef align 8 dereferenceable(1032)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc62dd616529feca1E.llvm.5515369594646907350"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha56d327d1d499c19E.llvm.5515369594646907350"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hda09c612337a046dE.llvm.5515369594646907350"(ptr noalias noundef align 8 dereferenceable(1096)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h5e244596331579b1E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..anchored..AnchoredState$C$$LP$$RP$$GT$$GT$17he5d1d4be56d8816dE.llvm.5515369594646907350"(ptr noalias noundef align 8 dereferenceable(1112)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed9b668a3f4d8addE.llvm.5515369594646907350"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$17h418d71d561e1d54dE"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h22c8f08d4ba66266E.llvm.5515369594646907350"(ptr noalias noundef align 8 dereferenceable(1136)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..Interactivity$GT$17hdf9f26b49225bb0eE"(ptr noalias noundef align 8 dereferenceable(664)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf10ebcee3ed5c320E.llvm.5515369594646907350"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr117drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..style..Style$C$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17hd80f52f4885132d7E.llvm.5515369594646907350"(ptr noalias noundef align 8 dereferenceable(1624)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr118drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..facepile..Facepile$GT$$GT$$GT$17h8c53474ed9ebf086E"(ptr noalias noundef align 8 dereferenceable(1872)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$ui..components..label..label..Label$GT$17hd06477726b4c9a27E.llvm.5515369594646907350"(ptr noalias noundef align 8 dereferenceable(856)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr98drop_in_place$LT$gpui..elements..animation..AnimationElement$LT$ui..components..icon..Icon$GT$$GT$17h826ad498e25fa460E.llvm.5515369594646907350"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr122drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..avatar..avatar..Avatar$GT$$GT$$GT$17h196812f4b7710fbcE"(ptr noalias noundef align 8 dereferenceable(1856)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$ui..components..button..button..Button$GT$17h21cf6c64bb53078cE"(ptr noalias noundef align 8 dereferenceable(1216)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr125drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$title_bar..window_controls..WindowControl$GT$$GT$$GT$17h44451a4163b11b4fE"(ptr noalias noundef align 8 dereferenceable(1216)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr128drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$$GT$17h0fcc1335dde36ca5E"(ptr noalias noundef align 8 dereferenceable(1920)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr213drop_in_place$LT$gpui..element..ElementDrawPhase$LT$ui..components..popover_menu..PopoverMenuFrameState$LT$ui..components..context_menu..ContextMenu$GT$$C$core..option..Option$LT$gpui..window..HitboxId$GT$$GT$$GT$17h00f14e91e7dcc7aaE.llvm.5515369594646907350"(ptr noalias noundef align 8 dereferenceable(1160)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr206drop_in_place$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h1bc4df29420a0f8fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c0c79f9412ebb9eE.llvm.5515369594646907350"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6329224c8177031eE.llvm.5515369594646907350"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$gpui..elements..canvas..Canvas$LT$$LP$$RP$$GT$$GT$17h8d5aec89682aef5eE"(ptr noalias noundef align 8 dereferenceable(600)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..svg..Svg$GT$$GT$17hb7b00920e2b7d165E"(ptr noalias noundef align 8 dereferenceable(1824)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf8ee24d0e42a00b5E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef nonnull readonly align 1) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h869ed25f7e5abe81E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h9ff8ca7321942002E.llvm.2586493962398856297"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hc61fca2018efb5ecE.llvm.2586493962398856297"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6remove259_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14remove_leaf_kv17hfd2ee3ea3f00b5adE.llvm.6685747763581098971"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6remove263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_internal_kv17he84aaa7e066ba04dE.llvm.6685747763581098971"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6remove259_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14remove_leaf_kv17h2140f99fd7b358d3E.llvm.6685747763581098971"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6remove263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_internal_kv17hdc6145c90f375678E.llvm.6685747763581098971"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #32

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #25 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #33 = { nounwind }
attributes #34 = { cold noreturn nounwind }
attributes #35 = { noreturn }
attributes #36 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{i64 0, i64 3}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core4iter6traits8iterator8Iterator4fold17h93c2d3447de6a7ebE: argument 0"}
!8 = distinct !{!8, !"_ZN4core4iter6traits8iterator8Iterator4fold17h93c2d3447de6a7ebE"}
!9 = !{!10, !12, !7}
!10 = distinct !{!10, !11, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha37e8727e01df72fE: argument 0"}
!11 = distinct !{!11, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha37e8727e01df72fE"}
!12 = distinct !{!12, !13, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h30fcde63a12b2e41E: argument 0"}
!13 = distinct !{!13, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h30fcde63a12b2e41E"}
!14 = !{!12}
!15 = !{!10}
!16 = !{!17, !19, !21}
!17 = distinct !{!17, !18, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha37e8727e01df72fE: argument 0"}
!18 = distinct !{!18, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha37e8727e01df72fE"}
!19 = distinct !{!19, !20, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h30fcde63a12b2e41E: argument 0"}
!20 = distinct !{!20, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h30fcde63a12b2e41E"}
!21 = distinct !{!21, !22, !"_ZN4core4iter6traits8iterator8Iterator4fold17h88dc12d0077092f4E: argument 0"}
!22 = distinct !{!22, !"_ZN4core4iter6traits8iterator8Iterator4fold17h88dc12d0077092f4E"}
!23 = !{i8 0, i8 2}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN13feature_flags12FeatureFlags8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17h327c78359ac3c6fcE.llvm.8607022634194221566: argument 0"}
!26 = distinct !{!26, !"_ZN13feature_flags12FeatureFlags8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17h327c78359ac3c6fcE.llvm.8607022634194221566"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h30400c82a9fc0e92E.llvm.8607022634194221566: argument 0"}
!29 = distinct !{!29, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h30400c82a9fc0e92E.llvm.8607022634194221566"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5ea9fe1e1e6d684dE: argument 0"}
!32 = distinct !{!32, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5ea9fe1e1e6d684dE"}
!33 = distinct !{!33, !32, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5ea9fe1e1e6d684dE: argument 1"}
!34 = !{!25, !28}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5ea9fe1e1e6d684dE: argument 0"}
!37 = distinct !{!37, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5ea9fe1e1e6d684dE"}
!38 = distinct !{!38, !37, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5ea9fe1e1e6d684dE: argument 1"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr314drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17he14f893c23722a17E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr314drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17he14f893c23722a17E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfffbffa1844fcc32E: argument 0"}
!44 = distinct !{!44, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfffbffa1844fcc32E"}
!45 = !{!43, !40}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h7dfd396dc1e651d9E: argument 0"}
!48 = distinct !{!48, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h7dfd396dc1e651d9E"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h7dfd396dc1e651d9E: argument 1"}
!51 = !{!47, !50}
!52 = !{i64 0, i64 2}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h02055202596e2b35E: argument 1"}
!55 = distinct !{!55, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h02055202596e2b35E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hae659d5591504b0dE.llvm.2586493962398856297: argument 1"}
!58 = distinct !{!58, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hae659d5591504b0dE.llvm.2586493962398856297"}
!59 = !{!57, !54}
!60 = !{!61, !62, !63, !64}
!61 = distinct !{!61, !58, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hae659d5591504b0dE.llvm.2586493962398856297: argument 0"}
!62 = distinct !{!62, !58, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hae659d5591504b0dE.llvm.2586493962398856297: argument 2"}
!63 = distinct !{!63, !55, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h02055202596e2b35E: argument 0"}
!64 = distinct !{!64, !55, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h02055202596e2b35E: argument 2"}
!65 = !{!61, !57, !62, !63, !54, !64}
!66 = !{!63, !54, !64}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h9ac5b979603e717aE: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h9ac5b979603e717aE"}
!70 = !{!54, !64}
!71 = !{!72, !74, !76, !78}
!72 = distinct !{!72, !73, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44db09e4c08c8e33E.llvm.5515369594646907350: argument 0"}
!73 = distinct !{!73, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44db09e4c08c8e33E.llvm.5515369594646907350"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h5e244596331579b1E: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h5e244596331579b1E"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr206drop_in_place$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h1bc4df29420a0f8fE: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr206drop_in_place$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h1bc4df29420a0f8fE"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h03e04c4224158e93E: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h03e04c4224158e93E"}
!80 = !{!81, !76, !78}
!81 = distinct !{!81, !82, !"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$17h41d9f802e54b575fE.llvm.5515369594646907350: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$17h41d9f802e54b575fE.llvm.5515369594646907350"}
!83 = !{i64 0, i64 -9223372036854775808}
!84 = !{!85, !81, !76, !78}
!85 = distinct !{!85, !86, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f774fddb49ce577E.llvm.5515369594646907350: argument 0"}
!86 = distinct !{!86, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f774fddb49ce577E.llvm.5515369594646907350"}
!87 = !{i64 1, i64 0}
!88 = !{!89, !81, !76, !78}
!89 = distinct !{!89, !90, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f774fddb49ce577E.llvm.5515369594646907350: argument 0"}
!90 = distinct !{!90, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f774fddb49ce577E.llvm.5515369594646907350"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h0622170738d89360E: argument 1"}
!93 = distinct !{!93, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h0622170738d89360E"}
!94 = !{!95, !92, !96}
!95 = distinct !{!95, !93, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h0622170738d89360E: argument 0"}
!96 = distinct !{!96, !93, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h0622170738d89360E: argument 2"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h1a4d9f997d8b229eE.llvm.2586493962398856297: argument 1"}
!99 = distinct !{!99, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h1a4d9f997d8b229eE.llvm.2586493962398856297"}
!100 = !{!98, !92}
!101 = !{!102, !103, !95, !96}
!102 = distinct !{!102, !99, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h1a4d9f997d8b229eE.llvm.2586493962398856297: argument 0"}
!103 = distinct !{!103, !99, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h1a4d9f997d8b229eE.llvm.2586493962398856297: argument 2"}
!104 = !{!102, !98, !103, !95, !92, !96}
!105 = !{!92, !96}
!106 = !{!107, !109, !111, !113}
!107 = distinct !{!107, !108, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc33ffd8326b5bc5E.llvm.5515369594646907350: argument 0"}
!108 = distinct !{!108, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc33ffd8326b5bc5E.llvm.5515369594646907350"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr262drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17ha4b9f8645f26aa98E: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr262drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17ha4b9f8645f26aa98E"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17hdfed4c3a3f2906e4E.llvm.8607022634194221566: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17hdfed4c3a3f2906e4E.llvm.8607022634194221566"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr318drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$$GT$17he177ddf9885544f2E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr318drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$$GT$17he177ddf9885544f2E"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr314drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17he14f893c23722a17E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr314drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17he14f893c23722a17E"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfffbffa1844fcc32E: argument 0"}
!120 = distinct !{!120, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfffbffa1844fcc32E"}
!121 = !{!119, !116}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ptr257drop_in_place$LT$gpui..subscription..SubscriberSet$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a4d173e99dcd491E: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr257drop_in_place$LT$gpui..subscription..SubscriberSet$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a4d173e99dcd491E"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr314drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17he14f893c23722a17E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr314drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17he14f893c23722a17E"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfffbffa1844fcc32E: argument 0"}
!130 = distinct !{!130, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfffbffa1844fcc32E"}
!131 = !{!129, !126, !123}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr206drop_in_place$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h1bc4df29420a0f8fE: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr206drop_in_place$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h1bc4df29420a0f8fE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h5e244596331579b1E: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h5e244596331579b1E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44db09e4c08c8e33E.llvm.5515369594646907350: argument 0"}
!140 = distinct !{!140, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44db09e4c08c8e33E.llvm.5515369594646907350"}
!141 = !{!139, !136, !133}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$17h41d9f802e54b575fE.llvm.5515369594646907350: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$17h41d9f802e54b575fE.llvm.5515369594646907350"}
!145 = !{!143, !133}
!146 = !{i64 8}
!147 = !{!148, !143, !133}
!148 = distinct !{!148, !149, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f774fddb49ce577E.llvm.5515369594646907350: argument 0"}
!149 = distinct !{!149, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f774fddb49ce577E.llvm.5515369594646907350"}
!150 = !{!148}
!151 = !{!152, !143, !133}
!152 = distinct !{!152, !153, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f774fddb49ce577E.llvm.5515369594646907350: argument 0"}
!153 = distinct !{!153, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f774fddb49ce577E.llvm.5515369594646907350"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr314drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17he14f893c23722a17E: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr314drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17he14f893c23722a17E"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfffbffa1844fcc32E: argument 0"}
!159 = distinct !{!159, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfffbffa1844fcc32E"}
!160 = !{!158, !155}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc33ffd8326b5bc5E.llvm.5515369594646907350: argument 0"}
!163 = distinct !{!163, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc33ffd8326b5bc5E.llvm.5515369594646907350"}
!164 = distinct !{!164, !165, !"_ZN4core3ptr262drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17ha4b9f8645f26aa98E: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr262drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17ha4b9f8645f26aa98E"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17hdfed4c3a3f2906e4E.llvm.8607022634194221566: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17hdfed4c3a3f2906e4E.llvm.8607022634194221566"}
!169 = !{!170, !172, !167}
!170 = distinct !{!170, !171, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc33ffd8326b5bc5E.llvm.5515369594646907350: argument 0"}
!171 = distinct !{!171, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc33ffd8326b5bc5E.llvm.5515369594646907350"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr262drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17ha4b9f8645f26aa98E: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr262drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17ha4b9f8645f26aa98E"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8607022634194221566: argument 0"}
!176 = distinct !{!176, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8607022634194221566"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8607022634194221566: argument 1"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8607022634194221566: argument 0"}
!181 = distinct !{!181, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8607022634194221566"}
!182 = !{!183}
!183 = distinct !{!183, !181, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8607022634194221566: argument 1"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN53_$LT$usize$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h14ed406122533407E: argument 0"}
!186 = distinct !{!186, !"_ZN53_$LT$usize$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h14ed406122533407E"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$10or_default17h7e89f0b84a73c9c8E: argument 0"}
!189 = distinct !{!189, !"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$10or_default17h7e89f0b84a73c9c8E"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hb62982b16ebfeaa9E: argument 0"}
!192 = distinct !{!192, !"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hb62982b16ebfeaa9E"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h1a40ec6fe01f6bd9E: argument 0"}
!195 = distinct !{!195, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h1a40ec6fe01f6bd9E"}
!196 = !{!197, !188}
!197 = distinct !{!197, !195, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h1a40ec6fe01f6bd9E: argument 1"}
!198 = !{!194, !197, !188}
!199 = !{!194, !188}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h9cef35a37ea640bdE: argument 0"}
!202 = distinct !{!202, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h9cef35a37ea640bdE"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h9cef35a37ea640bdE: argument 0"}
!205 = distinct !{!205, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h9cef35a37ea640bdE"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h1a46a101eb05bc8bE: argument 0"}
!208 = distinct !{!208, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h1a46a101eb05bc8bE"}
!209 = !{!210, !212, !213}
!210 = distinct !{!210, !211, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he9329a3c5c43ddcdE: argument 0"}
!211 = distinct !{!211, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he9329a3c5c43ddcdE"}
!212 = distinct !{!212, !211, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he9329a3c5c43ddcdE: argument 1"}
!213 = distinct !{!213, !211, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he9329a3c5c43ddcdE: argument 2"}
!214 = !{!210, !213}
!215 = !{!210, !212}
!216 = !{!210}
!217 = !{!213}
!218 = !{!219, !221, !223, !225}
!219 = distinct !{!219, !220, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44db09e4c08c8e33E.llvm.5515369594646907350: argument 0"}
!220 = distinct !{!220, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44db09e4c08c8e33E.llvm.5515369594646907350"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h5e244596331579b1E: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h5e244596331579b1E"}
!223 = distinct !{!223, !224, !"_ZN4core3ptr206drop_in_place$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h1bc4df29420a0f8fE: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr206drop_in_place$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h1bc4df29420a0f8fE"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h03e04c4224158e93E: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h03e04c4224158e93E"}
!227 = !{!228, !223, !225}
!228 = distinct !{!228, !229, !"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$17h41d9f802e54b575fE.llvm.5515369594646907350: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$17h41d9f802e54b575fE.llvm.5515369594646907350"}
!230 = !{!231, !228, !223, !225}
!231 = distinct !{!231, !232, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f774fddb49ce577E.llvm.5515369594646907350: argument 0"}
!232 = distinct !{!232, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f774fddb49ce577E.llvm.5515369594646907350"}
!233 = !{!234, !228, !223, !225}
!234 = distinct !{!234, !235, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f774fddb49ce577E.llvm.5515369594646907350: argument 0"}
!235 = distinct !{!235, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f774fddb49ce577E.llvm.5515369594646907350"}
!236 = !{!237, !239, !241}
!237 = distinct !{!237, !238, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfffbffa1844fcc32E: argument 0"}
!238 = distinct !{!238, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfffbffa1844fcc32E"}
!239 = distinct !{!239, !240, !"_ZN4core3ptr314drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17he14f893c23722a17E: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr314drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17he14f893c23722a17E"}
!241 = distinct !{!241, !242, !"_ZN4core3ptr257drop_in_place$LT$gpui..subscription..SubscriberSet$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a4d173e99dcd491E: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr257drop_in_place$LT$gpui..subscription..SubscriberSet$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a4d173e99dcd491E"}
!243 = !{!244, !246, !248}
!244 = distinct !{!244, !245, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$ui..components..icon..Icon$GT$$GT$17h6e9b0574742d2cd2E.llvm.5515369594646907350: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$ui..components..icon..Icon$GT$$GT$17h6e9b0574742d2cd2E.llvm.5515369594646907350"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$17h0d2a3d7bdbd5639dE: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$17h0d2a3d7bdbd5639dE"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr110drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$$GT$17h3c023bc54d69060cE: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr110drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$$GT$17h3c023bc54d69060cE"}
!250 = !{!251, !253, !255}
!251 = distinct !{!251, !252, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ui..components..button..button..Button$GT$$GT$17he32091b2c0050551E.llvm.5515369594646907350: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ui..components..button..button..Button$GT$$GT$17he32091b2c0050551E.llvm.5515369594646907350"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr91drop_in_place$LT$gpui..element..Component$LT$ui..components..button..button..Button$GT$$GT$17h45f0dcc14cc7e2ceE: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr91drop_in_place$LT$gpui..element..Component$LT$ui..components..button..button..Button$GT$$GT$17h45f0dcc14cc7e2ceE"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr122drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..button..button..Button$GT$$GT$$GT$17heae9b5833caaf37fE: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr122drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..button..button..Button$GT$$GT$$GT$17heae9b5833caaf37fE"}
!257 = !{i64 0, i64 7}
!258 = !{!259, !261, !263}
!259 = distinct !{!259, !260, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$ui..components..indicator..Indicator$GT$$GT$17h8694ec98180619c3E.llvm.5515369594646907350: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$ui..components..indicator..Indicator$GT$$GT$17h8694ec98180619c3E.llvm.5515369594646907350"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr89drop_in_place$LT$gpui..element..Component$LT$ui..components..indicator..Indicator$GT$$GT$17h7140ce18478f3285E: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr89drop_in_place$LT$gpui..element..Component$LT$ui..components..indicator..Indicator$GT$$GT$17h7140ce18478f3285E"}
!263 = distinct !{!263, !264, !"_ZN4core3ptr120drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..indicator..Indicator$GT$$GT$$GT$17h1bcff01c1f563ce2E: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr120drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..indicator..Indicator$GT$$GT$$GT$17h1bcff01c1f563ce2E"}
!265 = !{!266, !268, !270, !272, !274, !276, !259, !261, !263}
!266 = distinct !{!266, !267, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17heb0dc01659ed5b6eE.llvm.5515369594646907350: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17heb0dc01659ed5b6eE.llvm.5515369594646907350"}
!268 = distinct !{!268, !269, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hb4305e419bea21adE: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hb4305e419bea21adE"}
!270 = distinct !{!270, !271, !"_ZN4core3ptr47drop_in_place$LT$ui..components..icon..Icon$GT$17h87e661efdc0271f6E.llvm.5515369594646907350: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr47drop_in_place$LT$ui..components..icon..Icon$GT$17h87e661efdc0271f6E.llvm.5515369594646907350"}
!272 = distinct !{!272, !273, !"_ZN4core3ptr50drop_in_place$LT$ui..components..icon..AnyIcon$GT$17h2568d28a9aa1f095E.llvm.5515369594646907350: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr50drop_in_place$LT$ui..components..icon..AnyIcon$GT$17h2568d28a9aa1f095E.llvm.5515369594646907350"}
!274 = distinct !{!274, !275, !"_ZN4core3ptr61drop_in_place$LT$ui..components..indicator..IndicatorKind$GT$17ha0f6b069b43cf7adE.llvm.5515369594646907350: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr61drop_in_place$LT$ui..components..indicator..IndicatorKind$GT$17ha0f6b069b43cf7adE.llvm.5515369594646907350"}
!276 = distinct !{!276, !277, !"_ZN4core3ptr57drop_in_place$LT$ui..components..indicator..Indicator$GT$17hb404aae87d343a86E.llvm.5515369594646907350: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr57drop_in_place$LT$ui..components..indicator..Indicator$GT$17hb404aae87d343a86E.llvm.5515369594646907350"}
!278 = !{!279, !281, !283}
!279 = distinct !{!279, !280, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ui..components..button..button_like..ButtonLike$GT$$GT$17h80f60d4684ac7ed0E.llvm.5515369594646907350: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ui..components..button..button_like..ButtonLike$GT$$GT$17h80f60d4684ac7ed0E.llvm.5515369594646907350"}
!281 = distinct !{!281, !282, !"_ZN4core3ptr100drop_in_place$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$17h9ed9358d37df93bbE: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr100drop_in_place$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$17h9ed9358d37df93bbE"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr131drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$$GT$17h82347a2bf62557e8E: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr131drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$$GT$17h82347a2bf62557e8E"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr86drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..deferred..Deferred$GT$$GT$17hbdf7bcc7b08a3467E: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr86drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..deferred..Deferred$GT$$GT$17hbdf7bcc7b08a3467E"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr55drop_in_place$LT$gpui..elements..deferred..Deferred$GT$17h16523849542b2f9eE: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr55drop_in_place$LT$gpui..elements..deferred..Deferred$GT$17h16523849542b2f9eE"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17haa9bbb53660f264aE.llvm.5515369594646907350: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17haa9bbb53660f264aE.llvm.5515369594646907350"}
!294 = !{!292, !289, !286}
!295 = !{!296, !298, !300, !302, !292, !289, !286}
!296 = distinct !{!296, !297, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44db09e4c08c8e33E.llvm.5515369594646907350: argument 0"}
!297 = distinct !{!297, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44db09e4c08c8e33E.llvm.5515369594646907350"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h5e244596331579b1E: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h5e244596331579b1E"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr86drop_in_place$LT$gpui..arena..ArenaBox$LT$dyn$u20$gpui..element..ElementObject$GT$$GT$17hf9f3c055b43898f2E.llvm.5515369594646907350: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr86drop_in_place$LT$gpui..arena..ArenaBox$LT$dyn$u20$gpui..element..ElementObject$GT$$GT$17hf9f3c055b43898f2E.llvm.5515369594646907350"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h057cacb7b4f364e5E: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h057cacb7b4f364e5E"}
!304 = !{i64 0, i64 5}
!305 = !{!306, !286}
!306 = distinct !{!306, !307, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17hec048f7bf6bd6740E.llvm.5515369594646907350: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17hec048f7bf6bd6740E.llvm.5515369594646907350"}
!308 = !{!309, !306, !286}
!309 = distinct !{!309, !310, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h7a271cb094e05424E.llvm.5515369594646907350: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h7a271cb094e05424E.llvm.5515369594646907350"}
!311 = !{!312, !306, !286}
!312 = distinct !{!312, !313, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h7a271cb094e05424E.llvm.5515369594646907350: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h7a271cb094e05424E.llvm.5515369594646907350"}
!314 = !{!315, !306, !286}
!315 = distinct !{!315, !316, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h7a271cb094e05424E.llvm.5515369594646907350: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h7a271cb094e05424E.llvm.5515369594646907350"}
!317 = !{!318, !320, !322}
!318 = distinct !{!318, !319, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ui..components..numeric_stepper..NumericStepper$GT$$GT$17h21e9e7245f9da604E.llvm.5515369594646907350: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ui..components..numeric_stepper..NumericStepper$GT$$GT$17h21e9e7245f9da604E.llvm.5515369594646907350"}
!320 = distinct !{!320, !321, !"_ZN4core3ptr100drop_in_place$LT$gpui..element..Component$LT$ui..components..numeric_stepper..NumericStepper$GT$$GT$17hfbe1264548a4ed83E: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr100drop_in_place$LT$gpui..element..Component$LT$ui..components..numeric_stepper..NumericStepper$GT$$GT$17hfbe1264548a4ed83E"}
!322 = distinct !{!322, !323, !"_ZN4core3ptr131drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..numeric_stepper..NumericStepper$GT$$GT$$GT$17h43882236245a096fE: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr131drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..numeric_stepper..NumericStepper$GT$$GT$$GT$17h43882236245a096fE"}
!324 = !{i64 0, i64 8}
!325 = !{!326, !328, !330}
!326 = distinct !{!326, !327, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$title_bar..platforms..platform_windows..WindowsCaptionButton$GT$$GT$17hd58e584caf7663c2E.llvm.5515369594646907350: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$title_bar..platforms..platform_windows..WindowsCaptionButton$GT$$GT$17hd58e584caf7663c2E.llvm.5515369594646907350"}
!328 = distinct !{!328, !329, !"_ZN4core3ptr113drop_in_place$LT$gpui..element..Component$LT$title_bar..platforms..platform_windows..WindowsCaptionButton$GT$$GT$17h1f99ca31b8548c75E: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr113drop_in_place$LT$gpui..element..Component$LT$title_bar..platforms..platform_windows..WindowsCaptionButton$GT$$GT$17h1f99ca31b8548c75E"}
!330 = distinct !{!330, !331, !"_ZN4core3ptr144drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$title_bar..platforms..platform_windows..WindowsCaptionButton$GT$$GT$$GT$17hc82741df7a5bf287E: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr144drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$title_bar..platforms..platform_windows..WindowsCaptionButton$GT$$GT$$GT$17hc82741df7a5bf287E"}
!332 = !{!333, !335, !337, !339, !326, !328, !330}
!333 = distinct !{!333, !334, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17heb0dc01659ed5b6eE.llvm.5515369594646907350: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17heb0dc01659ed5b6eE.llvm.5515369594646907350"}
!335 = distinct !{!335, !336, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hb4305e419bea21adE: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hb4305e419bea21adE"}
!337 = distinct !{!337, !338, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he859e55992c7d080E.llvm.5515369594646907350: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he859e55992c7d080E.llvm.5515369594646907350"}
!339 = distinct !{!339, !340, !"_ZN4core3ptr81drop_in_place$LT$title_bar..platforms..platform_windows..WindowsCaptionButton$GT$17h1daec57001a4375fE.llvm.5515369594646907350: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr81drop_in_place$LT$title_bar..platforms..platform_windows..WindowsCaptionButton$GT$17h1daec57001a4375fE.llvm.5515369594646907350"}
!341 = !{!342, !344, !346}
!342 = distinct !{!342, !343, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$ui..components..label..label..Label$GT$$GT$17hfcb0d03b6ee2d203E.llvm.5515369594646907350: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$ui..components..label..label..Label$GT$$GT$17hfcb0d03b6ee2d203E.llvm.5515369594646907350"}
!344 = distinct !{!344, !345, !"_ZN4core3ptr88drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$17h87e2847739fc96edE: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr88drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$17h87e2847739fc96edE"}
!346 = distinct !{!346, !347, !"_ZN4core3ptr119drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$17h42cbb90e2a7a716bE: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr119drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$17h42cbb90e2a7a716bE"}
!348 = !{!349, !351, !353}
!349 = distinct !{!349, !350, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$title_bar..platforms..platform_linux..LinuxWindowControls$GT$$GT$17h8e190563459d6c7fE.llvm.5515369594646907350: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$title_bar..platforms..platform_linux..LinuxWindowControls$GT$$GT$17h8e190563459d6c7fE.llvm.5515369594646907350"}
!351 = distinct !{!351, !352, !"_ZN4core3ptr110drop_in_place$LT$gpui..element..Component$LT$title_bar..platforms..platform_linux..LinuxWindowControls$GT$$GT$17h469f620e2703c2ebE: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr110drop_in_place$LT$gpui..element..Component$LT$title_bar..platforms..platform_linux..LinuxWindowControls$GT$$GT$17h469f620e2703c2ebE"}
!353 = distinct !{!353, !354, !"_ZN4core3ptr141drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$title_bar..platforms..platform_linux..LinuxWindowControls$GT$$GT$$GT$17h8e1b4b9eac11d3f4E: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr141drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$title_bar..platforms..platform_linux..LinuxWindowControls$GT$$GT$$GT$17h8e1b4b9eac11d3f4E"}
!355 = !{!356, !358, !360}
!356 = distinct !{!356, !357, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ui..components..button..icon_button..IconButton$GT$$GT$17hece434c427cbaaccE.llvm.5515369594646907350: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ui..components..button..icon_button..IconButton$GT$$GT$17hece434c427cbaaccE.llvm.5515369594646907350"}
!358 = distinct !{!358, !359, !"_ZN4core3ptr100drop_in_place$LT$gpui..element..Component$LT$ui..components..button..icon_button..IconButton$GT$$GT$17ha74790ffcb4086cbE: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr100drop_in_place$LT$gpui..element..Component$LT$ui..components..button..icon_button..IconButton$GT$$GT$17ha74790ffcb4086cbE"}
!360 = distinct !{!360, !361, !"_ZN4core3ptr131drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..button..icon_button..IconButton$GT$$GT$$GT$17hb02e75b41e063d4cE: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr131drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..button..icon_button..IconButton$GT$$GT$$GT$17hb02e75b41e063d4cE"}
!362 = !{i8 0, i8 3}
!363 = !{!364, !366, !368}
!364 = distinct !{!364, !365, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$ui..components..avatar..avatar_audio_status_indicator..AvatarAudioStatusIndicator$GT$$GT$17h851ba42b882d76a1E.llvm.5515369594646907350: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$ui..components..avatar..avatar_audio_status_indicator..AvatarAudioStatusIndicator$GT$$GT$17h851ba42b882d76a1E.llvm.5515369594646907350"}
!366 = distinct !{!366, !367, !"_ZN4core3ptr134drop_in_place$LT$gpui..element..Component$LT$ui..components..avatar..avatar_audio_status_indicator..AvatarAudioStatusIndicator$GT$$GT$17hbaef2e5c92b78549E: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr134drop_in_place$LT$gpui..element..Component$LT$ui..components..avatar..avatar_audio_status_indicator..AvatarAudioStatusIndicator$GT$$GT$17hbaef2e5c92b78549E"}
!368 = distinct !{!368, !369, !"_ZN4core3ptr165drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..avatar..avatar_audio_status_indicator..AvatarAudioStatusIndicator$GT$$GT$$GT$17he110cbf3477908b3E: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr165drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..avatar..avatar_audio_status_indicator..AvatarAudioStatusIndicator$GT$$GT$$GT$17he110cbf3477908b3E"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8607022634194221566: argument 0"}
!372 = distinct !{!372, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8607022634194221566"}
!373 = !{!374}
!374 = distinct !{!374, !372, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8607022634194221566: argument 1"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.8607022634194221566: argument 0"}
!377 = distinct !{!377, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.8607022634194221566"}
!378 = !{!379}
!379 = distinct !{!379, !377, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.8607022634194221566: argument 1"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h514855a66c327551E.llvm.8607022634194221566: argument 0"}
!382 = distinct !{!382, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h514855a66c327551E.llvm.8607022634194221566"}
!383 = !{!384}
!384 = distinct !{!384, !382, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h514855a66c327551E.llvm.8607022634194221566: argument 1"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8607022634194221566: argument 0"}
!387 = distinct !{!387, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8607022634194221566"}
!388 = !{!389}
!389 = distinct !{!389, !387, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8607022634194221566: argument 1"}
!390 = !{!386, !381, !376}
!391 = !{!389, !384, !379}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8607022634194221566: argument 0"}
!394 = distinct !{!394, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8607022634194221566"}
!395 = !{!396}
!396 = distinct !{!396, !394, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8607022634194221566: argument 1"}
!397 = !{!393, !381, !376}
!398 = !{!396, !384, !379}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h514855a66c327551E.llvm.8607022634194221566: argument 0"}
!401 = distinct !{!401, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h514855a66c327551E.llvm.8607022634194221566"}
!402 = !{!403}
!403 = distinct !{!403, !401, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h514855a66c327551E.llvm.8607022634194221566: argument 1"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8607022634194221566: argument 0"}
!406 = distinct !{!406, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8607022634194221566"}
!407 = !{!408}
!408 = distinct !{!408, !406, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8607022634194221566: argument 1"}
!409 = !{!405, !400}
!410 = !{!408, !403}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8607022634194221566: argument 0"}
!413 = distinct !{!413, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8607022634194221566"}
!414 = !{!415}
!415 = distinct !{!415, !413, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8607022634194221566: argument 1"}
!416 = !{!412, !400}
!417 = !{!415, !403}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h9664045f06a373f4E: argument 0"}
!420 = distinct !{!420, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h9664045f06a373f4E"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h9664045f06a373f4E: argument 0"}
!423 = distinct !{!423, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h9664045f06a373f4E"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h6ac70e36ead19848E: argument 0"}
!426 = distinct !{!426, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h6ac70e36ead19848E"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h6ac70e36ead19848E: argument 0"}
!429 = distinct !{!429, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h6ac70e36ead19848E"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17he51460c81d8b161bE: argument 0"}
!432 = distinct !{!432, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17he51460c81d8b161bE"}
!433 = !{!434, !436, !437}
!434 = distinct !{!434, !435, !"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h45c2450aa9d3f443E: argument 0"}
!435 = distinct !{!435, !"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h45c2450aa9d3f443E"}
!436 = distinct !{!436, !435, !"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h45c2450aa9d3f443E: argument 1"}
!437 = distinct !{!437, !435, !"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h45c2450aa9d3f443E: argument 2"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17h0fc9ddea12386475E: argument 0"}
!440 = distinct !{!440, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17h0fc9ddea12386475E"}
!441 = !{!442, !444, !445}
!442 = distinct !{!442, !443, !"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h17d76461ae45acd9E: argument 0"}
!443 = distinct !{!443, !"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h17d76461ae45acd9E"}
!444 = distinct !{!444, !443, !"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h17d76461ae45acd9E: argument 1"}
!445 = distinct !{!445, !443, !"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h17d76461ae45acd9E: argument 2"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17h8d82c647f5a1a2aeE: argument 0"}
!448 = distinct !{!448, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17h8d82c647f5a1a2aeE"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc3568ad32e46b585E: argument 0"}
!451 = distinct !{!451, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc3568ad32e46b585E"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb22937b3491d94d1E: argument 0"}
!454 = distinct !{!454, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb22937b3491d94d1E"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd1ec4712ae57f105E: argument 0"}
!457 = distinct !{!457, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd1ec4712ae57f105E"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hae07a2d53d5e076dE: argument 0"}
!460 = distinct !{!460, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hae07a2d53d5e076dE"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h163d2ce119deb766E: argument 0"}
!463 = distinct !{!463, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h163d2ce119deb766E"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4c5a0a0e4ddf25bcE: argument 0"}
!466 = distinct !{!466, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4c5a0a0e4ddf25bcE"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h61cef5af9bcab29fE: argument 0"}
!469 = distinct !{!469, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h61cef5af9bcab29fE"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h132b1d47b7ef47a0E: argument 0"}
!472 = distinct !{!472, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h132b1d47b7ef47a0E"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfe813a114224bb39E: argument 0"}
!475 = distinct !{!475, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfe813a114224bb39E"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h7b5d04e58a3de237E: argument 0"}
!478 = distinct !{!478, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h7b5d04e58a3de237E"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2e4a370bb8ed47ffE: argument 0"}
!481 = distinct !{!481, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2e4a370bb8ed47ffE"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h43ba481e5153dfa5E: argument 0"}
!484 = distinct !{!484, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h43ba481e5153dfa5E"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h7c27fca95f5b313fE: argument 0"}
!487 = distinct !{!487, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h7c27fca95f5b313fE"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h7c2694daee780c4fE: argument 0"}
!490 = distinct !{!490, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h7c2694daee780c4fE"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h97a591e527177ad7E: argument 0"}
!493 = distinct !{!493, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h97a591e527177ad7E"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h45fb79d1929d56efE: argument 0"}
!496 = distinct !{!496, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h45fb79d1929d56efE"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2929bec1ec5aebf9E: argument 0"}
!499 = distinct !{!499, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2929bec1ec5aebf9E"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4c555ff6978cee56E: argument 0"}
!502 = distinct !{!502, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4c555ff6978cee56E"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h045a0dc930ca7736E: argument 0"}
!505 = distinct !{!505, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h045a0dc930ca7736E"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4e3f000b9a13f557E: argument 0"}
!508 = distinct !{!508, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4e3f000b9a13f557E"}
!509 = !{i64 0, i64 4}
!510 = !{!511, !513}
!511 = distinct !{!511, !512, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h5a1ce1cc3e2ff073E.llvm.5515369594646907350: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h5a1ce1cc3e2ff073E.llvm.5515369594646907350"}
!513 = distinct !{!513, !514, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h1e1a4b7e567c818bE: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h1e1a4b7e567c818bE"}
!515 = !{!516, !518}
!516 = distinct !{!516, !517, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h5a1ce1cc3e2ff073E.llvm.5515369594646907350: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h5a1ce1cc3e2ff073E.llvm.5515369594646907350"}
!518 = distinct !{!518, !519, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..DisplayError$LT$$RF$str$GT$$GT$$GT$17h5a0d3b003fb3ef0fE: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..DisplayError$LT$$RF$str$GT$$GT$$GT$17h5a0d3b003fb3ef0fE"}
!520 = !{!521, !523}
!521 = distinct !{!521, !522, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h5a1ce1cc3e2ff073E.llvm.5515369594646907350: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h5a1ce1cc3e2ff073E.llvm.5515369594646907350"}
!523 = distinct !{!523, !524, !"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h48c64bc5eaa2b024E: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h48c64bc5eaa2b024E"}
!525 = !{!526, !528}
!526 = distinct !{!526, !527, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h5a1ce1cc3e2ff073E.llvm.5515369594646907350: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h5a1ce1cc3e2ff073E.llvm.5515369594646907350"}
!528 = distinct !{!528, !529, !"_ZN4core3ptr106drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$17hc55b15d77738ba89E: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr106drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$17hc55b15d77738ba89E"}
!530 = !{!531, !533}
!531 = distinct !{!531, !532, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h5a1ce1cc3e2ff073E.llvm.5515369594646907350: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h5a1ce1cc3e2ff073E.llvm.5515369594646907350"}
!533 = distinct !{!533, !534, !"_ZN4core3ptr120drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$17h0e5378990d0677b8E: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr120drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$17h0e5378990d0677b8E"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haedfcbbe766127e7E.llvm.8607022634194221566: argument 0"}
!537 = distinct !{!537, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haedfcbbe766127e7E.llvm.8607022634194221566"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07cf3bfab2eef187E.llvm.8607022634194221566: argument 0"}
!540 = distinct !{!540, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07cf3bfab2eef187E.llvm.8607022634194221566"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0283c0aa4c776eccE.llvm.8607022634194221566: argument 0"}
!543 = distinct !{!543, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0283c0aa4c776eccE.llvm.8607022634194221566"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4a7ba730b8aa1c3E.llvm.8607022634194221566: argument 0"}
!546 = distinct !{!546, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4a7ba730b8aa1c3E.llvm.8607022634194221566"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN13feature_flags12FeatureFlags8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17h327c78359ac3c6fcE.llvm.8607022634194221566: argument 0"}
!549 = distinct !{!549, !"_ZN13feature_flags12FeatureFlags8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17h327c78359ac3c6fcE.llvm.8607022634194221566"}
!550 = !{!551, !553}
!551 = distinct !{!551, !552, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5ea9fe1e1e6d684dE: argument 0"}
!552 = distinct !{!552, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5ea9fe1e1e6d684dE"}
!553 = distinct !{!553, !552, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5ea9fe1e1e6d684dE: argument 1"}
