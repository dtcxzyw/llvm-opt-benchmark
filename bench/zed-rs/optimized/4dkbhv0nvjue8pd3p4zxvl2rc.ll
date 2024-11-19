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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h89c27b3cfebb1760E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %_ZN4core4iter6traits8iterator8Iterator4fold17h93c2d3447de6a7ebE.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h93c2d3447de6a7ebE.exit, label %.critedge.i

.critedge.i:                                      ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !15, !noundef !5
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !15, !noundef !5
  %12 = getelementptr inbounds i64, ptr %9, i64 %11
  store i64 %7, ptr %12, align 8, !noalias !15
  %13 = add i64 %11, 1
  store i64 %13, ptr %10, align 8, !alias.scope !15
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17h93c2d3447de6a7ebE.exit

_ZN4core4iter6traits8iterator8Iterator4fold17h93c2d3447de6a7ebE.exit: ; preds = %.critedge.i, %5, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !range !4, !noundef !5
  %.val = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %.val7 = load i64, ptr %16, align 8
  switch i64 %15, label %.critedge.i11 [
    i64 2, label %23
    i64 0, label %21
  ]

.critedge.i11:                                    ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h93c2d3447de6a7ebE.exit
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i64, ptr %.sroa.7.0.copyload, i64 %.val7
  store i64 %18, ptr %19, align 8, !noalias !16
  %20 = add i64 %.val7, 1
  br label %21

21:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h93c2d3447de6a7ebE.exit, %.critedge.i11
  %.val4.i = phi i64 [ %20, %.critedge.i11 ], [ %.val7, %_ZN4core4iter6traits8iterator8Iterator4fold17h93c2d3447de6a7ebE.exit ]
  %22 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %22)
  br label %23

23:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h93c2d3447de6a7ebE.exit, %21
  %.val7.sink = phi i64 [ %.val4.i, %21 ], [ %.val7, %_ZN4core4iter6traits8iterator8Iterator4fold17h93c2d3447de6a7ebE.exit ]
  store i64 %.val7.sink, ptr %.val, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN110_$LT$hashbrown..raw..inner..alloc..inner..Global$u20$as$u20$hashbrown..raw..inner..alloc..inner..Allocator$GT$10deallocate17heace5a6aa29ad9fdE.llvm.8607022634194221566"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
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

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN13feature_flags12FeatureFlags8has_flag17h8cc92bf24f1f0c52E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !23, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h30400c82a9fc0e92E.llvm.8607022634194221566.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %7, i64 %9
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h30400c82a9fc0e92E.llvm.8607022634194221566.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %"_ZN13feature_flags12FeatureFlags8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17h327c78359ac3c6fcE.llvm.8607022634194221566.exit.backedge.i"
  %11 = phi ptr [ %12, %"_ZN13feature_flags12FeatureFlags8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17h327c78359ac3c6fcE.llvm.8607022634194221566.exit.backedge.i" ], [ %7, %5 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !24, !noalias !27, !noundef !5
  %.not.i.i.i = icmp eq i64 %14, 7
  br i1 %.not.i.i.i, label %15, label %"_ZN13feature_flags12FeatureFlags8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17h327c78359ac3c6fcE.llvm.8607022634194221566.exit.backedge.i"

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !24, !noalias !27, !nonnull !5, !noundef !5
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %17, ptr noundef nonnull dereferenceable(7) @anon.a3ff0957a232203be6d025de0859ec65.0.llvm.8607022634194221566, i64 7), !alias.scope !30, !noalias !34
  %18 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h30400c82a9fc0e92E.llvm.8607022634194221566.exit", label %"_ZN13feature_flags12FeatureFlags8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17h327c78359ac3c6fcE.llvm.8607022634194221566.exit.backedge.i"

"_ZN13feature_flags12FeatureFlags8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17h327c78359ac3c6fcE.llvm.8607022634194221566.exit.backedge.i": ; preds = %15, %.lr.ph.i
  %.not9.i = icmp eq ptr %12, %10
  br i1 %.not9.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h30400c82a9fc0e92E.llvm.8607022634194221566.exit", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h30400c82a9fc0e92E.llvm.8607022634194221566.exit": ; preds = %"_ZN13feature_flags12FeatureFlags8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17h327c78359ac3c6fcE.llvm.8607022634194221566.exit.backedge.i", %15, %1, %5
  %.sroa.0.0 = phi i1 [ false, %5 ], [ true, %1 ], [ false, %"_ZN13feature_flags12FeatureFlags8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17h327c78359ac3c6fcE.llvm.8607022634194221566.exit.backedge.i" ], [ true, %15 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN13feature_flags12FeatureFlags8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17h327c78359ac3c6fcE.llvm.8607022634194221566"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %.not.i = icmp eq i64 %4, 7
  br i1 %.not.i, label %5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5ea9fe1e1e6d684dE.exit"

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %7, ptr noundef nonnull dereferenceable(7) @anon.a3ff0957a232203be6d025de0859ec65.0.llvm.8607022634194221566, i64 7), !alias.scope !35
  %8 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5ea9fe1e1e6d684dE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5ea9fe1e1e6d684dE.exit": ; preds = %2, %5
  %.sroa.0.0.i = phi i1 [ %8, %5 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h514dce495e03270eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret { i64, i64 } { i64 -5076933981314334344, i64 7199936582794304877 }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8607022634194221566"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #5 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6b4b02e20612f447E"(ptr nocapture noundef readonly %0) unnamed_addr #6 personality ptr @rust_eh_personality {
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
  %.sroa.530.i = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store ptr %14, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 16
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
  %30 = getelementptr inbounds i8, ptr %14, i64 24
  %31 = getelementptr inbounds i8, ptr %13, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %32 = load ptr, ptr %30, align 8, !alias.scope !46, !noalias !49, !noundef !5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h7dfd396dc1e651d9E.exit.thread.i", label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %14, i64 32
  %36 = load i64, ptr %35, align 8, !alias.scope !46, !noalias !49, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !51
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf8ee24d0e42a00b5E"(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %12, ptr noundef nonnull %32, i64 noundef %36, ptr noalias noundef nonnull readonly align 1 %31)
          to label %.noexc11.i unwind label %40

.noexc11.i:                                       ; preds = %34
  %37 = load i64, ptr %12, align 8, !range !52, !noalias !51, !noundef !5
  %trunc.i.i = trunc nuw i64 %37 to i1
  %38 = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %38, align 8, !noalias !51, !nonnull !5
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 24
  %.sroa.23.0.copyload.i.i = load i64, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !noalias !51
  %39 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.23.0.copyload.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !51
  br i1 %trunc.i.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h7dfd396dc1e651d9E.exit.thread.i", label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h7dfd396dc1e651d9E.exit.i"

40:                                               ; preds = %.noexc20.i, %105, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h1a4d9f997d8b229eE.llvm.2586493962398856297.exit.i.i", %98, %62, %57, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hae659d5591504b0dE.llvm.2586493962398856297.exit.i.i", %50, %34
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5515369594646907350.exit.i1.i.i.i.i", %84, %40
  %eh.lpad-body.i = phi { ptr, i32 } [ %41, %40 ], [ %85, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5515369594646907350.exit.i1.i.i.i.i" ], [ %85, %84 ]
  %42 = cmpxchg ptr %18, i8 1, i8 0 release monotonic, align 1
  %43 = extractvalue { i8, i1 } %42, 1
  br i1 %43, label %"_ZN4core3ptr295drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h2f5fbcaacd1e0e8cE.exit.i", label %44

44:                                               ; preds = %.body.i
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %18, i1 noundef zeroext false)
          to label %"_ZN4core3ptr295drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h2f5fbcaacd1e0e8cE.exit.i" unwind label %119

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h7dfd396dc1e651d9E.exit.i": ; preds = %.noexc11.i
  %45 = load i64, ptr %39, align 8, !range !52, !noundef !5
  %trunc.i = trunc nuw i64 %45 to i1
  br i1 %trunc.i, label %46, label %57

46:                                               ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h7dfd396dc1e651d9E.exit.i"
  %47 = getelementptr inbounds i8, ptr %39, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %48 = load ptr, ptr %47, align 8, !alias.scope !59, !noalias !60, !noundef !5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread.i, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %39, i64 16
  %52 = load i64, ptr %51, align 8, !alias.scope !59, !noalias !60, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !65
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h869ed25f7e5abe81E"(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %10, ptr noundef nonnull %48, i64 noundef %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17)
          to label %.noexc13.i unwind label %40

.noexc13.i:                                       ; preds = %50
  %53 = load i64, ptr %10, align 8, !range !52, !noalias !65, !noundef !5
  %trunc.i.i.i = trunc nuw i64 %53 to i1
  br i1 %trunc.i.i.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hae659d5591504b0dE.llvm.2586493962398856297.exit.thread2.i.i", label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hae659d5591504b0dE.llvm.2586493962398856297.exit.i.i"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hae659d5591504b0dE.llvm.2586493962398856297.exit.thread2.i.i": ; preds = %.noexc13.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !65
  br label %.thread.i

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hae659d5591504b0dE.llvm.2586493962398856297.exit.i.i": ; preds = %.noexc13.i
  %54 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false), !noalias !65
  %55 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %47, ptr %55, align 8, !noalias !65
  invoke void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17h465793302c4ba234E"(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc14.i unwind label %40

.noexc14.i:                                       ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hae659d5591504b0dE.llvm.2586493962398856297.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !65
  %.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %.pre.pre.i.i = load ptr, ptr %.phi.trans.insert.phi.trans.insert.i.i, align 8, !noalias !66
  %56 = icmp eq ptr %.pre.pre.i.i, null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !65
  br i1 %56, label %.thread.i, label %64

57:                                               ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h7dfd396dc1e651d9E.exit.i"
  %58 = load i64, ptr %17, align 8, !noundef !5
  %59 = getelementptr inbounds i8, ptr %14, i64 48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !67
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h9ff8ca7321942002E.llvm.2586493962398856297"(ptr noalias nocapture noundef nonnull sret([40 x i8]) align 8 dereferenceable(40) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %58)
          to label %.noexc15.i unwind label %40

.noexc15.i:                                       ; preds = %57
  %60 = load ptr, ptr %8, align 8, !noalias !67, !noundef !5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %109, label %62

62:                                               ; preds = %.noexc15.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !noalias !67
  %63 = invoke noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hd53ebbb5047c9201E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %7)
          to label %109 unwind label %40

.thread.i:                                        ; preds = %.noexc14.i, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hae659d5591504b0dE.llvm.2586493962398856297.exit.thread2.i.i", %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h03e04c4224158e93E.exit.i"

64:                                               ; preds = %.noexc14.i
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !66
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 24
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %65 = load i64, ptr %.pre.pre.i.i, align 8, !noalias !70, !noundef !5
  %66 = add i64 %65, -1
  store i64 %66, ptr %.pre.pre.i.i, align 8, !noalias !70
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h5e244596331579b1E.exit.i.i.i"

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %.pre.pre.i.i, i64 8
  %70 = load i64, ptr %69, align 8, !noalias !70, !noundef !5
  %71 = add i64 %70, -1
  store i64 %71, ptr %69, align 8, !noalias !70
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h5e244596331579b1E.exit.i.i.i"

73:                                               ; preds = %68
  call void @__rust_dealloc(ptr noundef nonnull %.pre.pre.i.i, i64 noundef 24, i64 noundef 8) #33, !noalias !70
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h5e244596331579b1E.exit.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h5e244596331579b1E.exit.i.i.i": ; preds = %73, %68, %64
  %74 = icmp ne ptr %.sroa.6.0.copyload.i, null
  call void @llvm.assume(i1 %74)
  %75 = load ptr, ptr %.sroa.6.0.copyload.i, align 8, !invariant.load !5, !noalias !79
  %.not.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i, label %77, label %76

76:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h5e244596331579b1E.exit.i.i.i"
  invoke void %75(ptr noundef nonnull align 1 %.sroa.5.0.copyload.i)
          to label %77 unwind label %84, !noalias !79

77:                                               ; preds = %76, %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h5e244596331579b1E.exit.i.i.i"
  %78 = getelementptr inbounds i8, ptr %.sroa.6.0.copyload.i, i64 8
  %79 = load i64, ptr %78, align 8, !range !82, !invariant.load !5, !noalias !83
  %80 = getelementptr inbounds i8, ptr %.sroa.6.0.copyload.i, i64 16
  %81 = load i64, ptr %80, align 8, !range !86, !invariant.load !5, !noalias !83
  %82 = icmp ult i64 %81, -9223372036854775807
  call void @llvm.assume(i1 %82)
  %83 = icmp eq i64 %79, 0
  br i1 %83, label %"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h03e04c4224158e93E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5515369594646907350.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5515369594646907350.exit.i.i.i.i.i": ; preds = %77
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload.i, i64 noundef %79, i64 noundef %81) #33, !noalias !83
  br label %"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h03e04c4224158e93E.exit.i"

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = getelementptr inbounds i8, ptr %.sroa.6.0.copyload.i, i64 8
  %87 = load i64, ptr %86, align 8, !range !82, !invariant.load !5, !noalias !87
  %88 = getelementptr inbounds i8, ptr %.sroa.6.0.copyload.i, i64 16
  %89 = load i64, ptr %88, align 8, !range !86, !invariant.load !5, !noalias !87
  %90 = icmp ult i64 %89, -9223372036854775807
  call void @llvm.assume(i1 %90)
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %.body.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5515369594646907350.exit.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5515369594646907350.exit.i1.i.i.i.i": ; preds = %84
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload.i, i64 noundef %87, i64 noundef %89) #33, !noalias !87
  br label %.body.i

"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h03e04c4224158e93E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5515369594646907350.exit.i.i.i.i.i", %77, %.thread.i
  %92 = getelementptr inbounds i8, ptr %39, i64 24
  %93 = load i64, ptr %92, align 8, !noundef !5
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h7dfd396dc1e651d9E.exit.thread.i"

95:                                               ; preds = %"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h03e04c4224158e93E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.530.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !93
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %96 = load ptr, ptr %30, align 8, !alias.scope !99, !noalias !100, !noundef !5
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.thread36.i, label %98

98:                                               ; preds = %95
  %99 = load i64, ptr %35, align 8, !alias.scope !99, !noalias !100, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !103
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf8ee24d0e42a00b5E"(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %5, ptr noundef nonnull %96, i64 noundef %99, ptr noalias noundef nonnull readonly align 1 %31)
          to label %.noexc18.i unwind label %40

.noexc18.i:                                       ; preds = %98
  %100 = load i64, ptr %5, align 8, !range !52, !noalias !103, !noundef !5
  %trunc.i.i17.i = trunc nuw i64 %100 to i1
  br i1 %trunc.i.i17.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h1a4d9f997d8b229eE.llvm.2586493962398856297.exit.thread1.i.i", label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h1a4d9f997d8b229eE.llvm.2586493962398856297.exit.i.i"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h1a4d9f997d8b229eE.llvm.2586493962398856297.exit.thread1.i.i": ; preds = %.noexc18.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !103
  br label %.thread36.i

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h1a4d9f997d8b229eE.llvm.2586493962398856297.exit.i.i": ; preds = %.noexc18.i
  %101 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %101, i64 24, i1 false), !noalias !103
  %102 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %30, ptr %102, align 8, !noalias !103
  invoke void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17h98339c4b27304718E"(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc19.i unwind label %40

.noexc19.i:                                       ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h1a4d9f997d8b229eE.llvm.2586493962398856297.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !103
  %.pr.pr.i.i = load i64, ptr %6, align 8, !noalias !104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !103
  %103 = icmp eq i64 %.pr.pr.i.i, 2
  br i1 %103, label %.thread36.i, label %104

.thread36.i:                                      ; preds = %.noexc19.i, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h1a4d9f997d8b229eE.llvm.2586493962398856297.exit.thread1.i.i", %95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !93
  br label %"_ZN4core3ptr318drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$$GT$17he177ddf9885544f2E.exit.i"

104:                                              ; preds = %.noexc19.i
  %.sroa.530.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.530.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.530.0..sroa_idx.i, i64 24, i1 false), !noalias !104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !93
  %cond.i = icmp eq i64 %.pr.pr.i.i, 0
  br i1 %cond.i, label %"_ZN4core3ptr318drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$$GT$17he177ddf9885544f2E.exit.i", label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !105
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.530.i, i64 24, i1 false)
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c0c79f9412ebb9eE.llvm.5515369594646907350"(ptr noalias nocapture noundef nonnull sret([72 x i8]) align 8 dereferenceable(72) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc20.i unwind label %40

.noexc20.i:                                       ; preds = %105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !105
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6329224c8177031eE.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
          to label %.noexc21.i unwind label %40

.noexc21.i:                                       ; preds = %.noexc20.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !105
  br label %"_ZN4core3ptr318drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$$GT$17he177ddf9885544f2E.exit.i"

"_ZN4core3ptr318drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$$GT$17he177ddf9885544f2E.exit.i": ; preds = %.noexc21.i, %104, %.thread36.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.530.i)
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h7dfd396dc1e651d9E.exit.thread.i"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h7dfd396dc1e651d9E.exit.thread.i": ; preds = %"_ZN4core3ptr318drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$$GT$17he177ddf9885544f2E.exit.i", %"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h03e04c4224158e93E.exit.i", %.noexc11.i, %29
  %106 = cmpxchg ptr %18, i8 1, i8 0 release monotonic, align 1
  %107 = extractvalue { i8, i1 } %106, 1
  br i1 %107, label %"_ZN4core3ptr295drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h2f5fbcaacd1e0e8cE.exit23.i", label %108

108:                                              ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h7dfd396dc1e651d9E.exit.thread.i"
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %18, i1 noundef zeroext false)
          to label %"_ZN4core3ptr295drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h2f5fbcaacd1e0e8cE.exit23.i" unwind label %25

109:                                              ; preds = %62, %.noexc15.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !67
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %110 = cmpxchg ptr %18, i8 1, i8 0 release monotonic, align 1
  %111 = extractvalue { i8, i1 } %110, 1
  br i1 %111, label %"_ZN4core3ptr295drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h2f5fbcaacd1e0e8cE.exit25.i", label %112

112:                                              ; preds = %109
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %18, i1 noundef zeroext false)
          to label %"_ZN4core3ptr295drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h2f5fbcaacd1e0e8cE.exit25.i" unwind label %25

"_ZN4core3ptr295drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h2f5fbcaacd1e0e8cE.exit25.i": ; preds = %112, %109
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %113 = load ptr, ptr %13, align 8, !alias.scope !120, !nonnull !5, !noundef !5
  %114 = atomicrmw sub ptr %113, i64 1 release, align 8, !noalias !120
  %115 = icmp eq i64 %114, 1
  br i1 %115, label %"_ZN4core3ptr314drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17he14f893c23722a17E.exit26.sink.split.i", label %"_ZN4gpui12subscription42SubscriberSet$LT$EmitterKey$C$Callback$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h6e3aee6d1854d697E.exit"

"_ZN4core3ptr314drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17he14f893c23722a17E.exit26.sink.split.i": ; preds = %"_ZN4core3ptr295drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h2f5fbcaacd1e0e8cE.exit23.i", %"_ZN4core3ptr295drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h2f5fbcaacd1e0e8cE.exit25.i"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7206105fe08f47b7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
  br label %"_ZN4gpui12subscription42SubscriberSet$LT$EmitterKey$C$Callback$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h6e3aee6d1854d697E.exit"

"_ZN4core3ptr295drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h2f5fbcaacd1e0e8cE.exit23.i": ; preds = %108, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h7dfd396dc1e651d9E.exit.thread.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %116 = load ptr, ptr %13, align 8, !alias.scope !130, !nonnull !5, !noundef !5
  %117 = atomicrmw sub ptr %116, i64 1 release, align 8, !noalias !130
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %"_ZN4core3ptr314drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17he14f893c23722a17E.exit26.sink.split.i", label %"_ZN4gpui12subscription42SubscriberSet$LT$EmitterKey$C$Callback$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h6e3aee6d1854d697E.exit"

119:                                              ; preds = %44, %24
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

"_ZN4core3ptr314drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17he14f893c23722a17E.exit.i": ; preds = %24, %"_ZN4core3ptr295drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h2f5fbcaacd1e0e8cE.exit.i"
  resume { ptr, i32 } %.pn.i

"_ZN4gpui12subscription42SubscriberSet$LT$EmitterKey$C$Callback$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h6e3aee6d1854d697E.exit": ; preds = %"_ZN4core3ptr295drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h2f5fbcaacd1e0e8cE.exit25.i", %"_ZN4core3ptr314drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17he14f893c23722a17E.exit26.sink.split.i", %"_ZN4core3ptr295drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h2f5fbcaacd1e0e8cE.exit23.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$17h41d9f802e54b575fE"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #7 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %4 unwind label %12

4:                                                ; preds = %3, %0
  %5 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !82, !invariant.load !5
  %8 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !86, !invariant.load !5
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f774fddb49ce577E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8607022634194221566.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8607022634194221566.exit.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %7, i64 noundef %9) #33
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f774fddb49ce577E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f774fddb49ce577E.exit": ; preds = %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8607022634194221566.exit.i"
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %16 = load i64, ptr %15, align 8, !range !82, !invariant.load !5
  %17 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %18 = load i64, ptr %17, align 8, !range !86, !invariant.load !5
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f774fddb49ce577E.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8607022634194221566.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8607022634194221566.exit.i4": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %16, i64 noundef %18) #33
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f774fddb49ce577E.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f774fddb49ce577E.exit5": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8607022634194221566.exit.i4", %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr222drop_in_place$LT$$LP$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$RP$$GT$17h32e5de15d1ff8449E.llvm.8607022634194221566"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %3 = load ptr, ptr %2, align 8, !alias.scope !140, !nonnull !5, !noundef !5
  %4 = load i64, ptr %3, align 8, !noalias !140, !noundef !5
  %5 = add i64 %4, -1
  store i64 %5, ptr %3, align 8, !noalias !140
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h5e244596331579b1E.exit.i"

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !140, !noundef !5
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8, !noalias !140
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h5e244596331579b1E.exit.i"

12:                                               ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 24, i64 noundef 8) #33, !noalias !140
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h5e244596331579b1E.exit.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h5e244596331579b1E.exit.i": ; preds = %12, %7, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !alias.scope !144, !nonnull !5, !align !145, !noundef !5
  %16 = load ptr, ptr %15, align 8, !invariant.load !5, !noalias !144
  %.not.i.i = icmp eq ptr %16, null
  %.pre.i.i = load ptr, ptr %13, align 8, !alias.scope !144
  br i1 %.not.i.i, label %18, label %17

17:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h5e244596331579b1E.exit.i"
  invoke void %16(ptr noundef nonnull align 1 %.pre.i.i)
          to label %18 unwind label %25, !noalias !144

18:                                               ; preds = %17, %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h5e244596331579b1E.exit.i"
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8, !range !82, !invariant.load !5, !noalias !146
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = load i64, ptr %21, align 8, !range !86, !invariant.load !5, !noalias !146
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr206drop_in_place$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h1bc4df29420a0f8fE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5515369594646907350.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5515369594646907350.exit.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef %20, i64 noundef %22) #33, !noalias !146
  br label %"_ZN4core3ptr206drop_in_place$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h1bc4df29420a0f8fE.exit"

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds i8, ptr %15, i64 8
  %28 = load i64, ptr %27, align 8, !range !82, !invariant.load !5, !noalias !149
  %29 = getelementptr inbounds i8, ptr %15, i64 16
  %30 = load i64, ptr %29, align 8, !range !86, !invariant.load !5, !noalias !149
  %31 = icmp ult i64 %30, -9223372036854775807
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f774fddb49ce577E.llvm.5515369594646907350.exit2.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5515369594646907350.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5515369594646907350.exit.i1.i.i": ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef %28, i64 noundef %30) #33, !noalias !149
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f774fddb49ce577E.llvm.5515369594646907350.exit2.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f774fddb49ce577E.llvm.5515369594646907350.exit2.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5515369594646907350.exit.i1.i.i", %25
  resume { ptr, i32 } %26

"_ZN4core3ptr206drop_in_place$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h1bc4df29420a0f8fE.exit": ; preds = %18, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5515369594646907350.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr257drop_in_place$LT$gpui..subscription..SubscriberSet$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a4d173e99dcd491E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %2 = load ptr, ptr %0, align 8, !alias.scope !158, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !158
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
define hidden void @"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17hdfed4c3a3f2906e4E.llvm.8607022634194221566"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #7 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !52, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !159
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c0c79f9412ebb9eE.llvm.5515369594646907350"(ptr noalias nocapture noundef nonnull sret([72 x i8]) align 8 dereferenceable(72) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2), !noalias !159
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !159
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6329224c8177031eE.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !159
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !159
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr309drop_in_place$LT$$LP$$LP$$RP$$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$RP$$GT$17h02826b2887103485E.llvm.8607022634194221566"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #7 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %4 = load i64, ptr %0, align 8, !range !52, !alias.scope !164, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17hdfed4c3a3f2906e4E.llvm.8607022634194221566.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !167
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c0c79f9412ebb9eE.llvm.5515369594646907350"(ptr noalias nocapture noundef nonnull sret([72 x i8]) align 8 dereferenceable(72) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2), !noalias !167
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !167
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6329224c8177031eE.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !167
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !167
  br label %"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17hdfed4c3a3f2906e4E.llvm.8607022634194221566.exit"

"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17hdfed4c3a3f2906e4E.llvm.8607022634194221566.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h126adcddaf3b660cE(ptr noundef nonnull align 8 %0) unnamed_addr #7 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hbbf970a1c999efe1E(ptr noundef nonnull align 8 %0) unnamed_addr #7 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hf5ae69d9feaa95f0E(ptr noundef nonnull align 8 %0) unnamed_addr #7 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17ha80393f22962e3e4E(ptr nocapture noundef nonnull readnone align 8 %0) unnamed_addr #2 {
  ret { i64, i64 } { i64 2905365108131596044, i64 -7155455748509619838 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17hcc50d3472c3105ebE(ptr nocapture noundef nonnull readnone align 8 %0) unnamed_addr #2 {
  ret { i64, i64 } { i64 2370653272049558554, i64 -8235200409492827071 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17hde3d9162016a41bfE(ptr nocapture noundef nonnull readnone align 8 %0) unnamed_addr #2 {
  ret { i64, i64 } { i64 -7483062081103251526, i64 8185806393475711799 }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h514855a66c327551E.llvm.8607022634194221566"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %3 = load i64, ptr %0, align 8, !alias.scope !172, !noalias !175, !noundef !5
  %4 = load i64, ptr %1, align 8, !alias.scope !175, !noalias !172, !noundef !5
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %9 = load i64, ptr %7, align 8, !alias.scope !177, !noalias !180, !noundef !5
  %10 = load i64, ptr %8, align 8, !alias.scope !180, !noalias !177, !noundef !5
  %11 = icmp eq i64 %9, %10
  br label %12

12:                                               ; preds = %2, %6
  %.sroa.0.0 = phi i1 [ %11, %6 ], [ false, %2 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17hdb6366c0efb1459eE(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #9 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17h19a8ffbd06abbe27E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.a3ff0957a232203be6d025de0859ec65.14, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.a3ff0957a232203be6d025de0859ec65.14, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #35
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4gpui12subscription42SubscriberSet$LT$EmitterKey$C$Callback$GT$6insert17hf996c0f1e0b32390E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [72 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [40 x i8], align 8
  %21 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %23 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 24, i64 noundef 8) #33
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 24) #35
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %25
  unreachable

26:                                               ; preds = %.thread44
  br i1 %.sroa.02.248, label %169, label %170

.thread:                                          ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %169

28:                                               ; preds = %4
  store i64 1, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 16
  store i8 0, ptr %.sroa.538.0..sroa_idx, align 8
  store ptr %23, ptr %21, align 8
  %29 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = cmpxchg weak ptr %30, i8 0, i8 1 acquire monotonic, align 1
  %32 = extractvalue { i8, i1 } %31, 1
  br i1 %32, label %41, label %33

33:                                               ; preds = %28
  %34 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h4a61cc9e4f42e703E(ptr noundef nonnull align 1 %30, i64 undef, i32 noundef 1000000000)
          to label %41 unwind label %.thread50

.thread50:                                        ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.thread44

36:                                               ; preds = %104, %69, %59, %41
  %.sroa.02.3 = phi i1 [ true, %41 ], [ true, %59 ], [ true, %69 ], [ false, %104 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %155, %151, %135, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5515369594646907350.exit.i1.i.i.i", %106, %81, %36, %90
  %.sroa.02.3.lpad-body = phi i1 [ true, %90 ], [ %.sroa.02.3, %36 ], [ true, %81 ], [ false, %106 ], [ false, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5515369594646907350.exit.i1.i.i.i" ], [ false, %135 ], [ false, %151 ], [ false, %155 ]
  %eh.lpad-body = phi { ptr, i32 } [ %91, %90 ], [ %37, %36 ], [ %82, %81 ], [ %107, %106 ], [ %136, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5515369594646907350.exit.i1.i.i.i" ], [ %136, %135 ], [ %152, %151 ], [ %152, %155 ]
  %38 = cmpxchg ptr %30, i8 1, i8 0 release monotonic, align 1
  %39 = extractvalue { i8, i1 } %38, 1
  br i1 %39, label %.thread44, label %40

40:                                               ; preds = %.body
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %30, i1 noundef zeroext false)
          to label %.thread44 unwind label %167

41:                                               ; preds = %28, %33
  %42 = getelementptr inbounds i8, ptr %29, i64 72
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !alias.scope !182
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  %45 = getelementptr inbounds i8, ptr %29, i64 24
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h2185a8c60900c238E"(ptr noalias nocapture noundef nonnull sret([40 x i8]) align 8 dereferenceable(40) %20, ptr noalias noundef nonnull align 8 dereferenceable(24) %45)
          to label %46 unwind label %36

46:                                               ; preds = %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %47 = load i64, ptr %20, align 8, !range !52, !alias.scope !185, !noundef !5
  %trunc.i = trunc nuw i64 %47 to i1
  %48 = getelementptr inbounds i8, ptr %20, i64 8
  br i1 %trunc.i, label %83, label %49

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull readonly align 8 dereferenceable(32) %48, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !185
  store i64 0, ptr %16, align 8, !alias.scope !188, !noalias !185
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !185
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !185
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !191, !noalias !194, !noundef !5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %69

53:                                               ; preds = %49
  %54 = load ptr, ptr %17, align 8, !alias.scope !191, !noalias !194, !nonnull !5, !noundef !5
  %55 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !196
  %56 = tail call noalias noundef align 8 dereferenceable_or_null(368) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 368, i64 noundef 8) #33, !noalias !196
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 368) #35
          to label %.noexc.i.i unwind label %81, !noalias !196

.noexc.i.i:                                       ; preds = %58
  unreachable

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %56, i64 352
  store ptr null, ptr %60, align 8, !noalias !196
  %61 = getelementptr inbounds i8, ptr %56, i64 362
  store i16 0, ptr %61, align 2, !noalias !196
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !196
  %62 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %62, align 8, !noalias !196
  store ptr %56, ptr %15, align 8, !noalias !196
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull readonly align 8 dereferenceable(32) %16, i64 32, i1 false), !noalias !197
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !196
  invoke void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17ha1fbc3b2797c74aeE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(16) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc13 unwind label %36

.noexc13:                                         ; preds = %59
  %63 = load ptr, ptr %10, align 8, !alias.scope !198, !noalias !196, !nonnull !5, !noundef !5
  %64 = getelementptr inbounds i8, ptr %10, i64 16
  %65 = load i64, ptr %64, align 8, !alias.scope !198, !noalias !196, !noundef !5
  %66 = getelementptr inbounds { [4 x i64] }, ptr %63, i64 %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !196
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !196
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !196
  store ptr %56, ptr %54, align 8, !noalias !196
  %67 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 0, ptr %67, align 8, !noalias !196
  %68 = getelementptr inbounds i8, ptr %54, i64 16
  store i64 1, ptr %68, align 8, !noalias !196
  br label %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h1a40ec6fe01f6bd9E.exit.i"

69:                                               ; preds = %49
  %70 = getelementptr inbounds i8, ptr %20, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull readonly align 8 dereferenceable(24) %70, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull readonly align 8 dereferenceable(32) %16, i64 32, i1 false), !noalias !197
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h4156e93a1bb7de41E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %11, ptr noalias noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc14 unwind label %36

.noexc14:                                         ; preds = %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !196
  %71 = load ptr, ptr %12, align 8, !alias.scope !201, !noalias !196, !nonnull !5, !noundef !5
  %72 = getelementptr inbounds i8, ptr %12, i64 16
  %73 = load i64, ptr %72, align 8, !alias.scope !201, !noalias !196, !noundef !5
  %74 = getelementptr inbounds { [4 x i64] }, ptr %71, i64 %73
  %75 = load ptr, ptr %17, align 8, !alias.scope !191, !noalias !194, !nonnull !5, !noundef !5
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load i64, ptr %76, align 8, !noalias !194, !noundef !5
  %78 = add i64 %77, 1
  store i64 %78, ptr %76, align 8, !noalias !194
  br label %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h1a40ec6fe01f6bd9E.exit.i"

79:                                               ; preds = %81
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34, !noalias !196
  unreachable

81:                                               ; preds = %58
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17hdfed4c3a3f2906e4E.llvm.8607022634194221566"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16) #36
          to label %.body unwind label %79, !noalias !197

"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h1a40ec6fe01f6bd9E.exit.i": ; preds = %.noexc14, %.noexc13
  %.sroa.0.0.i.i = phi ptr [ %66, %.noexc13 ], [ %74, %.noexc14 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !185
  br label %"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$10or_default17h7e89f0b84a73c9c8E.exit"

83:                                               ; preds = %46
  %.sroa.0.0.copyload.i = load ptr, ptr %48, align 8, !alias.scope !185, !nonnull !5, !noundef !5
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 24
  %.sroa.23.0.copyload.i = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8, !alias.scope !185
  %84 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.0.0.copyload.i, i64 %.sroa.23.0.copyload.i
  br label %"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$10or_default17h7e89f0b84a73c9c8E.exit"

"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$10or_default17h7e89f0b84a73c9c8E.exit": ; preds = %83, %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h1a40ec6fe01f6bd9E.exit.i"
  %.sroa.0.0.i = phi ptr [ %84, %83 ], [ %.sroa.0.0.i.i, %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h1a40ec6fe01f6bd9E.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %85 = load i64, ptr %.sroa.0.0.i, align 8, !range !52, !alias.scope !204, !noundef !5
  %trunc.i18 = trunc nuw i64 %85 to i1
  br i1 %trunc.i18, label %92, label %86

86:                                               ; preds = %"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$10or_default17h7e89f0b84a73c9c8E.exit"
  %87 = icmp eq i64 %85, 0
  br i1 %87, label %"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17hdfed4c3a3f2906e4E.llvm.8607022634194221566.exit.i", label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9), !noalias !207
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull readonly align 8 dereferenceable(24) %89, i64 24, i1 false)
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c0c79f9412ebb9eE.llvm.5515369594646907350"(ptr noalias nocapture noundef nonnull sret([72 x i8]) align 8 dereferenceable(72) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
          to label %.noexc.i unwind label %90, !noalias !204

.noexc.i:                                         ; preds = %88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !207
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6329224c8177031eE.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
          to label %.noexc7.i unwind label %90, !noalias !204

.noexc7.i:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9), !noalias !207
  br label %"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17hdfed4c3a3f2906e4E.llvm.8607022634194221566.exit.i"

90:                                               ; preds = %.noexc.i, %88
  %91 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %.sroa.0.0.i, align 8, !alias.scope !204
  store ptr null, ptr %89, align 8, !alias.scope !204
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 24
  store i64 0, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !204
  br label %.body

"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17hdfed4c3a3f2906e4E.llvm.8607022634194221566.exit.i": ; preds = %.noexc7.i, %86
  store i64 1, ptr %.sroa.0.0.i, align 8, !alias.scope !204
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 8
  store ptr null, ptr %.sroa.5.0..sroa_idx2.i, align 8, !alias.scope !204
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx2.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 24
  store i64 0, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx2.sroa_idx.i, align 8, !alias.scope !204
  br label %92

92:                                               ; preds = %"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17hdfed4c3a3f2906e4E.llvm.8607022634194221566.exit.i", %"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$10or_default17h7e89f0b84a73c9c8E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %93 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %.val.i = load i64, ptr %93, align 8, !noundef !5
  %94 = icmp ne i64 %.val.i, 0
  call void @llvm.assume(i1 %94)
  %95 = add i64 %.val.i, 1
  store i64 %95, ptr %93, align 8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17h2ab044e02edf8393E.exit

97:                                               ; preds = %92
  call void @llvm.trap()
  unreachable

_ZN5alloc2rc10RcInnerPtr10inc_strong17h2ab044e02edf8393E.exit: ; preds = %92
  %98 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 8
  store ptr %93, ptr %19, align 8
  %99 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %2, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %3, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !214
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hc61fca2018efb5ecE.llvm.2586493962398856297"(ptr noalias nocapture noundef nonnull sret([40 x i8]) align 8 dereferenceable(40) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %98, i64 noundef %43)
          to label %101 unwind label %106, !noalias !219

101:                                              ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17h2ab044e02edf8393E.exit
  %102 = load ptr, ptr %7, align 8, !noalias !214, !noundef !5
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !214
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !220
  %105 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h173a80c161808583E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %.thread52 unwind label %36

.thread52:                                        ; preds = %104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !214
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !214
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  br label %"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h03e04c4224158e93E.exit"

106:                                              ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17h2ab044e02edf8393E.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr206drop_in_place$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h1bc4df29420a0f8fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #36
          to label %.body unwind label %108, !noalias !221

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34, !noalias !221
  unreachable

110:                                              ; preds = %101
  %111 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i22 = load ptr, ptr %111, align 8, !noalias !214, !nonnull !5, !noundef !5
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.43.0.copyload.i = load i64, ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !214
  %112 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i22, i64 96
  %113 = getelementptr inbounds { [3 x i64] }, ptr %112, i64 %.sroa.43.0.copyload.i
  %.sroa.036.0.copyload = load ptr, ptr %113, align 8, !noalias !222
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %113, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !222
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %113, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !221
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !214
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  %114 = icmp eq ptr %.sroa.036.0.copyload, null
  br i1 %114, label %"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h03e04c4224158e93E.exit", label %115

115:                                              ; preds = %110
  %116 = load i64, ptr %.sroa.036.0.copyload, align 8, !noalias !223, !noundef !5
  %117 = add i64 %116, -1
  store i64 %117, ptr %.sroa.036.0.copyload, align 8, !noalias !223
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h5e244596331579b1E.exit.i.i"

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %.sroa.036.0.copyload, i64 8
  %121 = load i64, ptr %120, align 8, !noalias !223, !noundef !5
  %122 = add i64 %121, -1
  store i64 %122, ptr %120, align 8, !noalias !223
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h5e244596331579b1E.exit.i.i"

124:                                              ; preds = %119
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.036.0.copyload, i64 noundef 24, i64 noundef 8) #33, !noalias !223
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h5e244596331579b1E.exit.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h5e244596331579b1E.exit.i.i": ; preds = %124, %119, %115
  %125 = icmp ne ptr %.sroa.6.0.copyload, null
  call void @llvm.assume(i1 %125)
  %126 = load ptr, ptr %.sroa.6.0.copyload, align 8, !invariant.load !5, !noalias !232
  %.not.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i, label %128, label %127

127:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h5e244596331579b1E.exit.i.i"
  invoke void %126(ptr noundef nonnull align 1 %.sroa.5.0.copyload)
          to label %128 unwind label %135, !noalias !232

128:                                              ; preds = %127, %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h5e244596331579b1E.exit.i.i"
  %129 = getelementptr inbounds i8, ptr %.sroa.6.0.copyload, i64 8
  %130 = load i64, ptr %129, align 8, !range !82, !invariant.load !5, !noalias !235
  %131 = getelementptr inbounds i8, ptr %.sroa.6.0.copyload, i64 16
  %132 = load i64, ptr %131, align 8, !range !86, !invariant.load !5, !noalias !235
  %133 = icmp ult i64 %132, -9223372036854775807
  call void @llvm.assume(i1 %133)
  %134 = icmp eq i64 %130, 0
  br i1 %134, label %"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h03e04c4224158e93E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5515369594646907350.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5515369594646907350.exit.i.i.i.i": ; preds = %128
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef %130, i64 noundef %132) #33, !noalias !235
  br label %"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h03e04c4224158e93E.exit"

135:                                              ; preds = %127
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = getelementptr inbounds i8, ptr %.sroa.6.0.copyload, i64 8
  %138 = load i64, ptr %137, align 8, !range !82, !invariant.load !5, !noalias !238
  %139 = getelementptr inbounds i8, ptr %.sroa.6.0.copyload, i64 16
  %140 = load i64, ptr %139, align 8, !range !86, !invariant.load !5, !noalias !238
  %141 = icmp ult i64 %140, -9223372036854775807
  call void @llvm.assume(i1 %141)
  %142 = icmp eq i64 %138, 0
  br i1 %142, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5515369594646907350.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5515369594646907350.exit.i1.i.i.i": ; preds = %135
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef %138, i64 noundef %140) #33, !noalias !238
  br label %.body

"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h03e04c4224158e93E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5515369594646907350.exit.i.i.i.i", %128, %110, %.thread52
  %143 = atomicrmw add ptr %29, i64 1 monotonic, align 8
  %144 = icmp slt i64 %143, 0
  br i1 %144, label %158, label %145

145:                                              ; preds = %"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h03e04c4224158e93E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  store ptr %29, ptr %18, align 8
  %146 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %43, ptr %146, align 8
  %147 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %148 = call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 16, i64 noundef 8) #33
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %159

150:                                              ; preds = %145
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 16) #35
          to label %.noexc30 unwind label %151

.noexc30:                                         ; preds = %150
  unreachable

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !241
  %154 = icmp eq i64 %153, 1
  br i1 %154, label %155, label %.body

155:                                              ; preds = %151
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7206105fe08f47b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
          to label %.body unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

158:                                              ; preds = %"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h03e04c4224158e93E.exit"
  call void @llvm.trap()
  unreachable

159:                                              ; preds = %145
  store ptr %29, ptr %148, align 8
  %160 = getelementptr inbounds i8, ptr %148, i64 8
  store i64 %43, ptr %160, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %161 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %148, ptr %0, align 8
  %162 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.a3ff0957a232203be6d025de0859ec65.18, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %161, ptr %163, align 8
  %164 = cmpxchg ptr %30, i8 1, i8 0 release monotonic, align 1
  %165 = extractvalue { i8, i1 } %164, 1
  br i1 %165, label %"_ZN4core3ptr295drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h2f5fbcaacd1e0e8cE.exit34", label %166

166:                                              ; preds = %159
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %30, i1 noundef zeroext false)
  br label %"_ZN4core3ptr295drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h2f5fbcaacd1e0e8cE.exit34"

"_ZN4core3ptr295drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h2f5fbcaacd1e0e8cE.exit34": ; preds = %166, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  ret void

167:                                              ; preds = %40, %169, %.thread44
  %168 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

.thread44:                                        ; preds = %40, %.body, %.thread50
  %.pn49 = phi { ptr, i32 } [ %35, %.thread50 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %40 ]
  %.sroa.02.248 = phi i1 [ true, %.thread50 ], [ %.sroa.02.3.lpad-body, %.body ], [ %.sroa.02.3.lpad-body, %40 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h5e244596331579b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21) #36
          to label %26 unwind label %167

169:                                              ; preds = %.thread, %26
  %.pn.pn43 = phi { ptr, i32 } [ %27, %.thread ], [ %.pn49, %26 ]
  invoke fastcc void @"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$17h41d9f802e54b575fE"(ptr nonnull %2, ptr nonnull %3) #36
          to label %170 unwind label %167

170:                                              ; preds = %169, %26
  %.pn.pn42 = phi { ptr, i32 } [ %.pn.pn43, %169 ], [ %.pn49, %26 ]
  resume { ptr, i32 } %.pn.pn42
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17h04a3c37347a3b3acE(ptr noundef %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !4, !alias.scope !248, !noundef !5
  switch i64 %2, label %3 [
    i64 2, label %"_ZN4core3ptr110drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$$GT$17h3c023bc54d69060cE.exit"
    i64 0, label %"_ZN4core3ptr110drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$$GT$17h3c023bc54d69060cE.exit"
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha56d327d1d499c19E.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"_ZN4core3ptr110drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$$GT$17h3c023bc54d69060cE.exit" unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hda09c612337a046dE.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(1096) %7) #36
          to label %10 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr110drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$$GT$17h3c023bc54d69060cE.exit": ; preds = %1, %1, %3
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hda09c612337a046dE.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(1096) %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17h10c35e542b31998dE(ptr noundef %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !4, !alias.scope !255, !noundef !5
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr122drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..button..button..Button$GT$$GT$$GT$17heae9b5833caaf37fE.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$ui..components..button..button..Button$GT$17h21cf6c64bb53078cE"(ptr noalias noundef nonnull align 8 dereferenceable(2312) %0)
          to label %"_ZN4core3ptr122drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..button..button..Button$GT$$GT$$GT$17heae9b5833caaf37fE.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds i8, ptr %0, i64 1216
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
  %11 = getelementptr inbounds i8, ptr %0, i64 1216
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
  %4 = getelementptr inbounds i8, ptr %0, i64 600
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
  %8 = getelementptr inbounds i8, ptr %0, i64 600
  tail call void @"_ZN4core3ptr117drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..style..Style$C$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17hd80f52f4885132d7E.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(1624) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17h306c217d01ae2423E(ptr noundef %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 1096
  %3 = load i64, ptr %2, align 8, !range !262, !alias.scope !263, !noundef !5
  %4 = icmp eq i64 %3, 6
  %5 = and i64 %3, 6
  %switch.i.i.i.i.i = icmp eq i64 %5, 4
  %or.cond.i.i.i = or i1 %4, %switch.i.i.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr120drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..indicator..Indicator$GT$$GT$$GT$17h1bcff01c1f563ce2E.exit", label %6

6:                                                ; preds = %1
  %7 = icmp eq i64 %3, 3
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 1104
  %10 = load i64, ptr %9, align 8, !range !52, !alias.scope !270, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr120drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..indicator..Indicator$GT$$GT$$GT$17h1bcff01c1f563ce2E.exit", label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 1112
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
  %2 = getelementptr inbounds i8, ptr %0, i64 1160
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
  %4 = getelementptr inbounds i8, ptr %0, i64 664
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf10ebcee3ed5c320E.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
          to label %.body.i unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17hab703825f34f11a2E.exit.i.i": ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 664
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf10ebcee3ed5c320E.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7)
          to label %"_ZN4core3ptr113drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$GT$17h10723fc5bd087583E.exit" unwind label %8

8:                                                ; preds = %"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17hab703825f34f11a2E.exit.i.i"
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %8, %2
  %eh.lpad-body.i = phi { ptr, i32 } [ %9, %8 ], [ %3, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 720
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
  %14 = getelementptr inbounds i8, ptr %0, i64 720
  tail call void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h22c8f08d4ba66266E.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(1136) %14)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17h48b4d99364139b68E(ptr noundef %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !4, !alias.scope !283, !noundef !5
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr131drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$$GT$17h82347a2bf62557e8E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr68drop_in_place$LT$ui..components..button..button_like..ButtonLike$GT$17h7a8ed7d9a8f303c2E"(ptr noalias noundef nonnull align 8 dereferenceable(1968) %0)
          to label %"_ZN4core3ptr131drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$$GT$17h82347a2bf62557e8E.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds i8, ptr %0, i64 872
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
  %11 = getelementptr inbounds i8, ptr %0, i64 872
  tail call void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hda09c612337a046dE.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(1096) %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17h5c94ef2ee54d35aeE(ptr noundef %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 1096
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %"_ZN4core3ptr101drop_in_place$LT$gpui..app..entity_map..Model$LT$title_bar..application_menu..ApplicationMenu$GT$$GT$17h525483afebfb61fdE.exit.i.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds i8, ptr %0, i64 1104
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaad965c2aee3be0E.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.body.i unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

"_ZN4core3ptr101drop_in_place$LT$gpui..app..entity_map..Model$LT$title_bar..application_menu..ApplicationMenu$GT$$GT$17h525483afebfb61fdE.exit.i.i": ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 1104
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %2 = getelementptr inbounds i8, ptr %0, i64 1072
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %3 = load ptr, ptr %2, align 8, !alias.scope !299, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr55drop_in_place$LT$gpui..elements..deferred..Deferred$GT$17h16523849542b2f9eE.exit.i", label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !noalias !300, !noundef !5
  %7 = add i64 %6, -1
  store i64 %7, ptr %3, align 8, !noalias !300
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN4core3ptr55drop_in_place$LT$gpui..elements..deferred..Deferred$GT$17h16523849542b2f9eE.exit.i"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !300, !noundef !5
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8, !noalias !300
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN4core3ptr55drop_in_place$LT$gpui..elements..deferred..Deferred$GT$17h16523849542b2f9eE.exit.i"

14:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 24, i64 noundef 8) #33, !noalias !300
  br label %"_ZN4core3ptr55drop_in_place$LT$gpui..elements..deferred..Deferred$GT$17h16523849542b2f9eE.exit.i"

"_ZN4core3ptr55drop_in_place$LT$gpui..elements..deferred..Deferred$GT$17h16523849542b2f9eE.exit.i": ; preds = %14, %9, %5, %1
  %15 = load i64, ptr %0, align 8, !range !309, !alias.scope !310, !noundef !5
  switch i64 %15, label %"_ZN4core3ptr86drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..deferred..Deferred$GT$$GT$17hbdf7bcc7b08a3467E.exit" [
    i64 3, label %25
    i64 1, label %17
    i64 2, label %21
  ]

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h7a271cb094e05424E.llvm.5515369594646907350.exit.sink.split.i.i": ; preds = %25, %21, %17
  %.sink3.i.i = phi i64 [ 24, %17 ], [ 40, %21 ], [ 40, %25 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 %.sink3.i.i
  tail call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d492b054329d74fE.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %16)
  br label %"_ZN4core3ptr86drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..deferred..Deferred$GT$$GT$17hbdf7bcc7b08a3467E.exit"

17:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$gpui..elements..deferred..Deferred$GT$17h16523849542b2f9eE.exit.i"
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !range !52, !alias.scope !313, !noundef !5
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr86drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..deferred..Deferred$GT$$GT$17hbdf7bcc7b08a3467E.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h7a271cb094e05424E.llvm.5515369594646907350.exit.sink.split.i.i"

21:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$gpui..elements..deferred..Deferred$GT$17h16523849542b2f9eE.exit.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load i64, ptr %22, align 8, !range !52, !alias.scope !316, !noundef !5
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr86drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..deferred..Deferred$GT$$GT$17hbdf7bcc7b08a3467E.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h7a271cb094e05424E.llvm.5515369594646907350.exit.sink.split.i.i"

25:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$gpui..elements..deferred..Deferred$GT$17h16523849542b2f9eE.exit.i"
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load i64, ptr %26, align 8, !range !52, !alias.scope !319, !noundef !5
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr86drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..deferred..Deferred$GT$$GT$17hbdf7bcc7b08a3467E.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h7a271cb094e05424E.llvm.5515369594646907350.exit.sink.split.i.i"

"_ZN4core3ptr86drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..deferred..Deferred$GT$$GT$17hbdf7bcc7b08a3467E.exit": ; preds = %"_ZN4core3ptr55drop_in_place$LT$gpui..elements..deferred..Deferred$GT$17h16523849542b2f9eE.exit.i", %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h7a271cb094e05424E.llvm.5515369594646907350.exit.sink.split.i.i", %17, %21, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17h800e62581e2d2d7bE(ptr noundef %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 1096
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %"_ZN4core3ptr98drop_in_place$LT$gpui..app..entity_map..Model$LT$ui..components..context_menu..ContextMenu$GT$$GT$17hd6df966ac56d91dfE.exit.i.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds i8, ptr %0, i64 1104
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaad965c2aee3be0E.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.body.i unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

"_ZN4core3ptr98drop_in_place$LT$gpui..app..entity_map..Model$LT$ui..components..context_menu..ContextMenu$GT$$GT$17hd6df966ac56d91dfE.exit.i.i": ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 1104
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
  %2 = load i64, ptr %0, align 8, !range !4, !alias.scope !322, !noundef !5
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr131drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..numeric_stepper..NumericStepper$GT$$GT$$GT$17h43882236245a096fE.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr68drop_in_place$LT$ui..components..numeric_stepper..NumericStepper$GT$17h87d2f098a61e014dE"(ptr noalias noundef nonnull align 8 dereferenceable(1208) %0)
          to label %"_ZN4core3ptr131drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..numeric_stepper..NumericStepper$GT$$GT$$GT$17h43882236245a096fE.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds i8, ptr %0, i64 112
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
  %11 = getelementptr inbounds i8, ptr %0, i64 112
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
  %4 = getelementptr inbounds i8, ptr %0, i64 664
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf10ebcee3ed5c320E.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
          to label %.body.i unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 664
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
  %11 = getelementptr inbounds i8, ptr %0, i64 720
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
  %15 = getelementptr inbounds i8, ptr %0, i64 720
  tail call void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h22c8f08d4ba66266E.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(1136) %15)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17h8c934209b2d2df92E(ptr noundef %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 1096
  %3 = load i64, ptr %2, align 8, !range !329, !alias.scope !330, !noundef !5
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
  %10 = getelementptr inbounds i8, ptr %2, i64 %.sink2.i.i.i.i.i
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha56d327d1d499c19E.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr144drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$title_bar..platforms..platform_windows..WindowsCaptionButton$GT$$GT$$GT$17hc82741df7a5bf287E.exit" unwind label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 1104
  %13 = load i64, ptr %12, align 8, !range !52, !alias.scope !337, !noundef !5
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
  %2 = load i64, ptr %0, align 8, !range !4, !alias.scope !346, !noundef !5
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr119drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$17h42cbb90e2a7a716bE.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ui..components..label..label..Label$GT$17hd06477726b4c9a27E.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(1952) %0)
          to label %"_ZN4core3ptr119drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$17h42cbb90e2a7a716bE.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds i8, ptr %0, i64 856
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
  %11 = getelementptr inbounds i8, ptr %0, i64 856
  tail call void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hda09c612337a046dE.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(1096) %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17h9692294fafc45185E(ptr noundef %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 1096
  %3 = load ptr, ptr %2, align 8, !alias.scope !353, !noundef !5
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
  %2 = load i64, ptr %0, align 8, !range !4, !alias.scope !360, !noundef !5
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr131drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..button..icon_button..IconButton$GT$$GT$$GT$17hb02e75b41e063d4cE.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr68drop_in_place$LT$ui..components..button..button_like..ButtonLike$GT$17h7a8ed7d9a8f303c2E"(ptr noalias noundef nonnull align 8 dereferenceable(1992) %0)
          to label %"_ZN4core3ptr131drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..button..icon_button..IconButton$GT$$GT$$GT$17hb02e75b41e063d4cE.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds i8, ptr %0, i64 896
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
  %11 = getelementptr inbounds i8, ptr %0, i64 896
  tail call void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hda09c612337a046dE.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(1096) %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17hbaca2bd3b0f57292E(ptr noundef %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 1096
  %3 = getelementptr inbounds i8, ptr %0, i64 1112
  %4 = load i8, ptr %3, align 8, !range !367, !alias.scope !368, !noundef !5
  %5 = icmp eq i8 %4, 2
  %6 = load ptr, ptr %2, align 8, !alias.scope !368
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
  %2 = getelementptr inbounds i8, ptr %0, i64 1112
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
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h4112149ee5da97ebE.llvm.8607022634194221566"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hb723a66ac502e6ccE.llvm.8607022634194221566"(ptr noalias noundef readonly returned align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0ab1ab1880eaa6e5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #10 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %3 = load i64, ptr %0, align 8, !alias.scope !375, !noalias !378, !noundef !5
  %4 = load i64, ptr %1, align 8, !alias.scope !378, !noalias !375, !noundef !5
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd5a188db4e04b3c9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %3 = load i64, ptr %0, align 8, !alias.scope !395, !noalias !396, !noundef !5
  %4 = load i64, ptr %1, align 8, !alias.scope !396, !noalias !395, !noundef !5
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.8607022634194221566.exit"

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %9 = load i64, ptr %7, align 8, !alias.scope !402, !noalias !403, !noundef !5
  %10 = load i64, ptr %8, align 8, !alias.scope !403, !noalias !402, !noundef !5
  %11 = icmp eq i64 %9, %10
  br label %"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.8607022634194221566.exit"

"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.8607022634194221566.exit": ; preds = %2, %6
  %.sroa.0.0.i.i = phi i1 [ %11, %6 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.8607022634194221566"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %3 = load i64, ptr %0, align 8, !alias.scope !414, !noalias !415, !noundef !5
  %4 = load i64, ptr %1, align 8, !alias.scope !415, !noalias !414, !noundef !5
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h514855a66c327551E.llvm.8607022634194221566.exit"

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %9 = load i64, ptr %7, align 8, !alias.scope !421, !noalias !422, !noundef !5
  %10 = load i64, ptr %8, align 8, !alias.scope !422, !noalias !421, !noundef !5
  %11 = icmp eq i64 %9, %10
  br label %"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h514855a66c327551E.llvm.8607022634194221566.exit"

"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h514855a66c327551E.llvm.8607022634194221566.exit": ; preds = %2, %6
  %.sroa.0.0.i = phi i1 [ %11, %6 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hcac601ebe4a84528E.llvm.8607022634194221566"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #11 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h173a80c161808583E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
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
  %19 = getelementptr inbounds i8, ptr %15, i64 362
  store i16 0, ptr %19, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %20, align 8
  store ptr %15, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hb79c7be962702dfbE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %22, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
  %23 = load ptr, ptr %3, align 8, !alias.scope !423, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds i8, ptr %23, i64 96
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !423, !noundef !5
  %27 = getelementptr inbounds { [3 x i64] }, ptr %24, i64 %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  store ptr %15, ptr %13, align 8
  %28 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 1, ptr %29, align 8
  br label %30

30:                                               ; preds = %18, %31
  %.sroa.0.0 = phi ptr [ %27, %18 ], [ %38, %31 ]
  ret ptr %.sroa.0.0

31:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hc0a688d96fadeab9E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %33, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %34 = load ptr, ptr %5, align 8, !alias.scope !426, !nonnull !5, !noundef !5
  %35 = getelementptr inbounds i8, ptr %34, i64 96
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  %37 = load i64, ptr %36, align 8, !alias.scope !426, !noundef !5
  %38 = getelementptr inbounds { [3 x i64] }, ptr %35, i64 %37
  %39 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds i8, ptr %39, i64 16
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
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hd53ebbb5047c9201E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
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
  %15 = getelementptr inbounds i8, ptr %12, i64 98
  store i16 0, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8
  store ptr %12, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h53a4eac0742b6906E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %18)
  %19 = load ptr, ptr %2, align 8, !alias.scope !429, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store ptr %12, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 1, ptr %21, align 8
  br label %30

22:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !5
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h9abf1d650fb88233E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %24, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %25 = load ptr, ptr %3, align 8, !alias.scope !432, !nonnull !5, !noundef !5
  %26 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h9aa05a064f3aa4aeE.exit", %22
  %.pn = phi ptr [ %19, %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h9aa05a064f3aa4aeE.exit" ], [ %25, %22 ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.pn, i64 100
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h9c8b09e40303603fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17hd38b50b351a8b212E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !alias.scope !435, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !435, !noundef !5
  %7 = getelementptr inbounds i8, ptr %4, i64 96
  %8 = getelementptr inbounds { [3 x i64] }, ptr %7, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17h465793302c4ba234E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %8 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !noalias !438
  %.sroa.4.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.sroa.6.0..sroa_idx.i, align 8, !noalias !438
  %.sroa.4.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %.sroa.5.0.copyload, ptr %.sroa.4.sroa.7.0..sroa_idx.i, align 8, !noalias !438
  call void @"_ZN5alloc11collections5btree6remove259_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14remove_leaf_kv17h2140f99fd7b358d3E.llvm.6685747763581098971"(ptr noalias nocapture noundef nonnull sret([56 x i8]) align 8 dereferenceable(56) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 1 dereferenceable(1) %7), !noalias !443
  br label %"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h45c2450aa9d3f443E.exit"

10:                                               ; preds = %2
  store ptr %.sroa.0.0.copyload, ptr %3, align 8, !noalias !438
  %.sroa.4.sroa.6.0..sroa_idx13.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.sroa.6.0..sroa_idx13.i, align 8, !noalias !438
  %.sroa.4.sroa.7.0..sroa_idx17.i = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %.sroa.5.0.copyload, ptr %.sroa.4.sroa.7.0..sroa_idx17.i, align 8, !noalias !438
  call void @"_ZN5alloc11collections5btree6remove263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_internal_kv17hdc6145c90f375678E.llvm.6685747763581098971"(ptr noalias nocapture noundef nonnull sret([56 x i8]) align 8 dereferenceable(56) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 1 dereferenceable(1) %7), !noalias !443
  br label %"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h45c2450aa9d3f443E.exit"

"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h45c2450aa9d3f443E.exit": ; preds = %9, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8
  %16 = load i8, ptr %7, align 1, !range !23, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h45c2450aa9d3f443E.exit"
  %19 = load ptr, ptr %12, align 8, !noundef !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %23

21:                                               ; preds = %"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h45c2450aa9d3f443E.exit", %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  ret void

22:                                               ; preds = %18
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3ff0957a232203be6d025de0859ec65.20.llvm.8607022634194221566) #35
          to label %29 unwind label %27

23:                                               ; preds = %18
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %24 = getelementptr inbounds i8, ptr %12, i64 8
  %25 = load i64, ptr %24, align 8, !alias.scope !444, !noundef !5
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %26, label %30

26:                                               ; preds = %23
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.94b96cc7d6887a43916888541651f13c.14.llvm.6685747763581098971, i64 noundef 33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.94b96cc7d6887a43916888541651f13c.15.llvm.6685747763581098971) #35
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %26
  unreachable

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr222drop_in_place$LT$$LP$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$RP$$GT$17h32e5de15d1ff8449E.llvm.8607022634194221566"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #36
          to label %36 unwind label %34

29:                                               ; preds = %22
  unreachable

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %19, i64 368
  %32 = load ptr, ptr %31, align 8, !noalias !444, !nonnull !5, !noundef !5
  store ptr %32, ptr %12, align 8, !alias.scope !444
  %33 = add i64 %25, -1
  store i64 %33, ptr %24, align 8, !alias.scope !444
  store ptr null, ptr %32, align 8, !noalias !444
  call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef 464, i64 noundef 8) #33, !noalias !444
  br label %21

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

36:                                               ; preds = %27
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17h98339c4b27304718E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %8 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !noalias !447
  %.sroa.4.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.sroa.6.0..sroa_idx.i, align 8, !noalias !447
  %.sroa.4.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %.sroa.5.0.copyload, ptr %.sroa.4.sroa.7.0..sroa_idx.i, align 8, !noalias !447
  call void @"_ZN5alloc11collections5btree6remove259_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14remove_leaf_kv17hfd2ee3ea3f00b5adE.llvm.6685747763581098971"(ptr noalias nocapture noundef nonnull sret([56 x i8]) align 8 dereferenceable(56) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 1 dereferenceable(1) %7), !noalias !452
  br label %"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h17d76461ae45acd9E.exit"

10:                                               ; preds = %2
  store ptr %.sroa.0.0.copyload, ptr %3, align 8, !noalias !447
  %.sroa.4.sroa.6.0..sroa_idx13.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.sroa.6.0..sroa_idx13.i, align 8, !noalias !447
  %.sroa.4.sroa.7.0..sroa_idx17.i = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %.sroa.5.0.copyload, ptr %.sroa.4.sroa.7.0..sroa_idx17.i, align 8, !noalias !447
  call void @"_ZN5alloc11collections5btree6remove263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_internal_kv17he84aaa7e066ba04dE.llvm.6685747763581098971"(ptr noalias nocapture noundef nonnull sret([56 x i8]) align 8 dereferenceable(56) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 1 dereferenceable(1) %7), !noalias !452
  br label %"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h17d76461ae45acd9E.exit"

"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h17d76461ae45acd9E.exit": ; preds = %9, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8
  %16 = load i8, ptr %7, align 1, !range !23, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h17d76461ae45acd9E.exit"
  %19 = load ptr, ptr %12, align 8, !noundef !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %23

21:                                               ; preds = %"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h17d76461ae45acd9E.exit", %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  ret void

22:                                               ; preds = %18
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3ff0957a232203be6d025de0859ec65.20.llvm.8607022634194221566) #35
          to label %29 unwind label %27

23:                                               ; preds = %18
  call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %24 = getelementptr inbounds i8, ptr %12, i64 8
  %25 = load i64, ptr %24, align 8, !alias.scope !453, !noundef !5
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %26, label %30

26:                                               ; preds = %23
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.94b96cc7d6887a43916888541651f13c.14.llvm.6685747763581098971, i64 noundef 33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.94b96cc7d6887a43916888541651f13c.15.llvm.6685747763581098971) #35
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %26
  unreachable

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr309drop_in_place$LT$$LP$$LP$$RP$$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$RP$$GT$17h02826b2887103485E.llvm.8607022634194221566"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #36
          to label %37 unwind label %35

29:                                               ; preds = %22
  unreachable

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %19, i64 368
  %32 = load ptr, ptr %31, align 8, !noalias !453, !nonnull !5, !noundef !5
  store ptr %32, ptr %12, align 8, !alias.scope !453
  %33 = add i64 %25, -1
  store i64 %33, ptr %24, align 8, !alias.scope !453
  %34 = getelementptr inbounds i8, ptr %32, i64 352
  store ptr null, ptr %34, align 8, !noalias !453
  call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef 464, i64 noundef 8) #33, !noalias !453
  br label %21

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

37:                                               ; preds = %27
  resume { ptr, i32 } %28
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h03ce8364ef15bad5E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !52, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.012.018, i64 280
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h09dceaa4d1611d54E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !52, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.012.018, i64 192
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h10d22b9ccdea2437E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !52, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.012.018, i64 368
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h1c8adedd0bd5fb31E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !52, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.012.018, i64 104
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h1e4ff072e3a9adf5E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !52, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.012.018, i64 456
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h2a1b6f60c7ac2e7aE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !52, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.012.018, i64 368
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h3c21bfe56f0c628fE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !52, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.012.018, i64 368
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h4b77774b60a89190E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !52, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.012.018, i64 368
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5877859c234f87d4E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !52, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.012.018, i64 368
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h61ea9fb4932553d2E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !52, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.012.018, i64 368
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h62928653f476c1b5E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !52, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.012.018, i64 368
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h6fcb3294baa8a7dcE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !52, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.012.018, i64 368
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h71ff7d93faf28b3fE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !52, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.012.018, i64 544
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h81d016264119f66bE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !52, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.012.018, i64 1600
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17ha48090a21b93f53cE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !52, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.012.018, i64 456
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17ha7a64a0b6466da26E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !52, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.012.018, i64 368
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hb0d61cfbfbfc3433E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !52, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.012.018, i64 368
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hbed507c45e452766E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !52, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.012.018, i64 456
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hcfb1879d4d06956aE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !52, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.012.018, i64 544
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hf06ab4c1e7cc324fE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !52, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.012.018, i64 544
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hf3f4d024e4331803E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !52, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.012.018, i64 368
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h00fe318c92212976E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #14 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds i8, ptr %.sroa.019.021, i64 544
  %12 = load ptr, ptr %11, align 8, !noalias !456, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h018dfeb615769edcE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #14 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds i8, ptr %.sroa.019.021, i64 544
  %12 = load ptr, ptr %11, align 8, !noalias !459, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h0866ad7acfea1134E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #14 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !462, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h0903da5c1319d1d8E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #14 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !465, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h0da657002d52799fE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #14 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !468, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1552d9f43d6c9491E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #14 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds i8, ptr %.sroa.019.021, i64 456
  %12 = load ptr, ptr %11, align 8, !noalias !471, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1c21cf48ef16e2cdE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #14 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds i8, ptr %.sroa.019.021, i64 544
  %12 = load ptr, ptr %11, align 8, !noalias !474, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1f42290772159189E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #14 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds i8, ptr %.sroa.019.021, i64 280
  %12 = load ptr, ptr %11, align 8, !noalias !477, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2353f01071dea7a1E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #14 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !480, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2ffb8056a868ff89E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #14 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !483, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h5226be7845744c66E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #14 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !486, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h6e1492b8afa72ba9E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #14 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds i8, ptr %.sroa.019.021, i64 456
  %12 = load ptr, ptr %11, align 8, !noalias !489, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h88259efd49bbb512E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #14 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !492, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h99a5a450f1246561E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #14 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds i8, ptr %.sroa.019.021, i64 104
  %12 = load ptr, ptr %11, align 8, !noalias !495, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hae5b89d9780eb25aE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #14 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !498, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hb5ee81bbba32ba5eE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #14 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds i8, ptr %.sroa.019.021, i64 192
  %12 = load ptr, ptr %11, align 8, !noalias !501, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hbf92ae27b4305b72E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #14 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !504, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf48eae0d8eca170fE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #14 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !507, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfaf50a8cd745e913E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #14 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds i8, ptr %.sroa.019.021, i64 456
  %12 = load ptr, ptr %11, align 8, !noalias !510, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd913de69aedac36E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #14 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !513, !nonnull !5, !noundef !5
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.8607022634194221566(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 {
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
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8607022634194221566"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
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
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.llvm.8607022634194221566"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !516, !alias.scope !517, !noundef !5
  %switch.i.i.i = icmp eq i64 %3, 2
  br i1 %switch.i.i.i, label %4, label %"_ZN4core3ptr122drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$$GT$17h30c6edca71c323c3E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc62dd616529feca1E.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %"_ZN4core3ptr122drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$$GT$17h30c6edca71c323c3E.exit" unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #33
  resume { ptr, i32 } %7

"_ZN4core3ptr122drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$$GT$17h30c6edca71c323c3E.exit": ; preds = %1, %4
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #33
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17heeb5b4677f720079E(ptr noundef nonnull %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !516, !alias.scope !522, !noundef !5
  %switch.i.i.i = icmp eq i64 %3, 2
  br i1 %switch.i.i.i, label %4, label %"_ZN4core3ptr122drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..DisplayError$LT$$RF$str$GT$$GT$$GT$$GT$17h63ba62cd051ac0f6E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc62dd616529feca1E.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %"_ZN4core3ptr122drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..DisplayError$LT$$RF$str$GT$$GT$$GT$$GT$17h63ba62cd051ac0f6E.exit" unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #33
  resume { ptr, i32 } %7

"_ZN4core3ptr122drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..DisplayError$LT$$RF$str$GT$$GT$$GT$$GT$17h63ba62cd051ac0f6E.exit": ; preds = %1, %4
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #33
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17hf8f943e86fd32c28E(ptr noundef nonnull %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !516, !alias.scope !527, !noundef !5
  %switch.i.i.i = icmp eq i64 %3, 2
  br i1 %switch.i.i.i, label %4, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h5a1ce1cc3e2ff073E.llvm.5515369594646907350.exit.i.i"

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc62dd616529feca1E.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h5a1ce1cc3e2ff073E.llvm.5515369594646907350.exit.i.i" unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed9b668a3f4d8addE.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %14 unwind label %10

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h5a1ce1cc3e2ff073E.llvm.5515369594646907350.exit.i.i": ; preds = %4, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed9b668a3f4d8addE.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$$GT$17h0e3fcc282f20a45eE.exit" unwind label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

12:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h5a1ce1cc3e2ff073E.llvm.5515369594646907350.exit.i.i"
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %12, %6
  %eh.lpad-body.i = phi { ptr, i32 } [ %13, %12 ], [ %7, %6 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #33
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$$GT$17h0e3fcc282f20a45eE.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h5a1ce1cc3e2ff073E.llvm.5515369594646907350.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error15object_downcast17h50dc76aaec2f19a6E(ptr noundef nonnull readnone %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = icmp eq i64 %1, 3419990959903056772
  %5 = icmp eq i64 %2, 1871997861980073009
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = and i1 %4, %5
  %.sroa.0.0 = select i1 %7, ptr %6, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error15object_downcast17hb76cc23bfe572ff8E(ptr noundef nonnull readnone %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = icmp eq i64 %1, -5076933981314334344
  %5 = icmp eq i64 %2, 7199936582794304877
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = and i1 %4, %5
  %.sroa.0.0 = select i1 %7, ptr %6, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17object_drop_front17h83495bb5b2ca804cE(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !range !516, !alias.scope !532, !noundef !5
  %switch.i.i.i = icmp eq i64 %5, 2
  br i1 %switch.i.i.i, label %6, label %"_ZN4core3ptr131drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$$GT$17h06efa892b31e0b48E.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc62dd616529feca1E.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7)
          to label %"_ZN4core3ptr131drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$$GT$17h06efa892b31e0b48E.exit" unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #33
  resume { ptr, i32 } %9

"_ZN4core3ptr131drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$$GT$17h06efa892b31e0b48E.exit": ; preds = %3, %6
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #33
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17object_drop_front17hdfcf64f7819e8871E(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !range !516, !alias.scope !537, !noundef !5
  %switch.i.i.i = icmp eq i64 %5, 2
  br i1 %switch.i.i.i, label %6, label %"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$$GT$17h88cb7544280582a0E.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc62dd616529feca1E.llvm.5515369594646907350"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7)
          to label %"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$$GT$17h88cb7544280582a0E.exit" unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #33
  resume { ptr, i32 } %9

"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$$GT$17h88cb7544280582a0E.exit": ; preds = %3, %6
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
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0283c0aa4c776eccE.llvm.8607022634194221566"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !145, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !82, !invariant.load !5
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !86, !invariant.load !5
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
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07cf3bfab2eef187E.llvm.8607022634194221566"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !145, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !82, !invariant.load !5
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !86, !invariant.load !5
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
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haedfcbbe766127e7E.llvm.8607022634194221566"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !145, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !82, !invariant.load !5
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !86, !invariant.load !5
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
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h2abe0c60acd88194E"(ptr noundef nonnull align 8 %0) unnamed_addr #7 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h6582e8b0f03fa5b2E"(ptr noundef nonnull align 8 %0) unnamed_addr #7 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds i8, ptr %4, i64 48
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
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h755fa1fa7d65635cE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h924f8684e8150015E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h4c1e530cc57bbce6E"(ptr noundef nonnull align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 4 dereferenceable(16) %2, ptr noalias noundef align 8 dereferenceable(16) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  invoke void %8(ptr noundef nonnull %0, ptr noalias nocapture noundef nonnull align 4 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %17 unwind label %9

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !range !82, !invariant.load !5, !noalias !542
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !range !86, !invariant.load !5, !noalias !542
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haedfcbbe766127e7E.llvm.8607022634194221566.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8607022634194221566.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8607022634194221566.exit.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef %12, i64 noundef %14) #33, !noalias !542
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haedfcbbe766127e7E.llvm.8607022634194221566.exit"

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !range !82, !invariant.load !5
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !range !86, !invariant.load !5
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
define hidden void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17hd260e17fb17eba8bE"(ptr noundef nonnull align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 4 dereferenceable(16) %2, ptr noalias noundef align 8 dereferenceable(16) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  invoke void %8(ptr noundef nonnull %0, ptr noalias nocapture noundef nonnull align 4 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %17 unwind label %9

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !range !82, !invariant.load !5, !noalias !545
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !range !86, !invariant.load !5, !noalias !545
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07cf3bfab2eef187E.llvm.8607022634194221566.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8607022634194221566.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8607022634194221566.exit.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef %12, i64 noundef %14) #33, !noalias !545
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07cf3bfab2eef187E.llvm.8607022634194221566.exit"

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !range !82, !invariant.load !5
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !range !86, !invariant.load !5
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
define hidden void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17hd8d000796fd4ba06E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2, ptr noundef nonnull %3, ptr noundef %4, ptr %5) unnamed_addr #7 personality ptr @rust_eh_personality {
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  invoke void %8(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %4, ptr %5)
          to label %17 unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !82, !invariant.load !5, !noalias !548
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !range !86, !invariant.load !5, !noalias !548
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0283c0aa4c776eccE.llvm.8607022634194221566.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8607022634194221566.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8607022634194221566.exit.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %12, i64 noundef %14) #33, !noalias !548
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0283c0aa4c776eccE.llvm.8607022634194221566.exit"

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !range !82, !invariant.load !5
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !range !86, !invariant.load !5
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

; Function Attrs: inlinehint nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h30400c82a9fc0e92E.llvm.8607022634194221566"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #16 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !551, !nonnull !5, !noundef !5
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !551
  %.not = icmp eq ptr %.promoted, %3
  br i1 %.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4a7ba730b8aa1c3E.llvm.8607022634194221566.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %"_ZN13feature_flags12FeatureFlags8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17h327c78359ac3c6fcE.llvm.8607022634194221566.exit.backedge"
  %4 = phi ptr [ %5, %"_ZN13feature_flags12FeatureFlags8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17h327c78359ac3c6fcE.llvm.8607022634194221566.exit.backedge" ], [ %.promoted, %1 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !554, !noundef !5
  %.not.i.i = icmp eq i64 %7, 7
  br i1 %.not.i.i, label %8, label %"_ZN13feature_flags12FeatureFlags8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17h327c78359ac3c6fcE.llvm.8607022634194221566.exit.backedge"

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !554, !nonnull !5, !noundef !5
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %10, ptr noundef nonnull dereferenceable(7) @anon.a3ff0957a232203be6d025de0859ec65.0.llvm.8607022634194221566, i64 7), !alias.scope !557, !noalias !554
  %11 = icmp eq i32 %bcmp.i.i, 0
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4a7ba730b8aa1c3E.llvm.8607022634194221566.exit.sink.split", label %"_ZN13feature_flags12FeatureFlags8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17h327c78359ac3c6fcE.llvm.8607022634194221566.exit.backedge"

"_ZN13feature_flags12FeatureFlags8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17h327c78359ac3c6fcE.llvm.8607022634194221566.exit.backedge": ; preds = %8, %.lr.ph
  %.not9 = icmp eq ptr %5, %3
  br i1 %.not9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4a7ba730b8aa1c3E.llvm.8607022634194221566.exit.sink.split", label %.lr.ph

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4a7ba730b8aa1c3E.llvm.8607022634194221566.exit.sink.split": ; preds = %"_ZN13feature_flags12FeatureFlags8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17h327c78359ac3c6fcE.llvm.8607022634194221566.exit.backedge", %8
  %.lcssa.ph = phi i1 [ true, %8 ], [ false, %"_ZN13feature_flags12FeatureFlags8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17h327c78359ac3c6fcE.llvm.8607022634194221566.exit.backedge" ]
  store ptr %5, ptr %0, align 8, !alias.scope !551
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4a7ba730b8aa1c3E.llvm.8607022634194221566.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4a7ba730b8aa1c3E.llvm.8607022634194221566.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4a7ba730b8aa1c3E.llvm.8607022634194221566.exit.sink.split", %1
  %.lcssa = phi i1 [ false, %1 ], [ %.lcssa.ph, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4a7ba730b8aa1c3E.llvm.8607022634194221566.exit.sink.split" ]
  ret i1 %.lcssa
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4a7ba730b8aa1c3E.llvm.8607022634194221566"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.8607022634194221566(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #18 {
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
  %.sroa.411.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
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
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h408994fc4d49b358E.llvm.8607022634194221566(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h2666042ea95d90daE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #15 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %31, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.8607022634194221566.exit

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.8607022634194221566.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %28 = sub nsw i64 0, %19
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %30)
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %24, i64 noundef %3) #33
  br label %31

31:                                               ; preds = %4, %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.8607022634194221566.exit
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #19

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fb9acac6c673a0dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h19a8ffbd06abbe27E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h4a61cc9e4f42e703E(ptr noundef nonnull align 1, i64, i32 noundef) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h2185a8c60900c238E"(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #25

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hb79c7be962702dfbE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hc0a688d96fadeab9E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17ha1fbc3b2797c74aeE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h4156e93a1bb7de41E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h53a4eac0742b6906E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h9abf1d650fb88233E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #7

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #28

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
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c0c79f9412ebb9eE.llvm.5515369594646907350"(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6329224c8177031eE.llvm.5515369594646907350"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$gpui..elements..canvas..Canvas$LT$$LP$$RP$$GT$$GT$17h8d5aec89682aef5eE"(ptr noalias noundef align 8 dereferenceable(600)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..svg..Svg$GT$$GT$17hb7b00920e2b7d165E"(ptr noalias noundef align 8 dereferenceable(1824)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf8ee24d0e42a00b5E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef nonnull readonly align 1) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h869ed25f7e5abe81E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h9ff8ca7321942002E.llvm.2586493962398856297"(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hc61fca2018efb5ecE.llvm.2586493962398856297"(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6remove259_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14remove_leaf_kv17hfd2ee3ea3f00b5adE.llvm.6685747763581098971"(ptr dead_on_unwind noalias nocapture noundef writable sret([56 x i8]) align 8 dereferenceable(56), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6remove263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_internal_kv17he84aaa7e066ba04dE.llvm.6685747763581098971"(ptr dead_on_unwind noalias nocapture noundef writable sret([56 x i8]) align 8 dereferenceable(56), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6remove259_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14remove_leaf_kv17h2140f99fd7b358d3E.llvm.6685747763581098971"(ptr dead_on_unwind noalias nocapture noundef writable sret([56 x i8]) align 8 dereferenceable(56), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6remove263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_internal_kv17hdc6145c90f375678E.llvm.6685747763581098971"(ptr dead_on_unwind noalias nocapture noundef writable sret([56 x i8]) align 8 dereferenceable(56), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #32

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h30fcde63a12b2e41E: argument 0"}
!11 = distinct !{!11, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h30fcde63a12b2e41E"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha37e8727e01df72fE: argument 0"}
!14 = distinct !{!14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha37e8727e01df72fE"}
!15 = !{!13, !10, !7}
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
!66 = !{!54, !64}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h9ac5b979603e717aE: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h9ac5b979603e717aE"}
!70 = !{!71, !73, !75, !77}
!71 = distinct !{!71, !72, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44db09e4c08c8e33E.llvm.5515369594646907350: argument 0"}
!72 = distinct !{!72, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44db09e4c08c8e33E.llvm.5515369594646907350"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h5e244596331579b1E: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h5e244596331579b1E"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr206drop_in_place$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h1bc4df29420a0f8fE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr206drop_in_place$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h1bc4df29420a0f8fE"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h03e04c4224158e93E: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h03e04c4224158e93E"}
!79 = !{!80, !75, !77}
!80 = distinct !{!80, !81, !"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$17h41d9f802e54b575fE.llvm.5515369594646907350: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$17h41d9f802e54b575fE.llvm.5515369594646907350"}
!82 = !{i64 0, i64 -9223372036854775808}
!83 = !{!84, !80, !75, !77}
!84 = distinct !{!84, !85, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f774fddb49ce577E.llvm.5515369594646907350: argument 0"}
!85 = distinct !{!85, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f774fddb49ce577E.llvm.5515369594646907350"}
!86 = !{i64 1, i64 0}
!87 = !{!88, !80, !75, !77}
!88 = distinct !{!88, !89, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f774fddb49ce577E.llvm.5515369594646907350: argument 0"}
!89 = distinct !{!89, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f774fddb49ce577E.llvm.5515369594646907350"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h0622170738d89360E: argument 1"}
!92 = distinct !{!92, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h0622170738d89360E"}
!93 = !{!94, !91, !95}
!94 = distinct !{!94, !92, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h0622170738d89360E: argument 0"}
!95 = distinct !{!95, !92, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h0622170738d89360E: argument 2"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h1a4d9f997d8b229eE.llvm.2586493962398856297: argument 1"}
!98 = distinct !{!98, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h1a4d9f997d8b229eE.llvm.2586493962398856297"}
!99 = !{!97, !91}
!100 = !{!101, !102, !94, !95}
!101 = distinct !{!101, !98, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h1a4d9f997d8b229eE.llvm.2586493962398856297: argument 0"}
!102 = distinct !{!102, !98, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h1a4d9f997d8b229eE.llvm.2586493962398856297: argument 2"}
!103 = !{!101, !97, !102, !94, !91, !95}
!104 = !{!91, !95}
!105 = !{!106, !108, !110, !112}
!106 = distinct !{!106, !107, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc33ffd8326b5bc5E.llvm.5515369594646907350: argument 0"}
!107 = distinct !{!107, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc33ffd8326b5bc5E.llvm.5515369594646907350"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr262drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17ha4b9f8645f26aa98E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr262drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17ha4b9f8645f26aa98E"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17hdfed4c3a3f2906e4E.llvm.8607022634194221566: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17hdfed4c3a3f2906e4E.llvm.8607022634194221566"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr318drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$$GT$17he177ddf9885544f2E: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr318drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$$GT$17he177ddf9885544f2E"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr314drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17he14f893c23722a17E: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr314drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17he14f893c23722a17E"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfffbffa1844fcc32E: argument 0"}
!119 = distinct !{!119, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfffbffa1844fcc32E"}
!120 = !{!118, !115}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr257drop_in_place$LT$gpui..subscription..SubscriberSet$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a4d173e99dcd491E: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr257drop_in_place$LT$gpui..subscription..SubscriberSet$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a4d173e99dcd491E"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr314drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17he14f893c23722a17E: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr314drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17he14f893c23722a17E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfffbffa1844fcc32E: argument 0"}
!129 = distinct !{!129, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfffbffa1844fcc32E"}
!130 = !{!128, !125, !122}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr206drop_in_place$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h1bc4df29420a0f8fE: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr206drop_in_place$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h1bc4df29420a0f8fE"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h5e244596331579b1E: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h5e244596331579b1E"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44db09e4c08c8e33E.llvm.5515369594646907350: argument 0"}
!139 = distinct !{!139, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44db09e4c08c8e33E.llvm.5515369594646907350"}
!140 = !{!138, !135, !132}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$17h41d9f802e54b575fE.llvm.5515369594646907350: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$17h41d9f802e54b575fE.llvm.5515369594646907350"}
!144 = !{!142, !132}
!145 = !{i64 8}
!146 = !{!147, !142, !132}
!147 = distinct !{!147, !148, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f774fddb49ce577E.llvm.5515369594646907350: argument 0"}
!148 = distinct !{!148, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f774fddb49ce577E.llvm.5515369594646907350"}
!149 = !{!150, !142, !132}
!150 = distinct !{!150, !151, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f774fddb49ce577E.llvm.5515369594646907350: argument 0"}
!151 = distinct !{!151, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f774fddb49ce577E.llvm.5515369594646907350"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ptr314drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17he14f893c23722a17E: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr314drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17he14f893c23722a17E"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfffbffa1844fcc32E: argument 0"}
!157 = distinct !{!157, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfffbffa1844fcc32E"}
!158 = !{!156, !153}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc33ffd8326b5bc5E.llvm.5515369594646907350: argument 0"}
!161 = distinct !{!161, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc33ffd8326b5bc5E.llvm.5515369594646907350"}
!162 = distinct !{!162, !163, !"_ZN4core3ptr262drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17ha4b9f8645f26aa98E: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr262drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17ha4b9f8645f26aa98E"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17hdfed4c3a3f2906e4E.llvm.8607022634194221566: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17hdfed4c3a3f2906e4E.llvm.8607022634194221566"}
!167 = !{!168, !170, !165}
!168 = distinct !{!168, !169, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc33ffd8326b5bc5E.llvm.5515369594646907350: argument 0"}
!169 = distinct !{!169, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc33ffd8326b5bc5E.llvm.5515369594646907350"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr262drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17ha4b9f8645f26aa98E: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr262drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17ha4b9f8645f26aa98E"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8607022634194221566: argument 0"}
!174 = distinct !{!174, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8607022634194221566"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8607022634194221566: argument 1"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8607022634194221566: argument 0"}
!179 = distinct !{!179, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8607022634194221566"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8607022634194221566: argument 1"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN53_$LT$usize$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h14ed406122533407E: argument 0"}
!184 = distinct !{!184, !"_ZN53_$LT$usize$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h14ed406122533407E"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$10or_default17h7e89f0b84a73c9c8E: argument 0"}
!187 = distinct !{!187, !"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$10or_default17h7e89f0b84a73c9c8E"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hb62982b16ebfeaa9E: argument 0"}
!190 = distinct !{!190, !"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hb62982b16ebfeaa9E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h1a40ec6fe01f6bd9E: argument 0"}
!193 = distinct !{!193, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h1a40ec6fe01f6bd9E"}
!194 = !{!195, !186}
!195 = distinct !{!195, !193, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h1a40ec6fe01f6bd9E: argument 1"}
!196 = !{!192, !195, !186}
!197 = !{!192, !186}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h9cef35a37ea640bdE: argument 0"}
!200 = distinct !{!200, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h9cef35a37ea640bdE"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h9cef35a37ea640bdE: argument 0"}
!203 = distinct !{!203, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h9cef35a37ea640bdE"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h1a46a101eb05bc8bE: argument 0"}
!206 = distinct !{!206, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h1a46a101eb05bc8bE"}
!207 = !{!208, !210, !212, !205}
!208 = distinct !{!208, !209, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc33ffd8326b5bc5E.llvm.5515369594646907350: argument 0"}
!209 = distinct !{!209, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc33ffd8326b5bc5E.llvm.5515369594646907350"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr262drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17ha4b9f8645f26aa98E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr262drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17ha4b9f8645f26aa98E"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17hdfed4c3a3f2906e4E.llvm.8607022634194221566: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr290drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17hdfed4c3a3f2906e4E.llvm.8607022634194221566"}
!214 = !{!215, !217, !218}
!215 = distinct !{!215, !216, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he9329a3c5c43ddcdE: argument 0"}
!216 = distinct !{!216, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he9329a3c5c43ddcdE"}
!217 = distinct !{!217, !216, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he9329a3c5c43ddcdE: argument 1"}
!218 = distinct !{!218, !216, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he9329a3c5c43ddcdE: argument 2"}
!219 = !{!215, !218}
!220 = !{!215, !217}
!221 = !{!215}
!222 = !{!218}
!223 = !{!224, !226, !228, !230}
!224 = distinct !{!224, !225, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44db09e4c08c8e33E.llvm.5515369594646907350: argument 0"}
!225 = distinct !{!225, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44db09e4c08c8e33E.llvm.5515369594646907350"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h5e244596331579b1E: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h5e244596331579b1E"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr206drop_in_place$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h1bc4df29420a0f8fE: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr206drop_in_place$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h1bc4df29420a0f8fE"}
!230 = distinct !{!230, !231, !"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h03e04c4224158e93E: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h03e04c4224158e93E"}
!232 = !{!233, !228, !230}
!233 = distinct !{!233, !234, !"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$17h41d9f802e54b575fE.llvm.5515369594646907350: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$17h41d9f802e54b575fE.llvm.5515369594646907350"}
!235 = !{!236, !233, !228, !230}
!236 = distinct !{!236, !237, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f774fddb49ce577E.llvm.5515369594646907350: argument 0"}
!237 = distinct !{!237, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f774fddb49ce577E.llvm.5515369594646907350"}
!238 = !{!239, !233, !228, !230}
!239 = distinct !{!239, !240, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f774fddb49ce577E.llvm.5515369594646907350: argument 0"}
!240 = distinct !{!240, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f774fddb49ce577E.llvm.5515369594646907350"}
!241 = !{!242, !244, !246}
!242 = distinct !{!242, !243, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfffbffa1844fcc32E: argument 0"}
!243 = distinct !{!243, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfffbffa1844fcc32E"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr314drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17he14f893c23722a17E: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr314drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$17he14f893c23722a17E"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr257drop_in_place$LT$gpui..subscription..SubscriberSet$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a4d173e99dcd491E: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr257drop_in_place$LT$gpui..subscription..SubscriberSet$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a4d173e99dcd491E"}
!248 = !{!249, !251, !253}
!249 = distinct !{!249, !250, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$ui..components..icon..Icon$GT$$GT$17h6e9b0574742d2cd2E.llvm.5515369594646907350: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$ui..components..icon..Icon$GT$$GT$17h6e9b0574742d2cd2E.llvm.5515369594646907350"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$17h0d2a3d7bdbd5639dE: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$17h0d2a3d7bdbd5639dE"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr110drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$$GT$17h3c023bc54d69060cE: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr110drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$$GT$17h3c023bc54d69060cE"}
!255 = !{!256, !258, !260}
!256 = distinct !{!256, !257, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ui..components..button..button..Button$GT$$GT$17he32091b2c0050551E.llvm.5515369594646907350: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ui..components..button..button..Button$GT$$GT$17he32091b2c0050551E.llvm.5515369594646907350"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr91drop_in_place$LT$gpui..element..Component$LT$ui..components..button..button..Button$GT$$GT$17h45f0dcc14cc7e2ceE: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr91drop_in_place$LT$gpui..element..Component$LT$ui..components..button..button..Button$GT$$GT$17h45f0dcc14cc7e2ceE"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr122drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..button..button..Button$GT$$GT$$GT$17heae9b5833caaf37fE: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr122drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..button..button..Button$GT$$GT$$GT$17heae9b5833caaf37fE"}
!262 = !{i64 0, i64 7}
!263 = !{!264, !266, !268}
!264 = distinct !{!264, !265, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$ui..components..indicator..Indicator$GT$$GT$17h8694ec98180619c3E.llvm.5515369594646907350: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$ui..components..indicator..Indicator$GT$$GT$17h8694ec98180619c3E.llvm.5515369594646907350"}
!266 = distinct !{!266, !267, !"_ZN4core3ptr89drop_in_place$LT$gpui..element..Component$LT$ui..components..indicator..Indicator$GT$$GT$17h7140ce18478f3285E: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr89drop_in_place$LT$gpui..element..Component$LT$ui..components..indicator..Indicator$GT$$GT$17h7140ce18478f3285E"}
!268 = distinct !{!268, !269, !"_ZN4core3ptr120drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..indicator..Indicator$GT$$GT$$GT$17h1bcff01c1f563ce2E: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr120drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..indicator..Indicator$GT$$GT$$GT$17h1bcff01c1f563ce2E"}
!270 = !{!271, !273, !275, !277, !279, !281, !264, !266, !268}
!271 = distinct !{!271, !272, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17heb0dc01659ed5b6eE.llvm.5515369594646907350: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17heb0dc01659ed5b6eE.llvm.5515369594646907350"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hb4305e419bea21adE: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hb4305e419bea21adE"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr47drop_in_place$LT$ui..components..icon..Icon$GT$17h87e661efdc0271f6E.llvm.5515369594646907350: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr47drop_in_place$LT$ui..components..icon..Icon$GT$17h87e661efdc0271f6E.llvm.5515369594646907350"}
!277 = distinct !{!277, !278, !"_ZN4core3ptr50drop_in_place$LT$ui..components..icon..AnyIcon$GT$17h2568d28a9aa1f095E.llvm.5515369594646907350: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr50drop_in_place$LT$ui..components..icon..AnyIcon$GT$17h2568d28a9aa1f095E.llvm.5515369594646907350"}
!279 = distinct !{!279, !280, !"_ZN4core3ptr61drop_in_place$LT$ui..components..indicator..IndicatorKind$GT$17ha0f6b069b43cf7adE.llvm.5515369594646907350: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr61drop_in_place$LT$ui..components..indicator..IndicatorKind$GT$17ha0f6b069b43cf7adE.llvm.5515369594646907350"}
!281 = distinct !{!281, !282, !"_ZN4core3ptr57drop_in_place$LT$ui..components..indicator..Indicator$GT$17hb404aae87d343a86E.llvm.5515369594646907350: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr57drop_in_place$LT$ui..components..indicator..Indicator$GT$17hb404aae87d343a86E.llvm.5515369594646907350"}
!283 = !{!284, !286, !288}
!284 = distinct !{!284, !285, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ui..components..button..button_like..ButtonLike$GT$$GT$17h80f60d4684ac7ed0E.llvm.5515369594646907350: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ui..components..button..button_like..ButtonLike$GT$$GT$17h80f60d4684ac7ed0E.llvm.5515369594646907350"}
!286 = distinct !{!286, !287, !"_ZN4core3ptr100drop_in_place$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$17h9ed9358d37df93bbE: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr100drop_in_place$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$17h9ed9358d37df93bbE"}
!288 = distinct !{!288, !289, !"_ZN4core3ptr131drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$$GT$17h82347a2bf62557e8E: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr131drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$$GT$17h82347a2bf62557e8E"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ptr86drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..deferred..Deferred$GT$$GT$17hbdf7bcc7b08a3467E: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr86drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..deferred..Deferred$GT$$GT$17hbdf7bcc7b08a3467E"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr55drop_in_place$LT$gpui..elements..deferred..Deferred$GT$17h16523849542b2f9eE: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr55drop_in_place$LT$gpui..elements..deferred..Deferred$GT$17h16523849542b2f9eE"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17haa9bbb53660f264aE.llvm.5515369594646907350: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17haa9bbb53660f264aE.llvm.5515369594646907350"}
!299 = !{!297, !294, !291}
!300 = !{!301, !303, !305, !307, !297, !294, !291}
!301 = distinct !{!301, !302, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44db09e4c08c8e33E.llvm.5515369594646907350: argument 0"}
!302 = distinct !{!302, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44db09e4c08c8e33E.llvm.5515369594646907350"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h5e244596331579b1E: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h5e244596331579b1E"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr86drop_in_place$LT$gpui..arena..ArenaBox$LT$dyn$u20$gpui..element..ElementObject$GT$$GT$17hf9f3c055b43898f2E.llvm.5515369594646907350: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr86drop_in_place$LT$gpui..arena..ArenaBox$LT$dyn$u20$gpui..element..ElementObject$GT$$GT$17hf9f3c055b43898f2E.llvm.5515369594646907350"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h057cacb7b4f364e5E: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h057cacb7b4f364e5E"}
!309 = !{i64 0, i64 5}
!310 = !{!311, !291}
!311 = distinct !{!311, !312, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17hec048f7bf6bd6740E.llvm.5515369594646907350: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17hec048f7bf6bd6740E.llvm.5515369594646907350"}
!313 = !{!314, !311, !291}
!314 = distinct !{!314, !315, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h7a271cb094e05424E.llvm.5515369594646907350: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h7a271cb094e05424E.llvm.5515369594646907350"}
!316 = !{!317, !311, !291}
!317 = distinct !{!317, !318, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h7a271cb094e05424E.llvm.5515369594646907350: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h7a271cb094e05424E.llvm.5515369594646907350"}
!319 = !{!320, !311, !291}
!320 = distinct !{!320, !321, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h7a271cb094e05424E.llvm.5515369594646907350: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h7a271cb094e05424E.llvm.5515369594646907350"}
!322 = !{!323, !325, !327}
!323 = distinct !{!323, !324, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ui..components..numeric_stepper..NumericStepper$GT$$GT$17h21e9e7245f9da604E.llvm.5515369594646907350: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ui..components..numeric_stepper..NumericStepper$GT$$GT$17h21e9e7245f9da604E.llvm.5515369594646907350"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr100drop_in_place$LT$gpui..element..Component$LT$ui..components..numeric_stepper..NumericStepper$GT$$GT$17hfbe1264548a4ed83E: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr100drop_in_place$LT$gpui..element..Component$LT$ui..components..numeric_stepper..NumericStepper$GT$$GT$17hfbe1264548a4ed83E"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr131drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..numeric_stepper..NumericStepper$GT$$GT$$GT$17h43882236245a096fE: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr131drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..numeric_stepper..NumericStepper$GT$$GT$$GT$17h43882236245a096fE"}
!329 = !{i64 0, i64 8}
!330 = !{!331, !333, !335}
!331 = distinct !{!331, !332, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$title_bar..platforms..platform_windows..WindowsCaptionButton$GT$$GT$17hd58e584caf7663c2E.llvm.5515369594646907350: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$title_bar..platforms..platform_windows..WindowsCaptionButton$GT$$GT$17hd58e584caf7663c2E.llvm.5515369594646907350"}
!333 = distinct !{!333, !334, !"_ZN4core3ptr113drop_in_place$LT$gpui..element..Component$LT$title_bar..platforms..platform_windows..WindowsCaptionButton$GT$$GT$17h1f99ca31b8548c75E: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr113drop_in_place$LT$gpui..element..Component$LT$title_bar..platforms..platform_windows..WindowsCaptionButton$GT$$GT$17h1f99ca31b8548c75E"}
!335 = distinct !{!335, !336, !"_ZN4core3ptr144drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$title_bar..platforms..platform_windows..WindowsCaptionButton$GT$$GT$$GT$17hc82741df7a5bf287E: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr144drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$title_bar..platforms..platform_windows..WindowsCaptionButton$GT$$GT$$GT$17hc82741df7a5bf287E"}
!337 = !{!338, !340, !342, !344, !331, !333, !335}
!338 = distinct !{!338, !339, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17heb0dc01659ed5b6eE.llvm.5515369594646907350: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17heb0dc01659ed5b6eE.llvm.5515369594646907350"}
!340 = distinct !{!340, !341, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hb4305e419bea21adE: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hb4305e419bea21adE"}
!342 = distinct !{!342, !343, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he859e55992c7d080E.llvm.5515369594646907350: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he859e55992c7d080E.llvm.5515369594646907350"}
!344 = distinct !{!344, !345, !"_ZN4core3ptr81drop_in_place$LT$title_bar..platforms..platform_windows..WindowsCaptionButton$GT$17h1daec57001a4375fE.llvm.5515369594646907350: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr81drop_in_place$LT$title_bar..platforms..platform_windows..WindowsCaptionButton$GT$17h1daec57001a4375fE.llvm.5515369594646907350"}
!346 = !{!347, !349, !351}
!347 = distinct !{!347, !348, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$ui..components..label..label..Label$GT$$GT$17hfcb0d03b6ee2d203E.llvm.5515369594646907350: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$ui..components..label..label..Label$GT$$GT$17hfcb0d03b6ee2d203E.llvm.5515369594646907350"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr88drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$17h87e2847739fc96edE: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr88drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$17h87e2847739fc96edE"}
!351 = distinct !{!351, !352, !"_ZN4core3ptr119drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$17h42cbb90e2a7a716bE: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr119drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$17h42cbb90e2a7a716bE"}
!353 = !{!354, !356, !358}
!354 = distinct !{!354, !355, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$title_bar..platforms..platform_linux..LinuxWindowControls$GT$$GT$17h8e190563459d6c7fE.llvm.5515369594646907350: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$title_bar..platforms..platform_linux..LinuxWindowControls$GT$$GT$17h8e190563459d6c7fE.llvm.5515369594646907350"}
!356 = distinct !{!356, !357, !"_ZN4core3ptr110drop_in_place$LT$gpui..element..Component$LT$title_bar..platforms..platform_linux..LinuxWindowControls$GT$$GT$17h469f620e2703c2ebE: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr110drop_in_place$LT$gpui..element..Component$LT$title_bar..platforms..platform_linux..LinuxWindowControls$GT$$GT$17h469f620e2703c2ebE"}
!358 = distinct !{!358, !359, !"_ZN4core3ptr141drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$title_bar..platforms..platform_linux..LinuxWindowControls$GT$$GT$$GT$17h8e1b4b9eac11d3f4E: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr141drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$title_bar..platforms..platform_linux..LinuxWindowControls$GT$$GT$$GT$17h8e1b4b9eac11d3f4E"}
!360 = !{!361, !363, !365}
!361 = distinct !{!361, !362, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ui..components..button..icon_button..IconButton$GT$$GT$17hece434c427cbaaccE.llvm.5515369594646907350: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ui..components..button..icon_button..IconButton$GT$$GT$17hece434c427cbaaccE.llvm.5515369594646907350"}
!363 = distinct !{!363, !364, !"_ZN4core3ptr100drop_in_place$LT$gpui..element..Component$LT$ui..components..button..icon_button..IconButton$GT$$GT$17ha74790ffcb4086cbE: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr100drop_in_place$LT$gpui..element..Component$LT$ui..components..button..icon_button..IconButton$GT$$GT$17ha74790ffcb4086cbE"}
!365 = distinct !{!365, !366, !"_ZN4core3ptr131drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..button..icon_button..IconButton$GT$$GT$$GT$17hb02e75b41e063d4cE: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr131drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..button..icon_button..IconButton$GT$$GT$$GT$17hb02e75b41e063d4cE"}
!367 = !{i8 0, i8 3}
!368 = !{!369, !371, !373}
!369 = distinct !{!369, !370, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$ui..components..avatar..avatar_audio_status_indicator..AvatarAudioStatusIndicator$GT$$GT$17h851ba42b882d76a1E.llvm.5515369594646907350: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$ui..components..avatar..avatar_audio_status_indicator..AvatarAudioStatusIndicator$GT$$GT$17h851ba42b882d76a1E.llvm.5515369594646907350"}
!371 = distinct !{!371, !372, !"_ZN4core3ptr134drop_in_place$LT$gpui..element..Component$LT$ui..components..avatar..avatar_audio_status_indicator..AvatarAudioStatusIndicator$GT$$GT$17hbaef2e5c92b78549E: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr134drop_in_place$LT$gpui..element..Component$LT$ui..components..avatar..avatar_audio_status_indicator..AvatarAudioStatusIndicator$GT$$GT$17hbaef2e5c92b78549E"}
!373 = distinct !{!373, !374, !"_ZN4core3ptr165drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..avatar..avatar_audio_status_indicator..AvatarAudioStatusIndicator$GT$$GT$$GT$17he110cbf3477908b3E: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr165drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..avatar..avatar_audio_status_indicator..AvatarAudioStatusIndicator$GT$$GT$$GT$17he110cbf3477908b3E"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8607022634194221566: argument 0"}
!377 = distinct !{!377, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8607022634194221566"}
!378 = !{!379}
!379 = distinct !{!379, !377, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8607022634194221566: argument 1"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.8607022634194221566: argument 0"}
!382 = distinct !{!382, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.8607022634194221566"}
!383 = !{!384}
!384 = distinct !{!384, !382, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.8607022634194221566: argument 1"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h514855a66c327551E.llvm.8607022634194221566: argument 0"}
!387 = distinct !{!387, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h514855a66c327551E.llvm.8607022634194221566"}
!388 = !{!389}
!389 = distinct !{!389, !387, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h514855a66c327551E.llvm.8607022634194221566: argument 1"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8607022634194221566: argument 0"}
!392 = distinct !{!392, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8607022634194221566"}
!393 = !{!394}
!394 = distinct !{!394, !392, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8607022634194221566: argument 1"}
!395 = !{!391, !386, !381}
!396 = !{!394, !389, !384}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8607022634194221566: argument 0"}
!399 = distinct !{!399, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8607022634194221566"}
!400 = !{!401}
!401 = distinct !{!401, !399, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8607022634194221566: argument 1"}
!402 = !{!398, !386, !381}
!403 = !{!401, !389, !384}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h514855a66c327551E.llvm.8607022634194221566: argument 0"}
!406 = distinct !{!406, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h514855a66c327551E.llvm.8607022634194221566"}
!407 = !{!408}
!408 = distinct !{!408, !406, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h514855a66c327551E.llvm.8607022634194221566: argument 1"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8607022634194221566: argument 0"}
!411 = distinct !{!411, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8607022634194221566"}
!412 = !{!413}
!413 = distinct !{!413, !411, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8607022634194221566: argument 1"}
!414 = !{!410, !405}
!415 = !{!413, !408}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8607022634194221566: argument 0"}
!418 = distinct !{!418, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8607022634194221566"}
!419 = !{!420}
!420 = distinct !{!420, !418, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8607022634194221566: argument 1"}
!421 = !{!417, !405}
!422 = !{!420, !408}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h9664045f06a373f4E: argument 0"}
!425 = distinct !{!425, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h9664045f06a373f4E"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h9664045f06a373f4E: argument 0"}
!428 = distinct !{!428, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h9664045f06a373f4E"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h6ac70e36ead19848E: argument 0"}
!431 = distinct !{!431, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h6ac70e36ead19848E"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h6ac70e36ead19848E: argument 0"}
!434 = distinct !{!434, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h6ac70e36ead19848E"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17he51460c81d8b161bE: argument 0"}
!437 = distinct !{!437, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17he51460c81d8b161bE"}
!438 = !{!439, !441, !442}
!439 = distinct !{!439, !440, !"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h45c2450aa9d3f443E: argument 0"}
!440 = distinct !{!440, !"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h45c2450aa9d3f443E"}
!441 = distinct !{!441, !440, !"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h45c2450aa9d3f443E: argument 1"}
!442 = distinct !{!442, !440, !"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h45c2450aa9d3f443E: argument 2"}
!443 = !{!441}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17h0fc9ddea12386475E: argument 0"}
!446 = distinct !{!446, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17h0fc9ddea12386475E"}
!447 = !{!448, !450, !451}
!448 = distinct !{!448, !449, !"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h17d76461ae45acd9E: argument 0"}
!449 = distinct !{!449, !"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h17d76461ae45acd9E"}
!450 = distinct !{!450, !449, !"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h17d76461ae45acd9E: argument 1"}
!451 = distinct !{!451, !449, !"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h17d76461ae45acd9E: argument 2"}
!452 = !{!450}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17h8d82c647f5a1a2aeE: argument 0"}
!455 = distinct !{!455, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17h8d82c647f5a1a2aeE"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc3568ad32e46b585E: argument 0"}
!458 = distinct !{!458, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc3568ad32e46b585E"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb22937b3491d94d1E: argument 0"}
!461 = distinct !{!461, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb22937b3491d94d1E"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd1ec4712ae57f105E: argument 0"}
!464 = distinct !{!464, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd1ec4712ae57f105E"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hae07a2d53d5e076dE: argument 0"}
!467 = distinct !{!467, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hae07a2d53d5e076dE"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h163d2ce119deb766E: argument 0"}
!470 = distinct !{!470, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h163d2ce119deb766E"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4c5a0a0e4ddf25bcE: argument 0"}
!473 = distinct !{!473, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4c5a0a0e4ddf25bcE"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h61cef5af9bcab29fE: argument 0"}
!476 = distinct !{!476, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h61cef5af9bcab29fE"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h132b1d47b7ef47a0E: argument 0"}
!479 = distinct !{!479, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h132b1d47b7ef47a0E"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfe813a114224bb39E: argument 0"}
!482 = distinct !{!482, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfe813a114224bb39E"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h7b5d04e58a3de237E: argument 0"}
!485 = distinct !{!485, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h7b5d04e58a3de237E"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2e4a370bb8ed47ffE: argument 0"}
!488 = distinct !{!488, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2e4a370bb8ed47ffE"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h43ba481e5153dfa5E: argument 0"}
!491 = distinct !{!491, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h43ba481e5153dfa5E"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h7c27fca95f5b313fE: argument 0"}
!494 = distinct !{!494, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h7c27fca95f5b313fE"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h7c2694daee780c4fE: argument 0"}
!497 = distinct !{!497, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h7c2694daee780c4fE"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h97a591e527177ad7E: argument 0"}
!500 = distinct !{!500, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h97a591e527177ad7E"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h45fb79d1929d56efE: argument 0"}
!503 = distinct !{!503, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h45fb79d1929d56efE"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2929bec1ec5aebf9E: argument 0"}
!506 = distinct !{!506, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2929bec1ec5aebf9E"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4c555ff6978cee56E: argument 0"}
!509 = distinct !{!509, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4c555ff6978cee56E"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h045a0dc930ca7736E: argument 0"}
!512 = distinct !{!512, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h045a0dc930ca7736E"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4e3f000b9a13f557E: argument 0"}
!515 = distinct !{!515, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4e3f000b9a13f557E"}
!516 = !{i64 0, i64 4}
!517 = !{!518, !520}
!518 = distinct !{!518, !519, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h5a1ce1cc3e2ff073E.llvm.5515369594646907350: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h5a1ce1cc3e2ff073E.llvm.5515369594646907350"}
!520 = distinct !{!520, !521, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h1e1a4b7e567c818bE: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h1e1a4b7e567c818bE"}
!522 = !{!523, !525}
!523 = distinct !{!523, !524, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h5a1ce1cc3e2ff073E.llvm.5515369594646907350: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h5a1ce1cc3e2ff073E.llvm.5515369594646907350"}
!525 = distinct !{!525, !526, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..DisplayError$LT$$RF$str$GT$$GT$$GT$17h5a0d3b003fb3ef0fE: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..DisplayError$LT$$RF$str$GT$$GT$$GT$17h5a0d3b003fb3ef0fE"}
!527 = !{!528, !530}
!528 = distinct !{!528, !529, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h5a1ce1cc3e2ff073E.llvm.5515369594646907350: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h5a1ce1cc3e2ff073E.llvm.5515369594646907350"}
!530 = distinct !{!530, !531, !"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h48c64bc5eaa2b024E: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h48c64bc5eaa2b024E"}
!532 = !{!533, !535}
!533 = distinct !{!533, !534, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h5a1ce1cc3e2ff073E.llvm.5515369594646907350: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h5a1ce1cc3e2ff073E.llvm.5515369594646907350"}
!535 = distinct !{!535, !536, !"_ZN4core3ptr106drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$17hc55b15d77738ba89E: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr106drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$17hc55b15d77738ba89E"}
!537 = !{!538, !540}
!538 = distinct !{!538, !539, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h5a1ce1cc3e2ff073E.llvm.5515369594646907350: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h5a1ce1cc3e2ff073E.llvm.5515369594646907350"}
!540 = distinct !{!540, !541, !"_ZN4core3ptr120drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$17h0e5378990d0677b8E: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr120drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$17h0e5378990d0677b8E"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haedfcbbe766127e7E.llvm.8607022634194221566: argument 0"}
!544 = distinct !{!544, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haedfcbbe766127e7E.llvm.8607022634194221566"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07cf3bfab2eef187E.llvm.8607022634194221566: argument 0"}
!547 = distinct !{!547, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07cf3bfab2eef187E.llvm.8607022634194221566"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0283c0aa4c776eccE.llvm.8607022634194221566: argument 0"}
!550 = distinct !{!550, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0283c0aa4c776eccE.llvm.8607022634194221566"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4a7ba730b8aa1c3E.llvm.8607022634194221566: argument 0"}
!553 = distinct !{!553, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4a7ba730b8aa1c3E.llvm.8607022634194221566"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN13feature_flags12FeatureFlags8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17h327c78359ac3c6fcE.llvm.8607022634194221566: argument 0"}
!556 = distinct !{!556, !"_ZN13feature_flags12FeatureFlags8has_flag28_$u7b$$u7b$closure$u7d$$u7d$17h327c78359ac3c6fcE.llvm.8607022634194221566"}
!557 = !{!558, !560}
!558 = distinct !{!558, !559, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5ea9fe1e1e6d684dE: argument 0"}
!559 = distinct !{!559, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5ea9fe1e1e6d684dE"}
!560 = distinct !{!560, !559, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5ea9fe1e1e6d684dE: argument 1"}
