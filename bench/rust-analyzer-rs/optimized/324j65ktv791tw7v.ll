; ModuleID = 'bench/rust-analyzer-rs/original/324j65ktv791tw7v.ll'
source_filename = "bench/rust-analyzer-rs/original/324j65ktv791tw7v.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.63796a7c66755cfc36cd4ca440337bc6.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.63796a7c66755cfc36cd4ca440337bc6.14 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr71drop_in_place$LT$$RF$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$17h7000e81b4c116b9fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7712ac9c5ee2df8E" }>, align 8
@anon.63796a7c66755cfc36cd4ca440337bc6.15 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$$RF$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$GT$17h0552e7f95ca38ebdE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h49dcc97ee70f29c9E" }>, align 8
@anon.63796a7c66755cfc36cd4ca440337bc6.16 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"base_db::input::CrateData" }>, align 1
@anon.63796a7c66755cfc36cd4ca440337bc6.17 = private unnamed_addr constant <{ [92 x i8] }> <{ [92 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/la-arena-0.3.1/src/lib.rs" }>, align 1
@anon.63796a7c66755cfc36cd4ca440337bc6.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.63796a7c66755cfc36cd4ca440337bc6.17, [16 x i8] c"\\\00\00\00\00\00\00\00e\00\00\00#\00\00\00" }>, align 8
@anon.63796a7c66755cfc36cd4ca440337bc6.19 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Idx::<" }>, align 1
@anon.63796a7c66755cfc36cd4ca440337bc6.20 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c">(" }>, align 1
@anon.63796a7c66755cfc36cd4ca440337bc6.21 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.63796a7c66755cfc36cd4ca440337bc6.22 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.63796a7c66755cfc36cd4ca440337bc6.19, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.63796a7c66755cfc36cd4ca440337bc6.20, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.63796a7c66755cfc36cd4ca440337bc6.21, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.d24c7f3cd9ae578bacb4ead90e4ce7d3.2.llvm.17615631831202531237 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6f233e2b7c4f610E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !6
  call void @_ZN4core3fmt9Formatter11debug_tuple17hf44c0e7e7a051c59E(ptr noalias nocapture noundef nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.63796a7c66755cfc36cd4ca440337bc6.3, i64 noundef 0), !noalias !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !6
  store ptr %6, ptr %4, align 8, !noalias !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !6
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %3, align 8, !noalias !6
  %8 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17hf8a48d2771b44332E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.63796a7c66755cfc36cd4ca440337bc6.14)
  %9 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17hf8a48d2771b44332E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.63796a7c66755cfc36cd4ca440337bc6.15)
  %10 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hff6d4f5bb8b4adaeE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !6
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7712ac9c5ee2df8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !11, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !12
  store ptr @anon.63796a7c66755cfc36cd4ca440337bc6.16, ptr %5, align 8, !noalias !12
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 25, ptr %7, align 8, !noalias !12
  br label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %12, %2
  %8 = phi i64 [ %15, %12 ], [ 25, %2 ]
  %9 = tail call { i64, i64 } @_ZN4core5slice6memchr7memrchr17h462a3d5412d47c9fE(i8 noundef 58, ptr noalias noundef nonnull readonly align 1 @anon.63796a7c66755cfc36cd4ca440337bc6.16, i64 noundef %8), !noalias !16
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %14, label %"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8a35322dbbf94deE.exit"

12:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i.i", %14
  %13 = icmp ugt i64 %15, 25
  br i1 %13, label %"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8a35322dbbf94deE.exit", label %.lr.ph.split.i.i.i

14:                                               ; preds = %.lr.ph.split.i.i.i
  %15 = extractvalue { i64, i64 } %9, 1
  %or.cond.i23.i.i.i = icmp ugt i64 %15, 24
  br i1 %or.cond.i23.i.i.i, label %12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i.i": ; preds = %14
  %16 = getelementptr inbounds i8, ptr @anon.63796a7c66755cfc36cd4ca440337bc6.16, i64 %15
  %lhsc.i.i = load i8, ptr %16, align 1, !alias.scope !20, !noalias !12
  %17 = icmp eq i8 %lhsc.i.i, 58
  br i1 %17, label %18, label %12

18:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i.i"
  %19 = add nuw nsw i64 %15, 1
  %.not.i.i.not.i = icmp eq i64 %15, 24
  br i1 %.not.i.i.not.i, label %24, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i": ; preds = %18
  %20 = getelementptr inbounds i8, ptr @anon.63796a7c66755cfc36cd4ca440337bc6.16, i64 %19
  %21 = load i8, ptr %20, align 1, !alias.scope !23, !noalias !12, !noundef !4
  %22 = icmp sgt i8 %21, -65
  br i1 %22, label %24, label %23

23:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i"
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 @anon.63796a7c66755cfc36cd4ca440337bc6.16, i64 noundef 25, i64 noundef %19, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.63796a7c66755cfc36cd4ca440337bc6.18) #11, !noalias !12
  unreachable

24:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", %18
  %25 = sub nuw nsw i64 24, %15
  %26 = getelementptr inbounds i8, ptr @anon.63796a7c66755cfc36cd4ca440337bc6.16, i64 %19
  store ptr %26, ptr %5, align 8, !noalias !12
  store i64 %25, ptr %7, align 8, !noalias !12
  br label %"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8a35322dbbf94deE.exit"

"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8a35322dbbf94deE.exit": ; preds = %.lr.ph.split.i.i.i, %12, %24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !12
  store ptr %5, ptr %3, align 8, !noalias !12
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf48fa35388fff340E", ptr %27, align 8, !noalias !12
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %6, ptr %28, align 8, !noalias !12
  %29 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @"_ZN55_$LT$la_arena..RawIdx$u20$as$u20$core..fmt..Display$GT$3fmt17hdc4680374134bf5bE", ptr %29, align 8, !noalias !12
  store ptr @anon.63796a7c66755cfc36cd4ca440337bc6.22, ptr %4, align 8, !alias.scope !28, !noalias !31
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 3, ptr %30, align 8, !alias.scope !28, !noalias !31
  %31 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %31, align 8, !alias.scope !28, !noalias !31
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %32, align 8, !alias.scope !28, !noalias !31
  %33 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 2, ptr %33, align 8, !alias.scope !28, !noalias !31
  %34 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !12
  ret i1 %34
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a7aafd4c716632aE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds { i32, [1 x i32], { i64, [5 x i64] } }, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h32cc6d7cae9d4153E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !34
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !34
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d24c7f3cd9ae578bacb4ead90e4ce7d3.2.llvm.17615631831202531237)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !34
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h32cc6d7cae9d4153E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17h32cc6d7cae9d4153E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$$RF$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$17h7000e81b4c116b9fE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$$RF$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$GT$17h0552e7f95ca38ebdE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hcb14cf88287ed562E.llvm.4041725334512613455"(ptr noalias noundef readonly returned align 4 dereferenceable(4) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h743abca55133d9beE"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %3 = load i32, ptr %0, align 4, !alias.scope !37, !noalias !40, !noundef !4
  %4 = load i32, ptr %1, align 4, !alias.scope !40, !noalias !37, !noundef !4
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h125770ef7a4e9e67E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias nocapture noundef align 8 dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = zext i32 %3 to i64
  %5 = load i64, ptr %1, align 8, !alias.scope !42, !noundef !4
  %6 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 5)
  %7 = xor i64 %6, %4
  %8 = mul i64 %7, 5871781006564002453
  store i64 %8, ptr %1, align 8, !alias.scope !42
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217h879fefc5e1be8fbfE.llvm.4041725334512613455"(ptr noalias nocapture noundef align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = zext i32 %1 to i64
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 5)
  %6 = xor i64 %5, %3
  %7 = mul i64 %6, 5871781006564002453
  store i64 %7, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN63_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbd56ff769d1d7cf8E.llvm.4041725334512613455"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #6 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = load i32, ptr %1, align 4, !noundef !4
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17hf44c0e7e7a051c59E(ptr noalias nocapture noundef sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17hf8a48d2771b44332E(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h49dcc97ee70f29c9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hff6d4f5bb8b4adaeE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf48fa35388fff340E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$la_arena..RawIdx$u20$as$u20$core..fmt..Display$GT$3fmt17hdc4680374134bf5bE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr7memrchr17h462a3d5412d47c9fE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d27481d0e2dc032E: argument 0"}
!8 = distinct !{!8, !"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d27481d0e2dc032E"}
!9 = distinct !{!9, !8, !"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d27481d0e2dc032E: argument 1"}
!10 = !{!7}
!11 = !{i64 4}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8a35322dbbf94deE: argument 0"}
!14 = distinct !{!14, !"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8a35322dbbf94deE"}
!15 = distinct !{!15, !14, !"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8a35322dbbf94deE: argument 1"}
!16 = !{!17, !19, !13, !15}
!17 = distinct !{!17, !18, !"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h75f94a2d758a741bE: argument 0"}
!18 = distinct !{!18, !"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h75f94a2d758a741bE"}
!19 = distinct !{!19, !18, !"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h75f94a2d758a741bE: argument 1"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h6bb55b235a6b290bE: argument 0"}
!22 = distinct !{!22, !"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h6bb55b235a6b290bE"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!25 = distinct !{!25, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!26 = distinct !{!26, !27, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!27 = distinct !{!27, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!30 = distinct !{!30, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!31 = !{!32, !33, !13, !15}
!32 = distinct !{!32, !30, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!33 = distinct !{!33, !30, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3fmt8builders9DebugList7entries17h32cc6d7cae9d4153E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3fmt8builders9DebugList7entries17h32cc6d7cae9d4153E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN63_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbd56ff769d1d7cf8E.llvm.4041725334512613455: argument 0"}
!39 = distinct !{!39, !"_ZN63_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbd56ff769d1d7cf8E.llvm.4041725334512613455"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZN63_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbd56ff769d1d7cf8E.llvm.4041725334512613455: argument 1"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217h879fefc5e1be8fbfE.llvm.4041725334512613455: argument 0"}
!44 = distinct !{!44, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217h879fefc5e1be8fbfE.llvm.4041725334512613455"}
