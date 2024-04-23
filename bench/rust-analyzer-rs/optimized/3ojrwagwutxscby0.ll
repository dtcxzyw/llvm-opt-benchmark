; ModuleID = 'bench/rust-analyzer-rs/original/3ojrwagwutxscby0.ll'
source_filename = "bench/rust-analyzer-rs/original/3ojrwagwutxscby0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5b0f7399e6860fbd1571b9ed460b0621.1.llvm.16399167019466869338 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.5b0f7399e6860fbd1571b9ed460b0621.17 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/indexmap-2.2.5/src/map/core.rs" }>, align 1
@anon.5b0f7399e6860fbd1571b9ed460b0621.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5b0f7399e6860fbd1571b9ed460b0621.17, [16 x i8] c"a\00\00\00\00\00\00\00-\00\00\00#\00\00\00" }>, align 8
@anon.5b0f7399e6860fbd1571b9ed460b0621.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5b0f7399e6860fbd1571b9ed460b0621.17, [16 x i8] c"a\00\00\00\00\00\00\00S\01\00\00=\00\00\00" }>, align 8
@anon.5b0f7399e6860fbd1571b9ed460b0621.23.llvm.16399167019466869338 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr234drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$..find$LT$indexmap..map..core..equivalent$LT$vfs..vfs_path..VfsPath$C$$LP$$RP$$C$vfs..vfs_path..VfsPath$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h01f5c0968257ae49E.llvm.16399167019466869338", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha0f56accd9447b06E.llvm.16399167019466869338", ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he06fb3cbb07725c0E.llvm.16399167019466869338" }>, align 8
@anon.743454413f851b0103dae1284bacd0c0.36.llvm.7578818989620227732 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.7855ef78f73ea6488ff6900a1ea4815f.33.llvm.12041220681261970885 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338"(ptr noalias nocapture noundef align 2 dereferenceable(2) %0) unnamed_addr #0 {
  %2 = load i16, ptr %0, align 2, !noundef !4
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = add i16 %2, -1
  %5 = and i16 %4, %2
  store i16 %5, ptr %0, align 2
  br label %6

6:                                                ; preds = %1, %3
  %.sroa.0.0 = phi i64 [ 1, %3 ], [ 0, %1 ]
  %7 = tail call i16 @llvm.cttz.i16(i16 %2, i1 true), !range !5
  %8 = zext nneg i16 %7 to i64
  %.sroa.3.0.i = select i1 %.not, i64 undef, i64 %8
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c7b596bf535b66cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN59_$LT$fst..raw..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e0bc3a643c9807fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbfd7f6b65cc01d2aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17h0c61e0af6c9ce839E.llvm.16399167019466869338(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3mem7size_of17h07795774d3920a1eE.llvm.16399167019466869338() unnamed_addr #3 {
  ret i64 16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h8a472948f5b45e8fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %4 = load i32, ptr %1, align 4, !alias.scope !10, !noalias !7, !noundef !4
  %5 = load ptr, ptr %3, align 8, !alias.scope !7, !noalias !10, !nonnull !4, !align !6, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 72
  %8 = load i64, ptr %7, align 8, !alias.scope !12, !noalias !15, !noundef !4
  %9 = icmp ugt i64 %8, %6
  br i1 %9, label %"_ZN3vfs3Vfs4iter28_$u7b$$u7b$closure$u7d$$u7d$17h3611bd0fa2243d88E.llvm.16399167019466869338.exit", label %10, !prof !16

10:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %6, i64 noundef %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7855ef78f73ea6488ff6900a1ea4815f.33.llvm.12041220681261970885) #30, !noalias !17
  unreachable

"_ZN3vfs3Vfs4iter28_$u7b$$u7b$closure$u7d$$u7d$17h3611bd0fa2243d88E.llvm.16399167019466869338.exit": ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 64
  %12 = load ptr, ptr %11, align 8, !alias.scope !12, !noalias !15, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 %6
  %14 = load i8, ptr %13, align 1, !range !18, !noalias !17, !noundef !4
  %switch.i = icmp ult i8 %14, 2
  ret i1 %switch.i
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, ptr } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h628aa8625a8c813dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %3 = load ptr, ptr %0, align 8, !alias.scope !19, !nonnull !4, !align !6, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !25, !noalias !19, !noundef !4
  %.not.i.not.i.i = icmp ugt i64 %6, %4
  br i1 %.not.i.not.i.i, label %"_ZN3vfs3Vfs4iter28_$u7b$$u7b$closure$u7d$$u7d$17hfd11b9e5f5cc3034E.llvm.16399167019466869338.exit", label %7

7:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.743454413f851b0103dae1284bacd0c0.36.llvm.7578818989620227732) #30, !noalias !28
  unreachable

"_ZN3vfs3Vfs4iter28_$u7b$$u7b$closure$u7d$$u7d$17hfd11b9e5f5cc3034E.llvm.16399167019466869338.exit": ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !25, !noalias !19, !nonnull !4
  %10 = getelementptr inbounds { { { i64, [3 x i64] } }, i64, {} }, ptr %9, i64 %4
  %11 = insertvalue { i32, ptr } poison, i32 %1, 0
  %12 = insertvalue { i32, ptr } %11, ptr %10, 1
  ret { i32, ptr } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha0f56accd9447b06E.llvm.16399167019466869338"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %6 = load ptr, ptr %5, align 8, !alias.scope !32, !noalias !35, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds i64, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.val.i.i = load i64, ptr %9, align 8, !noalias !39, !noundef !4
  %10 = tail call fastcc noundef zeroext i1 @"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h30a57f5c9d326614E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, i64 %.val.i.i), !noalias !40
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr234drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$..find$LT$indexmap..map..core..equivalent$LT$vfs..vfs_path..VfsPath$C$$LP$$RP$$C$vfs..vfs_path..VfsPath$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h01f5c0968257ae49E.llvm.16399167019466869338"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h53cbbca6b42a2df2E(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %4 = load i64, ptr %1, align 8, !range !54, !alias.scope !55, !noalias !56, !noundef !4
  %5 = mul nuw nsw i64 %4, 5871781006564002453
  store i64 %5, ptr %3, align 8, !alias.scope !58, !noalias !63
  %trunc.i.i.i = trunc nuw i64 %4 to i1
  br i1 %trunc.i.i.i, label %11, label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !67, !noalias !68, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !67, !noalias !68, !noundef !4
  call void @"_ZN53_$LT$camino..Utf8Path$u20$as$u20$core..hash..Hash$GT$4hash17hf44c13727a09294dE.llvm.14405210946879359481"(ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !70
  %.pre = load i64, ptr %3, align 8, !alias.scope !71
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he3c4b77feb2fc47bE.llvm.16399167019466869338.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !55, !noalias !56, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !55, !noalias !56, !noundef !4
  %16 = icmp ugt i64 %15, 7
  br i1 %16, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E.exit.i.i.i.i.i", label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E.exit.i.i.i.i.i", %11
  %.0.lcssa.i.i.i.i.i = phi i64 [ %5, %11 ], [ %20, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E.exit.i.i.i.i.i" ]
  %.sroa.11.0.lcssa.i.i.i.i.i = phi i64 [ %15, %11 ], [ %21, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E.exit.i.i.i.i.i" ]
  %.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %13, %11 ], [ %22, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E.exit.i.i.i.i.i" ]
  %17 = icmp ugt i64 %.sroa.11.0.lcssa.i.i.i.i.i, 3
  br i1 %17, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i.i.i", label %30

"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E.exit.i.i.i.i.i": ; preds = %11, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E.exit.i.i.i.i.i"
  %.sroa.0.070.i.i.i.i.i = phi ptr [ %22, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E.exit.i.i.i.i.i" ], [ %13, %11 ]
  %.sroa.11.069.i.i.i.i.i = phi i64 [ %21, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E.exit.i.i.i.i.i" ], [ %15, %11 ]
  %.068.i.i.i.i.i = phi i64 [ %20, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E.exit.i.i.i.i.i" ], [ %5, %11 ]
  %.val.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.070.i.i.i.i.i, align 1, !alias.scope !74, !noalias !83
  %18 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i.i.i, i64 %.068.i.i.i.i.i, i64 5)
  %19 = xor i64 %.val.i.i.i.i.i.i.i, %18
  %20 = mul i64 %19, 5871781006564002453
  %21 = add i64 %.sroa.11.069.i.i.i.i.i, -8
  %22 = getelementptr inbounds i8, ptr %.sroa.0.070.i.i.i.i.i, i64 8
  %23 = icmp ugt i64 %21, 7
  br i1 %23, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E.exit.i.i.i.i.i", label %._crit_edge.i.i.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i.i.i": ; preds = %._crit_edge.i.i.i.i.i
  %.val.i.i.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i.i, align 1, !alias.scope !87, !noalias !90
  %24 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i, i64 5)
  %25 = zext i32 %.val.i.i.i.i.i.i to i64
  %26 = xor i64 %24, %25
  %27 = mul i64 %26, 5871781006564002453
  %28 = add nsw i64 %.sroa.11.0.lcssa.i.i.i.i.i, -4
  %29 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i.i.i, i64 4
  br label %30

30:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i.i.i", %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi i64 [ %27, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i.i.i" ], [ %.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.11.1.i.i.i.i.i = phi i64 [ %28, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %29, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %31 = icmp ugt i64 %.sroa.11.1.i.i.i.i.i, 1
  br i1 %31, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i.i.i", label %38

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i.i.i": ; preds = %30
  %.val.i62.i.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i.i, align 1, !alias.scope !91, !noalias !90
  %32 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i.i.i, i64 %.1.i.i.i.i.i, i64 5)
  %33 = zext i16 %.val.i62.i.i.i.i.i to i64
  %34 = xor i64 %32, %33
  %35 = mul i64 %34, 5871781006564002453
  %36 = add nsw i64 %.sroa.11.1.i.i.i.i.i, -2
  %37 = getelementptr inbounds i8, ptr %.sroa.0.1.i.i.i.i.i, i64 2
  br label %38

38:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i.i.i", %30
  %.2.i.i.i.i.i = phi i64 [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i.i.i" ], [ %.1.i.i.i.i.i, %30 ]
  %.sroa.11.2.i.i.i.i.i = phi i64 [ %36, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i.i.i" ], [ %.sroa.11.1.i.i.i.i.i, %30 ]
  %.sroa.0.2.i.i.i.i.i = phi ptr [ %37, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i.i.i" ], [ %.sroa.0.1.i.i.i.i.i, %30 ]
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.exit.i.i.i, label %39

39:                                               ; preds = %38
  %40 = load i8, ptr %.sroa.0.2.i.i.i.i.i, align 1, !alias.scope !94, !noalias !90, !noundef !4
  %41 = zext i8 %40 to i64
  %42 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i.i.i.i, i64 %.2.i.i.i.i.i, i64 5)
  %43 = xor i64 %42, %41
  %44 = mul i64 %43, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.exit.i.i.i

_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.exit.i.i.i: ; preds = %39, %38
  %.3.i.i.i.i.i = phi i64 [ %44, %39 ], [ %.2.i.i.i.i.i, %38 ]
  %45 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i.i.i.i, i64 %.3.i.i.i.i.i, i64 5)
  %46 = xor i64 %45, 255
  %47 = mul i64 %46, 5871781006564002453
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he3c4b77feb2fc47bE.llvm.16399167019466869338.exit"

"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he3c4b77feb2fc47bE.llvm.16399167019466869338.exit": ; preds = %6, %_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.exit.i.i.i
  %48 = phi i64 [ %.pre, %6 ], [ %47, %_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i64 %48
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hd8a02af4d23c6c6cE(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %1, align 4, !alias.scope !95, !noalias !98, !noundef !4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h286a4f849fd33261E.llvm.16399167019466869338"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef writeonly align 8 dereferenceable(8) %1) unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !103, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %4 = load i32, ptr %3, align 4, !alias.scope !104, !noalias !107, !noundef !4
  %5 = zext i32 %4 to i64
  store i64 %5, ptr %1, align 8, !alias.scope !109, !noalias !104
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he3c4b77feb2fc47bE.llvm.16399167019466869338"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %4 = load i64, ptr %3, align 8, !range !54, !alias.scope !122, !noalias !123, !noundef !4
  %5 = load i64, ptr %1, align 8, !alias.scope !124, !noalias !122, !noundef !4
  %6 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 5)
  %7 = xor i64 %6, %4
  %8 = mul i64 %7, 5871781006564002453
  store i64 %8, ptr %1, align 8, !alias.scope !124, !noalias !122
  %trunc.i.i = trunc nuw i64 %4 to i1
  br i1 %trunc.i.i, label %14, label %9

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !132, !noalias !133, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !132, !noalias !133, !noundef !4
  tail call void @"_ZN53_$LT$camino..Utf8Path$u20$as$u20$core..hash..Hash$GT$4hash17hf44c13727a09294dE.llvm.14405210946879359481"(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !132
  br label %"_ZN59_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..hash..Hash$GT$4hash17he99a0899348d0f89E.llvm.16399167019466869338.exit"

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !122, !noalias !123, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %3, i64 24
  %18 = load i64, ptr %17, align 8, !alias.scope !122, !noalias !123, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %19 = icmp ugt i64 %18, 7
  br i1 %19, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E.exit.i.i.i.i", label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E.exit.i.i.i.i", %14
  %.0.lcssa.i.i.i.i = phi i64 [ %8, %14 ], [ %23, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E.exit.i.i.i.i" ]
  %.sroa.11.0.lcssa.i.i.i.i = phi i64 [ %18, %14 ], [ %24, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E.exit.i.i.i.i" ]
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %16, %14 ], [ %25, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E.exit.i.i.i.i" ]
  %20 = icmp ugt i64 %.sroa.11.0.lcssa.i.i.i.i, 3
  br i1 %20, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i.i", label %33

"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E.exit.i.i.i.i": ; preds = %14, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E.exit.i.i.i.i"
  %.sroa.0.070.i.i.i.i = phi ptr [ %25, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E.exit.i.i.i.i" ], [ %16, %14 ]
  %.sroa.11.069.i.i.i.i = phi i64 [ %24, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E.exit.i.i.i.i" ], [ %18, %14 ]
  %.068.i.i.i.i = phi i64 [ %23, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E.exit.i.i.i.i" ], [ %8, %14 ]
  %.val.i.i.i.i.i.i = load i64, ptr %.sroa.0.070.i.i.i.i, align 1, !alias.scope !140, !noalias !147
  %21 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i.i, i64 %.068.i.i.i.i, i64 5)
  %22 = xor i64 %.val.i.i.i.i.i.i, %21
  %23 = mul i64 %22, 5871781006564002453
  %24 = add i64 %.sroa.11.069.i.i.i.i, -8
  %25 = getelementptr inbounds i8, ptr %.sroa.0.070.i.i.i.i, i64 8
  %26 = icmp ugt i64 %24, 7
  br i1 %26, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E.exit.i.i.i.i", label %._crit_edge.i.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i.i": ; preds = %._crit_edge.i.i.i.i
  %.val.i.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i, align 1, !alias.scope !150, !noalias !153
  %27 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i.i, i64 %.0.lcssa.i.i.i.i, i64 5)
  %28 = zext i32 %.val.i.i.i.i.i to i64
  %29 = xor i64 %27, %28
  %30 = mul i64 %29, 5871781006564002453
  %31 = add nsw i64 %.sroa.11.0.lcssa.i.i.i.i, -4
  %32 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 4
  br label %33

33:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i.i" ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.11.1.i.i.i.i = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.0.1.i.i.i.i = phi ptr [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %34 = icmp ugt i64 %.sroa.11.1.i.i.i.i, 1
  br i1 %34, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i.i", label %41

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i.i": ; preds = %33
  %.val.i62.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i, align 1, !alias.scope !154, !noalias !153
  %35 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i.i, i64 %.1.i.i.i.i, i64 5)
  %36 = zext i16 %.val.i62.i.i.i.i to i64
  %37 = xor i64 %35, %36
  %38 = mul i64 %37, 5871781006564002453
  %39 = add nsw i64 %.sroa.11.1.i.i.i.i, -2
  %40 = getelementptr inbounds i8, ptr %.sroa.0.1.i.i.i.i, i64 2
  br label %41

41:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i.i", %33
  %.2.i.i.i.i = phi i64 [ %38, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i.i" ], [ %.1.i.i.i.i, %33 ]
  %.sroa.11.2.i.i.i.i = phi i64 [ %39, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i.i" ], [ %.sroa.11.1.i.i.i.i, %33 ]
  %.sroa.0.2.i.i.i.i = phi ptr [ %40, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i.i" ], [ %.sroa.0.1.i.i.i.i, %33 ]
  %.not.i.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.exit.i.i, label %42

42:                                               ; preds = %41
  %43 = load i8, ptr %.sroa.0.2.i.i.i.i, align 1, !alias.scope !157, !noalias !153, !noundef !4
  %44 = zext i8 %43 to i64
  %45 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i.i.i, i64 %.2.i.i.i.i, i64 5)
  %46 = xor i64 %45, %44
  %47 = mul i64 %46, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.exit.i.i

_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.exit.i.i: ; preds = %42, %41
  %.3.i.i.i.i = phi i64 [ %47, %42 ], [ %.2.i.i.i.i, %41 ]
  %48 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i.i.i, i64 %.3.i.i.i.i, i64 5)
  %49 = xor i64 %48, 255
  %50 = mul i64 %49, 5871781006564002453
  store i64 %50, ptr %1, align 8, !alias.scope !158, !noalias !161
  br label %"_ZN59_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..hash..Hash$GT$4hash17he99a0899348d0f89E.llvm.16399167019466869338.exit"

"_ZN59_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..hash..Hash$GT$4hash17he99a0899348d0f89E.llvm.16399167019466869338.exit": ; preds = %9, %_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hba363e2975ca211cE.llvm.16399167019466869338(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #8 {
  %.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.15.vec.insert = shufflevector <16 x i8> %.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h24624f1330129cbdE.llvm.16399167019466869338(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %2) unnamed_addr #9 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.16399167019466869338(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
  %.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.16399167019466869338(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17h7cf3141df765f119E.llvm.16399167019466869338(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #11 {
  store i8 %1, ptr %0, align 16
  %18 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %2, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %3, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %4, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %5, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %6, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 %7, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %0, i64 7
  store i8 %8, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %9, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %10, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 10
  store i8 %11, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %0, i64 11
  store i8 %12, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %13, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 %14, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 %15, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %0, i64 15
  store i8 %16, ptr %32, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h2e643c4f878fffb5E.llvm.16399167019466869338"(ptr noalias noundef readonly returned align 8 dereferenceable(32) %0) unnamed_addr #12 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17he3484b00cecb1762E.llvm.16399167019466869338"(ptr noalias noundef readonly returned align 4 dereferenceable(4) %0) unnamed_addr #12 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6add16df4a04a1a9E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %3 = load i32, ptr %0, align 4, !alias.scope !162, !noalias !165, !noundef !4
  %4 = load i32, ptr %1, align 4, !alias.scope !165, !noalias !162, !noundef !4
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdbe9d7cbd529dcf5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %5 = load i64, ptr %0, align 8, !range !54, !alias.scope !177, !noalias !178, !noundef !4
  %6 = load i64, ptr %1, align 8, !range !54, !alias.scope !178, !noalias !177, !noundef !4
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338.exit"

8:                                                ; preds = %2
  %trunc.i.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i.i, label %21, label %9

9:                                                ; preds = %8
  %10 = icmp eq i64 %5, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !182, !noalias !183, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !182, !noalias !183, !noundef !4
  %16 = tail call { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11), !noalias !182
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !185
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15), !noalias !182
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !185
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %18)
  %20 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.12041220681261970885"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3), !noalias !182
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !185
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !185
  br label %"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338.exit"

21:                                               ; preds = %8
  %22 = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !alias.scope !191, !noalias !192, !noundef !4
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8, !alias.scope !192, !noalias !191, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %24, %26
  br i1 %.not.i.i.i.i, label %27, label %"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338.exit"

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !alias.scope !192, !noalias !191, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !alias.scope !191, !noalias !192, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull %31, ptr nonnull %29, i64 %24), !alias.scope !193, !noalias !197
  %32 = icmp eq i32 %bcmp.i.i.i.i, 0
  br label %"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338.exit"

"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338.exit": ; preds = %2, %9, %21, %27
  %.0.shrunk.i.i = phi i1 [ %20, %9 ], [ false, %2 ], [ %32, %27 ], [ false, %21 ]
  ret i1 %.0.shrunk.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.16399167019466869338"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #14 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #15 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %.not.i = icmp eq i64 %4, %6
  br i1 %.not.i, label %7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %11, ptr nonnull %9, i64 %4), !alias.scope !198
  %12 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit": ; preds = %2, %7
  %.0.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8aeb4c414233fc2bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !202, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0a37adcbb256142E.llvm.2289853374155540651"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN63_$LT$rustc_hash..FxHasher$u20$as$u20$core..default..Default$GT$7default17hc61d453379383071E.llvm.16399167019466869338"() unnamed_addr #5 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN75_$LT$nohash_hasher..NoHashHasher$LT$T$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h6ecaae13ea8e5b82E.llvm.16399167019466869338"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN75_$LT$nohash_hasher..NoHashHasher$LT$T$GT$$u20$as$u20$core..hash..Hasher$GT$9write_u3217h148951200ee56996E.llvm.16399167019466869338"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #16 {
  %3 = zext i32 %1 to i64
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN79_$LT$nohash_hasher..NoHashHasher$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hb802f095037fd8aaE.llvm.16399167019466869338"() unnamed_addr #12 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h31dcf0d531c4fd41E.llvm.16399167019466869338"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #12 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he7a3973908ff666fE"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #12 {
  ret i64 0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h30a57f5c9d326614E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 %.0.val) unnamed_addr #4 {
  %2 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %3 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %5, %.0.val
  br i1 %6, label %7, label %40, !prof !16

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %11 = getelementptr inbounds [0 x { { { i64, [3 x i64] } }, i64, {} }], ptr %9, i64 0, i64 %.0.val
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %12 = load i64, ptr %10, align 8, !range !54, !alias.scope !218, !noalias !219, !noundef !4
  %13 = load i64, ptr %11, align 8, !range !54, !alias.scope !219, !noalias !218, !noundef !4
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE.exit"

15:                                               ; preds = %7
  %trunc.i.i.i = trunc nuw i64 %12 to i1
  br i1 %trunc.i.i.i, label %28, label %16

16:                                               ; preds = %15
  %17 = icmp eq i64 %12, 0
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %19 = getelementptr inbounds i8, ptr %10, i64 16
  %20 = load ptr, ptr %19, align 8, !alias.scope !223, !noalias !224, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %10, i64 24
  %22 = load i64, ptr %21, align 8, !alias.scope !223, !noalias !224, !noundef !4
  %23 = tail call { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18), !noalias !223
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %26 = icmp ne ptr %24, null
  tail call void @llvm.assume(i1 %26)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !226
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22), !noalias !223
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2), !noalias !226
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %2, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %25)
  %27 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.12041220681261970885"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %2), !noalias !223
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2), !noalias !226
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !226
  br label %"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE.exit"

28:                                               ; preds = %15
  %29 = icmp ne i64 %12, 0
  tail call void @llvm.assume(i1 %29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %30 = getelementptr inbounds i8, ptr %10, i64 24
  %31 = load i64, ptr %30, align 8, !alias.scope !232, !noalias !233, !noundef !4
  %32 = getelementptr inbounds i8, ptr %11, i64 24
  %33 = load i64, ptr %32, align 8, !alias.scope !233, !noalias !232, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %31, %33
  br i1 %.not.i.i.i.i.i, label %34, label %"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE.exit"

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %11, i64 16
  %36 = load ptr, ptr %35, align 8, !alias.scope !233, !noalias !232, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds i8, ptr %10, i64 16
  %38 = load ptr, ptr %37, align 8, !alias.scope !232, !noalias !233, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull %38, ptr nonnull %36, i64 %31), !alias.scope !234, !noalias !238
  %39 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE.exit"

"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE.exit": ; preds = %7, %16, %28, %34
  %.0.shrunk.i.i.i = phi i1 [ %27, %16 ], [ false, %7 ], [ %39, %34 ], [ false, %28 ]
  ret i1 %.0.shrunk.i.i.i

40:                                               ; preds = %1
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.0.val, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5b0f7399e6860fbd1571b9ed460b0621.18) #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i1 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h8da41ebf0f3b350eE"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, [3 x i64] } }, i64, {} }, align 8
  %5 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %6 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !239, !noalias !242, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !239, !noalias !242, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !244, !noalias !249, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.i"

16:                                               ; preds = %3
  %17 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17ha9c460996d85304eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef %11, i1 noundef zeroext true)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %16
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = icmp eq i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.i": ; preds = %.noexc, %3
  %.val.i.i = load ptr, ptr %12, align 8, !alias.scope !239, !noalias !242, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %.val4.i.i = load i64, ptr %20, align 8, !alias.scope !254, !noalias !255, !noundef !4
  %21 = lshr i64 %1, 57
  %22 = trunc nuw nsw i64 %21 to i8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %22, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %23 = load i64, ptr %2, align 8, !range !54, !alias.scope !242, !noalias !239
  %.fr.i = freeze i64 %23
  %trunc.i.i.i.i.i = trunc i64 %.fr.i to i1
  %24 = icmp eq i64 %.fr.i, 0
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8, !alias.scope !242, !noalias !239, !nonnull !4
  %27 = getelementptr inbounds i8, ptr %2, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !242, !noalias !239
  %29 = icmp ne i64 %.fr.i, 0
  br i1 %trunc.i.i.i.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.split.us.i", label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.split.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.split.us.i": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.i"
  %invariant.gep.us.i = getelementptr i8, ptr %.val.i.i, i64 -8
  br label %30

30:                                               ; preds = %45, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.split.us.i"
  %.sroa.8.0.i.i.us.i = phi i64 [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.split.us.i" ], [ %46, %45 ]
  %.pn.i.i.us.i = phi i64 [ %1, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.split.us.i" ], [ %47, %45 ]
  %.sroa.6.0.i.i.us.i = phi i64 [ undef, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.split.us.i" ], [ %.sroa.6.1.i.i.us.i, %45 ]
  %.sroa.01.0.i.i.us.i = phi i64 [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.split.us.i" ], [ %.sroa.01.1.i.i.us.i, %45 ]
  %.sroa.0.025.i.i.us.i = and i64 %.pn.i.i.us.i, %.val4.i.i
  %31 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.0.025.i.i.us.i
  %.0.copyload.i29.i.i.us.i = load <16 x i8>, ptr %31, align 1, !noalias !256
  %32 = icmp eq <16 x i8> %.0.copyload.i29.i.i.us.i, %.15.vec.insert.i.i.i.i
  %33 = bitcast <16 x i1> %32 to i16
  %.not.i.not.i.i18.us.i = icmp eq i16 %33, 0
  br i1 %.not.i.not.i.i18.us.i, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i.i._crit_edge.split.us.us.i", label %.lr.ph.us.i

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i.i._crit_edge.split.us.us.i": ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i.i.backedge.us.us.i", %30
  %.not.i.i.us.i = icmp eq i64 %.sroa.01.0.i.i.us.i, 1
  br i1 %.not.i.i.us.i, label %41, label %34

34:                                               ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i.i._crit_edge.split.us.us.i"
  %35 = icmp slt <16 x i8> %.0.copyload.i29.i.i.us.i, zeroinitializer
  %36 = bitcast <16 x i1> %35 to i16
  %.not.i11.i.i.us.i = icmp ne i16 %36, 0
  %37 = tail call i16 @llvm.cttz.i16(i16 %36, i1 true), !range !5
  %38 = zext nneg i16 %37 to i64
  %.sroa.3.0.i.i12.i.i.us.i = select i1 %.not.i11.i.i.us.i, i64 %38, i64 undef
  %39 = add i64 %.sroa.3.0.i.i12.i.i.us.i, %.sroa.0.025.i.i.us.i
  %40 = and i64 %39, %.val4.i.i
  %.sroa.3.0.i.i.i.us.i = select i1 %.not.i11.i.i.us.i, i64 %40, i64 undef
  %.sroa.0.0.i13.i.i.us.i = zext i1 %.not.i11.i.i.us.i to i64
  br label %41

41:                                               ; preds = %34, %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i.i._crit_edge.split.us.us.i"
  %.sroa.6.1.i.i.us.i = phi i64 [ %.sroa.3.0.i.i.i.us.i, %34 ], [ %.sroa.6.0.i.i.us.i, %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i.i._crit_edge.split.us.us.i" ]
  %.sroa.01.1.i.i.us.i = phi i64 [ %.sroa.0.0.i13.i.i.us.i, %34 ], [ 1, %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i.i._crit_edge.split.us.us.i" ]
  %42 = icmp eq <16 x i8> %.0.copyload.i29.i.i.us.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %43 = bitcast <16 x i1> %42 to i16
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %.split26.us.i

45:                                               ; preds = %41
  %46 = add i64 %.sroa.8.0.i.i.us.i, 16
  %47 = add i64 %.sroa.0.025.i.i.us.i, %46
  br label %30

.lr.ph.us.i:                                      ; preds = %30, %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i.i.backedge.us.us.i"
  %.026.i.i19.us.us.i = phi i16 [ %51, %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i.i.backedge.us.us.i" ], [ %33, %30 ]
  %48 = tail call i16 @llvm.cttz.i16(i16 %.026.i.i19.us.us.i, i1 true), !range !5
  %49 = zext nneg i16 %48 to i64
  %50 = add i16 %.026.i.i19.us.us.i, -1
  %51 = and i16 %50, %.026.i.i19.us.us.i
  %52 = add i64 %.sroa.0.025.i.i.us.i, %49
  %53 = and i64 %52, %.val4.i.i
  %54 = sub nsw i64 0, %53
  %gep.us.i = getelementptr i64, ptr %invariant.gep.us.i, i64 %54
  %.val.i.i.i.us.us.i = load i64, ptr %gep.us.i, align 8, !noalias !259, !noundef !4
  %55 = icmp ugt i64 %11, %.val.i.i.i.us.us.i
  br i1 %55, label %56, label %.split.us.i.invoke, !prof !16

56:                                               ; preds = %.lr.ph.us.i
  %57 = getelementptr inbounds [0 x { { { i64, [3 x i64] } }, i64, {} }], ptr %9, i64 0, i64 %.val.i.i.i.us.us.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262), !noalias !265
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266), !noalias !265
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269), !noalias !265
  %58 = load i64, ptr %57, align 8, !range !54, !alias.scope !272, !noalias !273, !noundef !4
  %59 = icmp eq i64 %.fr.i, %58
  br i1 %59, label %60, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i.i.backedge.us.us.i"

60:                                               ; preds = %56
  tail call void @llvm.assume(i1 %29), !noalias !265
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279), !noalias !265
  %61 = getelementptr inbounds i8, ptr %57, i64 24
  %62 = load i64, ptr %61, align 8, !alias.scope !282, !noalias !283, !noundef !4
  %.not.i.i.i.i.i.i.us.us.i = icmp eq i64 %28, %62
  br i1 %.not.i.i.i.i.i.i.us.us.i, label %63, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i.i.backedge.us.us.i"

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %57, i64 16
  %65 = load ptr, ptr %64, align 8, !alias.scope !282, !noalias !283, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.us.us.i = tail call i32 @bcmp(ptr nonnull %26, ptr nonnull %65, i64 %28), !alias.scope !285, !noalias !289
  %66 = icmp eq i32 %bcmp.i.i.i.i.i.i.us.us.i, 0
  br i1 %66, label %.loopexit, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i.i.backedge.us.us.i"

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i.i.backedge.us.us.i": ; preds = %63, %60, %56
  %.not.i.not.i.i.us.us.i = icmp eq i16 %51, 0
  br i1 %.not.i.not.i.i.us.us.i, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i.i._crit_edge.split.us.us.i", label %.lr.ph.us.i

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.split.i": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.i", %106
  %.sroa.8.0.i.i.i = phi i64 [ %107, %106 ], [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.i" ]
  %.pn.i.i.i = phi i64 [ %108, %106 ], [ %1, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.i" ]
  %.sroa.6.0.i.i.i = phi i64 [ %.sroa.6.1.i.i.i, %106 ], [ undef, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.i" ]
  %.sroa.01.0.i.i.i = phi i64 [ %.sroa.01.1.i.i.i, %106 ], [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.i" ]
  %.sroa.0.025.i.i.i = and i64 %.pn.i.i.i, %.val4.i.i
  %67 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.0.025.i.i.i
  %.0.copyload.i29.i.i.i = load <16 x i8>, ptr %67, align 1, !noalias !256
  %68 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, %.15.vec.insert.i.i.i.i
  %69 = bitcast <16 x i1> %68 to i16
  %.not.i.not.i.i18.i = icmp eq i16 %69, 0
  br i1 %.not.i.not.i.i18.i, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i.i._crit_edge.split.i", label %.lr.ph.i

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i.i._crit_edge.split.i": ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i.i.backedge.i", %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.split.i"
  %.not.i.i.i = icmp eq i64 %.sroa.01.0.i.i.i, 1
  br i1 %.not.i.i.i, label %95, label %99

.lr.ph.i:                                         ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.split.i", %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i.i.backedge.i"
  %.026.i.i19.i = phi i16 [ %73, %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i.i.backedge.i" ], [ %69, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.split.i" ]
  %70 = call i16 @llvm.cttz.i16(i16 %.026.i.i19.i, i1 true), !range !5
  %71 = zext nneg i16 %70 to i64
  %72 = add i16 %.026.i.i19.i, -1
  %73 = and i16 %72, %.026.i.i19.i
  %74 = add i64 %.sroa.0.025.i.i.i, %71
  %75 = and i64 %74, %.val4.i.i
  %76 = load ptr, ptr %12, align 8, !alias.scope !290, !noalias !293, !nonnull !4, !noundef !4
  %77 = sub nsw i64 0, %75
  %78 = getelementptr inbounds i64, ptr %76, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  %.val.i.i.i.i = load i64, ptr %79, align 8, !noalias !259, !noundef !4
  %80 = icmp ugt i64 %11, %.val.i.i.i.i
  br i1 %80, label %81, label %.split.us.i.invoke, !prof !16

81:                                               ; preds = %.lr.ph.i
  %82 = getelementptr inbounds [0 x { { { i64, [3 x i64] } }, i64, {} }], ptr %9, i64 0, i64 %.val.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !262), !noalias !265
  call void @llvm.experimental.noalias.scope.decl(metadata !266), !noalias !265
  call void @llvm.experimental.noalias.scope.decl(metadata !269), !noalias !265
  %83 = load i64, ptr %82, align 8, !range !54, !alias.scope !272, !noalias !273, !noundef !4
  %84 = icmp eq i64 %.fr.i, %83
  br i1 %84, label %85, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i.i.backedge.i"

85:                                               ; preds = %81
  call void @llvm.assume(i1 %24), !noalias !265
  %86 = getelementptr inbounds i8, ptr %82, i64 8
  %87 = invoke { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %86)
          to label %.noexc14 unwind label %.loopexit38

.noexc14:                                         ; preds = %85
  %88 = extractvalue { ptr, i64 } %87, 0
  %89 = icmp ne ptr %88, null
  call void @llvm.assume(i1 %89), !noalias !265
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !294
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28)
          to label %.noexc15 unwind label %.loopexit38

.noexc15:                                         ; preds = %.noexc14
  %90 = extractvalue { ptr, i64 } %87, 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !294
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %88, i64 noundef %90)
          to label %.noexc16 unwind label %.loopexit38

.noexc16:                                         ; preds = %.noexc15
  %91 = invoke noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.12041220681261970885"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %5)
          to label %.noexc17 unwind label %.loopexit38

.noexc17:                                         ; preds = %.noexc16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !294
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !294
  br i1 %91, label %.split21.us.loopexit32.i, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i.i.backedge.i"

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i.i.backedge.i": ; preds = %.noexc17, %81
  %.not.i.not.i.i.i = icmp eq i16 %73, 0
  br i1 %.not.i.not.i.i.i, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i.i._crit_edge.split.i", label %.lr.ph.i

.split.us.i.invoke:                               ; preds = %.lr.ph.i, %.lr.ph.us.i, %.loopexit
  %92 = phi i64 [ %123, %.loopexit ], [ %.val.i.i.i.us.us.i, %.lr.ph.us.i ], [ %.val.i.i.i.i, %.lr.ph.i ]
  %93 = phi i64 [ %124, %.loopexit ], [ %11, %.lr.ph.us.i ], [ %11, %.lr.ph.i ]
  %94 = phi ptr [ @anon.5b0f7399e6860fbd1571b9ed460b0621.19, %.loopexit ], [ @anon.5b0f7399e6860fbd1571b9ed460b0621.18, %.lr.ph.us.i ], [ @anon.5b0f7399e6860fbd1571b9ed460b0621.18, %.lr.ph.i ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %92, i64 noundef %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %94) #30
          to label %.split.us.i.cont unwind label %.loopexit.split-lp

.split.us.i.cont:                                 ; preds = %.split.us.i.invoke
  unreachable

95:                                               ; preds = %99, %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i.i._crit_edge.split.i"
  %.sroa.6.1.i.i.i = phi i64 [ %.sroa.3.0.i.i.i.i, %99 ], [ %.sroa.6.0.i.i.i, %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i.i._crit_edge.split.i" ]
  %.sroa.01.1.i.i.i = phi i64 [ %.sroa.0.0.i13.i.i.i, %99 ], [ 1, %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i.i._crit_edge.split.i" ]
  %96 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %97 = bitcast <16 x i1> %96 to i16
  %98 = icmp eq i16 %97, 0
  br i1 %98, label %106, label %.split26.us.i

99:                                               ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i.i._crit_edge.split.i"
  %100 = icmp slt <16 x i8> %.0.copyload.i29.i.i.i, zeroinitializer
  %101 = bitcast <16 x i1> %100 to i16
  %.not.i11.i.i.i = icmp ne i16 %101, 0
  %102 = call i16 @llvm.cttz.i16(i16 %101, i1 true), !range !5
  %103 = zext nneg i16 %102 to i64
  %.sroa.3.0.i.i12.i.i.i = select i1 %.not.i11.i.i.i, i64 %103, i64 undef
  %104 = add i64 %.sroa.3.0.i.i12.i.i.i, %.sroa.0.025.i.i.i
  %105 = and i64 %104, %.val4.i.i
  %.sroa.3.0.i.i.i.i = select i1 %.not.i11.i.i.i, i64 %105, i64 undef
  %.sroa.0.0.i13.i.i.i = zext i1 %.not.i11.i.i.i to i64
  br label %95

106:                                              ; preds = %95
  %107 = add i64 %.sroa.8.0.i.i.i, 16
  %108 = add i64 %.sroa.0.025.i.i.i, %107
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.split.i"

.split26.us.i:                                    ; preds = %95, %41
  %.us-phi27.i = phi i64 [ %.sroa.6.1.i.i.us.i, %41 ], [ %.sroa.6.1.i.i.i, %95 ]
  %.us-phi28.i = phi i64 [ %.sroa.01.1.i.i.us.i, %41 ], [ %.sroa.01.1.i.i.i, %95 ]
  %109 = icmp ne i64 %.us-phi28.i, 0
  call void @llvm.assume(i1 %109)
  %110 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.us-phi27.i
  %111 = load i8, ptr %110, align 1, !noalias !298, !noundef !4
  %112 = icmp sgt i8 %111, -1
  br i1 %112, label %113, label %126

113:                                              ; preds = %.split26.us.i
  %114 = load <16 x i8>, ptr %.val.i.i, align 16, !noalias !299
  %115 = icmp slt <16 x i8> %114, zeroinitializer
  %116 = bitcast <16 x i1> %115 to i16
  %117 = icmp ne i16 %116, 0
  %118 = call i16 @llvm.cttz.i16(i16 %116, i1 true), !range !5
  %119 = zext nneg i16 %118 to i64
  call void @llvm.assume(i1 %117)
  br label %126

.split21.us.loopexit32.i:                         ; preds = %.noexc17
  %.pre.i = load ptr, ptr %12, align 8, !alias.scope !302, !noalias !255
  br label %.loopexit

.loopexit:                                        ; preds = %63, %.split21.us.loopexit32.i
  %120 = phi ptr [ %.pre.i, %.split21.us.loopexit32.i ], [ %.val.i.i, %63 ]
  %.us-phi22.i = phi i64 [ %77, %.split21.us.loopexit32.i ], [ %54, %63 ]
  %121 = getelementptr inbounds i64, ptr %120, i64 %.us-phi22.i
  %122 = getelementptr inbounds i8, ptr %121, i64 -8
  %123 = load i64, ptr %122, align 8, !noalias !242, !noundef !4
  %124 = load i64, ptr %10, align 8, !noundef !4
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %193, label %.split.us.i.invoke, !prof !16

126:                                              ; preds = %113, %.split26.us.i
  %.sroa.410.0.ph.i = phi i64 [ %119, %113 ], [ %.us-phi27.i, %.split26.us.i ]
  %127 = getelementptr inbounds i8, ptr %0, i64 48
  %128 = load i64, ptr %127, align 8, !alias.scope !239, !noalias !242, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %129 = load ptr, ptr %12, align 8, !alias.scope !308, !noalias !242, !nonnull !4, !noundef !4
  %130 = getelementptr inbounds i8, ptr %129, i64 %.sroa.410.0.ph.i
  %131 = load i8, ptr %130, align 1, !noalias !309, !noundef !4
  %132 = and i8 %131, 1
  %133 = zext nneg i8 %132 to i64
  %134 = load i64, ptr %13, align 8, !alias.scope !308, !noalias !242, !noundef !4
  %135 = sub i64 %134, %133
  store i64 %135, ptr %13, align 8, !alias.scope !308, !noalias !242
  %136 = add i64 %.sroa.410.0.ph.i, -16
  %137 = load i64, ptr %20, align 8, !alias.scope !308, !noalias !242, !noundef !4
  %138 = and i64 %137, %136
  store i8 %22, ptr %130, align 1, !noalias !309
  %139 = getelementptr i8, ptr %129, i64 %138
  %140 = getelementptr i8, ptr %139, i64 16
  store i8 %22, ptr %140, align 1, !noalias !309
  %141 = add i64 %128, 1
  store i64 %141, ptr %127, align 8, !alias.scope !308, !noalias !242
  %142 = sub nsw i64 0, %.sroa.410.0.ph.i
  %143 = getelementptr inbounds i64, ptr %129, i64 %142
  %144 = getelementptr inbounds i8, ptr %143, i64 -8
  store i64 %128, ptr %144, align 8, !noalias !309
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %145 = load i64, ptr %10, align 8, !alias.scope !310, !noalias !313, !noundef !4
  %146 = load i64, ptr %0, align 8, !alias.scope !310, !noalias !313, !noundef !4
  %147 = icmp eq i64 %145, %146
  br i1 %147, label %148, label %168

148:                                              ; preds = %126
  %149 = load i64, ptr %127, align 8, !alias.scope !315, !noalias !313, !noundef !4
  %150 = load i64, ptr %13, align 8, !alias.scope !315, !noalias !313, !noundef !4
  %151 = add i64 %150, %149
  %.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umin.i64(i64 %151, i64 230584300921369395)
  %152 = sub i64 %.0.sroa.speculated.i.i.i, %145
  %153 = icmp ugt i64 %152, 1
  br i1 %153, label %162, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E.exit.i.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E.exit.i.i": ; preds = %.noexc5.i
  %.pre.i.i = load i64, ptr %10, align 8, !alias.scope !310, !noalias !313
  %.pre.i19 = load i64, ptr %0, align 8, !alias.scope !310, !noalias !313
  %154 = icmp eq i64 %.pre.i19, %.pre.i.i
  br i1 %154, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E.exit.i.thread.i", label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h5b27f107628fae14E.exit.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E.exit.i.thread.i": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E.exit.i.i", %148
  %155 = phi i64 [ %.pre.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E.exit.i.i" ], [ %145, %148 ]
  %156 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h86ecf4c8dfaa6073E.llvm.614913092116699848"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %155, i64 noundef 1)
          to label %.noexc.i unwind label %179, !noalias !313

.noexc.i:                                         ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E.exit.i.thread.i"
  %157 = extractvalue { i64, i64 } %156, 0
  switch i64 %157, label %160 [
    i64 -9223372036854775807, label %._crit_edge.i.i.i.i
    i64 0, label %159
  ]

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i
  %.pre.i.i.i.i = load i64, ptr %0, align 8, !alias.scope !310, !noalias !313
  %158 = icmp ne i64 %.pre.i.i.i.i, %155
  br label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h5b27f107628fae14E.exit.i"

159:                                              ; preds = %.noexc.i
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #30
          to label %.noexc3.i unwind label %179, !noalias !313

.noexc3.i:                                        ; preds = %159
  unreachable

160:                                              ; preds = %.noexc.i
  %161 = extractvalue { i64, i64 } %156, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %157, i64 noundef %161) #30
          to label %.noexc4.i unwind label %179, !noalias !313

.noexc4.i:                                        ; preds = %160
  unreachable

162:                                              ; preds = %148
  %163 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h86ecf4c8dfaa6073E.llvm.614913092116699848"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %145, i64 noundef %152)
          to label %.noexc5.i unwind label %179, !noalias !313

.noexc5.i:                                        ; preds = %162
  %164 = extractvalue { i64, i64 } %163, 0
  %165 = icmp eq i64 %164, -9223372036854775807
  br i1 %165, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E.exit.thread.i.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E.exit.i.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E.exit.thread.i.i": ; preds = %.noexc5.i
  %.pre.i.i.i = load i64, ptr %0, align 8, !alias.scope !310, !noalias !313
  %.pre9.i.i.i = sub i64 %.pre.i.i.i, %145
  %166 = icmp uge i64 %.pre9.i.i.i, %152
  br label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h5b27f107628fae14E.exit.i"

"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h5b27f107628fae14E.exit.i": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E.exit.thread.i.i", %._crit_edge.i.i.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E.exit.i.i"
  %167 = phi i64 [ %.pre.i.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E.exit.thread.i.i" ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.pre.i19, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E.exit.i.i" ]
  %.sink.i.i = phi i1 [ %166, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E.exit.thread.i.i" ], [ %158, %._crit_edge.i.i.i.i ], [ true, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E.exit.i.i" ]
  call void @llvm.assume(i1 %.sink.i.i)
  %.pre12.i = load i64, ptr %10, align 8, !alias.scope !318, !noalias !321
  br label %168

168:                                              ; preds = %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h5b27f107628fae14E.exit.i", %126
  %169 = phi i64 [ %167, %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h5b27f107628fae14E.exit.i" ], [ %146, %126 ]
  %170 = phi i64 [ %.pre12.i, %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h5b27f107628fae14E.exit.i" ], [ %145, %126 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !310
  %171 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %1, ptr %171, align 8, !noalias !323
  %172 = icmp eq i64 %170, %169
  br i1 %172, label %173, label %184

173:                                              ; preds = %168
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he97514d9671df8b9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %169)
          to label %._crit_edge.i.i unwind label %174, !noalias !321

._crit_edge.i.i:                                  ; preds = %173
  %.pre.i6.i = load i64, ptr %10, align 8, !alias.scope !318, !noalias !321
  br label %184

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %176)
          to label %.body unwind label %177, !noalias !313

177:                                              ; preds = %174
  %178 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !313
  unreachable

179:                                              ; preds = %162, %160, %159, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E.exit.i.thread.i"
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = getelementptr inbounds i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %181)
          to label %.body unwind label %182

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

184:                                              ; preds = %._crit_edge.i.i, %168
  %185 = phi i64 [ %.pre.i6.i, %._crit_edge.i.i ], [ %170, %168 ]
  %186 = load ptr, ptr %8, align 8, !alias.scope !318, !noalias !321, !nonnull !4, !noundef !4
  %187 = getelementptr inbounds { { { i64, [3 x i64] } }, i64, {} }, ptr %186, i64 %185
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %187, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !313
  %188 = load i64, ptr %10, align 8, !alias.scope !318, !noalias !321, !noundef !4
  %189 = add i64 %188, 1
  store i64 %189, ptr %10, align 8, !alias.scope !318, !noalias !321
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !323
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %190

190:                                              ; preds = %184, %193
  %.sroa.3.035 = phi i1 [ true, %193 ], [ false, %184 ]
  %.sroa.3.0.i2933 = phi i64 [ %123, %193 ], [ %128, %184 ]
  %191 = insertvalue { i64, i1 } poison, i64 %.sroa.3.0.i2933, 0
  %192 = insertvalue { i64, i1 } %191, i1 %.sroa.3.035, 1
  ret { i64, i1 } %192

193:                                              ; preds = %.loopexit
  %194 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %194)
  br label %190

.body:                                            ; preds = %195, %179, %174
  %eh.lpad-body23 = phi { ptr, i32 } [ %175, %174 ], [ %180, %179 ], [ %lpad.phi, %195 ]
  resume { ptr, i32 } %eh.lpad-body23

.loopexit38:                                      ; preds = %.noexc16, %.noexc15, %.noexc14, %85
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %195

.loopexit.split-lp:                               ; preds = %.split.us.i.invoke, %16
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %195

195:                                              ; preds = %.loopexit.split-lp, %.loopexit38
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit38 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %196 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %196)
          to label %.body unwind label %197

197:                                              ; preds = %195
  %198 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17h4986bb8d417055baE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %11 = lshr i64 %1, 57
  %12 = trunc nuw nsw i64 %11 to i8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !alias.scope !333, !noalias !334, !noundef !4
  %15 = and i64 %14, %1
  %16 = load ptr, ptr %10, align 8, !alias.scope !338, !noalias !339, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %12, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %16, i64 -8
  %17 = load i64, ptr %2, align 8, !range !54
  %.fr = freeze i64 %17
  %trunc.i.i.i.i = trunc i64 %.fr to i1
  %18 = icmp eq i64 %.fr, 0
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8, !nonnull !4
  %21 = getelementptr inbounds i8, ptr %2, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = icmp ne i64 %.fr, 0
  br i1 %trunc.i.i.i.i, label %.split16.us, label %.split16

.split16.us:                                      ; preds = %3, %30
  %.sroa.9.0.i.i.i.us = phi i64 [ %31, %30 ], [ 0, %3 ]
  %.sroa.01.0.i.i.i.us = phi i64 [ %33, %30 ], [ %15, %3 ]
  %24 = getelementptr inbounds i8, ptr %16, i64 %.sroa.01.0.i.i.i.us
  %.0.copyload.i23.i.i.us = load <16 x i8>, ptr %24, align 1, !noalias !340
  %25 = icmp eq <16 x i8> %.0.copyload.i23.i.i.us, %.15.vec.insert.i.i.i
  %26 = bitcast <16 x i1> %25 to i16
  %.not.i.not.i.i9.us = icmp eq i16 %26, 0
  br i1 %.not.i.not.i.i9.us, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i.i._crit_edge.split.us.us", label %.lr.ph.us

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i.i._crit_edge.split.us.us": ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i.i.backedge.us.us", %.split16.us
  %27 = icmp eq <16 x i8> %.0.copyload.i23.i.i.us, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %28 = bitcast <16 x i1> %27 to i16
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %30, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h647c61194bafdf81E.llvm.16399167019466869338.exit.thread"

30:                                               ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i.i._crit_edge.split.us.us"
  %31 = add i64 %.sroa.9.0.i.i.i.us, 16
  %32 = add i64 %.sroa.01.0.i.i.i.us, %31
  %33 = and i64 %32, %14
  br label %.split16.us

.lr.ph.us:                                        ; preds = %.split16.us, %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i.i.backedge.us.us"
  %.020.i.i10.us.us = phi i16 [ %37, %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i.i.backedge.us.us" ], [ %26, %.split16.us ]
  %34 = tail call i16 @llvm.cttz.i16(i16 %.020.i.i10.us.us, i1 true), !range !5
  %35 = zext nneg i16 %34 to i64
  %36 = add i16 %.020.i.i10.us.us, -1
  %37 = and i16 %36, %.020.i.i10.us.us
  %38 = add i64 %.sroa.01.0.i.i.i.us, %35
  %39 = and i64 %38, %14
  %40 = sub nsw i64 0, %39
  %gep.i.i.us.us = getelementptr i64, ptr %invariant.gep.i.i, i64 %40
  %.val.i.i.i.us.us = load i64, ptr %gep.i.i.us.us, align 8, !noalias !343, !noundef !4
  %41 = icmp ugt i64 %9, %.val.i.i.i.us.us
  br i1 %41, label %42, label %.split.us, !prof !16

42:                                               ; preds = %.lr.ph.us
  %43 = getelementptr inbounds [0 x { { { i64, [3 x i64] } }, i64, {} }], ptr %7, i64 0, i64 %.val.i.i.i.us.us
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346), !noalias !349
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350), !noalias !349
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353), !noalias !349
  %44 = load i64, ptr %43, align 8, !range !54, !alias.scope !356, !noalias !357, !noundef !4
  %45 = icmp eq i64 %.fr, %44
  br i1 %45, label %46, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i.i.backedge.us.us"

46:                                               ; preds = %42
  tail call void @llvm.assume(i1 %23), !noalias !349
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363), !noalias !349
  %47 = getelementptr inbounds i8, ptr %43, i64 24
  %48 = load i64, ptr %47, align 8, !alias.scope !366, !noalias !367, !noundef !4
  %.not.i.i.i.i.i.i.us.us = icmp eq i64 %22, %48
  br i1 %.not.i.i.i.i.i.i.us.us, label %49, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i.i.backedge.us.us"

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %43, i64 16
  %51 = load ptr, ptr %50, align 8, !alias.scope !366, !noalias !367, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.us.us = tail call i32 @bcmp(ptr nonnull %20, ptr nonnull %51, i64 %22), !alias.scope !369, !noalias !373
  %52 = icmp eq i32 %bcmp.i.i.i.i.i.i.us.us, 0
  br i1 %52, label %.split12.us, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i.i.backedge.us.us"

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i.i.backedge.us.us": ; preds = %42, %46, %49
  %.not.i.not.i.i.us.us = icmp eq i16 %37, 0
  br i1 %.not.i.not.i.i.us.us, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i.i._crit_edge.split.us.us", label %.lr.ph.us

.split16:                                         ; preds = %3, %78
  %.sroa.9.0.i.i.i = phi i64 [ %79, %78 ], [ 0, %3 ]
  %.sroa.01.0.i.i.i = phi i64 [ %81, %78 ], [ %15, %3 ]
  %53 = getelementptr inbounds i8, ptr %16, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i23.i.i = load <16 x i8>, ptr %53, align 1, !noalias !340
  %54 = icmp eq <16 x i8> %.0.copyload.i23.i.i, %.15.vec.insert.i.i.i
  %55 = bitcast <16 x i1> %54 to i16
  %.not.i.not.i.i9 = icmp eq i16 %55, 0
  br i1 %.not.i.not.i.i9, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i.i._crit_edge.split", label %.lr.ph

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i.i._crit_edge.split": ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i.i.backedge", %.split16
  %56 = icmp eq <16 x i8> %.0.copyload.i23.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %57 = bitcast <16 x i1> %56 to i16
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %78, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h647c61194bafdf81E.llvm.16399167019466869338.exit.thread"

.lr.ph:                                           ; preds = %.split16, %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i.i.backedge"
  %.020.i.i10 = phi i16 [ %62, %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i.i.backedge" ], [ %55, %.split16 ]
  %59 = call i16 @llvm.cttz.i16(i16 %.020.i.i10, i1 true), !range !5
  %60 = zext nneg i16 %59 to i64
  %61 = add i16 %.020.i.i10, -1
  %62 = and i16 %61, %.020.i.i10
  %63 = add i64 %.sroa.01.0.i.i.i, %60
  %64 = and i64 %63, %14
  %65 = sub nsw i64 0, %64
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %65
  %.val.i.i.i = load i64, ptr %gep.i.i, align 8, !noalias !343, !noundef !4
  %66 = icmp ugt i64 %9, %.val.i.i.i
  br i1 %66, label %67, label %.split.us, !prof !16

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds [0 x { { { i64, [3 x i64] } }, i64, {} }], ptr %7, i64 0, i64 %.val.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !346), !noalias !349
  call void @llvm.experimental.noalias.scope.decl(metadata !350), !noalias !349
  call void @llvm.experimental.noalias.scope.decl(metadata !353), !noalias !349
  %69 = load i64, ptr %68, align 8, !range !54, !alias.scope !356, !noalias !357, !noundef !4
  %70 = icmp eq i64 %.fr, %69
  br i1 %70, label %71, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i.i.backedge"

71:                                               ; preds = %67
  call void @llvm.assume(i1 %18), !noalias !349
  %72 = getelementptr inbounds i8, ptr %68, i64 8
  %73 = call { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72), !noalias !374
  %74 = extractvalue { ptr, i64 } %73, 0
  %75 = extractvalue { ptr, i64 } %73, 1
  %76 = icmp ne ptr %74, null
  call void @llvm.assume(i1 %76), !noalias !349
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !377
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22), !noalias !374
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !377
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %74, i64 noundef %75), !noalias !349
  %77 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.12041220681261970885"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4), !noalias !374
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !377
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !377
  br i1 %77, label %.split12.us, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i.i.backedge"

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i.i.backedge": ; preds = %67, %71
  %.not.i.not.i.i = icmp eq i16 %62, 0
  br i1 %.not.i.not.i.i, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i.i._crit_edge.split", label %.lr.ph

.split.us:                                        ; preds = %.lr.ph, %.lr.ph.us
  %.us-phi = phi i64 [ %.val.i.i.i.us.us, %.lr.ph.us ], [ %.val.i.i.i, %.lr.ph ]
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.us-phi, i64 noundef %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5b0f7399e6860fbd1571b9ed460b0621.18) #30, !noalias !379
  unreachable

78:                                               ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i.i._crit_edge.split"
  %79 = add i64 %.sroa.9.0.i.i.i, 16
  %80 = add i64 %.sroa.01.0.i.i.i, %79
  %81 = and i64 %80, %14
  br label %.split16

.split12.us:                                      ; preds = %71, %49
  %.us-phi13 = phi i64 [ %40, %49 ], [ %65, %71 ]
  %82 = getelementptr inbounds i64, ptr %16, i64 %.us-phi13
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load i64, ptr %83, align 8, !noundef !4
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h647c61194bafdf81E.llvm.16399167019466869338.exit.thread"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h647c61194bafdf81E.llvm.16399167019466869338.exit.thread": ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i.i._crit_edge.split", %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i.i._crit_edge.split.us.us", %.split12.us
  %.sroa.3.0 = phi i64 [ %84, %.split12.us ], [ undef, %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i.i._crit_edge.split.us.us" ], [ undef, %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i.i._crit_edge.split" ]
  %.sroa.0.0 = phi i64 [ 1, %.split12.us ], [ 0, %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i.i._crit_edge.split.us.us" ], [ 0, %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i.i._crit_edge.split" ]
  %85 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %86 = insertvalue { i64, i64 } %85, i64 %.sroa.3.0, 1
  ret { i64, i64 } %86
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E.llvm.16399167019466869338(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #17 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = and i64 %8, %1
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  br label %12

12:                                               ; preds = %29, %4
  %.sroa.9.0 = phi i64 [ 0, %4 ], [ %30, %29 ]
  %.sroa.01.0 = phi i64 [ %9, %4 ], [ %32, %29 ]
  %13 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.0
  %.0.copyload.i27 = load <16 x i8>, ptr %13, align 1, !noalias !380
  %14 = icmp eq <16 x i8> %.0.copyload.i27, %.15.vec.insert.i
  %15 = bitcast <16 x i1> %14 to i16
  br label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit"

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit": ; preds = %20, %12
  %.0 = phi i16 [ %15, %12 ], [ %24, %20 ]
  %.not.i.not = icmp ne i16 %.0, 0
  br i1 %.not.i.not, label %20, label %16

16:                                               ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit"
  %17 = icmp eq <16 x i8> %.0.copyload.i27, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %29, label %.loopexit

20:                                               ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit"
  %21 = tail call i16 @llvm.cttz.i16(i16 %.0, i1 true), !range !5
  %22 = zext nneg i16 %21 to i64
  %23 = add i16 %.0, -1
  %24 = and i16 %23, %.0
  %25 = add i64 %.sroa.01.0, %22
  %26 = and i64 %25, %8
  %27 = load ptr, ptr %11, align 8, !invariant.load !4, !nonnull !4
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 1 %2, i64 noundef %26)
  br i1 %28, label %.loopexit, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit"

29:                                               ; preds = %16
  %30 = add i64 %.sroa.9.0, 16
  %31 = add i64 %.sroa.01.0, %30
  %32 = and i64 %31, %8
  br label %12

.loopexit:                                        ; preds = %16, %20
  %.sroa.3.0 = phi i64 [ %26, %20 ], [ undef, %16 ]
  %.sroa.0.0.i = zext i1 %.not.i.not to i64
  %33 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %34 = insertvalue { i64, i64 } %33, i64 %.sroa.3.0, 1
  ret { i64, i64 } %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h647c61194bafdf81E.llvm.16399167019466869338"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !389, !noalias !390, !noundef !4
  %8 = and i64 %7, %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !383, !noalias !393, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -8
  br label %10

10:                                               ; preds = %27, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.sroa.01.0.i.i = phi i64 [ %8, %3 ], [ %30, %27 ]
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.0.copyload.i23.i = load <16 x i8>, ptr %11, align 1, !noalias !394
  %12 = icmp eq <16 x i8> %.0.copyload.i23.i, %.15.vec.insert.i.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i"

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i": ; preds = %18, %10
  %.020.i = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i.not.i = icmp eq i16 %.020.i, 0
  br i1 %.not.i.not.i, label %14, label %18

14:                                               ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i"
  %15 = icmp eq <16 x i8> %.0.copyload.i23.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %16 = bitcast <16 x i1> %15 to i16
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %27, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h362de610747dc2c4E.llvm.16399167019466869338.exit"

18:                                               ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i"
  %19 = tail call i16 @llvm.cttz.i16(i16 %.020.i, i1 true), !range !5
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.020.i, -1
  %22 = and i16 %21, %.020.i
  %23 = add i64 %.sroa.01.0.i.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %25
  %.val.i.i = load i64, ptr %gep.i, align 8, !noalias !397, !noundef !4
  %26 = tail call fastcc noundef zeroext i1 @"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h30a57f5c9d326614E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, i64 %.val.i.i), !noalias !400
  br i1 %26, label %31, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit.i"

27:                                               ; preds = %14
  %28 = add i64 %.sroa.9.0.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i, %28
  %30 = and i64 %29, %7
  br label %10

31:                                               ; preds = %18
  %32 = getelementptr inbounds i64, ptr %9, i64 %25
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h362de610747dc2c4E.llvm.16399167019466869338.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h362de610747dc2c4E.llvm.16399167019466869338.exit": ; preds = %14, %31
  %.0.i = phi ptr [ %32, %31 ], [ null, %14 ]
  %33 = icmp eq ptr %.0.i, null
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  %.0 = select i1 %33, ptr null, ptr %34
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h362de610747dc2c4E.llvm.16399167019466869338"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !401, !noalias !404, !noundef !4
  %8 = and i64 %7, %1
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %9, i64 -8
  br label %10

10:                                               ; preds = %27, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.sroa.01.0.i = phi i64 [ %8, %3 ], [ %30, %27 ]
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i
  %.0.copyload.i23 = load <16 x i8>, ptr %11, align 1, !noalias !406
  %12 = icmp eq <16 x i8> %.0.copyload.i23, %.15.vec.insert.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit"

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit": ; preds = %18, %10
  %.020 = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i.not = icmp eq i16 %.020, 0
  br i1 %.not.i.not, label %14, label %18

14:                                               ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit"
  %15 = icmp eq <16 x i8> %.0.copyload.i23, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %16 = bitcast <16 x i1> %15 to i16
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %27, label %_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E.llvm.16399167019466869338.exit.thread

18:                                               ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit"
  %19 = tail call i16 @llvm.cttz.i16(i16 %.020, i1 true), !range !5
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.020, -1
  %22 = and i16 %21, %.020
  %23 = add i64 %.sroa.01.0.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep = getelementptr i64, ptr %invariant.gep, i64 %25
  %.val.i = load i64, ptr %gep, align 8, !noalias !409, !noundef !4
  %26 = tail call fastcc noundef zeroext i1 @"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h30a57f5c9d326614E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, i64 %.val.i), !noalias !409
  br i1 %26, label %31, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338.exit"

27:                                               ; preds = %14
  %28 = add i64 %.sroa.9.0.i, 16
  %29 = add i64 %.sroa.01.0.i, %28
  %30 = and i64 %29, %7
  br label %10

31:                                               ; preds = %18
  %32 = getelementptr inbounds i64, ptr %9, i64 %25
  br label %_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E.llvm.16399167019466869338.exit.thread

_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E.llvm.16399167019466869338.exit.thread: ; preds = %14, %31
  %.0 = phi ptr [ %32, %31 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he06fb3cbb07725c0E.llvm.16399167019466869338"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = load ptr, ptr %5, align 8, !alias.scope !412, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds i64, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.val = load i64, ptr %9, align 8, !noundef !4
  %10 = tail call fastcc noundef zeroext i1 @"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h30a57f5c9d326614E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, i64 %.val)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6bucket17heb9796dbc74e8789E.llvm.16399167019466869338"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #14 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds i64, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN3vfs3Vfs4iter28_$u7b$$u7b$closure$u7d$$u7d$17h3611bd0fa2243d88E.llvm.16399167019466869338"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #4 {
  %3 = load i32, ptr %1, align 4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %5 = zext i32 %3 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 72
  %7 = load i64, ptr %6, align 8, !alias.scope !415, !noundef !4
  %8 = icmp ugt i64 %7, %5
  br i1 %8, label %_ZN3vfs3Vfs3get17h1b648ad72e54dad2E.exit, label %9, !prof !16

9:                                                ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %5, i64 noundef %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7855ef78f73ea6488ff6900a1ea4815f.33.llvm.12041220681261970885) #30, !noalias !415
  unreachable

_ZN3vfs3Vfs3get17h1b648ad72e54dad2E.exit:         ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 64
  %11 = load ptr, ptr %10, align 8, !alias.scope !415, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds [0 x i8], ptr %11, i64 0, i64 %5
  %13 = load i8, ptr %12, align 1, !range !18, !noalias !415, !noundef !4
  %switch = icmp ult i8 %13, 2
  ret i1 %switch
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, ptr } @"_ZN3vfs3Vfs4iter28_$u7b$$u7b$closure$u7d$$u7d$17hfd11b9e5f5cc3034E.llvm.16399167019466869338"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !421, !noundef !4
  %.not.i.not.i = icmp ugt i64 %6, %4
  br i1 %.not.i.not.i, label %_ZN3vfs13path_interner12PathInterner6lookup17h9b03c2c42fdeecaaE.exit, label %7

7:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.743454413f851b0103dae1284bacd0c0.36.llvm.7578818989620227732) #30, !noalias !418
  unreachable

_ZN3vfs13path_interner12PathInterner6lookup17h9b03c2c42fdeecaaE.exit: ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !421, !nonnull !4
  %10 = getelementptr inbounds { { { i64, [3 x i64] } }, i64, {} }, ptr %9, i64 %4
  %11 = insertvalue { i32, ptr } poison, i32 %1, 0
  %12 = insertvalue { i32, ptr } %11, ptr %10, 1
  ret { i32, ptr } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 {
  %3 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %5 = load i64, ptr %0, align 8, !range !54, !alias.scope !424, !noalias !427, !noundef !4
  %6 = load i64, ptr %1, align 8, !range !54, !alias.scope !427, !noalias !424, !noundef !4
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338.exit"

8:                                                ; preds = %2
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %21, label %9

9:                                                ; preds = %8
  %10 = icmp eq i64 %5, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !432, !noalias !433, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !432, !noalias !433, !noundef !4
  %16 = tail call { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11), !noalias !432
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !435
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15), !noalias !432
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !435
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %18)
  %20 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.12041220681261970885"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3), !noalias !432
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !435
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !435
  br label %"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338.exit"

21:                                               ; preds = %8
  %22 = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !alias.scope !441, !noalias !442, !noundef !4
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8, !alias.scope !442, !noalias !441, !noundef !4
  %.not.i.i.i = icmp eq i64 %24, %26
  br i1 %.not.i.i.i, label %27, label %"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338.exit"

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !alias.scope !442, !noalias !441, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !alias.scope !441, !noalias !442, !nonnull !4, !noundef !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull %31, ptr nonnull %29, i64 %24), !alias.scope !443, !noalias !447
  %32 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338.exit"

"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338.exit": ; preds = %2, %9, %21, %27
  %.0.shrunk.i = phi i1 [ %20, %9 ], [ false, %2 ], [ %32, %27 ], [ false, %21 ]
  ret i1 %.0.shrunk.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN59_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..hash..Hash$GT$4hash17he99a0899348d0f89E.llvm.16399167019466869338"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %3 = load i64, ptr %0, align 8, !range !54, !alias.scope !448, !noalias !451, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !453, !noalias !448, !noundef !4
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 5)
  %6 = xor i64 %5, %3
  %7 = mul i64 %6, 5871781006564002453
  store i64 %7, ptr %1, align 8, !alias.scope !453, !noalias !448
  %trunc.i = trunc nuw i64 %3 to i1
  br i1 %trunc.i, label %13, label %8

8:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !461, !noalias !462, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !461, !noalias !462, !noundef !4
  tail call void @"_ZN53_$LT$camino..Utf8Path$u20$as$u20$core..hash..Hash$GT$4hash17hf44c13727a09294dE.llvm.14405210946879359481"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !461
  br label %"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.16399167019466869338.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !448, !noalias !451, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !448, !noalias !451, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %18 = icmp ugt i64 %17, 7
  br i1 %18, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E.exit.i.i.i", label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E.exit.i.i.i", %13
  %.0.lcssa.i.i.i = phi i64 [ %7, %13 ], [ %22, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E.exit.i.i.i" ]
  %.sroa.11.0.lcssa.i.i.i = phi i64 [ %17, %13 ], [ %23, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E.exit.i.i.i" ]
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %15, %13 ], [ %24, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E.exit.i.i.i" ]
  %19 = icmp ugt i64 %.sroa.11.0.lcssa.i.i.i, 3
  br i1 %19, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i", label %32

"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E.exit.i.i.i": ; preds = %13, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E.exit.i.i.i"
  %.sroa.0.070.i.i.i = phi ptr [ %24, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E.exit.i.i.i" ], [ %15, %13 ]
  %.sroa.11.069.i.i.i = phi i64 [ %23, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E.exit.i.i.i" ], [ %17, %13 ]
  %.068.i.i.i = phi i64 [ %22, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E.exit.i.i.i" ], [ %7, %13 ]
  %.val.i.i.i.i.i = load i64, ptr %.sroa.0.070.i.i.i, align 1, !alias.scope !469, !noalias !476
  %20 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i, i64 %.068.i.i.i, i64 5)
  %21 = xor i64 %.val.i.i.i.i.i, %20
  %22 = mul i64 %21, 5871781006564002453
  %23 = add i64 %.sroa.11.069.i.i.i, -8
  %24 = getelementptr inbounds i8, ptr %.sroa.0.070.i.i.i, i64 8
  %25 = icmp ugt i64 %23, 7
  br i1 %25, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E.exit.i.i.i", label %._crit_edge.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i": ; preds = %._crit_edge.i.i.i
  %.val.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i, align 1, !alias.scope !479, !noalias !482
  %26 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i, i64 %.0.lcssa.i.i.i, i64 5)
  %27 = zext i32 %.val.i.i.i.i to i64
  %28 = xor i64 %26, %27
  %29 = mul i64 %28, 5871781006564002453
  %30 = add nsw i64 %.sroa.11.0.lcssa.i.i.i, -4
  %31 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 4
  br label %32

32:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i", %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %29, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i" ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.11.1.i.i.i = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.0.1.i.i.i = phi ptr [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %33 = icmp ugt i64 %.sroa.11.1.i.i.i, 1
  br i1 %33, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i", label %40

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i": ; preds = %32
  %.val.i62.i.i.i = load i16, ptr %.sroa.0.1.i.i.i, align 1, !alias.scope !483, !noalias !482
  %34 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i, i64 %.1.i.i.i, i64 5)
  %35 = zext i16 %.val.i62.i.i.i to i64
  %36 = xor i64 %34, %35
  %37 = mul i64 %36, 5871781006564002453
  %38 = add nsw i64 %.sroa.11.1.i.i.i, -2
  %39 = getelementptr inbounds i8, ptr %.sroa.0.1.i.i.i, i64 2
  br label %40

40:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i", %32
  %.2.i.i.i = phi i64 [ %37, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i" ], [ %.1.i.i.i, %32 ]
  %.sroa.11.2.i.i.i = phi i64 [ %38, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i" ], [ %.sroa.11.1.i.i.i, %32 ]
  %.sroa.0.2.i.i.i = phi ptr [ %39, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i" ], [ %.sroa.0.1.i.i.i, %32 ]
  %.not.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.exit.i, label %41

41:                                               ; preds = %40
  %42 = load i8, ptr %.sroa.0.2.i.i.i, align 1, !alias.scope !486, !noalias !482, !noundef !4
  %43 = zext i8 %42 to i64
  %44 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i.i, i64 %.2.i.i.i, i64 5)
  %45 = xor i64 %44, %43
  %46 = mul i64 %45, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.exit.i

_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.exit.i: ; preds = %41, %40
  %.3.i.i.i = phi i64 [ %46, %41 ], [ %.2.i.i.i, %40 ]
  %47 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i.i, i64 %.3.i.i.i, i64 5)
  %48 = xor i64 %47, 255
  %49 = mul i64 %48, 5871781006564002453
  store i64 %49, ptr %1, align 8, !alias.scope !487, !noalias !490
  br label %"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.16399167019466869338.exit"

"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.16399167019466869338.exit": ; preds = %8, %_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.exit.i
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 {
  %3 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %5 = load i64, ptr %0, align 8, !range !54, !noundef !4
  %6 = load i64, ptr %1, align 8, !range !54, !noundef !4
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338.exit"

8:                                                ; preds = %2
  %trunc = trunc nuw i64 %5 to i1
  br i1 %trunc, label %21, label %9

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338.exit": ; preds = %27, %21, %2, %9
  %.0.shrunk = phi i1 [ %20, %9 ], [ false, %2 ], [ %32, %27 ], [ false, %21 ]
  ret i1 %.0.shrunk

9:                                                ; preds = %8
  %10 = icmp eq i64 %5, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !491, !noalias !494, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !491, !noalias !494, !noundef !4
  %16 = tail call { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11), !noalias !491
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !496
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15), !noalias !491
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !496
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %18)
  %20 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.12041220681261970885"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3), !noalias !491
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !496
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !496
  br label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338.exit"

21:                                               ; preds = %8
  %22 = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !alias.scope !497, !noalias !500, !noundef !4
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8, !alias.scope !500, !noalias !497, !noundef !4
  %.not.i.i = icmp eq i64 %24, %26
  br i1 %.not.i.i, label %27, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338.exit"

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !alias.scope !500, !noalias !497, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !alias.scope !497, !noalias !500, !nonnull !4, !noundef !4
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %31, ptr nonnull %29, i64 %24), !alias.scope !502, !noalias !506
  %32 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.16399167019466869338"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !54, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !507, !noundef !4
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 5)
  %6 = xor i64 %5, %3
  %7 = mul i64 %6, 5871781006564002453
  store i64 %7, ptr %1, align 8, !alias.scope !507
  %trunc = trunc nuw i64 %3 to i1
  br i1 %trunc, label %13, label %8

8:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !512, !noalias !515, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !512, !noalias !515, !noundef !4
  tail call void @"_ZN53_$LT$camino..Utf8Path$u20$as$u20$core..hash..Hash$GT$4hash17hf44c13727a09294dE.llvm.14405210946879359481"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !512
  br label %50

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %18 = icmp ugt i64 %17, 7
  br i1 %18, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E.exit.i.i", label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E.exit.i.i", %13
  %.0.lcssa.i.i = phi i64 [ %7, %13 ], [ %22, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E.exit.i.i" ]
  %.sroa.11.0.lcssa.i.i = phi i64 [ %17, %13 ], [ %23, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E.exit.i.i" ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %15, %13 ], [ %24, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E.exit.i.i" ]
  %19 = icmp ugt i64 %.sroa.11.0.lcssa.i.i, 3
  br i1 %19, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i", label %32

"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E.exit.i.i": ; preds = %13, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E.exit.i.i"
  %.sroa.0.070.i.i = phi ptr [ %24, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E.exit.i.i" ], [ %15, %13 ]
  %.sroa.11.069.i.i = phi i64 [ %23, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E.exit.i.i" ], [ %17, %13 ]
  %.068.i.i = phi i64 [ %22, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E.exit.i.i" ], [ %7, %13 ]
  %.val.i.i.i.i = load i64, ptr %.sroa.0.070.i.i, align 1, !alias.scope !522, !noalias !529
  %20 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i, i64 %.068.i.i, i64 5)
  %21 = xor i64 %.val.i.i.i.i, %20
  %22 = mul i64 %21, 5871781006564002453
  %23 = add i64 %.sroa.11.069.i.i, -8
  %24 = getelementptr inbounds i8, ptr %.sroa.0.070.i.i, i64 8
  %25 = icmp ugt i64 %23, 7
  br i1 %25, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E.exit.i.i", label %._crit_edge.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i": ; preds = %._crit_edge.i.i
  %.val.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i, align 1, !alias.scope !532, !noalias !535
  %26 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i, i64 %.0.lcssa.i.i, i64 5)
  %27 = zext i32 %.val.i.i.i to i64
  %28 = xor i64 %26, %27
  %29 = mul i64 %28, 5871781006564002453
  %30 = add nsw i64 %.sroa.11.0.lcssa.i.i, -4
  %31 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  br label %32

32:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i", %._crit_edge.i.i
  %.1.i.i = phi i64 [ %29, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i" ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.11.1.i.i = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i" ], [ %.sroa.11.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.0.1.i.i = phi ptr [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i" ], [ %.sroa.0.0.lcssa.i.i, %._crit_edge.i.i ]
  %33 = icmp ugt i64 %.sroa.11.1.i.i, 1
  br i1 %33, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i", label %40

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i": ; preds = %32
  %.val.i62.i.i = load i16, ptr %.sroa.0.1.i.i, align 1, !alias.scope !536, !noalias !535
  %34 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i, i64 %.1.i.i, i64 5)
  %35 = zext i16 %.val.i62.i.i to i64
  %36 = xor i64 %34, %35
  %37 = mul i64 %36, 5871781006564002453
  %38 = add nsw i64 %.sroa.11.1.i.i, -2
  %39 = getelementptr inbounds i8, ptr %.sroa.0.1.i.i, i64 2
  br label %40

40:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i", %32
  %.2.i.i = phi i64 [ %37, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i" ], [ %.1.i.i, %32 ]
  %.sroa.11.2.i.i = phi i64 [ %38, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i" ], [ %.sroa.11.1.i.i, %32 ]
  %.sroa.0.2.i.i = phi ptr [ %39, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i" ], [ %.sroa.0.1.i.i, %32 ]
  %.not.i.i = icmp eq i64 %.sroa.11.2.i.i, 0
  br i1 %.not.i.i, label %_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.exit, label %41

41:                                               ; preds = %40
  %42 = load i8, ptr %.sroa.0.2.i.i, align 1, !alias.scope !539, !noalias !535, !noundef !4
  %43 = zext i8 %42 to i64
  %44 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i, i64 %.2.i.i, i64 5)
  %45 = xor i64 %44, %43
  %46 = mul i64 %45, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.exit

_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.exit: ; preds = %40, %41
  %.3.i.i = phi i64 [ %46, %41 ], [ %.2.i.i, %40 ]
  %47 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i, i64 %.3.i.i, i64 5)
  %48 = xor i64 %47, 255
  %49 = mul i64 %48, 5871781006564002453
  store i64 %49, ptr %1, align 8, !alias.scope !540, !noalias !520
  br label %50

50:                                               ; preds = %_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.exit, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.16399167019466869338"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #14 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = load i32, ptr %1, align 4, !noundef !4
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN48_$LT$vfs..FileId$u20$as$u20$core..hash..Hash$GT$4hash17h8b51d1620cf97bd1E.llvm.16399167019466869338"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias nocapture noundef writeonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = zext i32 %3 to i64
  store i64 %4, ptr %1, align 8, !alias.scope !543
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN59_$LT$fst..raw..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e0bc3a643c9807fE"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #19

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he97514d9671df8b9E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17ha9c460996d85304eE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, i1 noundef zeroext) unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() unnamed_addr #25

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN53_$LT$camino..Utf8Path$u20$as$u20$core..hash..Hash$GT$4hash17hf44c13727a09294dE.llvm.14405210946879359481"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0a37adcbb256142E.llvm.2289853374155540651"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.12041220681261970885"(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h86ecf4c8dfaa6073E.llvm.614913092116699848"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #29

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #11 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { noreturn }
attributes #31 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i16 0, i16 17}
!6 = !{i64 8}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3vfs3Vfs4iter28_$u7b$$u7b$closure$u7d$$u7d$17h3611bd0fa2243d88E.llvm.16399167019466869338: argument 0"}
!9 = distinct !{!9, !"_ZN3vfs3Vfs4iter28_$u7b$$u7b$closure$u7d$$u7d$17h3611bd0fa2243d88E.llvm.16399167019466869338"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN3vfs3Vfs4iter28_$u7b$$u7b$closure$u7d$$u7d$17h3611bd0fa2243d88E.llvm.16399167019466869338: argument 1"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN3vfs3Vfs3get17h1b648ad72e54dad2E: argument 0"}
!14 = distinct !{!14, !"_ZN3vfs3Vfs3get17h1b648ad72e54dad2E"}
!15 = !{!8, !11}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{!13, !8, !11}
!18 = !{i8 0, i8 3}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN3vfs3Vfs4iter28_$u7b$$u7b$closure$u7d$$u7d$17hfd11b9e5f5cc3034E.llvm.16399167019466869338: argument 0"}
!21 = distinct !{!21, !"_ZN3vfs3Vfs4iter28_$u7b$$u7b$closure$u7d$$u7d$17hfd11b9e5f5cc3034E.llvm.16399167019466869338"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN3vfs13path_interner12PathInterner6lookup17h9b03c2c42fdeecaaE: argument 0"}
!24 = distinct !{!24, !"_ZN3vfs13path_interner12PathInterner6lookup17h9b03c2c42fdeecaaE"}
!25 = !{!26, !23}
!26 = distinct !{!26, !27, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$9get_index17hdd8273ee5da8f15dE: argument 0"}
!27 = distinct !{!27, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$9get_index17hdd8273ee5da8f15dE"}
!28 = !{!23, !20}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ops8function6FnOnce9call_once17hfe0471b3ca67da1cE: argument 1"}
!31 = distinct !{!31, !"_ZN4core3ops8function6FnOnce9call_once17hfe0471b3ca67da1cE"}
!32 = !{!33, !30}
!33 = distinct !{!33, !34, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6bucket17heb9796dbc74e8789E.llvm.16399167019466869338: argument 0"}
!34 = distinct !{!34, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6bucket17heb9796dbc74e8789E.llvm.16399167019466869338"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he06fb3cbb07725c0E.llvm.16399167019466869338: argument 0"}
!37 = distinct !{!37, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he06fb3cbb07725c0E.llvm.16399167019466869338"}
!38 = distinct !{!38, !31, !"_ZN4core3ops8function6FnOnce9call_once17hfe0471b3ca67da1cE: argument 0"}
!39 = !{!36, !38, !30}
!40 = !{!36, !30}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he3c4b77feb2fc47bE.llvm.16399167019466869338: argument 1"}
!43 = distinct !{!43, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he3c4b77feb2fc47bE.llvm.16399167019466869338"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN59_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..hash..Hash$GT$4hash17he99a0899348d0f89E.llvm.16399167019466869338: argument 0"}
!46 = distinct !{!46, !"_ZN59_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..hash..Hash$GT$4hash17he99a0899348d0f89E.llvm.16399167019466869338"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZN59_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..hash..Hash$GT$4hash17he99a0899348d0f89E.llvm.16399167019466869338: argument 1"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.16399167019466869338: argument 0"}
!51 = distinct !{!51, !"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.16399167019466869338"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.16399167019466869338: argument 1"}
!54 = !{i64 0, i64 2}
!55 = !{!50, !45}
!56 = !{!53, !48, !57, !42}
!57 = distinct !{!57, !43, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he3c4b77feb2fc47bE.llvm.16399167019466869338: argument 0"}
!58 = !{!59, !61, !53, !48, !42}
!59 = distinct !{!59, !60, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE: argument 0"}
!60 = distinct !{!60, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE"}
!61 = distinct !{!61, !62, !"_ZN4core4hash6Hasher11write_isize17hd12c03964ea803c4E: argument 0"}
!62 = distinct !{!62, !"_ZN4core4hash6Hasher11write_isize17hd12c03964ea803c4E"}
!63 = !{!50, !45, !57}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hb64d53a2a56d8748E: argument 0"}
!66 = distinct !{!66, !"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hb64d53a2a56d8748E"}
!67 = !{!65, !50, !45}
!68 = !{!69, !53, !48, !57, !42}
!69 = distinct !{!69, !66, !"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hb64d53a2a56d8748E: argument 1"}
!70 = !{!65, !50, !45, !57}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.16399167019466869338: argument 0"}
!73 = distinct !{!73, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.16399167019466869338"}
!74 = !{!75, !77, !79, !81}
!75 = distinct !{!75, !76, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 1"}
!76 = distinct !{!76, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE"}
!77 = distinct !{!77, !78, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E: argument 0"}
!78 = distinct !{!78, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E"}
!79 = distinct !{!79, !80, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!80 = distinct !{!80, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!81 = distinct !{!81, !82, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE: argument 1"}
!82 = distinct !{!82, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE"}
!83 = !{!84, !85, !86, !50, !53, !45, !48, !57, !42}
!84 = distinct !{!84, !76, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 0"}
!85 = distinct !{!85, !80, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!86 = distinct !{!86, !82, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE: argument 0"}
!87 = !{!88, !79, !81}
!88 = distinct !{!88, !89, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E: argument 0"}
!89 = distinct !{!89, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E"}
!90 = !{!85, !86, !50, !53, !45, !48, !57, !42}
!91 = !{!92, !79, !81}
!92 = distinct !{!92, !93, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E: argument 0"}
!93 = distinct !{!93, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E"}
!94 = !{!79, !81}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN48_$LT$vfs..FileId$u20$as$u20$core..hash..Hash$GT$4hash17h8b51d1620cf97bd1E.llvm.16399167019466869338: argument 0"}
!97 = distinct !{!97, !"_ZN48_$LT$vfs..FileId$u20$as$u20$core..hash..Hash$GT$4hash17h8b51d1620cf97bd1E.llvm.16399167019466869338"}
!98 = !{!99, !100, !102}
!99 = distinct !{!99, !97, !"_ZN48_$LT$vfs..FileId$u20$as$u20$core..hash..Hash$GT$4hash17h8b51d1620cf97bd1E.llvm.16399167019466869338: argument 1"}
!100 = distinct !{!100, !101, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h286a4f849fd33261E.llvm.16399167019466869338: argument 0"}
!101 = distinct !{!101, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h286a4f849fd33261E.llvm.16399167019466869338"}
!102 = distinct !{!102, !101, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h286a4f849fd33261E.llvm.16399167019466869338: argument 1"}
!103 = !{i64 4}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN48_$LT$vfs..FileId$u20$as$u20$core..hash..Hash$GT$4hash17h8b51d1620cf97bd1E.llvm.16399167019466869338: argument 0"}
!106 = distinct !{!106, !"_ZN48_$LT$vfs..FileId$u20$as$u20$core..hash..Hash$GT$4hash17h8b51d1620cf97bd1E.llvm.16399167019466869338"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZN48_$LT$vfs..FileId$u20$as$u20$core..hash..Hash$GT$4hash17h8b51d1620cf97bd1E.llvm.16399167019466869338: argument 1"}
!109 = !{!110, !108}
!110 = distinct !{!110, !111, !"_ZN75_$LT$nohash_hasher..NoHashHasher$LT$T$GT$$u20$as$u20$core..hash..Hasher$GT$9write_u3217h148951200ee56996E.llvm.16399167019466869338: argument 0"}
!111 = distinct !{!111, !"_ZN75_$LT$nohash_hasher..NoHashHasher$LT$T$GT$$u20$as$u20$core..hash..Hasher$GT$9write_u3217h148951200ee56996E.llvm.16399167019466869338"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN59_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..hash..Hash$GT$4hash17he99a0899348d0f89E.llvm.16399167019466869338: argument 0"}
!114 = distinct !{!114, !"_ZN59_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..hash..Hash$GT$4hash17he99a0899348d0f89E.llvm.16399167019466869338"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZN59_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..hash..Hash$GT$4hash17he99a0899348d0f89E.llvm.16399167019466869338: argument 1"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.16399167019466869338: argument 0"}
!119 = distinct !{!119, !"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.16399167019466869338"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.16399167019466869338: argument 1"}
!122 = !{!118, !113}
!123 = !{!121, !116}
!124 = !{!125, !127, !121, !116}
!125 = distinct !{!125, !126, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE: argument 0"}
!126 = distinct !{!126, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE"}
!127 = distinct !{!127, !128, !"_ZN4core4hash6Hasher11write_isize17hd12c03964ea803c4E: argument 0"}
!128 = distinct !{!128, !"_ZN4core4hash6Hasher11write_isize17hd12c03964ea803c4E"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hb64d53a2a56d8748E: argument 0"}
!131 = distinct !{!131, !"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hb64d53a2a56d8748E"}
!132 = !{!130, !118, !113}
!133 = !{!134, !121, !116}
!134 = distinct !{!134, !131, !"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hb64d53a2a56d8748E: argument 1"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE: argument 0"}
!137 = distinct !{!137, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE: argument 1"}
!140 = !{!141, !143, !145, !139}
!141 = distinct !{!141, !142, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 1"}
!142 = distinct !{!142, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE"}
!143 = distinct !{!143, !144, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E: argument 0"}
!144 = distinct !{!144, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E"}
!145 = distinct !{!145, !146, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!146 = distinct !{!146, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!147 = !{!148, !149, !136, !118, !121, !113, !116}
!148 = distinct !{!148, !142, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 0"}
!149 = distinct !{!149, !146, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!150 = !{!151, !145, !139}
!151 = distinct !{!151, !152, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E: argument 0"}
!152 = distinct !{!152, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E"}
!153 = !{!149, !136, !118, !121, !113, !116}
!154 = !{!155, !145, !139}
!155 = distinct !{!155, !156, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E: argument 0"}
!156 = distinct !{!156, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E"}
!157 = !{!145, !139}
!158 = !{!159, !136, !121, !116}
!159 = distinct !{!159, !160, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E: argument 0"}
!160 = distinct !{!160, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E"}
!161 = !{!139, !118, !113}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.16399167019466869338: argument 0"}
!164 = distinct !{!164, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.16399167019466869338"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.16399167019466869338: argument 1"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338: argument 0"}
!169 = distinct !{!169, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338: argument 1"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338: argument 0"}
!174 = distinct !{!174, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338: argument 1"}
!177 = !{!173, !168}
!178 = !{!176, !171}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE: argument 0"}
!181 = distinct !{!181, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE"}
!182 = !{!180, !173, !168}
!183 = !{!184, !176, !171}
!184 = distinct !{!184, !181, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE: argument 1"}
!185 = !{!180, !184, !173, !176, !168, !171}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338: argument 0"}
!188 = distinct !{!188, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338"}
!189 = !{!190}
!190 = distinct !{!190, !188, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338: argument 1"}
!191 = !{!187, !173, !168}
!192 = !{!190, !176, !171}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 0"}
!195 = distinct !{!195, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE"}
!196 = distinct !{!196, !195, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 1"}
!197 = !{!187, !190, !173, !176, !168, !171}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 0"}
!200 = distinct !{!200, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE"}
!201 = distinct !{!201, !200, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 1"}
!202 = !{i64 1, i64 0}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE: argument 0"}
!205 = distinct !{!205, !"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE: argument 1"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338: argument 0"}
!210 = distinct !{!210, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338: argument 1"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338: argument 0"}
!215 = distinct !{!215, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338: argument 1"}
!218 = !{!214, !209, !204}
!219 = !{!217, !212, !207}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE: argument 0"}
!222 = distinct !{!222, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE"}
!223 = !{!221, !214, !209, !204}
!224 = !{!225, !217, !212, !207}
!225 = distinct !{!225, !222, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE: argument 1"}
!226 = !{!221, !225, !214, !217, !209, !212, !204, !207}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338: argument 0"}
!229 = distinct !{!229, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338: argument 1"}
!232 = !{!228, !214, !209, !204}
!233 = !{!231, !217, !212, !207}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 0"}
!236 = distinct !{!236, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE"}
!237 = distinct !{!237, !236, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 1"}
!238 = !{!228, !231, !214, !217, !209, !212, !204, !207}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$14find_or_insert17h09a17b03dffc860cE: argument 0"}
!241 = distinct !{!241, !"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$14find_or_insert17h09a17b03dffc860cE"}
!242 = !{!243}
!243 = distinct !{!243, !241, !"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$14find_or_insert17h09a17b03dffc860cE: argument 1"}
!244 = !{!245, !247, !240}
!245 = distinct !{!245, !246, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E: argument 0"}
!246 = distinct !{!246, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E"}
!247 = distinct !{!247, !248, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hadac14a5532be9b2E: argument 1"}
!248 = distinct !{!248, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hadac14a5532be9b2E"}
!249 = !{!250, !251, !252, !253, !243}
!250 = distinct !{!250, !246, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E: argument 1"}
!251 = distinct !{!251, !248, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hadac14a5532be9b2E: argument 0"}
!252 = distinct !{!252, !248, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hadac14a5532be9b2E: argument 2"}
!253 = distinct !{!253, !248, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hadac14a5532be9b2E: argument 3"}
!254 = !{!247, !240}
!255 = !{!251, !252, !253, !243}
!256 = !{!257, !251, !252, !243}
!257 = distinct !{!257, !258, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.16399167019466869338: argument 0"}
!258 = distinct !{!258, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.16399167019466869338"}
!259 = !{!260, !251, !252, !243}
!260 = distinct !{!260, !261, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hadd25f988a5b8b51E: argument 0"}
!261 = distinct !{!261, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hadd25f988a5b8b51E"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE: argument 1"}
!264 = distinct !{!264, !"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE"}
!265 = !{!260, !251}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338: argument 1"}
!268 = distinct !{!268, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338: argument 1"}
!271 = distinct !{!271, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338"}
!272 = !{!270, !267, !263}
!273 = !{!274, !275, !276, !277, !260, !251, !243}
!274 = distinct !{!274, !271, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338: argument 0"}
!275 = distinct !{!275, !268, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338: argument 0"}
!276 = distinct !{!276, !264, !"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE: argument 0"}
!277 = distinct !{!277, !278, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h30a57f5c9d326614E: argument 0"}
!278 = distinct !{!278, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h30a57f5c9d326614E"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338: argument 1"}
!281 = distinct !{!281, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338"}
!282 = !{!280, !270, !267, !263}
!283 = !{!284, !274, !275, !276, !277, !260, !251, !243}
!284 = distinct !{!284, !281, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338: argument 0"}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 0"}
!287 = distinct !{!287, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE"}
!288 = distinct !{!288, !287, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 1"}
!289 = !{!284, !280, !274, !270, !275, !267, !276, !263, !277, !260, !251, !243}
!290 = !{!291, !247, !240}
!291 = distinct !{!291, !292, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6bucket17heb9796dbc74e8789E.llvm.16399167019466869338: argument 0"}
!292 = distinct !{!292, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6bucket17heb9796dbc74e8789E.llvm.16399167019466869338"}
!293 = !{!260, !251, !252, !253, !243}
!294 = !{!295, !297, !274, !270, !275, !267, !276, !263, !277, !260, !251, !240, !243}
!295 = distinct !{!295, !296, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE: argument 0"}
!296 = distinct !{!296, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE"}
!297 = distinct !{!297, !296, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE: argument 1"}
!298 = !{!251, !252, !243}
!299 = !{!300, !251, !252, !243}
!300 = distinct !{!300, !301, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!301 = distinct !{!301, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!302 = !{!303, !247, !240}
!303 = distinct !{!303, !304, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6bucket17heb9796dbc74e8789E.llvm.16399167019466869338: argument 0"}
!304 = distinct !{!304, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6bucket17heb9796dbc74e8789E.llvm.16399167019466869338"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h5a42d917956c0ba9E: argument 0"}
!307 = distinct !{!307, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h5a42d917956c0ba9E"}
!308 = !{!306, !240}
!309 = !{!306, !243}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h411c22ed2fc1fe2bE: argument 0"}
!312 = distinct !{!312, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h411c22ed2fc1fe2bE"}
!313 = !{!314}
!314 = distinct !{!314, !312, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h411c22ed2fc1fe2bE: argument 1"}
!315 = !{!316, !311}
!316 = distinct !{!316, !317, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h5b27f107628fae14E: argument 0"}
!317 = distinct !{!317, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h5b27f107628fae14E"}
!318 = !{!319, !311}
!319 = distinct !{!319, !320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h633dffa0c3a4b296E: argument 0"}
!320 = distinct !{!320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h633dffa0c3a4b296E"}
!321 = !{!322, !314}
!322 = distinct !{!322, !320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h633dffa0c3a4b296E: argument 1"}
!323 = !{!311, !314}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h647c61194bafdf81E.llvm.16399167019466869338: argument 0"}
!326 = distinct !{!326, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h647c61194bafdf81E.llvm.16399167019466869338"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h362de610747dc2c4E.llvm.16399167019466869338: argument 0"}
!329 = distinct !{!329, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h362de610747dc2c4E.llvm.16399167019466869338"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E.llvm.16399167019466869338: argument 0"}
!332 = distinct !{!332, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E.llvm.16399167019466869338"}
!333 = !{!331, !328, !325}
!334 = !{!335, !336, !337}
!335 = distinct !{!335, !332, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E.llvm.16399167019466869338: argument 1"}
!336 = distinct !{!336, !329, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h362de610747dc2c4E.llvm.16399167019466869338: argument 1"}
!337 = distinct !{!337, !326, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h647c61194bafdf81E.llvm.16399167019466869338: argument 1"}
!338 = !{!328, !325}
!339 = !{!336, !337}
!340 = !{!341, !331, !335, !328, !336, !325, !337}
!341 = distinct !{!341, !342, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.16399167019466869338: argument 0"}
!342 = distinct !{!342, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.16399167019466869338"}
!343 = !{!344, !331, !335, !328, !336, !325, !337}
!344 = distinct !{!344, !345, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he06fb3cbb07725c0E.llvm.16399167019466869338: argument 0"}
!345 = distinct !{!345, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he06fb3cbb07725c0E.llvm.16399167019466869338"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE: argument 1"}
!348 = distinct !{!348, !"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE"}
!349 = !{!344, !331, !335, !328, !325}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338: argument 1"}
!352 = distinct !{!352, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338: argument 1"}
!355 = distinct !{!355, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338"}
!356 = !{!354, !351, !347}
!357 = !{!358, !359, !360, !361, !344, !331, !335, !328, !325}
!358 = distinct !{!358, !355, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338: argument 0"}
!359 = distinct !{!359, !352, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338: argument 0"}
!360 = distinct !{!360, !348, !"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE: argument 0"}
!361 = distinct !{!361, !362, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h30a57f5c9d326614E: argument 0"}
!362 = distinct !{!362, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h30a57f5c9d326614E"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338: argument 1"}
!365 = distinct !{!365, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338"}
!366 = !{!364, !354, !351, !347}
!367 = !{!368, !358, !359, !360, !361, !344, !331, !335, !328, !325}
!368 = distinct !{!368, !365, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338: argument 0"}
!369 = !{!370, !372}
!370 = distinct !{!370, !371, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 0"}
!371 = distinct !{!371, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE"}
!372 = distinct !{!372, !371, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 1"}
!373 = !{!368, !364, !358, !354, !359, !351, !360, !347, !361, !344, !331, !335, !328, !325}
!374 = !{!375, !358, !359, !360, !361, !344, !331, !335, !328, !325}
!375 = distinct !{!375, !376, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE: argument 0"}
!376 = distinct !{!376, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE"}
!377 = !{!375, !378, !358, !354, !359, !351, !360, !347, !361, !344, !331, !335, !328, !325}
!378 = distinct !{!378, !376, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE: argument 1"}
!379 = !{!361, !344, !331, !335, !328, !325}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.16399167019466869338: argument 0"}
!382 = distinct !{!382, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.16399167019466869338"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h362de610747dc2c4E.llvm.16399167019466869338: argument 0"}
!385 = distinct !{!385, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h362de610747dc2c4E.llvm.16399167019466869338"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E.llvm.16399167019466869338: argument 0"}
!388 = distinct !{!388, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E.llvm.16399167019466869338"}
!389 = !{!387, !384}
!390 = !{!391, !392}
!391 = distinct !{!391, !388, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E.llvm.16399167019466869338: argument 1"}
!392 = distinct !{!392, !385, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h362de610747dc2c4E.llvm.16399167019466869338: argument 1"}
!393 = !{!392}
!394 = !{!395, !387, !391, !384, !392}
!395 = distinct !{!395, !396, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.16399167019466869338: argument 0"}
!396 = distinct !{!396, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.16399167019466869338"}
!397 = !{!398, !387, !391, !384, !392}
!398 = distinct !{!398, !399, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he06fb3cbb07725c0E.llvm.16399167019466869338: argument 0"}
!399 = distinct !{!399, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he06fb3cbb07725c0E.llvm.16399167019466869338"}
!400 = !{!398, !387, !391, !384}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E.llvm.16399167019466869338: argument 0"}
!403 = distinct !{!403, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E.llvm.16399167019466869338"}
!404 = !{!405}
!405 = distinct !{!405, !403, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E.llvm.16399167019466869338: argument 1"}
!406 = !{!407, !402, !405}
!407 = distinct !{!407, !408, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.16399167019466869338: argument 0"}
!408 = distinct !{!408, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.16399167019466869338"}
!409 = !{!410, !402, !405}
!410 = distinct !{!410, !411, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he06fb3cbb07725c0E.llvm.16399167019466869338: argument 0"}
!411 = distinct !{!411, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he06fb3cbb07725c0E.llvm.16399167019466869338"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6bucket17heb9796dbc74e8789E.llvm.16399167019466869338: argument 0"}
!414 = distinct !{!414, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6bucket17heb9796dbc74e8789E.llvm.16399167019466869338"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN3vfs3Vfs3get17h1b648ad72e54dad2E: argument 0"}
!417 = distinct !{!417, !"_ZN3vfs3Vfs3get17h1b648ad72e54dad2E"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN3vfs13path_interner12PathInterner6lookup17h9b03c2c42fdeecaaE: argument 0"}
!420 = distinct !{!420, !"_ZN3vfs13path_interner12PathInterner6lookup17h9b03c2c42fdeecaaE"}
!421 = !{!422, !419}
!422 = distinct !{!422, !423, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$9get_index17hdd8273ee5da8f15dE: argument 0"}
!423 = distinct !{!423, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$9get_index17hdd8273ee5da8f15dE"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338: argument 0"}
!426 = distinct !{!426, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338"}
!427 = !{!428}
!428 = distinct !{!428, !426, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338: argument 1"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE: argument 0"}
!431 = distinct !{!431, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE"}
!432 = !{!430, !425}
!433 = !{!434, !428}
!434 = distinct !{!434, !431, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE: argument 1"}
!435 = !{!430, !434, !425, !428}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338: argument 0"}
!438 = distinct !{!438, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338"}
!439 = !{!440}
!440 = distinct !{!440, !438, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338: argument 1"}
!441 = !{!437, !425}
!442 = !{!440, !428}
!443 = !{!444, !446}
!444 = distinct !{!444, !445, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 0"}
!445 = distinct !{!445, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE"}
!446 = distinct !{!446, !445, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 1"}
!447 = !{!437, !440, !425, !428}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.16399167019466869338: argument 0"}
!450 = distinct !{!450, !"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.16399167019466869338"}
!451 = !{!452}
!452 = distinct !{!452, !450, !"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.16399167019466869338: argument 1"}
!453 = !{!454, !456, !452}
!454 = distinct !{!454, !455, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE: argument 0"}
!455 = distinct !{!455, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE"}
!456 = distinct !{!456, !457, !"_ZN4core4hash6Hasher11write_isize17hd12c03964ea803c4E: argument 0"}
!457 = distinct !{!457, !"_ZN4core4hash6Hasher11write_isize17hd12c03964ea803c4E"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hb64d53a2a56d8748E: argument 0"}
!460 = distinct !{!460, !"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hb64d53a2a56d8748E"}
!461 = !{!459, !449}
!462 = !{!463, !452}
!463 = distinct !{!463, !460, !"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hb64d53a2a56d8748E: argument 1"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE: argument 0"}
!466 = distinct !{!466, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE"}
!467 = !{!468}
!468 = distinct !{!468, !466, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE: argument 1"}
!469 = !{!470, !472, !474, !468}
!470 = distinct !{!470, !471, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 1"}
!471 = distinct !{!471, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE"}
!472 = distinct !{!472, !473, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E: argument 0"}
!473 = distinct !{!473, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E"}
!474 = distinct !{!474, !475, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!475 = distinct !{!475, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!476 = !{!477, !478, !465, !449, !452}
!477 = distinct !{!477, !471, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 0"}
!478 = distinct !{!478, !475, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!479 = !{!480, !474, !468}
!480 = distinct !{!480, !481, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E: argument 0"}
!481 = distinct !{!481, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E"}
!482 = !{!478, !465, !449, !452}
!483 = !{!484, !474, !468}
!484 = distinct !{!484, !485, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E: argument 0"}
!485 = distinct !{!485, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E"}
!486 = !{!474, !468}
!487 = !{!488, !465, !452}
!488 = distinct !{!488, !489, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E: argument 0"}
!489 = distinct !{!489, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E"}
!490 = !{!468, !449}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE: argument 0"}
!493 = distinct !{!493, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE"}
!494 = !{!495}
!495 = distinct !{!495, !493, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE: argument 1"}
!496 = !{!492, !495}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338: argument 0"}
!499 = distinct !{!499, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338"}
!500 = !{!501}
!501 = distinct !{!501, !499, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338: argument 1"}
!502 = !{!503, !505}
!503 = distinct !{!503, !504, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 0"}
!504 = distinct !{!504, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE"}
!505 = distinct !{!505, !504, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 1"}
!506 = !{!498, !501}
!507 = !{!508, !510}
!508 = distinct !{!508, !509, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE: argument 0"}
!509 = distinct !{!509, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE"}
!510 = distinct !{!510, !511, !"_ZN4core4hash6Hasher11write_isize17hd12c03964ea803c4E: argument 0"}
!511 = distinct !{!511, !"_ZN4core4hash6Hasher11write_isize17hd12c03964ea803c4E"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hb64d53a2a56d8748E: argument 0"}
!514 = distinct !{!514, !"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hb64d53a2a56d8748E"}
!515 = !{!516}
!516 = distinct !{!516, !514, !"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hb64d53a2a56d8748E: argument 1"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE: argument 0"}
!519 = distinct !{!519, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE"}
!520 = !{!521}
!521 = distinct !{!521, !519, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE: argument 1"}
!522 = !{!523, !525, !527, !521}
!523 = distinct !{!523, !524, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 1"}
!524 = distinct !{!524, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE"}
!525 = distinct !{!525, !526, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E: argument 0"}
!526 = distinct !{!526, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E"}
!527 = distinct !{!527, !528, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!528 = distinct !{!528, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!529 = !{!530, !531, !518}
!530 = distinct !{!530, !524, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 0"}
!531 = distinct !{!531, !528, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!532 = !{!533, !527, !521}
!533 = distinct !{!533, !534, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E: argument 0"}
!534 = distinct !{!534, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E"}
!535 = !{!531, !518}
!536 = !{!537, !527, !521}
!537 = distinct !{!537, !538, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E: argument 0"}
!538 = distinct !{!538, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E"}
!539 = !{!527, !521}
!540 = !{!541, !518}
!541 = distinct !{!541, !542, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E: argument 0"}
!542 = distinct !{!542, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN75_$LT$nohash_hasher..NoHashHasher$LT$T$GT$$u20$as$u20$core..hash..Hasher$GT$9write_u3217h148951200ee56996E.llvm.16399167019466869338: argument 0"}
!545 = distinct !{!545, !"_ZN75_$LT$nohash_hasher..NoHashHasher$LT$T$GT$$u20$as$u20$core..hash..Hasher$GT$9write_u3217h148951200ee56996E.llvm.16399167019466869338"}
