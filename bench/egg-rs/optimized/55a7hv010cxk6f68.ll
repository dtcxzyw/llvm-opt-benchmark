; ModuleID = 'bench/egg-rs/original/55a7hv010cxk6f68.ll'
source_filename = "bench/egg-rs/original/55a7hv010cxk6f68.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.dd3b642297c3bff32e13b7f00b408b30.0.llvm.3488692421967456325 = hidden unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/indexmap-1.9.3/src/map/core.rs" }>, align 1
@anon.dd3b642297c3bff32e13b7f00b408b30.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dd3b642297c3bff32e13b7f00b408b30.0.llvm.3488692421967456325, [16 x i8] c"a\00\00\00\00\00\00\00*\00\00\00#\00\00\00" }>, align 8
@anon.dd3b642297c3bff32e13b7f00b408b30.2.llvm.3488692421967456325 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dd3b642297c3bff32e13b7f00b408b30.0.llvm.3488692421967456325, [16 x i8] c"a\00\00\00\00\00\00\00\AB\02\00\00\1E\00\00\00" }>, align 8
@anon.dd3b642297c3bff32e13b7f00b408b30.3.llvm.3488692421967456325 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.dd3b642297c3bff32e13b7f00b408b30.4.llvm.3488692421967456325 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr269drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$..find$LT$indexmap..map..core..equivalent$LT$symbol_table..global..GlobalSymbol$C$egg..run..RuleStats$C$symbol_table..global..GlobalSymbol$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h87266587459f3bf4E.llvm.3488692421967456325", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h833b35f876481887E.llvm.3488692421967456325", ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h421b8e14b9da1a1bE.llvm.3488692421967456325" }>, align 8
@anon.281238473684458937f08731efa41452.7.llvm.16079354848027093366 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h833b35f876481887E.llvm.3488692421967456325"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %6 = load ptr, ptr %5, align 8, !alias.scope !11, !noalias !14, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.val.i.i = load i64, ptr %9, align 8, !noalias !17, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !21, !noalias !22, !noundef !4
  %12 = icmp ult i64 %.val.i.i, %11
  br i1 %12, label %_ZN4core3ops8function6FnOnce9call_once17h7080a1b488c6e943E.exit, label %13, !prof !23

13:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %.val.i.i, i64 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dd3b642297c3bff32e13b7f00b408b30.1) #9, !noalias !24
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h7080a1b488c6e943E.exit: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !21, !noalias !22, !nonnull !4, !align !5, !noundef !4
  %16 = load ptr, ptr %3, align 8, !alias.scope !21, !noalias !22, !nonnull !4, !align !25, !noundef !4
  %17 = getelementptr inbounds [56 x i8], ptr %15, i64 %.val.i.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.val.i.i.i = load i32, ptr %16, align 4, !range !26, !noalias !24, !noundef !4
  %.val2.i.i.i = load i32, ptr %18, align 8, !range !26, !noalias !24, !noundef !4
  %19 = icmp eq i32 %.val.i.i.i, %.val2.i.i.i
  ret i1 %19
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr269drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$..find$LT$indexmap..map..core..equivalent$LT$symbol_table..global..GlobalSymbol$C$egg..run..RuleStats$C$symbol_table..global..GlobalSymbol$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h87266587459f3bf4E.llvm.3488692421967456325"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3bffe445e68c4870E.llvm.3488692421967456325"(i64 noundef %0, ptr noalias noundef nonnull readnone align 8 captures(ret: address, provenance) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !23

6:                                                ; preds = %4
  %7 = getelementptr inbounds [56 x i8], ptr %1, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %0, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc19996dc9490530eE.llvm.3488692421967456325"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %1, %5
  br i1 %6, label %"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3bffe445e68c4870E.llvm.3488692421967456325.exit", label %7, !prof !23

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %1, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #9, !noalias !27
  unreachable

"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3bffe445e68c4870E.llvm.3488692421967456325.exit": ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds [56 x i8], ptr %9, i64 %1
  ret ptr %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @"_ZN8indexmap3map4core18Entry$LT$K$C$V$GT$9or_insert17h1b8611b4890cfc68E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !30, !noundef !4
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.03.0.copyload = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %trunc, label %12, label %5

5:                                                ; preds = %2
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.24.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload, i64 -8
  %7 = load i64, ptr %6, align 8, !noalias !31, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !34, !noalias !37, !noundef !4
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %"_ZN8indexmap3map4core3raw26OccupiedEntry$LT$K$C$V$GT$8into_mut17h05f0c6143d412a40E.exit", label %11, !prof !23

11:                                               ; preds = %5
  tail call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %7, i64 noundef %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.281238473684458937f08731efa41452.7.llvm.16079354848027093366) #9, !noalias !39
  unreachable

12:                                               ; preds = %2
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %.sroa.35.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.35.0.copyload = load i32, ptr %.sroa.35.0..sroa_idx, align 8
  %13 = tail call noundef i64 @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$4push17h109105af211dc453E.llvm.3488692421967456325"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.03.0.copyload, i64 noundef %.sroa.24.0.copyload, i32 noundef %.sroa.35.0.copyload, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1), !noalias !42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !45, !noalias !48, !noundef !4
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %"_ZN8indexmap3map4core3raw26OccupiedEntry$LT$K$C$V$GT$8into_mut17h05f0c6143d412a40E.exit", label %17, !prof !23

17:                                               ; preds = %12
  tail call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %13, i64 noundef %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dd3b642297c3bff32e13b7f00b408b30.2.llvm.3488692421967456325) #9, !noalias !51
  unreachable

"_ZN8indexmap3map4core3raw26OccupiedEntry$LT$K$C$V$GT$8into_mut17h05f0c6143d412a40E.exit": ; preds = %12, %5
  %.sink10 = phi i64 [ %7, %5 ], [ %13, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !4, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds [56 x i8], ptr %19, i64 %.sink10
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %20, i64 8
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @"_ZN8indexmap3map4core24VacantEntry$LT$K$C$V$GT$6insert17h659361e6e1c76466E.llvm.3488692421967456325"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !range !26, !noundef !4
  %8 = tail call noundef i64 @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$4push17h109105af211dc453E.llvm.3488692421967456325"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3, i64 noundef %5, i32 noundef %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !54, !noalias !57, !noundef !4
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc19996dc9490530eE.llvm.3488692421967456325.exit", label %12, !prof !23

12:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %8, i64 noundef %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dd3b642297c3bff32e13b7f00b408b30.2.llvm.3488692421967456325) #9, !noalias !59
  unreachable

"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc19996dc9490530eE.llvm.3488692421967456325.exit": ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !54, !noalias !57, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds [56 x i8], ptr %14, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  ret ptr %16
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17hdcd6a13225b86f99E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %9 = lshr i64 %1, 57
  %10 = trunc nuw nsw i64 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !alias.scope !71, !noalias !72, !noundef !4
  %13 = load ptr, ptr %8, align 8, !alias.scope !71, !noalias !72, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %10, i64 0
  %.sroa.0.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %.val.i.i.i.i = load i32, ptr %2, align 4, !range !26
  br label %14

14:                                               ; preds = %34, %3
  %.pn.i.i.i = phi i64 [ %1, %3 ], [ %36, %34 ]
  %.sroa.07.0.i.i.i = phi i64 [ 0, %3 ], [ %35, %34 ]
  %.sroa.03.0.i.i.i = and i64 %.pn.i.i.i, %12
  %15 = getelementptr inbounds i8, ptr %13, i64 %.sroa.03.0.i.i.i
  %.sroa.0.0.copyload.i26.i.i.i = load <16 x i8>, ptr %15, align 1, !noalias !76
  %16 = icmp eq <16 x i8> %.sroa.0.0.copyload.i26.i.i.i, %.sroa.0.15.vec.insert.i.i.i.i
  %17 = bitcast <16 x i1> %16 to i16
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %37, %14
  %19 = icmp eq <16 x i8> %.sroa.0.0.copyload.i26.i.i.i, splat (i8 -1)
  %20 = bitcast <16 x i1> %19 to i16
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %34, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17hdc35551efa41c46aE.llvm.3488692421967456325.exit.thread"

.lr.ph.i.i.i:                                     ; preds = %14, %37
  %.sroa.09.028.i.i.i = phi i16 [ %39, %37 ], [ %17, %14 ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.09.028.i.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.03.0.i.i.i, %23
  %25 = and i64 %24, %12
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [8 x i8], ptr %13, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  %.val.i.i.i = load i64, ptr %28, align 8, !noalias !79, !noundef !4
  %29 = icmp ult i64 %.val.i.i.i, %7
  br i1 %29, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h421b8e14b9da1a1bE.llvm.3488692421967456325.exit.i.i", label %30, !prof !23

30:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %.val.i.i.i, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dd3b642297c3bff32e13b7f00b408b30.1) #9, !noalias !82
  unreachable

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h421b8e14b9da1a1bE.llvm.3488692421967456325.exit.i.i": ; preds = %.lr.ph.i.i.i
  %31 = getelementptr inbounds [56 x i8], ptr %5, i64 %.val.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %.val2.i.i.i.i = load i32, ptr %32, align 4, !range !26, !noalias !82, !noundef !4
  %33 = icmp eq i32 %.val.i.i.i.i, %.val2.i.i.i.i
  br i1 %33, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17hdc35551efa41c46aE.llvm.3488692421967456325.exit.thread", label %37

34:                                               ; preds = %._crit_edge.i.i.i
  %35 = add i64 %.sroa.07.0.i.i.i, 16
  %36 = add i64 %35, %.sroa.03.0.i.i.i
  br label %14

37:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h421b8e14b9da1a1bE.llvm.3488692421967456325.exit.i.i"
  %38 = add i16 %.sroa.09.028.i.i.i, -1
  %39 = and i16 %38, %.sroa.09.028.i.i.i
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17hdc35551efa41c46aE.llvm.3488692421967456325.exit.thread": ; preds = %._crit_edge.i.i.i, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h421b8e14b9da1a1bE.llvm.3488692421967456325.exit.i.i"
  %.sroa.3.0 = phi i64 [ %.val.i.i.i, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h421b8e14b9da1a1bE.llvm.3488692421967456325.exit.i.i" ], [ undef, %._crit_edge.i.i.i ]
  %.sroa.0.0 = phi i64 [ 1, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h421b8e14b9da1a1bE.llvm.3488692421967456325.exit.i.i" ], [ 0, %._crit_edge.i.i.i ]
  %41 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %42 = insertvalue { i64, i64 } %41, i64 %.sroa.3.0, 1
  ret { i64, i64 } %42
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$4push17h109105af211dc453E.llvm.3488692421967456325"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %1, i32 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %.val.i = load ptr, ptr %7, align 8, !alias.scope !85, !noalias !88, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val11.i = load i64, ptr %10, align 8, !alias.scope !85, !noalias !88, !noundef !4
  %.sroa.02.05.i.i = and i64 %.val11.i, %1
  %11 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.02.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %11, align 1, !noalias !90
  %12 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.sroa.02.08.i.i = phi i64 [ %.sroa.02.0.i.i, %.lr.ph.i.i ], [ %.sroa.02.05.i.i, %4 ]
  %.sroa.9.07.i.i = phi i64 [ %15, %.lr.ph.i.i ], [ 0, %4 ]
  %15 = add i64 %.sroa.9.07.i.i, 16
  %16 = add i64 %15, %.sroa.02.08.i.i
  %.sroa.02.0.i.i = and i64 %16, %.val11.i
  %17 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.02.0.i.i
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %17, align 1, !noalias !90
  %18 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %4
  %.sroa.02.0.lcssa.i.i = phi i64 [ %.sroa.02.05.i.i, %4 ], [ %.sroa.02.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %13, %4 ], [ %19, %.lr.ph.i.i ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i64 %.sroa.02.0.lcssa.i.i, %22
  %24 = and i64 %23, %.val11.i
  %25 = getelementptr inbounds i8, ptr %.val.i, i64 %24
  %26 = load i8, ptr %25, align 1, !noalias !93, !noundef !4
  %27 = icmp sgt i8 %26, -1
  br i1 %27, label %28, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h40479a7a32c77fd8E.exit.i"

28:                                               ; preds = %._crit_edge.i.i
  %29 = load <16 x i8>, ptr %.val.i, align 16, !noalias !94
  %30 = icmp slt <16 x i8> %29, zeroinitializer
  %31 = bitcast <16 x i1> %30 to i16
  %32 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %31, i1 false)
  %33 = zext nneg i16 %32 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 %33
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !93
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h40479a7a32c77fd8E.exit.i"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h40479a7a32c77fd8E.exit.i": ; preds = %28, %._crit_edge.i.i
  %34 = phi i8 [ %.pre.i, %28 ], [ %26, %._crit_edge.i.i ]
  %.sroa.0.0.i.i = phi i64 [ %33, %28 ], [ %24, %._crit_edge.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !alias.scope !85, !noalias !88, !noundef !4
  %37 = icmp eq i64 %36, 0
  %or.cond.i = trunc i8 %34 to i1
  %or.cond29.i = and i1 %37, %or.cond.i
  br i1 %or.cond29.i, label %38, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17h8e7011f60e000c6fE.exit"

38:                                               ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h40479a7a32c77fd8E.exit.i"
  %39 = tail call { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17he90108699cdaeac1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef %6, i1 noundef zeroext true)
  %.val12.i = load ptr, ptr %7, align 8, !alias.scope !85, !noalias !88, !nonnull !4, !noundef !4
  %.val13.i = load i64, ptr %10, align 8, !alias.scope !85, !noalias !88, !noundef !4
  %.sroa.02.05.i14.i = and i64 %.val13.i, %1
  %40 = getelementptr inbounds i8, ptr %.val12.i, i64 %.sroa.02.05.i14.i
  %.sroa.0.0.copyload.i46.i15.i = load <16 x i8>, ptr %40, align 1, !noalias !97
  %41 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i15.i, zeroinitializer
  %42 = bitcast <16 x i1> %41 to i16
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %.lr.ph.i20.i, label %._crit_edge.i16.i

.lr.ph.i20.i:                                     ; preds = %38, %.lr.ph.i20.i
  %.sroa.02.08.i21.i = phi i64 [ %.sroa.02.0.i23.i, %.lr.ph.i20.i ], [ %.sroa.02.05.i14.i, %38 ]
  %.sroa.9.07.i22.i = phi i64 [ %44, %.lr.ph.i20.i ], [ 0, %38 ]
  %44 = add i64 %.sroa.9.07.i22.i, 16
  %45 = add i64 %44, %.sroa.02.08.i21.i
  %.sroa.02.0.i23.i = and i64 %45, %.val13.i
  %46 = getelementptr inbounds i8, ptr %.val12.i, i64 %.sroa.02.0.i23.i
  %.sroa.0.0.copyload.i4.i24.i = load <16 x i8>, ptr %46, align 1, !noalias !97
  %47 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i24.i, zeroinitializer
  %48 = bitcast <16 x i1> %47 to i16
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %.lr.ph.i20.i, label %._crit_edge.i16.i

._crit_edge.i16.i:                                ; preds = %.lr.ph.i20.i, %38
  %.sroa.02.0.lcssa.i17.i = phi i64 [ %.sroa.02.05.i14.i, %38 ], [ %.sroa.02.0.i23.i, %.lr.ph.i20.i ]
  %.lcssa.i18.i = phi i16 [ %42, %38 ], [ %48, %.lr.ph.i20.i ]
  %50 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i18.i, i1 true)
  %51 = zext nneg i16 %50 to i64
  %52 = add i64 %.sroa.02.0.lcssa.i17.i, %51
  %53 = and i64 %52, %.val13.i
  %54 = getelementptr inbounds i8, ptr %.val12.i, i64 %53
  %55 = load i8, ptr %54, align 1, !noundef !4
  %56 = icmp sgt i8 %55, -1
  br i1 %56, label %57, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17h8e7011f60e000c6fE.exit"

57:                                               ; preds = %._crit_edge.i16.i
  %58 = load <16 x i8>, ptr %.val12.i, align 16, !noalias !100
  %59 = icmp slt <16 x i8> %58, zeroinitializer
  %60 = bitcast <16 x i1> %59 to i16
  %61 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %60, i1 false)
  %62 = zext nneg i16 %61 to i64
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17h8e7011f60e000c6fE.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17h8e7011f60e000c6fE.exit": ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h40479a7a32c77fd8E.exit.i", %._crit_edge.i16.i, %57
  %63 = phi ptr [ %.val12.i, %._crit_edge.i16.i ], [ %.val.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h40479a7a32c77fd8E.exit.i" ], [ %.val12.i, %57 ]
  %64 = phi i64 [ %.val13.i, %._crit_edge.i16.i ], [ %.val11.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h40479a7a32c77fd8E.exit.i" ], [ %.val13.i, %57 ]
  %.sroa.02.0.i = phi i64 [ %53, %._crit_edge.i16.i ], [ %.sroa.0.0.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h40479a7a32c77fd8E.exit.i" ], [ %62, %57 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %65 = and i8 %34, 1
  %66 = zext nneg i8 %65 to i64
  %67 = load i64, ptr %35, align 8, !alias.scope !106, !noalias !88, !noundef !4
  %68 = sub i64 %67, %66
  store i64 %68, ptr %35, align 8, !alias.scope !106, !noalias !88
  %69 = lshr i64 %1, 57
  %70 = trunc nuw nsw i64 %69 to i8
  %71 = add i64 %.sroa.02.0.i, -16
  %72 = and i64 %71, %64
  %73 = getelementptr inbounds i8, ptr %63, i64 %.sroa.02.0.i
  store i8 %70, ptr %73, align 1, !noalias !103
  %74 = getelementptr i8, ptr %63, i64 %72
  %75 = getelementptr i8, ptr %74, i64 16
  store i8 %70, ptr %75, align 1, !noalias !103
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load i64, ptr %76, align 8, !alias.scope !106, !noalias !88, !noundef !4
  %78 = add i64 %77, 1
  store i64 %78, ptr %76, align 8, !alias.scope !106, !noalias !88
  %79 = load ptr, ptr %7, align 8, !alias.scope !107, !noalias !88, !nonnull !4, !noundef !4
  %80 = sub nsw i64 0, %.sroa.02.0.i
  %81 = getelementptr inbounds [8 x i8], ptr %79, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  store i64 %6, ptr %82, align 8
  %83 = load i64, ptr %0, align 8, !noundef !4
  %84 = icmp eq i64 %6, %83
  br i1 %84, label %85, label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hfae4154e33df6f43E.exit"

85:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17h8e7011f60e000c6fE.exit"
  %86 = load i64, ptr %76, align 8, !alias.scope !110, !noundef !4
  %87 = load i64, ptr %35, align 8, !alias.scope !110, !noundef !4
  %88 = add i64 %87, %86
  %89 = load i64, ptr %5, align 8, !alias.scope !110, !noundef !4
  %90 = sub i64 %88, %89
  %91 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hcc4054ae12036942E.llvm.14841418887450666567"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %89, i64 noundef %90)
  %92 = extractvalue { i64, i64 } %91, 0
  %93 = icmp eq i64 %92, -9223372036854775807
  br i1 %93, label %"._ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hfae4154e33df6f43E.exit_crit_edge", label %94

"._ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hfae4154e33df6f43E.exit_crit_edge": ; preds = %85
  %.pre = load i64, ptr %0, align 8, !alias.scope !113, !noalias !116
  br label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hfae4154e33df6f43E.exit"

94:                                               ; preds = %85
  %95 = extractvalue { i64, i64 } %91, 1
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %92, i64 %95) #9
  unreachable

"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hfae4154e33df6f43E.exit": ; preds = %"._ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hfae4154e33df6f43E.exit_crit_edge", %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17h8e7011f60e000c6fE.exit"
  %96 = phi i64 [ %.pre, %"._ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hfae4154e33df6f43E.exit_crit_edge" ], [ %83, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17h8e7011f60e000c6fE.exit" ]
  %97 = load i64, ptr %5, align 8, !alias.scope !113, !noalias !116, !noundef !4
  %98 = icmp eq i64 %97, %96
  br i1 %98, label %99, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfadc2466143c9122E.exit"

99:                                               ; preds = %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hfae4154e33df6f43E.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9506d8863ec66d86E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !116
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfadc2466143c9122E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfadc2466143c9122E.exit": ; preds = %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hfae4154e33df6f43E.exit", %99
  %100 = load ptr, ptr %8, align 8, !alias.scope !113, !noalias !116, !nonnull !4, !noundef !4
  %101 = getelementptr inbounds [56 x i8], ptr %100, i64 %97
  store i64 %1, ptr %101, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 48
  store i32 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %102 = add i64 %97, 1
  store i64 %102, ptr %5, align 8, !alias.scope !113, !noalias !116
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$5entry17h5a13804d615c40faE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %10 = lshr i64 %2, 57
  %11 = trunc nuw nsw i64 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i64, ptr %12, align 8, !alias.scope !124, !noalias !125, !noundef !4
  %14 = load ptr, ptr %9, align 8, !alias.scope !124, !noalias !125, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %11, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %15

15:                                               ; preds = %35, %4
  %.pn.i.i = phi i64 [ %2, %4 ], [ %37, %35 ]
  %.sroa.07.0.i.i = phi i64 [ 0, %4 ], [ %36, %35 ]
  %.sroa.03.0.i.i = and i64 %.pn.i.i, %13
  %16 = getelementptr inbounds i8, ptr %14, i64 %.sroa.03.0.i.i
  %.sroa.0.0.copyload.i26.i.i = load <16 x i8>, ptr %16, align 1, !noalias !128
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i26.i.i, %.sroa.0.15.vec.insert.i.i.i
  %18 = bitcast <16 x i1> %17 to i16
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %38, %15
  %20 = icmp eq <16 x i8> %.sroa.0.0.copyload.i26.i.i, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %35, label %42

.lr.ph.i.i:                                       ; preds = %15, %38
  %.sroa.09.028.i.i = phi i16 [ %40, %38 ], [ %18, %15 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.09.028.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i64 %.sroa.03.0.i.i, %24
  %26 = and i64 %25, %13
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [8 x i8], ptr %14, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  %.val.i.i = load i64, ptr %29, align 8, !noalias !131, !noundef !4
  %30 = icmp ult i64 %.val.i.i, %8
  br i1 %30, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h421b8e14b9da1a1bE.llvm.3488692421967456325.exit.i", label %31, !prof !23

31:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %.val.i.i, i64 noundef %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dd3b642297c3bff32e13b7f00b408b30.1) #9, !noalias !134
  unreachable

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h421b8e14b9da1a1bE.llvm.3488692421967456325.exit.i": ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds [56 x i8], ptr %6, i64 %.val.i.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %.val2.i.i.i = load i32, ptr %33, align 4, !range !26, !noalias !134, !noundef !4
  %34 = icmp eq i32 %3, %.val2.i.i.i
  br i1 %34, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd0ae38adec687462E.llvm.3488692421967456325.exit", label %38

35:                                               ; preds = %._crit_edge.i.i
  %36 = add i64 %.sroa.07.0.i.i, 16
  %37 = add i64 %36, %.sroa.03.0.i.i
  br label %15

38:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h421b8e14b9da1a1bE.llvm.3488692421967456325.exit.i"
  %39 = add i16 %.sroa.09.028.i.i, -1
  %40 = and i16 %39, %.sroa.09.028.i.i
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %._crit_edge.i.i, label %.lr.ph.i.i

42:                                               ; preds = %._crit_edge.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %43, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.44.0..sroa_idx, align 8
  br label %45

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd0ae38adec687462E.llvm.3488692421967456325.exit": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h421b8e14b9da1a1bE.llvm.3488692421967456325.exit.i"
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %44, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %.sroa.4.0..sroa_idx, align 8
  br label %45

45:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd0ae38adec687462E.llvm.3488692421967456325.exit", %42
  %storemerge = phi i64 [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd0ae38adec687462E.llvm.3488692421967456325.exit" ], [ 1, %42 ]
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17hdc35551efa41c46aE.llvm.3488692421967456325"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !145, !noalias !146, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !145, !noalias !146, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !140, !noalias !137
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !140, !noalias !137, !nonnull !4, !align !5
  %13 = load ptr, ptr %2, align 8, !alias.scope !140, !noalias !137, !nonnull !4, !align !25
  br label %14

14:                                               ; preds = %34, %3
  %.pn.i.i = phi i64 [ %1, %3 ], [ %36, %34 ]
  %.sroa.07.0.i.i = phi i64 [ 0, %3 ], [ %35, %34 ]
  %.sroa.03.0.i.i = and i64 %.pn.i.i, %7
  %15 = getelementptr inbounds i8, ptr %8, i64 %.sroa.03.0.i.i
  %.sroa.0.0.copyload.i26.i.i = load <16 x i8>, ptr %15, align 1, !noalias !148
  %16 = icmp eq <16 x i8> %.sroa.0.0.copyload.i26.i.i, %.sroa.0.15.vec.insert.i.i.i
  %17 = bitcast <16 x i1> %16 to i16
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %37, %14
  %19 = icmp eq <16 x i8> %.sroa.0.0.copyload.i26.i.i, splat (i8 -1)
  %20 = bitcast <16 x i1> %19 to i16
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %34, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd0ae38adec687462E.llvm.3488692421967456325.exit"

.lr.ph.i.i:                                       ; preds = %14, %37
  %.sroa.09.028.i.i = phi i16 [ %39, %37 ], [ %17, %14 ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.09.028.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.03.0.i.i, %23
  %25 = and i64 %24, %7
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [8 x i8], ptr %8, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  %.val.i.i = load i64, ptr %28, align 8, !noalias !151, !noundef !4
  %29 = icmp ult i64 %.val.i.i, %10
  br i1 %29, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h421b8e14b9da1a1bE.llvm.3488692421967456325.exit.i", label %30, !prof !23

30:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %.val.i.i, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dd3b642297c3bff32e13b7f00b408b30.1) #9, !noalias !154
  unreachable

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h421b8e14b9da1a1bE.llvm.3488692421967456325.exit.i": ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds [56 x i8], ptr %12, i64 %.val.i.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %.val.i.i.i = load i32, ptr %13, align 4, !range !26, !noalias !154, !noundef !4
  %.val2.i.i.i = load i32, ptr %32, align 8, !range !26, !noalias !154, !noundef !4
  %33 = icmp eq i32 %.val.i.i.i, %.val2.i.i.i
  br i1 %33, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd0ae38adec687462E.llvm.3488692421967456325.exit", label %37

34:                                               ; preds = %._crit_edge.i.i
  %35 = add i64 %.sroa.07.0.i.i, 16
  %36 = add i64 %35, %.sroa.03.0.i.i
  br label %14

37:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h421b8e14b9da1a1bE.llvm.3488692421967456325.exit.i"
  %38 = add i16 %.sroa.09.028.i.i, -1
  %39 = and i16 %38, %.sroa.09.028.i.i
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %._crit_edge.i.i, label %.lr.ph.i.i

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd0ae38adec687462E.llvm.3488692421967456325.exit": ; preds = %._crit_edge.i.i, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h421b8e14b9da1a1bE.llvm.3488692421967456325.exit.i"
  %.sroa.0.0.i = phi ptr [ %27, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h421b8e14b9da1a1bE.llvm.3488692421967456325.exit.i" ], [ null, %._crit_edge.i.i ]
  %41 = icmp eq ptr %.sroa.0.0.i, null
  %42 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  %.sroa.0.0 = select i1 %41, ptr null, ptr %42
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd0ae38adec687462E.llvm.3488692421967456325"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !157, !noalias !160, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !157, !noalias !160, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !5
  %13 = load ptr, ptr %2, align 8, !nonnull !4, !align !25
  br label %14

14:                                               ; preds = %34, %3
  %.pn.i = phi i64 [ %1, %3 ], [ %36, %34 ]
  %.sroa.07.0.i = phi i64 [ 0, %3 ], [ %35, %34 ]
  %.sroa.03.0.i = and i64 %.pn.i, %7
  %15 = getelementptr inbounds i8, ptr %8, i64 %.sroa.03.0.i
  %.sroa.0.0.copyload.i26.i = load <16 x i8>, ptr %15, align 1, !noalias !162
  %16 = icmp eq <16 x i8> %.sroa.0.0.copyload.i26.i, %.sroa.0.15.vec.insert.i.i
  %17 = bitcast <16 x i1> %16 to i16
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %37, %14
  %19 = icmp eq <16 x i8> %.sroa.0.0.copyload.i26.i, splat (i8 -1)
  %20 = bitcast <16 x i1> %19 to i16
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %34, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h9d329d41497f1ee0E.llvm.3488692421967456325.exit.thread"

.lr.ph.i:                                         ; preds = %14, %37
  %.sroa.09.028.i = phi i16 [ %39, %37 ], [ %17, %14 ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.09.028.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.03.0.i, %23
  %25 = and i64 %24, %7
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [8 x i8], ptr %8, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  %.val.i = load i64, ptr %28, align 8, !noalias !165, !noundef !4
  %29 = icmp ult i64 %.val.i, %10
  br i1 %29, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h421b8e14b9da1a1bE.llvm.3488692421967456325.exit", label %30, !prof !23

30:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %.val.i, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dd3b642297c3bff32e13b7f00b408b30.1) #9, !noalias !168
  unreachable

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h421b8e14b9da1a1bE.llvm.3488692421967456325.exit": ; preds = %.lr.ph.i
  %31 = getelementptr inbounds [56 x i8], ptr %12, i64 %.val.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %.val.i.i = load i32, ptr %13, align 4, !range !26, !noalias !168, !noundef !4
  %.val2.i.i = load i32, ptr %32, align 8, !range !26, !noalias !168, !noundef !4
  %33 = icmp eq i32 %.val.i.i, %.val2.i.i
  br i1 %33, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h9d329d41497f1ee0E.llvm.3488692421967456325.exit.thread", label %37

34:                                               ; preds = %._crit_edge.i
  %35 = add i64 %.sroa.07.0.i, 16
  %36 = add i64 %35, %.sroa.03.0.i
  br label %14

37:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h421b8e14b9da1a1bE.llvm.3488692421967456325.exit"
  %38 = add i16 %.sroa.09.028.i, -1
  %39 = and i16 %38, %.sroa.09.028.i
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %._crit_edge.i, label %.lr.ph.i

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h9d329d41497f1ee0E.llvm.3488692421967456325.exit.thread": ; preds = %._crit_edge.i, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h421b8e14b9da1a1bE.llvm.3488692421967456325.exit"
  %.sroa.0.0 = phi ptr [ %27, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h421b8e14b9da1a1bE.llvm.3488692421967456325.exit" ], [ null, %._crit_edge.i ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h421b8e14b9da1a1bE.llvm.3488692421967456325"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !alias.scope !171, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.val = load i64, ptr %9, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !174, !noundef !4
  %12 = icmp ult i64 %.val, %11
  br i1 %12, label %"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h8c8cd0025e400ed5E.exit", label %13, !prof !23

13:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %.val, i64 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dd3b642297c3bff32e13b7f00b408b30.1) #9, !noalias !174
  unreachable

"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h8c8cd0025e400ed5E.exit": ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !174, !nonnull !4, !align !5, !noundef !4
  %16 = load ptr, ptr %3, align 8, !alias.scope !174, !nonnull !4, !align !25, !noundef !4
  %17 = getelementptr inbounds [56 x i8], ptr %15, i64 %.val
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.val.i = load i32, ptr %16, align 4, !range !26, !noalias !174, !noundef !4
  %.val2.i = load i32, ptr %18, align 8, !range !26, !noalias !174, !noundef !4
  %19 = icmp eq i32 %.val.i, %.val2.i
  ret i1 %19
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6bucket17h23a50254b94276b4E.llvm.3488692421967456325"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h9d329d41497f1ee0E.llvm.3488692421967456325"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %11

11:                                               ; preds = %26, %4
  %.pn = phi i64 [ %1, %4 ], [ %28, %26 ]
  %.sroa.07.0 = phi i64 [ 0, %4 ], [ %27, %26 ]
  %.sroa.03.0 = and i64 %.pn, %8
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.03.0
  %.sroa.0.0.copyload.i26 = load <16 x i8>, ptr %12, align 1, !noalias !177
  %13 = icmp eq <16 x i8> %.sroa.0.0.copyload.i26, %.sroa.0.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %16 = load ptr, ptr %10, align 8, !invariant.load !4, !nonnull !4
  br label %20

._crit_edge:                                      ; preds = %31, %11
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i26, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %26, label %.loopexit

20:                                               ; preds = %.lr.ph, %31
  %.sroa.09.028 = phi i16 [ %14, %.lr.ph ], [ %33, %31 ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.09.028, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i64 %.sroa.03.0, %22
  %24 = and i64 %23, %8
  %25 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 1 %2, i64 noundef %24)
  br i1 %25, label %.loopexit, label %31

26:                                               ; preds = %._crit_edge
  %27 = add i64 %.sroa.07.0, 16
  %28 = add i64 %27, %.sroa.03.0
  br label %11

.loopexit:                                        ; preds = %._crit_edge, %20
  %.sroa.3.0 = phi i64 [ %24, %20 ], [ undef, %._crit_edge ]
  %.sroa.0.0 = phi i64 [ 1, %20 ], [ 0, %._crit_edge ]
  %29 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %30 = insertvalue { i64, i64 } %29, i64 %.sroa.3.0, 1
  ret { i64, i64 } %30

31:                                               ; preds = %20
  %32 = add i16 %.sroa.09.028, -1
  %33 = and i16 %32, %.sroa.09.028
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %._crit_edge, label %20
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9506d8863ec66d86E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17he90108699cdaeac1E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, i1 noundef zeroext) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hcc4054ae12036942E.llvm.14841418887450666567"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef, i64) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ops8function6FnOnce9call_once17h7080a1b488c6e943E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ops8function6FnOnce9call_once17h7080a1b488c6e943E"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN4core3ops8function6FnOnce9call_once17h7080a1b488c6e943E: argument 1"}
!11 = !{!12, !10}
!12 = distinct !{!12, !13, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6bucket17h23a50254b94276b4E.llvm.3488692421967456325: argument 0"}
!13 = distinct !{!13, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6bucket17h23a50254b94276b4E.llvm.3488692421967456325"}
!14 = !{!15, !7}
!15 = distinct !{!15, !16, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h421b8e14b9da1a1bE.llvm.3488692421967456325: argument 0"}
!16 = distinct !{!16, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h421b8e14b9da1a1bE.llvm.3488692421967456325"}
!17 = !{!15, !7, !10}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h8c8cd0025e400ed5E: argument 0"}
!20 = distinct !{!20, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h8c8cd0025e400ed5E"}
!21 = !{!19, !7}
!22 = !{!15, !10}
!23 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!24 = !{!19, !15, !7, !10}
!25 = !{i64 4}
!26 = !{i32 1, i32 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3bffe445e68c4870E.llvm.3488692421967456325: argument 0"}
!29 = distinct !{!29, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3bffe445e68c4870E.llvm.3488692421967456325"}
!30 = !{i64 0, i64 2}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN8indexmap3map4core3raw26OccupiedEntry$LT$K$C$V$GT$8into_mut17h05f0c6143d412a40E: argument 0"}
!33 = distinct !{!33, !"_ZN8indexmap3map4core3raw26OccupiedEntry$LT$K$C$V$GT$8into_mut17h05f0c6143d412a40E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc19996dc9490530eE.llvm.16079354848027093366: argument 0"}
!36 = distinct !{!36, !"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc19996dc9490530eE.llvm.16079354848027093366"}
!37 = !{!38, !32}
!38 = distinct !{!38, !36, !"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc19996dc9490530eE.llvm.16079354848027093366: argument 1"}
!39 = !{!40, !35, !32}
!40 = distinct !{!40, !41, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3bffe445e68c4870E.llvm.16079354848027093366: argument 0"}
!41 = distinct !{!41, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3bffe445e68c4870E.llvm.16079354848027093366"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN8indexmap3map4core24VacantEntry$LT$K$C$V$GT$6insert17h659361e6e1c76466E.llvm.3488692421967456325: argument 0"}
!44 = distinct !{!44, !"_ZN8indexmap3map4core24VacantEntry$LT$K$C$V$GT$6insert17h659361e6e1c76466E.llvm.3488692421967456325"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc19996dc9490530eE.llvm.3488692421967456325: argument 0"}
!47 = distinct !{!47, !"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc19996dc9490530eE.llvm.3488692421967456325"}
!48 = !{!49, !43, !50}
!49 = distinct !{!49, !47, !"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc19996dc9490530eE.llvm.3488692421967456325: argument 1"}
!50 = distinct !{!50, !44, !"_ZN8indexmap3map4core24VacantEntry$LT$K$C$V$GT$6insert17h659361e6e1c76466E.llvm.3488692421967456325: argument 1"}
!51 = !{!52, !46, !43, !50}
!52 = distinct !{!52, !53, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3bffe445e68c4870E.llvm.3488692421967456325: argument 0"}
!53 = distinct !{!53, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3bffe445e68c4870E.llvm.3488692421967456325"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc19996dc9490530eE.llvm.3488692421967456325: argument 0"}
!56 = distinct !{!56, !"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc19996dc9490530eE.llvm.3488692421967456325"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc19996dc9490530eE.llvm.3488692421967456325: argument 1"}
!59 = !{!60, !55}
!60 = distinct !{!60, !61, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3bffe445e68c4870E.llvm.3488692421967456325: argument 0"}
!61 = distinct !{!61, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3bffe445e68c4870E.llvm.3488692421967456325"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17hdc35551efa41c46aE.llvm.3488692421967456325: argument 0"}
!64 = distinct !{!64, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17hdc35551efa41c46aE.llvm.3488692421967456325"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd0ae38adec687462E.llvm.3488692421967456325: argument 0"}
!67 = distinct !{!67, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd0ae38adec687462E.llvm.3488692421967456325"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h9d329d41497f1ee0E.llvm.3488692421967456325: argument 0"}
!70 = distinct !{!70, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h9d329d41497f1ee0E.llvm.3488692421967456325"}
!71 = !{!69, !66, !63}
!72 = !{!73, !74, !75}
!73 = distinct !{!73, !70, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h9d329d41497f1ee0E.llvm.3488692421967456325: argument 1"}
!74 = distinct !{!74, !67, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd0ae38adec687462E.llvm.3488692421967456325: argument 1"}
!75 = distinct !{!75, !64, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17hdc35551efa41c46aE.llvm.3488692421967456325: argument 1"}
!76 = !{!77, !69, !73, !66, !74, !63, !75}
!77 = distinct !{!77, !78, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE: argument 0"}
!78 = distinct !{!78, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE"}
!79 = !{!80, !69, !73, !66, !74, !63, !75}
!80 = distinct !{!80, !81, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h421b8e14b9da1a1bE.llvm.3488692421967456325: argument 0"}
!81 = distinct !{!81, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h421b8e14b9da1a1bE.llvm.3488692421967456325"}
!82 = !{!83, !80, !69, !73, !66, !74, !63, !75}
!83 = distinct !{!83, !84, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h8c8cd0025e400ed5E: argument 0"}
!84 = distinct !{!84, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h8c8cd0025e400ed5E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17h8e7011f60e000c6fE: argument 0"}
!87 = distinct !{!87, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17h8e7011f60e000c6fE"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17h8e7011f60e000c6fE: argument 1"}
!90 = !{!91, !86, !89}
!91 = distinct !{!91, !92, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE: argument 0"}
!92 = distinct !{!92, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE"}
!93 = !{!86, !89}
!94 = !{!95, !86, !89}
!95 = distinct !{!95, !96, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E: argument 0"}
!96 = distinct !{!96, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE: argument 0"}
!99 = distinct !{!99, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E: argument 0"}
!102 = distinct !{!102, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$21record_item_insert_at17h60a985c6a84d6298E: argument 0"}
!105 = distinct !{!105, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$21record_item_insert_at17h60a985c6a84d6298E"}
!106 = !{!104, !86}
!107 = !{!108, !86}
!108 = distinct !{!108, !109, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6bucket17h23a50254b94276b4E.llvm.3488692421967456325: argument 0"}
!109 = distinct !{!109, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6bucket17h23a50254b94276b4E.llvm.3488692421967456325"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hfae4154e33df6f43E: argument 0"}
!112 = distinct !{!112, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hfae4154e33df6f43E"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfadc2466143c9122E: argument 0"}
!115 = distinct !{!115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfadc2466143c9122E"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfadc2466143c9122E: argument 1"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd0ae38adec687462E.llvm.3488692421967456325: argument 0"}
!120 = distinct !{!120, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd0ae38adec687462E.llvm.3488692421967456325"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h9d329d41497f1ee0E.llvm.3488692421967456325: argument 0"}
!123 = distinct !{!123, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h9d329d41497f1ee0E.llvm.3488692421967456325"}
!124 = !{!122, !119}
!125 = !{!126, !127}
!126 = distinct !{!126, !123, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h9d329d41497f1ee0E.llvm.3488692421967456325: argument 1"}
!127 = distinct !{!127, !120, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd0ae38adec687462E.llvm.3488692421967456325: argument 1"}
!128 = !{!129, !122, !126, !119, !127}
!129 = distinct !{!129, !130, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE: argument 0"}
!130 = distinct !{!130, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE"}
!131 = !{!132, !122, !126, !119, !127}
!132 = distinct !{!132, !133, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h421b8e14b9da1a1bE.llvm.3488692421967456325: argument 0"}
!133 = distinct !{!133, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h421b8e14b9da1a1bE.llvm.3488692421967456325"}
!134 = !{!135, !132, !122, !126, !119, !127}
!135 = distinct !{!135, !136, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h8c8cd0025e400ed5E: argument 0"}
!136 = distinct !{!136, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h8c8cd0025e400ed5E"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd0ae38adec687462E.llvm.3488692421967456325: argument 0"}
!139 = distinct !{!139, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd0ae38adec687462E.llvm.3488692421967456325"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd0ae38adec687462E.llvm.3488692421967456325: argument 1"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h9d329d41497f1ee0E.llvm.3488692421967456325: argument 0"}
!144 = distinct !{!144, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h9d329d41497f1ee0E.llvm.3488692421967456325"}
!145 = !{!143, !138}
!146 = !{!147, !141}
!147 = distinct !{!147, !144, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h9d329d41497f1ee0E.llvm.3488692421967456325: argument 1"}
!148 = !{!149, !143, !147, !138, !141}
!149 = distinct !{!149, !150, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE: argument 0"}
!150 = distinct !{!150, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE"}
!151 = !{!152, !143, !147, !138, !141}
!152 = distinct !{!152, !153, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h421b8e14b9da1a1bE.llvm.3488692421967456325: argument 0"}
!153 = distinct !{!153, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h421b8e14b9da1a1bE.llvm.3488692421967456325"}
!154 = !{!155, !152, !143, !147, !138, !141}
!155 = distinct !{!155, !156, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h8c8cd0025e400ed5E: argument 0"}
!156 = distinct !{!156, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h8c8cd0025e400ed5E"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h9d329d41497f1ee0E.llvm.3488692421967456325: argument 0"}
!159 = distinct !{!159, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h9d329d41497f1ee0E.llvm.3488692421967456325"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h9d329d41497f1ee0E.llvm.3488692421967456325: argument 1"}
!162 = !{!163, !158, !161}
!163 = distinct !{!163, !164, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE: argument 0"}
!164 = distinct !{!164, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE"}
!165 = !{!166, !158, !161}
!166 = distinct !{!166, !167, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h421b8e14b9da1a1bE.llvm.3488692421967456325: argument 0"}
!167 = distinct !{!167, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h421b8e14b9da1a1bE.llvm.3488692421967456325"}
!168 = !{!169, !166, !158, !161}
!169 = distinct !{!169, !170, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h8c8cd0025e400ed5E: argument 0"}
!170 = distinct !{!170, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h8c8cd0025e400ed5E"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6bucket17h23a50254b94276b4E.llvm.3488692421967456325: argument 0"}
!173 = distinct !{!173, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6bucket17h23a50254b94276b4E.llvm.3488692421967456325"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h8c8cd0025e400ed5E: argument 0"}
!176 = distinct !{!176, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h8c8cd0025e400ed5E"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE: argument 0"}
!179 = distinct !{!179, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE"}
