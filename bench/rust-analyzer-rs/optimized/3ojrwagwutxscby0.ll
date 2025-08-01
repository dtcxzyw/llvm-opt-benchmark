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
define hidden { i64, i64 } @"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.llvm.16399167019466869338"(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0) unnamed_addr #0 {
  %2 = load i16, ptr %0, align 2, !noundef !4
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %2, i1 true)
  %5 = zext nneg i16 %4 to i64
  %6 = add i16 %2, -1
  %7 = and i16 %6, %2
  store i16 %7, ptr %0, align 2
  br label %8

8:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i64 [ %5, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %3 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c7b596bf535b66cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN59_$LT$fst..raw..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e0bc3a643c9807fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbfd7f6b65cc01d2aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17h0c61e0af6c9ce839E.llvm.16399167019466869338(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3mem7size_of17h07795774d3920a1eE.llvm.16399167019466869338() unnamed_addr #3 {
  ret i64 16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h8a472948f5b45e8fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %4 = load i32, ptr %1, align 4, !alias.scope !9, !noalias !6, !noundef !4
  %5 = load ptr, ptr %3, align 8, !alias.scope !6, !noalias !9, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %8 = load i64, ptr %7, align 8, !alias.scope !11, !noalias !14, !noundef !4
  %9 = icmp ugt i64 %8, %6
  br i1 %9, label %"_ZN3vfs3Vfs4iter28_$u7b$$u7b$closure$u7d$$u7d$17h3611bd0fa2243d88E.llvm.16399167019466869338.exit", label %10, !prof !15

10:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %6, i64 noundef %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7855ef78f73ea6488ff6900a1ea4815f.33.llvm.12041220681261970885) #29, !noalias !16
  unreachable

"_ZN3vfs3Vfs4iter28_$u7b$$u7b$closure$u7d$$u7d$17h3611bd0fa2243d88E.llvm.16399167019466869338.exit": ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %12 = load ptr, ptr %11, align 8, !alias.scope !11, !noalias !14, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw [0 x i8], ptr %12, i64 0, i64 %6
  %14 = load i8, ptr %13, align 1, !range !17, !noalias !16, !noundef !4
  %switch.i = icmp samesign ult i8 %14, 2
  ret i1 %switch.i
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, ptr } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h628aa8625a8c813dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %3 = load ptr, ptr %0, align 8, !alias.scope !18, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !24, !noalias !18, !noundef !4
  %.not.i.not.i.i = icmp ugt i64 %6, %4
  br i1 %.not.i.not.i.i, label %"_ZN3vfs3Vfs4iter28_$u7b$$u7b$closure$u7d$$u7d$17hfd11b9e5f5cc3034E.llvm.16399167019466869338.exit", label %7

7:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.743454413f851b0103dae1284bacd0c0.36.llvm.7578818989620227732) #29, !noalias !27
  unreachable

"_ZN3vfs3Vfs4iter28_$u7b$$u7b$closure$u7d$$u7d$17hfd11b9e5f5cc3034E.llvm.16399167019466869338.exit": ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !24, !noalias !18, !nonnull !4
  %10 = getelementptr inbounds nuw { { { i64, [3 x i64] } }, i64, {} }, ptr %9, i64 %4
  %11 = insertvalue { i32, ptr } poison, i32 %1, 0
  %12 = insertvalue { i32, ptr } %11, ptr %10, 1
  ret { i32, ptr } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha0f56accd9447b06E.llvm.16399167019466869338"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %6 = load ptr, ptr %5, align 8, !alias.scope !31, !noalias !34, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds i64, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.val.i.i = load i64, ptr %9, align 8, !noalias !38, !noundef !4
  %10 = tail call fastcc noundef zeroext i1 @"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h30a57f5c9d326614E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, i64 %.val.i.i), !noalias !39
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr234drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$..find$LT$indexmap..map..core..equivalent$LT$vfs..vfs_path..VfsPath$C$$LP$$RP$$C$vfs..vfs_path..VfsPath$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h01f5c0968257ae49E.llvm.16399167019466869338"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h53cbbca6b42a2df2E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %4 = load i64, ptr %1, align 8, !range !53, !alias.scope !54, !noalias !55, !noundef !4
  %5 = mul nuw nsw i64 %4, 5871781006564002453
  store i64 %5, ptr %3, align 8, !alias.scope !57, !noalias !62
  %trunc.i.i.i = trunc nuw i64 %4 to i1
  br i1 %trunc.i.i.i, label %11, label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !66, !noalias !67, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !66, !noalias !67, !noundef !4
  call void @"_ZN53_$LT$camino..Utf8Path$u20$as$u20$core..hash..Hash$GT$4hash17hf44c13727a09294dE.llvm.14405210946879359481"(ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !69
  %.pre = load i64, ptr %3, align 8, !alias.scope !70
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he3c4b77feb2fc47bE.llvm.16399167019466869338.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !54, !noalias !55, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !54, !noalias !55, !noundef !4
  %16 = icmp ugt i64 %15, 7
  br i1 %16, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %11
  %.0.lcssa.i.i.i.i.i = phi i64 [ 5871781006564002453, %11 ], [ %20, %.lr.ph.i.i.i.i.i ]
  %.sroa.11.0.lcssa.i.i.i.i.i = phi i64 [ %15, %11 ], [ %21, %.lr.ph.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %13, %11 ], [ %22, %.lr.ph.i.i.i.i.i ]
  %17 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i.i.i, 3
  br i1 %17, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i.i.i", label %30

.lr.ph.i.i.i.i.i:                                 ; preds = %11, %.lr.ph.i.i.i.i.i
  %.sroa.0.070.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %13, %11 ]
  %.sroa.11.069.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i ], [ %15, %11 ]
  %.068.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i ], [ 5871781006564002453, %11 ]
  %.val.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.070.i.i.i.i.i, align 1, !alias.scope !73, !noalias !82
  %18 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i.i.i, i64 %.068.i.i.i.i.i, i64 5)
  %19 = xor i64 %.val.i.i.i.i.i.i.i, %18
  %20 = mul i64 %19, 5871781006564002453
  %21 = add i64 %.sroa.11.069.i.i.i.i.i, -8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i.i.i.i, i64 8
  %23 = icmp ugt i64 %21, 7
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i.i.i": ; preds = %._crit_edge.i.i.i.i.i
  %.val.i.i.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i.i, align 1, !alias.scope !86, !noalias !89
  %24 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i, i64 5)
  %25 = zext i32 %.val.i.i.i.i.i.i to i64
  %26 = xor i64 %24, %25
  %27 = mul i64 %26, 5871781006564002453
  %28 = add nsw i64 %.sroa.11.0.lcssa.i.i.i.i.i, -4
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i.i, i64 4
  br label %30

30:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i.i.i", %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi i64 [ %27, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i.i.i" ], [ %.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.11.1.i.i.i.i.i = phi i64 [ %28, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %29, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %31 = icmp samesign ugt i64 %.sroa.11.1.i.i.i.i.i, 1
  br i1 %31, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i.i.i", label %38

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i.i.i": ; preds = %30
  %.val.i62.i.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i.i, align 1, !alias.scope !90, !noalias !89
  %32 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i.i.i, i64 %.1.i.i.i.i.i, i64 5)
  %33 = zext i16 %.val.i62.i.i.i.i.i to i64
  %34 = xor i64 %32, %33
  %35 = mul i64 %34, 5871781006564002453
  %36 = add nsw i64 %.sroa.11.1.i.i.i.i.i, -2
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 2
  br label %38

38:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i.i.i", %30
  %.2.i.i.i.i.i = phi i64 [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i.i.i" ], [ %.1.i.i.i.i.i, %30 ]
  %.sroa.11.2.i.i.i.i.i = phi i64 [ %36, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i.i.i" ], [ %.sroa.11.1.i.i.i.i.i, %30 ]
  %.sroa.0.2.i.i.i.i.i = phi ptr [ %37, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i.i.i" ], [ %.sroa.0.1.i.i.i.i.i, %30 ]
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.exit.i.i.i, label %39

39:                                               ; preds = %38
  %40 = load i8, ptr %.sroa.0.2.i.i.i.i.i, align 1, !alias.scope !93, !noalias !89, !noundef !4
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
define hidden noundef range(i64 0, 4294967296) i64 @_ZN4core4hash11BuildHasher8hash_one17hd8a02af4d23c6c6cE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %1, align 4, !alias.scope !94, !noalias !97, !noundef !4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h286a4f849fd33261E.llvm.16399167019466869338"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1) unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !102, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %4 = load i32, ptr %3, align 4, !alias.scope !103, !noalias !106, !noundef !4
  %5 = zext i32 %4 to i64
  store i64 %5, ptr %1, align 8, !alias.scope !108, !noalias !103
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he3c4b77feb2fc47bE.llvm.16399167019466869338"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %4 = load i64, ptr %3, align 8, !range !53, !alias.scope !121, !noalias !122, !noundef !4
  %5 = load i64, ptr %1, align 8, !alias.scope !123, !noalias !121, !noundef !4
  %6 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 5)
  %7 = xor i64 %6, %4
  %8 = mul i64 %7, 5871781006564002453
  store i64 %8, ptr %1, align 8, !alias.scope !123, !noalias !121
  %trunc.i.i = trunc nuw i64 %4 to i1
  br i1 %trunc.i.i, label %14, label %9

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !131, !noalias !132, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !131, !noalias !132, !noundef !4
  tail call void @"_ZN53_$LT$camino..Utf8Path$u20$as$u20$core..hash..Hash$GT$4hash17hf44c13727a09294dE.llvm.14405210946879359481"(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !131
  br label %"_ZN59_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..hash..Hash$GT$4hash17he99a0899348d0f89E.llvm.16399167019466869338.exit"

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !121, !noalias !122, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load i64, ptr %17, align 8, !alias.scope !121, !noalias !122, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %19 = icmp ugt i64 %18, 7
  br i1 %19, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %14
  %.0.lcssa.i.i.i.i = phi i64 [ %8, %14 ], [ %23, %.lr.ph.i.i.i.i ]
  %.sroa.11.0.lcssa.i.i.i.i = phi i64 [ %18, %14 ], [ %24, %.lr.ph.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %16, %14 ], [ %25, %.lr.ph.i.i.i.i ]
  %20 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i.i, 3
  br i1 %20, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i.i", label %33

.lr.ph.i.i.i.i:                                   ; preds = %14, %.lr.ph.i.i.i.i
  %.sroa.0.070.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %16, %14 ]
  %.sroa.11.069.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i ], [ %18, %14 ]
  %.068.i.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i.i ], [ %8, %14 ]
  %.val.i.i.i.i.i.i = load i64, ptr %.sroa.0.070.i.i.i.i, align 1, !alias.scope !139, !noalias !146
  %21 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i.i, i64 %.068.i.i.i.i, i64 5)
  %22 = xor i64 %.val.i.i.i.i.i.i, %21
  %23 = mul i64 %22, 5871781006564002453
  %24 = add i64 %.sroa.11.069.i.i.i.i, -8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i.i.i, i64 8
  %26 = icmp ugt i64 %24, 7
  br i1 %26, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i.i": ; preds = %._crit_edge.i.i.i.i
  %.val.i.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i, align 1, !alias.scope !149, !noalias !152
  %27 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i.i, i64 %.0.lcssa.i.i.i.i, i64 5)
  %28 = zext i32 %.val.i.i.i.i.i to i64
  %29 = xor i64 %27, %28
  %30 = mul i64 %29, 5871781006564002453
  %31 = add nsw i64 %.sroa.11.0.lcssa.i.i.i.i, -4
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 4
  br label %33

33:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i.i" ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.11.1.i.i.i.i = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.0.1.i.i.i.i = phi ptr [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %34 = icmp samesign ugt i64 %.sroa.11.1.i.i.i.i, 1
  br i1 %34, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i.i", label %41

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i.i": ; preds = %33
  %.val.i62.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i, align 1, !alias.scope !153, !noalias !152
  %35 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i.i, i64 %.1.i.i.i.i, i64 5)
  %36 = zext i16 %.val.i62.i.i.i.i to i64
  %37 = xor i64 %35, %36
  %38 = mul i64 %37, 5871781006564002453
  %39 = add nsw i64 %.sroa.11.1.i.i.i.i, -2
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 2
  br label %41

41:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i.i", %33
  %.2.i.i.i.i = phi i64 [ %38, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i.i" ], [ %.1.i.i.i.i, %33 ]
  %.sroa.11.2.i.i.i.i = phi i64 [ %39, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i.i" ], [ %.sroa.11.1.i.i.i.i, %33 ]
  %.sroa.0.2.i.i.i.i = phi ptr [ %40, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i.i" ], [ %.sroa.0.1.i.i.i.i, %33 ]
  %.not.i.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.exit.i.i, label %42

42:                                               ; preds = %41
  %43 = load i8, ptr %.sroa.0.2.i.i.i.i, align 1, !alias.scope !156, !noalias !152, !noundef !4
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
  store i64 %50, ptr %1, align 8, !alias.scope !157, !noalias !160
  br label %"_ZN59_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..hash..Hash$GT$4hash17he99a0899348d0f89E.llvm.16399167019466869338.exit"

"_ZN59_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..hash..Hash$GT$4hash17he99a0899348d0f89E.llvm.16399167019466869338.exit": ; preds = %9, %_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hba363e2975ca211cE.llvm.16399167019466869338(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #8 {
  %.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.15.vec.insert = shufflevector <16 x i8> %.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h24624f1330129cbdE.llvm.16399167019466869338(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %2) unnamed_addr #9 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.16399167019466869338(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #9 {
  %.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.16399167019466869338(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17h7cf3141df765f119E.llvm.16399167019466869338(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #11 {
  store i8 %1, ptr %0, align 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %2, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %3, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %4, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %5, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %6, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %7, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 %8, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %9, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %10, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %11, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 %12, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %13, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %14, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 %15, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 %16, ptr %32, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h2e643c4f878fffb5E.llvm.16399167019466869338"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #12 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17he3484b00cecb1762E.llvm.16399167019466869338"(ptr noalias noundef readonly returned align 4 captures(ret: address, provenance) dereferenceable(4) %0) unnamed_addr #12 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6add16df4a04a1a9E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %3 = load i32, ptr %0, align 4, !alias.scope !161, !noalias !164, !noundef !4
  %4 = load i32, ptr %1, align 4, !alias.scope !164, !noalias !161, !noundef !4
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdbe9d7cbd529dcf5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %5 = load i64, ptr %0, align 8, !range !53, !alias.scope !176, !noalias !177, !noundef !4
  %6 = load i64, ptr %1, align 8, !range !53, !alias.scope !177, !noalias !176, !noundef !4
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338.exit"

8:                                                ; preds = %2
  %trunc.i.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i.i, label %20, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !181, !noalias !182, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !181, !noalias !182, !noundef !4
  %15 = tail call { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !noalias !181
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !184
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14), !noalias !181
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !184
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %17), !noalias !181
  %19 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.12041220681261970885"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3), !noalias !181
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !184
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !184
  br label %"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338.exit"

20:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !alias.scope !190, !noalias !191, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8, !alias.scope !191, !noalias !190, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %22, %24
  br i1 %.not.i.i.i.i, label %25, label %"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338.exit"

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !191, !noalias !190, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !alias.scope !190, !noalias !191, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %29, ptr nonnull readonly align 1 %27, i64 %22), !alias.scope !192, !noalias !196
  %30 = icmp eq i32 %bcmp.i.i.i.i, 0
  br label %"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338.exit"

"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338.exit": ; preds = %2, %9, %20, %25
  %.0.shrunk.i.i = phi i1 [ %19, %9 ], [ false, %2 ], [ %30, %25 ], [ false, %20 ]
  ret i1 %.0.shrunk.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.16399167019466869338"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #14 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %.not.i = icmp eq i64 %4, %6
  br i1 %.not.i, label %7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !197
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !201, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
define hidden noundef i64 @"_ZN75_$LT$nohash_hasher..NoHashHasher$LT$T$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h6ecaae13ea8e5b82E.llvm.16399167019466869338"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN75_$LT$nohash_hasher..NoHashHasher$LT$T$GT$$u20$as$u20$core..hash..Hasher$GT$9write_u3217h148951200ee56996E.llvm.16399167019466869338"(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, i32 noundef %1) unnamed_addr #16 {
  %3 = zext i32 %1 to i64
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN79_$LT$nohash_hasher..NoHashHasher$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hb802f095037fd8aaE.llvm.16399167019466869338"() unnamed_addr #12 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h31dcf0d531c4fd41E.llvm.16399167019466869338"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #12 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he7a3973908ff666fE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #12 {
  ret i64 0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h30a57f5c9d326614E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 %.0.val) unnamed_addr #4 {
  %2 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %3 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %.0.val, %5
  br i1 %6, label %7, label %38, !prof !15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds [0 x { { { i64, [3 x i64] } }, i64, {} }], ptr %9, i64 0, i64 %.0.val
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %12 = load i64, ptr %10, align 8, !range !53, !alias.scope !217, !noalias !218, !noundef !4
  %13 = load i64, ptr %11, align 8, !range !53, !alias.scope !218, !noalias !217, !noundef !4
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE.exit"

15:                                               ; preds = %7
  %trunc.i.i.i = trunc nuw i64 %12 to i1
  br i1 %trunc.i.i.i, label %27, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load ptr, ptr %18, align 8, !alias.scope !222, !noalias !223, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %21 = load i64, ptr %20, align 8, !alias.scope !222, !noalias !223, !noundef !4
  %22 = tail call { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17), !noalias !222
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = icmp ne ptr %23, null
  tail call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !225
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21), !noalias !222
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2), !noalias !225
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %2, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %24), !noalias !222
  %26 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.12041220681261970885"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %2), !noalias !222
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2), !noalias !225
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !225
  br label %"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE.exit"

27:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %29 = load i64, ptr %28, align 8, !alias.scope !231, !noalias !232, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %31 = load i64, ptr %30, align 8, !alias.scope !232, !noalias !231, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %29, %31
  br i1 %.not.i.i.i.i.i, label %32, label %"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE.exit"

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %34 = load ptr, ptr %33, align 8, !alias.scope !232, !noalias !231, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = load ptr, ptr %35, align 8, !alias.scope !231, !noalias !232, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %36, ptr nonnull readonly align 1 %34, i64 %29), !alias.scope !233, !noalias !237
  %37 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE.exit"

"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE.exit": ; preds = %7, %16, %27, %32
  %.0.shrunk.i.i.i = phi i1 [ %26, %16 ], [ false, %7 ], [ %37, %32 ], [ false, %27 ]
  ret i1 %.0.shrunk.i.i.i

38:                                               ; preds = %1
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.0.val, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5b0f7399e6860fbd1571b9ed460b0621.18) #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i1 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h8da41ebf0f3b350eE"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, [3 x i64] } }, i64, {} }, align 8
  %5 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %6 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !238, !noalias !241, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !238, !noalias !241, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !243, !noalias !248, !noundef !4
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
  %.val.i.i = load ptr, ptr %12, align 8, !alias.scope !253, !noalias !254, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val4.i.i = load i64, ptr %20, align 8, !alias.scope !253, !noalias !254, !noundef !4
  %21 = lshr i64 %1, 57
  %22 = trunc nuw nsw i64 %21 to i8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %22, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %23 = load i64, ptr %2, align 8, !range !53, !alias.scope !241, !noalias !238
  %.fr.i = freeze i64 %23
  %trunc.i.i.i.i.i = trunc i64 %.fr.i to i1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !241, !noalias !238, !nonnull !4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load i64, ptr %26, align 8, !alias.scope !241, !noalias !238
  br i1 %trunc.i.i.i.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.split.us.i", label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.split.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.split.us.i": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.i", %42
  %.sroa.8.0.i.i.us.i = phi i64 [ %43, %42 ], [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.i" ]
  %.pn.i.i.us.i = phi i64 [ %44, %42 ], [ %1, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.i" ]
  %.sroa.6.0.i.i.us.i = phi i64 [ %.sroa.6.1.i.i.us.i, %42 ], [ undef, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.i" ]
  %.sroa.01.0.i.i.us.i = phi i64 [ %.sroa.01.1.i.i.us.i, %42 ], [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.i" ]
  %.sroa.0.025.i.i.us.i = and i64 %.pn.i.i.us.i, %.val4.i.i
  %28 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.0.025.i.i.us.i
  %.0.copyload.i33.i.i.us.i = load <16 x i8>, ptr %28, align 1, !noalias !255
  %29 = icmp eq <16 x i8> %.0.copyload.i33.i.i.us.i, %.15.vec.insert.i.i.i.i
  %30 = bitcast <16 x i1> %29 to i16
  %.not.i.i.i18.us.i = icmp eq i16 %30, 0
  br i1 %.not.i.i.i18.us.i, label %._crit_edge.split.us.us.i, label %.lr.ph.us.i

._crit_edge.split.us.us.i:                        ; preds = %.backedge.us.us.i, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.split.us.i"
  %.not.i.i.us.i = icmp eq i64 %.sroa.01.0.i.i.us.i, 1
  br i1 %.not.i.i.us.i, label %38, label %31

31:                                               ; preds = %._crit_edge.split.us.us.i
  %32 = icmp slt <16 x i8> %.0.copyload.i33.i.i.us.i, zeroinitializer
  %33 = bitcast <16 x i1> %32 to i16
  %.not.i11.i.i.us.i = icmp ne i16 %33, 0
  %34 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %33, i1 true)
  %35 = zext nneg i16 %34 to i64
  %.sroa.3.0.i.i.i.i.us.i = select i1 %.not.i11.i.i.us.i, i64 %35, i64 undef
  %36 = add i64 %.sroa.3.0.i.i.i.i.us.i, %.sroa.0.025.i.i.us.i
  %37 = and i64 %36, %.val4.i.i
  %.sroa.3.0.i12.i.i.us.i = select i1 %.not.i11.i.i.us.i, i64 %37, i64 undef
  %.sroa.0.0.i13.i.i.us.i = zext i1 %.not.i11.i.i.us.i to i64
  br label %38

38:                                               ; preds = %31, %._crit_edge.split.us.us.i
  %.sroa.6.1.i.i.us.i = phi i64 [ %.sroa.3.0.i12.i.i.us.i, %31 ], [ %.sroa.6.0.i.i.us.i, %._crit_edge.split.us.us.i ]
  %.sroa.01.1.i.i.us.i = phi i64 [ %.sroa.0.0.i13.i.i.us.i, %31 ], [ 1, %._crit_edge.split.us.us.i ]
  %39 = icmp eq <16 x i8> %.0.copyload.i33.i.i.us.i, splat (i8 -1)
  %40 = bitcast <16 x i1> %39 to i16
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %42, label %.split26.us.i

42:                                               ; preds = %38
  %43 = add i64 %.sroa.8.0.i.i.us.i, 16
  %44 = add i64 %.sroa.0.025.i.i.us.i, %43
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.split.us.i", !llvm.loop !258

.lr.ph.us.i:                                      ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.split.us.i", %.backedge.us.us.i
  %.026.i.i19.us.us.i = phi i16 [ %48, %.backedge.us.us.i ], [ %30, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.split.us.i" ]
  %45 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.026.i.i19.us.us.i, i1 true)
  %46 = zext nneg i16 %45 to i64
  %47 = add i16 %.026.i.i19.us.us.i, -1
  %48 = and i16 %47, %.026.i.i19.us.us.i
  %49 = add i64 %.sroa.0.025.i.i.us.i, %46
  %50 = and i64 %49, %.val4.i.i
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds i64, ptr %.val.i.i, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -8
  %.val.i.i.i.us.us.i = load i64, ptr %53, align 8, !noalias !260, !noundef !4
  %54 = icmp ult i64 %.val.i.i.i.us.us.i, %11
  br i1 %54, label %55, label %.split.us.i.invoke, !prof !15

55:                                               ; preds = %.lr.ph.us.i
  %56 = getelementptr inbounds [0 x { { { i64, [3 x i64] } }, i64, {} }], ptr %9, i64 0, i64 %.val.i.i.i.us.us.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263), !noalias !266
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267), !noalias !266
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270), !noalias !266
  %57 = load i64, ptr %56, align 8, !range !53, !alias.scope !273, !noalias !274, !noundef !4
  %58 = icmp eq i64 %.fr.i, %57
  br i1 %58, label %59, label %.backedge.us.us.i

59:                                               ; preds = %55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280), !noalias !266
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %61 = load i64, ptr %60, align 8, !alias.scope !283, !noalias !284, !noundef !4
  %.not.i.i.i.i.i.i.us.us.i = icmp eq i64 %27, %61
  br i1 %.not.i.i.i.i.i.i.us.us.i, label %62, label %.backedge.us.us.i

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %64 = load ptr, ptr %63, align 8, !alias.scope !283, !noalias !284, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.us.us.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %25, ptr nonnull readonly align 1 %64, i64 %27), !alias.scope !286, !noalias !290
  %65 = icmp eq i32 %bcmp.i.i.i.i.i.i.us.us.i, 0
  br i1 %65, label %.loopexit, label %.backedge.us.us.i

.backedge.us.us.i:                                ; preds = %62, %59, %55
  %.not.i.i.i.us.us.i = icmp eq i16 %48, 0
  br i1 %.not.i.i.i.us.us.i, label %._crit_edge.split.us.us.i, label %.lr.ph.us.i, !llvm.loop !291

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.split.i": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.i", %105
  %.sroa.8.0.i.i.i = phi i64 [ %106, %105 ], [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.i" ]
  %.pn.i.i.i = phi i64 [ %107, %105 ], [ %1, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.i" ]
  %.sroa.6.0.i.i.i = phi i64 [ %.sroa.6.1.i.i.i, %105 ], [ undef, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.i" ]
  %.sroa.01.0.i.i.i = phi i64 [ %.sroa.01.1.i.i.i, %105 ], [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.i" ]
  %.sroa.0.025.i.i.i = and i64 %.pn.i.i.i, %.val4.i.i
  %66 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.0.025.i.i.i
  %.0.copyload.i33.i.i.i = load <16 x i8>, ptr %66, align 1, !noalias !255
  %67 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, %.15.vec.insert.i.i.i.i
  %68 = bitcast <16 x i1> %67 to i16
  %.not.i.i.i18.i = icmp eq i16 %68, 0
  br i1 %.not.i.i.i18.i, label %._crit_edge.split.i, label %.lr.ph.i

._crit_edge.split.i:                              ; preds = %.backedge.i, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.split.i"
  %.not.i.i.i = icmp eq i64 %.sroa.01.0.i.i.i, 1
  br i1 %.not.i.i.i, label %94, label %98

.lr.ph.i:                                         ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.split.i", %.backedge.i
  %.026.i.i19.i = phi i16 [ %72, %.backedge.i ], [ %68, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.split.i" ]
  %69 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.026.i.i19.i, i1 true)
  %70 = zext nneg i16 %69 to i64
  %71 = add i16 %.026.i.i19.i, -1
  %72 = and i16 %71, %.026.i.i19.i
  %73 = add i64 %.sroa.0.025.i.i.i, %70
  %74 = and i64 %73, %.val4.i.i
  %75 = load ptr, ptr %12, align 8, !alias.scope !292, !noalias !295, !nonnull !4, !noundef !4
  %76 = sub nsw i64 0, %74
  %77 = getelementptr inbounds i64, ptr %75, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  %.val.i.i.i.i = load i64, ptr %78, align 8, !noalias !260, !noundef !4
  %79 = icmp ult i64 %.val.i.i.i.i, %11
  br i1 %79, label %80, label %.split.us.i.invoke, !prof !15

80:                                               ; preds = %.lr.ph.i
  %81 = getelementptr inbounds [0 x { { { i64, [3 x i64] } }, i64, {} }], ptr %9, i64 0, i64 %.val.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !263), !noalias !266
  call void @llvm.experimental.noalias.scope.decl(metadata !267), !noalias !266
  call void @llvm.experimental.noalias.scope.decl(metadata !270), !noalias !266
  %82 = load i64, ptr %81, align 8, !range !53, !alias.scope !273, !noalias !274, !noundef !4
  %83 = icmp eq i64 %.fr.i, %82
  br i1 %83, label %84, label %.backedge.i

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %86 = invoke { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %85)
          to label %.noexc14 unwind label %.loopexit38

.noexc14:                                         ; preds = %84
  %87 = extractvalue { ptr, i64 } %86, 0
  %88 = icmp ne ptr %87, null
  call void @llvm.assume(i1 %88), !noalias !266
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !296
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %27)
          to label %.noexc15 unwind label %.loopexit38

.noexc15:                                         ; preds = %.noexc14
  %89 = extractvalue { ptr, i64 } %86, 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !296
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %87, i64 noundef %89)
          to label %.noexc16 unwind label %.loopexit38

.noexc16:                                         ; preds = %.noexc15
  %90 = invoke noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.12041220681261970885"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %5)
          to label %.noexc17 unwind label %.loopexit38

.noexc17:                                         ; preds = %.noexc16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !296
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !296
  br i1 %90, label %.split21.us.loopexit32.i, label %.backedge.i

.backedge.i:                                      ; preds = %.noexc17, %80
  %.not.i.i.i.i = icmp eq i16 %72, 0
  br i1 %.not.i.i.i.i, label %._crit_edge.split.i, label %.lr.ph.i

.split.us.i.invoke:                               ; preds = %.lr.ph.i, %.lr.ph.us.i, %.loopexit
  %91 = phi i64 [ %.sroa.3.0.i.ph, %.loopexit ], [ %.val.i.i.i.us.us.i, %.lr.ph.us.i ], [ %.val.i.i.i.i, %.lr.ph.i ]
  %92 = phi i64 [ %119, %.loopexit ], [ %11, %.lr.ph.us.i ], [ %11, %.lr.ph.i ]
  %93 = phi ptr [ @anon.5b0f7399e6860fbd1571b9ed460b0621.19, %.loopexit ], [ @anon.5b0f7399e6860fbd1571b9ed460b0621.18, %.lr.ph.us.i ], [ @anon.5b0f7399e6860fbd1571b9ed460b0621.18, %.lr.ph.i ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %91, i64 noundef %92, ptr noalias noundef readonly align 8 dereferenceable(24) %93) #29
          to label %.split.us.i.cont unwind label %.loopexit.split-lp

.split.us.i.cont:                                 ; preds = %.split.us.i.invoke
  unreachable

94:                                               ; preds = %98, %._crit_edge.split.i
  %.sroa.6.1.i.i.i = phi i64 [ %.sroa.3.0.i12.i.i.i, %98 ], [ %.sroa.6.0.i.i.i, %._crit_edge.split.i ]
  %.sroa.01.1.i.i.i = phi i64 [ %.sroa.0.0.i13.i.i.i, %98 ], [ 1, %._crit_edge.split.i ]
  %95 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, splat (i8 -1)
  %96 = bitcast <16 x i1> %95 to i16
  %97 = icmp eq i16 %96, 0
  br i1 %97, label %105, label %.split26.us.i

98:                                               ; preds = %._crit_edge.split.i
  %99 = icmp slt <16 x i8> %.0.copyload.i33.i.i.i, zeroinitializer
  %100 = bitcast <16 x i1> %99 to i16
  %.not.i11.i.i.i = icmp ne i16 %100, 0
  %101 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %100, i1 true)
  %102 = zext nneg i16 %101 to i64
  %.sroa.3.0.i.i.i.i.i = select i1 %.not.i11.i.i.i, i64 %102, i64 undef
  %103 = add i64 %.sroa.3.0.i.i.i.i.i, %.sroa.0.025.i.i.i
  %104 = and i64 %103, %.val4.i.i
  %.sroa.3.0.i12.i.i.i = select i1 %.not.i11.i.i.i, i64 %104, i64 undef
  %.sroa.0.0.i13.i.i.i = zext i1 %.not.i11.i.i.i to i64
  br label %94

105:                                              ; preds = %94
  %106 = add i64 %.sroa.8.0.i.i.i, 16
  %107 = add i64 %.sroa.0.025.i.i.i, %106
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.split.i"

.split26.us.i:                                    ; preds = %94, %38
  %.us-phi27.i = phi i64 [ %.sroa.6.1.i.i.us.i, %38 ], [ %.sroa.6.1.i.i.i, %94 ]
  %.us-phi28.i = phi i64 [ %.sroa.01.1.i.i.us.i, %38 ], [ %.sroa.01.1.i.i.i, %94 ]
  %108 = icmp ne i64 %.us-phi28.i, 0
  call void @llvm.assume(i1 %108)
  %109 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.us-phi27.i
  %110 = load i8, ptr %109, align 1, !noalias !300, !noundef !4
  %111 = icmp sgt i8 %110, -1
  br i1 %111, label %112, label %121

112:                                              ; preds = %.split26.us.i
  %113 = load <16 x i8>, ptr %.val.i.i, align 16, !noalias !301
  %114 = icmp slt <16 x i8> %113, zeroinitializer
  %115 = bitcast <16 x i1> %114 to i16
  %116 = icmp ne i16 %115, 0
  %117 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %115, i1 true)
  %118 = zext nneg i16 %117 to i64
  call void @llvm.assume(i1 %116)
  br label %121

.split21.us.loopexit32.i:                         ; preds = %.noexc17
  %.pre.i = load ptr, ptr %12, align 8, !alias.scope !304, !noalias !254
  %.phi.trans.insert.i = getelementptr inbounds i64, ptr %.pre.i, i64 %76
  %.phi.trans.insert42.i = getelementptr inbounds i8, ptr %.phi.trans.insert.i, i64 -8
  %.pre43.i = load i64, ptr %.phi.trans.insert42.i, align 8, !noalias !241
  br label %.loopexit

.loopexit:                                        ; preds = %62, %.split21.us.loopexit32.i
  %.sroa.3.0.i.ph = phi i64 [ %.pre43.i, %.split21.us.loopexit32.i ], [ %.val.i.i.i.us.us.i, %62 ]
  %119 = load i64, ptr %10, align 8, !noundef !4
  %120 = icmp ult i64 %.sroa.3.0.i.ph, %119
  br i1 %120, label %188, label %.split.us.i.invoke, !prof !15

121:                                              ; preds = %112, %.split26.us.i
  %.sroa.410.0.ph.i = phi i64 [ %118, %112 ], [ %.us-phi27.i, %.split26.us.i ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %123 = load i64, ptr %122, align 8, !alias.scope !238, !noalias !241, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %124 = load ptr, ptr %12, align 8, !alias.scope !310, !noalias !241, !nonnull !4, !noundef !4
  %125 = getelementptr inbounds i8, ptr %124, i64 %.sroa.410.0.ph.i
  %126 = load i8, ptr %125, align 1, !noalias !311, !noundef !4
  %127 = and i8 %126, 1
  %128 = zext nneg i8 %127 to i64
  %129 = load i64, ptr %13, align 8, !alias.scope !310, !noalias !241, !noundef !4
  %130 = sub i64 %129, %128
  store i64 %130, ptr %13, align 8, !alias.scope !310, !noalias !241
  %131 = add i64 %.sroa.410.0.ph.i, -16
  %132 = load i64, ptr %20, align 8, !alias.scope !310, !noalias !241, !noundef !4
  %133 = and i64 %132, %131
  store i8 %22, ptr %125, align 1, !noalias !311
  %134 = getelementptr i8, ptr %124, i64 %133
  %135 = getelementptr i8, ptr %134, i64 16
  store i8 %22, ptr %135, align 1, !noalias !311
  %136 = add i64 %123, 1
  store i64 %136, ptr %122, align 8, !alias.scope !310, !noalias !241
  %137 = sub nsw i64 0, %.sroa.410.0.ph.i
  %138 = getelementptr inbounds i64, ptr %124, i64 %137
  %139 = getelementptr inbounds i8, ptr %138, i64 -8
  store i64 %123, ptr %139, align 8, !noalias !311
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %140 = load i64, ptr %10, align 8, !alias.scope !312, !noalias !315, !noundef !4
  %141 = load i64, ptr %0, align 8, !alias.scope !312, !noalias !315, !noundef !4
  %142 = icmp eq i64 %140, %141
  br i1 %142, label %143, label %163

143:                                              ; preds = %121
  %144 = load i64, ptr %122, align 8, !alias.scope !317, !noalias !315, !noundef !4
  %145 = load i64, ptr %13, align 8, !alias.scope !317, !noalias !315, !noundef !4
  %146 = add i64 %145, %144
  %.0.sroa.speculated.i.i.i = call noundef range(i64 0, 230584300921369396) i64 @llvm.umin.i64(i64 %146, i64 230584300921369395)
  %147 = sub i64 %.0.sroa.speculated.i.i.i, %140
  %148 = icmp ugt i64 %147, 1
  br i1 %148, label %157, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E.exit.i.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E.exit.i.i": ; preds = %.noexc5.i
  %.pre.i.i = load i64, ptr %10, align 8, !alias.scope !320, !noalias !315
  %.pre.i19 = load i64, ptr %0, align 8, !alias.scope !323, !noalias !315
  %149 = icmp eq i64 %.pre.i19, %.pre.i.i
  br i1 %149, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E.exit.i.thread.i", label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h5b27f107628fae14E.exit.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E.exit.i.thread.i": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E.exit.i.i", %143
  %150 = phi i64 [ %.pre.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E.exit.i.i" ], [ %140, %143 ]
  %151 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h86ecf4c8dfaa6073E.llvm.614913092116699848"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %150, i64 noundef 1)
          to label %.noexc.i unwind label %174, !noalias !315

.noexc.i:                                         ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E.exit.i.thread.i"
  %152 = extractvalue { i64, i64 } %151, 0
  switch i64 %152, label %155 [
    i64 -9223372036854775807, label %._crit_edge.i.i.i.i
    i64 0, label %154
  ]

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i
  %.pre.i.i.i.i = load i64, ptr %0, align 8, !alias.scope !323, !noalias !315
  %153 = icmp ne i64 %.pre.i.i.i.i, %150
  br label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h5b27f107628fae14E.exit.i"

154:                                              ; preds = %.noexc.i
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #29
          to label %.noexc3.i unwind label %174, !noalias !315

.noexc3.i:                                        ; preds = %154
  unreachable

155:                                              ; preds = %.noexc.i
  %156 = extractvalue { i64, i64 } %151, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %152, i64 noundef %156) #29
          to label %.noexc4.i unwind label %174, !noalias !315

.noexc4.i:                                        ; preds = %155
  unreachable

157:                                              ; preds = %143
  %158 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h86ecf4c8dfaa6073E.llvm.614913092116699848"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %140, i64 noundef %147)
          to label %.noexc5.i unwind label %174, !noalias !315

.noexc5.i:                                        ; preds = %157
  %159 = extractvalue { i64, i64 } %158, 0
  %160 = icmp eq i64 %159, -9223372036854775807
  br i1 %160, label %._crit_edge.i.i.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E.exit.i.i"

._crit_edge.i.i.i:                                ; preds = %.noexc5.i
  %.pre.i.i.i = load i64, ptr %0, align 8, !alias.scope !326, !noalias !315
  %.pre9.i.i.i = sub i64 %.pre.i.i.i, %140
  %161 = icmp ule i64 %147, %.pre9.i.i.i
  br label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h5b27f107628fae14E.exit.i"

"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h5b27f107628fae14E.exit.i": ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E.exit.i.i"
  %162 = phi i64 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.pre.i19, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E.exit.i.i" ], [ %.pre.i.i.i, %._crit_edge.i.i.i ]
  %.pre-phi.i.sink.i.i = phi i1 [ %153, %._crit_edge.i.i.i.i ], [ true, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E.exit.i.i" ], [ %161, %._crit_edge.i.i.i ]
  call void @llvm.assume(i1 %.pre-phi.i.sink.i.i)
  %.pre12.i = load i64, ptr %10, align 8, !alias.scope !329, !noalias !332
  br label %163

163:                                              ; preds = %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h5b27f107628fae14E.exit.i", %121
  %164 = phi i64 [ %162, %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h5b27f107628fae14E.exit.i" ], [ %141, %121 ]
  %165 = phi i64 [ %.pre12.i, %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h5b27f107628fae14E.exit.i" ], [ %140, %121 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !312
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %1, ptr %166, align 8, !noalias !334
  %167 = icmp eq i64 %165, %164
  br i1 %167, label %168, label %179

168:                                              ; preds = %163
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he97514d9671df8b9E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %164)
          to label %._crit_edge.i.i unwind label %169, !noalias !332

._crit_edge.i.i:                                  ; preds = %168
  %.pre.i6.i = load i64, ptr %10, align 8, !alias.scope !329, !noalias !332
  br label %179

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %171)
          to label %.body unwind label %172, !noalias !315

172:                                              ; preds = %169
  %173 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !315
  unreachable

174:                                              ; preds = %157, %155, %154, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E.exit.i.thread.i"
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %176)
          to label %.body unwind label %177

177:                                              ; preds = %174
  %178 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

179:                                              ; preds = %._crit_edge.i.i, %163
  %180 = phi i64 [ %.pre.i6.i, %._crit_edge.i.i ], [ %165, %163 ]
  %181 = load ptr, ptr %8, align 8, !alias.scope !329, !noalias !332, !nonnull !4, !noundef !4
  %182 = getelementptr inbounds { { { i64, [3 x i64] } }, i64, {} }, ptr %181, i64 %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %182, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !315
  %183 = load i64, ptr %10, align 8, !alias.scope !329, !noalias !332, !noundef !4
  %184 = add i64 %183, 1
  store i64 %184, ptr %10, align 8, !alias.scope !329, !noalias !332
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !334
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %185

185:                                              ; preds = %179, %188
  %.sroa.3.035 = phi i1 [ true, %188 ], [ false, %179 ]
  %.sroa.3.0.i2933 = phi i64 [ %.sroa.3.0.i.ph, %188 ], [ %123, %179 ]
  %186 = insertvalue { i64, i1 } poison, i64 %.sroa.3.0.i2933, 0
  %187 = insertvalue { i64, i1 } %186, i1 %.sroa.3.035, 1
  ret { i64, i1 } %187

188:                                              ; preds = %.loopexit
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %189)
  br label %185

.body:                                            ; preds = %190, %174, %169
  %eh.lpad-body23 = phi { ptr, i32 } [ %170, %169 ], [ %175, %174 ], [ %lpad.phi, %190 ]
  resume { ptr, i32 } %eh.lpad-body23

.loopexit38:                                      ; preds = %.noexc16, %.noexc15, %.noexc14, %84
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %190

.loopexit.split-lp:                               ; preds = %.split.us.i.invoke, %16
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %190

190:                                              ; preds = %.loopexit.split-lp, %.loopexit38
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit38 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %191)
          to label %.body unwind label %192

192:                                              ; preds = %190
  %193 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17h4986bb8d417055baE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %11 = lshr i64 %1, 57
  %12 = trunc nuw nsw i64 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !alias.scope !344, !noalias !345, !noundef !4
  %15 = load ptr, ptr %10, align 8, !alias.scope !344, !noalias !345, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %12, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %16 = load i64, ptr %2, align 8, !range !53
  %.fr = freeze i64 %16
  %trunc.i.i.i.i = trunc i64 %.fr to i1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !nonnull !4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load i64, ptr %19, align 8
  br i1 %trunc.i.i.i.i, label %.split17.us, label %.split17

.split17.us:                                      ; preds = %3, %27
  %.sroa.9.0.i.i.i.us = phi i64 [ %28, %27 ], [ 0, %3 ]
  %.pn.i.i.i.us = phi i64 [ %29, %27 ], [ %1, %3 ]
  %.sroa.01.0.i.i.i.us = and i64 %.pn.i.i.i.us, %14
  %21 = getelementptr inbounds i8, ptr %15, i64 %.sroa.01.0.i.i.i.us
  %.0.copyload.i31.i.i.us = load <16 x i8>, ptr %21, align 1, !noalias !349
  %22 = icmp eq <16 x i8> %.0.copyload.i31.i.i.us, %.15.vec.insert.i.i.i
  %23 = bitcast <16 x i1> %22 to i16
  %.not.i.i.i10.us = icmp eq i16 %23, 0
  br i1 %.not.i.i.i10.us, label %._crit_edge.split.us.us, label %.lr.ph.us

._crit_edge.split.us.us:                          ; preds = %.backedge.us.us, %.split17.us
  %24 = icmp eq <16 x i8> %.0.copyload.i31.i.i.us, splat (i8 -1)
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %27, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h647c61194bafdf81E.llvm.16399167019466869338.exit"

27:                                               ; preds = %._crit_edge.split.us.us
  %28 = add i64 %.sroa.9.0.i.i.i.us, 16
  %29 = add i64 %.sroa.01.0.i.i.i.us, %28
  br label %.split17.us, !llvm.loop !352

.lr.ph.us:                                        ; preds = %.split17.us, %.backedge.us.us
  %.021.i.i11.us.us = phi i16 [ %33, %.backedge.us.us ], [ %23, %.split17.us ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i.i11.us.us, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.021.i.i11.us.us, -1
  %33 = and i16 %32, %.021.i.i11.us.us
  %34 = add i64 %.sroa.01.0.i.i.i.us, %31
  %35 = and i64 %34, %14
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds i64, ptr %15, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %.val.i.i.i.us.us = load i64, ptr %38, align 8, !noalias !353, !noundef !4
  %39 = icmp ult i64 %.val.i.i.i.us.us, %9
  br i1 %39, label %40, label %.split.us, !prof !15

40:                                               ; preds = %.lr.ph.us
  %41 = getelementptr inbounds [0 x { { { i64, [3 x i64] } }, i64, {} }], ptr %7, i64 0, i64 %.val.i.i.i.us.us
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356), !noalias !359
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360), !noalias !359
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363), !noalias !359
  %42 = load i64, ptr %41, align 8, !range !53, !alias.scope !366, !noalias !367, !noundef !4
  %43 = icmp eq i64 %.fr, %42
  br i1 %43, label %44, label %.backedge.us.us

44:                                               ; preds = %40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373), !noalias !359
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %46 = load i64, ptr %45, align 8, !alias.scope !376, !noalias !377, !noundef !4
  %.not.i.i.i.i.i.i.us.us = icmp eq i64 %20, %46
  br i1 %.not.i.i.i.i.i.i.us.us, label %47, label %.backedge.us.us

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %49 = load ptr, ptr %48, align 8, !alias.scope !376, !noalias !377, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.us.us = tail call i32 @bcmp(ptr nonnull readonly align 1 %18, ptr nonnull readonly align 1 %49, i64 %20), !alias.scope !379, !noalias !383
  %50 = icmp eq i32 %bcmp.i.i.i.i.i.i.us.us, 0
  br i1 %50, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h647c61194bafdf81E.llvm.16399167019466869338.exit", label %.backedge.us.us

.backedge.us.us:                                  ; preds = %40, %44, %47
  %.not.i.i.i.us.us = icmp eq i16 %33, 0
  br i1 %.not.i.i.i.us.us, label %._crit_edge.split.us.us, label %.lr.ph.us, !llvm.loop !384

.split17:                                         ; preds = %3, %78
  %.sroa.9.0.i.i.i = phi i64 [ %79, %78 ], [ 0, %3 ]
  %.pn.i.i.i = phi i64 [ %80, %78 ], [ %1, %3 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %14
  %51 = getelementptr inbounds i8, ptr %15, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i31.i.i = load <16 x i8>, ptr %51, align 1, !noalias !349
  %52 = icmp eq <16 x i8> %.0.copyload.i31.i.i, %.15.vec.insert.i.i.i
  %53 = bitcast <16 x i1> %52 to i16
  %.not.i.i.i10 = icmp eq i16 %53, 0
  br i1 %.not.i.i.i10, label %._crit_edge.split, label %.lr.ph

._crit_edge.split:                                ; preds = %.backedge, %.split17
  %54 = icmp eq <16 x i8> %.0.copyload.i31.i.i, splat (i8 -1)
  %55 = bitcast <16 x i1> %54 to i16
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %78, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h647c61194bafdf81E.llvm.16399167019466869338.exit"

.lr.ph:                                           ; preds = %.split17, %.backedge
  %.021.i.i11 = phi i16 [ %60, %.backedge ], [ %53, %.split17 ]
  %57 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i.i11, i1 true)
  %58 = zext nneg i16 %57 to i64
  %59 = add i16 %.021.i.i11, -1
  %60 = and i16 %59, %.021.i.i11
  %61 = add i64 %.sroa.01.0.i.i.i, %58
  %62 = and i64 %61, %14
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds i64, ptr %15, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  %.val.i.i.i = load i64, ptr %65, align 8, !noalias !353, !noundef !4
  %66 = icmp ult i64 %.val.i.i.i, %9
  br i1 %66, label %67, label %.split.us, !prof !15

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds [0 x { { { i64, [3 x i64] } }, i64, {} }], ptr %7, i64 0, i64 %.val.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !356), !noalias !359
  call void @llvm.experimental.noalias.scope.decl(metadata !360), !noalias !359
  call void @llvm.experimental.noalias.scope.decl(metadata !363), !noalias !359
  %69 = load i64, ptr %68, align 8, !range !53, !alias.scope !366, !noalias !367, !noundef !4
  %70 = icmp eq i64 %.fr, %69
  br i1 %70, label %71, label %.backedge

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = call { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72), !noalias !385
  %74 = extractvalue { ptr, i64 } %73, 0
  %75 = extractvalue { ptr, i64 } %73, 1
  %76 = icmp ne ptr %74, null
  call void @llvm.assume(i1 %76), !noalias !359
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !388
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20), !noalias !385
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !388
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %74, i64 noundef %75), !noalias !385
  %77 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.12041220681261970885"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4), !noalias !385
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !388
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !388
  br i1 %77, label %.split13.us.loopexit21, label %.backedge

.backedge:                                        ; preds = %67, %71
  %.not.i.i.i = icmp eq i16 %60, 0
  br i1 %.not.i.i.i, label %._crit_edge.split, label %.lr.ph

.split.us:                                        ; preds = %.lr.ph, %.lr.ph.us
  %.us-phi = phi i64 [ %.val.i.i.i.us.us, %.lr.ph.us ], [ %.val.i.i.i, %.lr.ph ]
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.us-phi, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5b0f7399e6860fbd1571b9ed460b0621.18) #29, !noalias !390
  unreachable

78:                                               ; preds = %._crit_edge.split
  %79 = add i64 %.sroa.9.0.i.i.i, 16
  %80 = add i64 %.sroa.01.0.i.i.i, %79
  br label %.split17

.split13.us.loopexit21:                           ; preds = %71
  %81 = getelementptr inbounds i8, ptr %64, i64 -8
  %.pre = load i64, ptr %81, align 8
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h647c61194bafdf81E.llvm.16399167019466869338.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h647c61194bafdf81E.llvm.16399167019466869338.exit": ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %47, %.split13.us.loopexit21
  %.sroa.3.0 = phi i64 [ %.pre, %.split13.us.loopexit21 ], [ %.val.i.i.i.us.us, %47 ], [ undef, %._crit_edge.split.us.us ], [ undef, %._crit_edge.split ]
  %.sroa.0.0 = phi i64 [ 1, %.split13.us.loopexit21 ], [ 1, %47 ], [ 0, %._crit_edge.split.us.us ], [ 0, %._crit_edge.split ]
  %82 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %83 = insertvalue { i64, i64 } %82, i64 %.sroa.3.0, 1
  ret { i64, i64 } %83
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E.llvm.16399167019466869338(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #17 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %11

11:                                               ; preds = %29, %4
  %.sroa.9.0 = phi i64 [ 0, %4 ], [ %30, %29 ]
  %.pn = phi i64 [ %1, %4 ], [ %31, %29 ]
  %.sroa.01.0 = and i64 %.pn, %8
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0
  %.0.copyload.i31 = load <16 x i8>, ptr %12, align 1, !noalias !391
  %13 = icmp eq <16 x i8> %.0.copyload.i31, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %15

15:                                               ; preds = %20, %11
  %.0 = phi i16 [ %14, %11 ], [ %24, %20 ]
  %.not.i = icmp eq i16 %.0, 0
  br i1 %.not.i, label %16, label %20

16:                                               ; preds = %15
  %17 = icmp eq <16 x i8> %.0.copyload.i31, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %29, label %.loopexit32

20:                                               ; preds = %15
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.0, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i16 %.0, -1
  %24 = and i16 %23, %.0
  %25 = add i64 %.sroa.01.0, %22
  %26 = and i64 %25, %8
  %27 = load ptr, ptr %10, align 8, !invariant.load !4, !nonnull !4
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 1 %2, i64 noundef %26)
  br i1 %28, label %.loopexit, label %15

29:                                               ; preds = %16
  %30 = add i64 %.sroa.9.0, 16
  %31 = add i64 %.sroa.01.0, %30
  br label %11

.loopexit:                                        ; preds = %20
  %32 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %22, 1
  br label %.loopexit32

.loopexit32:                                      ; preds = %16, %.loopexit
  %33 = phi { i64, i64 } [ %32, %.loopexit ], [ { i64 0, i64 undef }, %16 ]
  %.sroa.3.0 = phi i64 [ %26, %.loopexit ], [ undef, %16 ]
  %34 = insertvalue { i64, i64 } %33, i64 %.sroa.3.0, 1
  ret { i64, i64 } %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h647c61194bafdf81E.llvm.16399167019466869338"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !400, !noalias !401, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !400, !noalias !401, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %9

9:                                                ; preds = %29, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %30, %29 ]
  %.pn.i.i = phi i64 [ %1, %3 ], [ %31, %29 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i31.i = load <16 x i8>, ptr %10, align 1, !noalias !404
  %11 = icmp eq <16 x i8> %.0.copyload.i31.i, %.15.vec.insert.i.i
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %18, %9
  %.021.i = phi i16 [ %12, %9 ], [ %22, %18 ]
  %.not.i.i = icmp eq i16 %.021.i, 0
  br i1 %.not.i.i, label %14, label %18

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i31.i, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %29, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h362de610747dc2c4E.llvm.16399167019466869338.exit"

18:                                               ; preds = %13
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.021.i, -1
  %22 = and i16 %21, %.021.i
  %23 = add i64 %.sroa.01.0.i.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds i64, ptr %8, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  %.val.i.i = load i64, ptr %27, align 8, !noalias !407, !noundef !4
  %28 = tail call fastcc noundef zeroext i1 @"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h30a57f5c9d326614E"(ptr noalias noundef readonly align 8 dereferenceable(24) %2, i64 %.val.i.i), !noalias !410
  br i1 %28, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h362de610747dc2c4E.llvm.16399167019466869338.exit", label %13

29:                                               ; preds = %14
  %30 = add i64 %.sroa.9.0.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i, %30
  br label %9

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h362de610747dc2c4E.llvm.16399167019466869338.exit": ; preds = %14, %18
  %.0.i = phi ptr [ %26, %18 ], [ null, %14 ]
  %32 = icmp eq ptr %.0.i, null
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  %.0 = select i1 %32, ptr null, ptr %33
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h362de610747dc2c4E.llvm.16399167019466869338"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !411, !noalias !414, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !411, !noalias !414, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %9

9:                                                ; preds = %29, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %30, %29 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %31, %29 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i31 = load <16 x i8>, ptr %10, align 1, !noalias !416
  %11 = icmp eq <16 x i8> %.0.copyload.i31, %.15.vec.insert.i
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %18, %9
  %.021 = phi i16 [ %12, %9 ], [ %22, %18 ]
  %.not.i = icmp eq i16 %.021, 0
  br i1 %.not.i, label %14, label %18

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i31, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %29, label %_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E.llvm.16399167019466869338.exit.thread

18:                                               ; preds = %13
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.021, -1
  %22 = and i16 %21, %.021
  %23 = add i64 %.sroa.01.0.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds i64, ptr %8, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  %.val.i = load i64, ptr %27, align 8, !noalias !419, !noundef !4
  %28 = tail call fastcc noundef zeroext i1 @"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h30a57f5c9d326614E"(ptr noalias noundef readonly align 8 dereferenceable(24) %2, i64 %.val.i), !noalias !419
  br i1 %28, label %_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E.llvm.16399167019466869338.exit.thread, label %13

29:                                               ; preds = %14
  %30 = add i64 %.sroa.9.0.i, 16
  %31 = add i64 %.sroa.01.0.i, %30
  br label %9

_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E.llvm.16399167019466869338.exit.thread: ; preds = %14, %18
  %.0 = phi ptr [ %26, %18 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he06fb3cbb07725c0E.llvm.16399167019466869338"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !alias.scope !422, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds i64, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.val = load i64, ptr %9, align 8, !noundef !4
  %10 = tail call fastcc noundef zeroext i1 @"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h30a57f5c9d326614E"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, i64 %.val)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6bucket17heb9796dbc74e8789E.llvm.16399167019466869338"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #14 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds i64, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN3vfs3Vfs4iter28_$u7b$$u7b$closure$u7d$$u7d$17h3611bd0fa2243d88E.llvm.16399167019466869338"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #4 {
  %3 = load i32, ptr %1, align 4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %5 = zext i32 %3 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %7 = load i64, ptr %6, align 8, !alias.scope !425, !noundef !4
  %8 = icmp ugt i64 %7, %5
  br i1 %8, label %_ZN3vfs3Vfs3get17h1b648ad72e54dad2E.exit, label %9, !prof !15

9:                                                ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %5, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7855ef78f73ea6488ff6900a1ea4815f.33.llvm.12041220681261970885) #29, !noalias !425
  unreachable

_ZN3vfs3Vfs3get17h1b648ad72e54dad2E.exit:         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = load ptr, ptr %10, align 8, !alias.scope !425, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw [0 x i8], ptr %11, i64 0, i64 %5
  %13 = load i8, ptr %12, align 1, !range !17, !noalias !425, !noundef !4
  %switch = icmp samesign ult i8 %13, 2
  ret i1 %switch
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, ptr } @"_ZN3vfs3Vfs4iter28_$u7b$$u7b$closure$u7d$$u7d$17hfd11b9e5f5cc3034E.llvm.16399167019466869338"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !431, !noundef !4
  %.not.i.not.i = icmp ugt i64 %6, %4
  br i1 %.not.i.not.i, label %_ZN3vfs13path_interner12PathInterner6lookup17h9b03c2c42fdeecaaE.exit, label %7

7:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.743454413f851b0103dae1284bacd0c0.36.llvm.7578818989620227732) #29, !noalias !428
  unreachable

_ZN3vfs13path_interner12PathInterner6lookup17h9b03c2c42fdeecaaE.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !431, !nonnull !4
  %10 = getelementptr inbounds nuw { { { i64, [3 x i64] } }, i64, {} }, ptr %9, i64 %4
  %11 = insertvalue { i32, ptr } poison, i32 %1, 0
  %12 = insertvalue { i32, ptr } %11, ptr %10, 1
  ret { i32, ptr } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 {
  %3 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %5 = load i64, ptr %0, align 8, !range !53, !alias.scope !434, !noalias !437, !noundef !4
  %6 = load i64, ptr %1, align 8, !range !53, !alias.scope !437, !noalias !434, !noundef !4
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338.exit"

8:                                                ; preds = %2
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %20, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !442, !noalias !443, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !442, !noalias !443, !noundef !4
  %15 = tail call { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !noalias !442
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !445
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14), !noalias !442
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !445
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %17), !noalias !442
  %19 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.12041220681261970885"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3), !noalias !442
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !445
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !445
  br label %"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338.exit"

20:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !alias.scope !451, !noalias !452, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8, !alias.scope !452, !noalias !451, !noundef !4
  %.not.i.i.i = icmp eq i64 %22, %24
  br i1 %.not.i.i.i, label %25, label %"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338.exit"

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !452, !noalias !451, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !alias.scope !451, !noalias !452, !nonnull !4, !noundef !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %29, ptr nonnull readonly align 1 %27, i64 %22), !alias.scope !453, !noalias !457
  %30 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338.exit"

"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338.exit": ; preds = %2, %9, %20, %25
  %.0.shrunk.i = phi i1 [ %19, %9 ], [ false, %2 ], [ %30, %25 ], [ false, %20 ]
  ret i1 %.0.shrunk.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN59_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..hash..Hash$GT$4hash17he99a0899348d0f89E.llvm.16399167019466869338"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %3 = load i64, ptr %0, align 8, !range !53, !alias.scope !458, !noalias !461, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !463, !noalias !458, !noundef !4
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 5)
  %6 = xor i64 %5, %3
  %7 = mul i64 %6, 5871781006564002453
  store i64 %7, ptr %1, align 8, !alias.scope !463, !noalias !458
  %trunc.i = trunc nuw i64 %3 to i1
  br i1 %trunc.i, label %13, label %8

8:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !471, !noalias !472, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !471, !noalias !472, !noundef !4
  tail call void @"_ZN53_$LT$camino..Utf8Path$u20$as$u20$core..hash..Hash$GT$4hash17hf44c13727a09294dE.llvm.14405210946879359481"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !471
  br label %"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.16399167019466869338.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !458, !noalias !461, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !458, !noalias !461, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %18 = icmp ugt i64 %17, 7
  br i1 %18, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %13
  %.0.lcssa.i.i.i = phi i64 [ %7, %13 ], [ %22, %.lr.ph.i.i.i ]
  %.sroa.11.0.lcssa.i.i.i = phi i64 [ %17, %13 ], [ %23, %.lr.ph.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %15, %13 ], [ %24, %.lr.ph.i.i.i ]
  %19 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i, 3
  br i1 %19, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i", label %32

.lr.ph.i.i.i:                                     ; preds = %13, %.lr.ph.i.i.i
  %.sroa.0.070.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %15, %13 ]
  %.sroa.11.069.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i ], [ %17, %13 ]
  %.068.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i ], [ %7, %13 ]
  %.val.i.i.i.i.i = load i64, ptr %.sroa.0.070.i.i.i, align 1, !alias.scope !479, !noalias !486
  %20 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i, i64 %.068.i.i.i, i64 5)
  %21 = xor i64 %.val.i.i.i.i.i, %20
  %22 = mul i64 %21, 5871781006564002453
  %23 = add i64 %.sroa.11.069.i.i.i, -8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i.i, i64 8
  %25 = icmp ugt i64 %23, 7
  br i1 %25, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i": ; preds = %._crit_edge.i.i.i
  %.val.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i, align 1, !alias.scope !489, !noalias !492
  %26 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i, i64 %.0.lcssa.i.i.i, i64 5)
  %27 = zext i32 %.val.i.i.i.i to i64
  %28 = xor i64 %26, %27
  %29 = mul i64 %28, 5871781006564002453
  %30 = add nsw i64 %.sroa.11.0.lcssa.i.i.i, -4
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 4
  br label %32

32:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i", %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %29, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i" ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.11.1.i.i.i = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.0.1.i.i.i = phi ptr [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %33 = icmp samesign ugt i64 %.sroa.11.1.i.i.i, 1
  br i1 %33, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i", label %40

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i": ; preds = %32
  %.val.i62.i.i.i = load i16, ptr %.sroa.0.1.i.i.i, align 1, !alias.scope !493, !noalias !492
  %34 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i, i64 %.1.i.i.i, i64 5)
  %35 = zext i16 %.val.i62.i.i.i to i64
  %36 = xor i64 %34, %35
  %37 = mul i64 %36, 5871781006564002453
  %38 = add nsw i64 %.sroa.11.1.i.i.i, -2
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 2
  br label %40

40:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i", %32
  %.2.i.i.i = phi i64 [ %37, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i" ], [ %.1.i.i.i, %32 ]
  %.sroa.11.2.i.i.i = phi i64 [ %38, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i" ], [ %.sroa.11.1.i.i.i, %32 ]
  %.sroa.0.2.i.i.i = phi ptr [ %39, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i.i" ], [ %.sroa.0.1.i.i.i, %32 ]
  %.not.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.exit.i, label %41

41:                                               ; preds = %40
  %42 = load i8, ptr %.sroa.0.2.i.i.i, align 1, !alias.scope !496, !noalias !492, !noundef !4
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
  store i64 %49, ptr %1, align 8, !alias.scope !497, !noalias !500
  br label %"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.16399167019466869338.exit"

"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.16399167019466869338.exit": ; preds = %8, %_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.exit.i
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 {
  %3 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %5 = load i64, ptr %0, align 8, !range !53, !noundef !4
  %6 = load i64, ptr %1, align 8, !range !53, !noundef !4
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338.exit"

8:                                                ; preds = %2
  %trunc = trunc nuw i64 %5 to i1
  br i1 %trunc, label %20, label %9

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338.exit": ; preds = %25, %20, %2, %9
  %.0.shrunk = phi i1 [ %19, %9 ], [ false, %2 ], [ %30, %25 ], [ false, %20 ]
  ret i1 %.0.shrunk

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !501, !noalias !504, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !501, !noalias !504, !noundef !4
  %15 = tail call { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !noalias !501
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !506
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14), !noalias !501
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !506
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %17), !noalias !501
  %19 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.12041220681261970885"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3), !noalias !501
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !506
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !506
  br label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338.exit"

20:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !alias.scope !507, !noalias !510, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8, !alias.scope !510, !noalias !507, !noundef !4
  %.not.i.i = icmp eq i64 %22, %24
  br i1 %.not.i.i, label %25, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338.exit"

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !510, !noalias !507, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !alias.scope !507, !noalias !510, !nonnull !4, !noundef !4
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %29, ptr nonnull readonly align 1 %27, i64 %22), !alias.scope !512, !noalias !516
  %30 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.16399167019466869338"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !53, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !517, !noundef !4
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 5)
  %6 = xor i64 %5, %3
  %7 = mul i64 %6, 5871781006564002453
  store i64 %7, ptr %1, align 8, !alias.scope !517
  %trunc = trunc nuw i64 %3 to i1
  br i1 %trunc, label %13, label %8

8:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !522, !noalias !525, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !522, !noalias !525, !noundef !4
  tail call void @"_ZN53_$LT$camino..Utf8Path$u20$as$u20$core..hash..Hash$GT$4hash17hf44c13727a09294dE.llvm.14405210946879359481"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !522
  br label %50

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %18 = icmp ugt i64 %17, 7
  br i1 %18, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %13
  %.0.lcssa.i.i = phi i64 [ %7, %13 ], [ %22, %.lr.ph.i.i ]
  %.sroa.11.0.lcssa.i.i = phi i64 [ %17, %13 ], [ %23, %.lr.ph.i.i ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %15, %13 ], [ %24, %.lr.ph.i.i ]
  %19 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i, 3
  br i1 %19, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i", label %32

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %.sroa.0.070.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %15, %13 ]
  %.sroa.11.069.i.i = phi i64 [ %23, %.lr.ph.i.i ], [ %17, %13 ]
  %.068.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %7, %13 ]
  %.val.i.i.i.i = load i64, ptr %.sroa.0.070.i.i, align 1, !alias.scope !532, !noalias !539
  %20 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i, i64 %.068.i.i, i64 5)
  %21 = xor i64 %.val.i.i.i.i, %20
  %22 = mul i64 %21, 5871781006564002453
  %23 = add i64 %.sroa.11.069.i.i, -8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i, i64 8
  %25 = icmp ugt i64 %23, 7
  br i1 %25, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i": ; preds = %._crit_edge.i.i
  %.val.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i, align 1, !alias.scope !542, !noalias !545
  %26 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i, i64 %.0.lcssa.i.i, i64 5)
  %27 = zext i32 %.val.i.i.i to i64
  %28 = xor i64 %26, %27
  %29 = mul i64 %28, 5871781006564002453
  %30 = add nsw i64 %.sroa.11.0.lcssa.i.i, -4
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  br label %32

32:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i", %._crit_edge.i.i
  %.1.i.i = phi i64 [ %29, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i" ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.11.1.i.i = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i" ], [ %.sroa.11.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.0.1.i.i = phi ptr [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i" ], [ %.sroa.0.0.lcssa.i.i, %._crit_edge.i.i ]
  %33 = icmp samesign ugt i64 %.sroa.11.1.i.i, 1
  br i1 %33, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i", label %40

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i": ; preds = %32
  %.val.i62.i.i = load i16, ptr %.sroa.0.1.i.i, align 1, !alias.scope !546, !noalias !545
  %34 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i, i64 %.1.i.i, i64 5)
  %35 = zext i16 %.val.i62.i.i to i64
  %36 = xor i64 %34, %35
  %37 = mul i64 %36, 5871781006564002453
  %38 = add nsw i64 %.sroa.11.1.i.i, -2
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 2
  br label %40

40:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i", %32
  %.2.i.i = phi i64 [ %37, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i" ], [ %.1.i.i, %32 ]
  %.sroa.11.2.i.i = phi i64 [ %38, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i" ], [ %.sroa.11.1.i.i, %32 ]
  %.sroa.0.2.i.i = phi ptr [ %39, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E.exit.i.i" ], [ %.sroa.0.1.i.i, %32 ]
  %.not.i.i = icmp eq i64 %.sroa.11.2.i.i, 0
  br i1 %.not.i.i, label %_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.exit, label %41

41:                                               ; preds = %40
  %42 = load i8, ptr %.sroa.0.2.i.i, align 1, !alias.scope !549, !noalias !545, !noundef !4
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
  store i64 %49, ptr %1, align 8, !alias.scope !550, !noalias !530
  br label %50

50:                                               ; preds = %_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.exit, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.16399167019466869338"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #14 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = load i32, ptr %1, align 4, !noundef !4
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN48_$LT$vfs..FileId$u20$as$u20$core..hash..Hash$GT$4hash17h8b51d1620cf97bd1E.llvm.16399167019466869338"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = zext i32 %3 to i64
  store i64 %4, ptr %1, align 8, !alias.scope !553
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN59_$LT$fst..raw..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e0bc3a643c9807fE"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

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
declare void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h86ecf4c8dfaa6073E.llvm.614913092116699848"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

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
attributes #15 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
attributes #26 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { noreturn }
attributes #30 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN3vfs3Vfs4iter28_$u7b$$u7b$closure$u7d$$u7d$17h3611bd0fa2243d88E.llvm.16399167019466869338: argument 0"}
!8 = distinct !{!8, !"_ZN3vfs3Vfs4iter28_$u7b$$u7b$closure$u7d$$u7d$17h3611bd0fa2243d88E.llvm.16399167019466869338"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN3vfs3Vfs4iter28_$u7b$$u7b$closure$u7d$$u7d$17h3611bd0fa2243d88E.llvm.16399167019466869338: argument 1"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN3vfs3Vfs3get17h1b648ad72e54dad2E: argument 0"}
!13 = distinct !{!13, !"_ZN3vfs3Vfs3get17h1b648ad72e54dad2E"}
!14 = !{!7, !10}
!15 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!16 = !{!12, !7, !10}
!17 = !{i8 0, i8 3}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN3vfs3Vfs4iter28_$u7b$$u7b$closure$u7d$$u7d$17hfd11b9e5f5cc3034E.llvm.16399167019466869338: argument 0"}
!20 = distinct !{!20, !"_ZN3vfs3Vfs4iter28_$u7b$$u7b$closure$u7d$$u7d$17hfd11b9e5f5cc3034E.llvm.16399167019466869338"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN3vfs13path_interner12PathInterner6lookup17h9b03c2c42fdeecaaE: argument 0"}
!23 = distinct !{!23, !"_ZN3vfs13path_interner12PathInterner6lookup17h9b03c2c42fdeecaaE"}
!24 = !{!25, !22}
!25 = distinct !{!25, !26, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$9get_index17hdd8273ee5da8f15dE: argument 0"}
!26 = distinct !{!26, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$9get_index17hdd8273ee5da8f15dE"}
!27 = !{!22, !19}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ops8function6FnOnce9call_once17hfe0471b3ca67da1cE: argument 1"}
!30 = distinct !{!30, !"_ZN4core3ops8function6FnOnce9call_once17hfe0471b3ca67da1cE"}
!31 = !{!32, !29}
!32 = distinct !{!32, !33, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6bucket17heb9796dbc74e8789E.llvm.16399167019466869338: argument 0"}
!33 = distinct !{!33, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6bucket17heb9796dbc74e8789E.llvm.16399167019466869338"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he06fb3cbb07725c0E.llvm.16399167019466869338: argument 0"}
!36 = distinct !{!36, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he06fb3cbb07725c0E.llvm.16399167019466869338"}
!37 = distinct !{!37, !30, !"_ZN4core3ops8function6FnOnce9call_once17hfe0471b3ca67da1cE: argument 0"}
!38 = !{!35, !37, !29}
!39 = !{!35, !29}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he3c4b77feb2fc47bE.llvm.16399167019466869338: argument 1"}
!42 = distinct !{!42, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he3c4b77feb2fc47bE.llvm.16399167019466869338"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN59_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..hash..Hash$GT$4hash17he99a0899348d0f89E.llvm.16399167019466869338: argument 0"}
!45 = distinct !{!45, !"_ZN59_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..hash..Hash$GT$4hash17he99a0899348d0f89E.llvm.16399167019466869338"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZN59_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..hash..Hash$GT$4hash17he99a0899348d0f89E.llvm.16399167019466869338: argument 1"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.16399167019466869338: argument 0"}
!50 = distinct !{!50, !"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.16399167019466869338"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.16399167019466869338: argument 1"}
!53 = !{i64 0, i64 2}
!54 = !{!49, !44}
!55 = !{!52, !47, !56, !41}
!56 = distinct !{!56, !42, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he3c4b77feb2fc47bE.llvm.16399167019466869338: argument 0"}
!57 = !{!58, !60, !52, !47, !41}
!58 = distinct !{!58, !59, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE: argument 0"}
!59 = distinct !{!59, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE"}
!60 = distinct !{!60, !61, !"_ZN4core4hash6Hasher11write_isize17hd12c03964ea803c4E: argument 0"}
!61 = distinct !{!61, !"_ZN4core4hash6Hasher11write_isize17hd12c03964ea803c4E"}
!62 = !{!49, !44, !56}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hb64d53a2a56d8748E: argument 0"}
!65 = distinct !{!65, !"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hb64d53a2a56d8748E"}
!66 = !{!64, !49, !44}
!67 = !{!68, !52, !47, !56, !41}
!68 = distinct !{!68, !65, !"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hb64d53a2a56d8748E: argument 1"}
!69 = !{!64, !49, !44, !56}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.16399167019466869338: argument 0"}
!72 = distinct !{!72, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.16399167019466869338"}
!73 = !{!74, !76, !78, !80}
!74 = distinct !{!74, !75, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 1"}
!75 = distinct !{!75, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE"}
!76 = distinct !{!76, !77, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E: argument 0"}
!77 = distinct !{!77, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E"}
!78 = distinct !{!78, !79, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!79 = distinct !{!79, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!80 = distinct !{!80, !81, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE: argument 1"}
!81 = distinct !{!81, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE"}
!82 = !{!83, !84, !85, !49, !52, !44, !47, !56, !41}
!83 = distinct !{!83, !75, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 0"}
!84 = distinct !{!84, !79, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!85 = distinct !{!85, !81, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE: argument 0"}
!86 = !{!87, !78, !80}
!87 = distinct !{!87, !88, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E: argument 0"}
!88 = distinct !{!88, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E"}
!89 = !{!84, !85, !49, !52, !44, !47, !56, !41}
!90 = !{!91, !78, !80}
!91 = distinct !{!91, !92, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E: argument 0"}
!92 = distinct !{!92, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E"}
!93 = !{!78, !80}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN48_$LT$vfs..FileId$u20$as$u20$core..hash..Hash$GT$4hash17h8b51d1620cf97bd1E.llvm.16399167019466869338: argument 0"}
!96 = distinct !{!96, !"_ZN48_$LT$vfs..FileId$u20$as$u20$core..hash..Hash$GT$4hash17h8b51d1620cf97bd1E.llvm.16399167019466869338"}
!97 = !{!98, !99, !101}
!98 = distinct !{!98, !96, !"_ZN48_$LT$vfs..FileId$u20$as$u20$core..hash..Hash$GT$4hash17h8b51d1620cf97bd1E.llvm.16399167019466869338: argument 1"}
!99 = distinct !{!99, !100, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h286a4f849fd33261E.llvm.16399167019466869338: argument 0"}
!100 = distinct !{!100, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h286a4f849fd33261E.llvm.16399167019466869338"}
!101 = distinct !{!101, !100, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h286a4f849fd33261E.llvm.16399167019466869338: argument 1"}
!102 = !{i64 4}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN48_$LT$vfs..FileId$u20$as$u20$core..hash..Hash$GT$4hash17h8b51d1620cf97bd1E.llvm.16399167019466869338: argument 0"}
!105 = distinct !{!105, !"_ZN48_$LT$vfs..FileId$u20$as$u20$core..hash..Hash$GT$4hash17h8b51d1620cf97bd1E.llvm.16399167019466869338"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZN48_$LT$vfs..FileId$u20$as$u20$core..hash..Hash$GT$4hash17h8b51d1620cf97bd1E.llvm.16399167019466869338: argument 1"}
!108 = !{!109, !107}
!109 = distinct !{!109, !110, !"_ZN75_$LT$nohash_hasher..NoHashHasher$LT$T$GT$$u20$as$u20$core..hash..Hasher$GT$9write_u3217h148951200ee56996E.llvm.16399167019466869338: argument 0"}
!110 = distinct !{!110, !"_ZN75_$LT$nohash_hasher..NoHashHasher$LT$T$GT$$u20$as$u20$core..hash..Hasher$GT$9write_u3217h148951200ee56996E.llvm.16399167019466869338"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN59_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..hash..Hash$GT$4hash17he99a0899348d0f89E.llvm.16399167019466869338: argument 0"}
!113 = distinct !{!113, !"_ZN59_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..hash..Hash$GT$4hash17he99a0899348d0f89E.llvm.16399167019466869338"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZN59_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..hash..Hash$GT$4hash17he99a0899348d0f89E.llvm.16399167019466869338: argument 1"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.16399167019466869338: argument 0"}
!118 = distinct !{!118, !"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.16399167019466869338"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.16399167019466869338: argument 1"}
!121 = !{!117, !112}
!122 = !{!120, !115}
!123 = !{!124, !126, !120, !115}
!124 = distinct !{!124, !125, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE: argument 0"}
!125 = distinct !{!125, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE"}
!126 = distinct !{!126, !127, !"_ZN4core4hash6Hasher11write_isize17hd12c03964ea803c4E: argument 0"}
!127 = distinct !{!127, !"_ZN4core4hash6Hasher11write_isize17hd12c03964ea803c4E"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hb64d53a2a56d8748E: argument 0"}
!130 = distinct !{!130, !"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hb64d53a2a56d8748E"}
!131 = !{!129, !117, !112}
!132 = !{!133, !120, !115}
!133 = distinct !{!133, !130, !"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hb64d53a2a56d8748E: argument 1"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE: argument 0"}
!136 = distinct !{!136, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE: argument 1"}
!139 = !{!140, !142, !144, !138}
!140 = distinct !{!140, !141, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 1"}
!141 = distinct !{!141, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE"}
!142 = distinct !{!142, !143, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E: argument 0"}
!143 = distinct !{!143, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E"}
!144 = distinct !{!144, !145, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!145 = distinct !{!145, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!146 = !{!147, !148, !135, !117, !120, !112, !115}
!147 = distinct !{!147, !141, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 0"}
!148 = distinct !{!148, !145, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!149 = !{!150, !144, !138}
!150 = distinct !{!150, !151, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E: argument 0"}
!151 = distinct !{!151, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E"}
!152 = !{!148, !135, !117, !120, !112, !115}
!153 = !{!154, !144, !138}
!154 = distinct !{!154, !155, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E: argument 0"}
!155 = distinct !{!155, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E"}
!156 = !{!144, !138}
!157 = !{!158, !135, !120, !115}
!158 = distinct !{!158, !159, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E: argument 0"}
!159 = distinct !{!159, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E"}
!160 = !{!138, !117, !112}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.16399167019466869338: argument 0"}
!163 = distinct !{!163, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.16399167019466869338"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.16399167019466869338: argument 1"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338: argument 0"}
!168 = distinct !{!168, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338: argument 1"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338: argument 0"}
!173 = distinct !{!173, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338: argument 1"}
!176 = !{!172, !167}
!177 = !{!175, !170}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE: argument 0"}
!180 = distinct !{!180, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE"}
!181 = !{!179, !172, !167}
!182 = !{!183, !175, !170}
!183 = distinct !{!183, !180, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE: argument 1"}
!184 = !{!179, !183, !172, !175, !167, !170}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338: argument 0"}
!187 = distinct !{!187, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338: argument 1"}
!190 = !{!186, !172, !167}
!191 = !{!189, !175, !170}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 0"}
!194 = distinct !{!194, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE"}
!195 = distinct !{!195, !194, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 1"}
!196 = !{!186, !189, !172, !175, !167, !170}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 0"}
!199 = distinct !{!199, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE"}
!200 = distinct !{!200, !199, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 1"}
!201 = !{i64 1, i64 0}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE: argument 0"}
!204 = distinct !{!204, !"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE"}
!205 = !{!206}
!206 = distinct !{!206, !204, !"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE: argument 1"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338: argument 0"}
!209 = distinct !{!209, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338: argument 1"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338: argument 0"}
!214 = distinct !{!214, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338: argument 1"}
!217 = !{!213, !208, !203}
!218 = !{!216, !211, !206}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE: argument 0"}
!221 = distinct !{!221, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE"}
!222 = !{!220, !213, !208, !203}
!223 = !{!224, !216, !211, !206}
!224 = distinct !{!224, !221, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE: argument 1"}
!225 = !{!220, !224, !213, !216, !208, !211, !203, !206}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338: argument 0"}
!228 = distinct !{!228, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338: argument 1"}
!231 = !{!227, !213, !208, !203}
!232 = !{!230, !216, !211, !206}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 0"}
!235 = distinct !{!235, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE"}
!236 = distinct !{!236, !235, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 1"}
!237 = !{!227, !230, !213, !216, !208, !211, !203, !206}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$14find_or_insert17h09a17b03dffc860cE: argument 0"}
!240 = distinct !{!240, !"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$14find_or_insert17h09a17b03dffc860cE"}
!241 = !{!242}
!242 = distinct !{!242, !240, !"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$14find_or_insert17h09a17b03dffc860cE: argument 1"}
!243 = !{!244, !246, !239}
!244 = distinct !{!244, !245, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E: argument 0"}
!245 = distinct !{!245, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E"}
!246 = distinct !{!246, !247, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hadac14a5532be9b2E: argument 1"}
!247 = distinct !{!247, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hadac14a5532be9b2E"}
!248 = !{!249, !250, !251, !252, !242}
!249 = distinct !{!249, !245, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E: argument 1"}
!250 = distinct !{!250, !247, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hadac14a5532be9b2E: argument 0"}
!251 = distinct !{!251, !247, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hadac14a5532be9b2E: argument 2"}
!252 = distinct !{!252, !247, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hadac14a5532be9b2E: argument 3"}
!253 = !{!246, !239}
!254 = !{!250, !251, !252, !242}
!255 = !{!256, !250, !251, !242}
!256 = distinct !{!256, !257, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.16399167019466869338: argument 0"}
!257 = distinct !{!257, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.16399167019466869338"}
!258 = distinct !{!258, !259}
!259 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!260 = !{!261, !250, !251, !242}
!261 = distinct !{!261, !262, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hadd25f988a5b8b51E: argument 0"}
!262 = distinct !{!262, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hadd25f988a5b8b51E"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE: argument 1"}
!265 = distinct !{!265, !"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE"}
!266 = !{!261, !250}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338: argument 1"}
!269 = distinct !{!269, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338: argument 1"}
!272 = distinct !{!272, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338"}
!273 = !{!271, !268, !264}
!274 = !{!275, !276, !277, !278, !261, !250, !242}
!275 = distinct !{!275, !272, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338: argument 0"}
!276 = distinct !{!276, !269, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338: argument 0"}
!277 = distinct !{!277, !265, !"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE: argument 0"}
!278 = distinct !{!278, !279, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h30a57f5c9d326614E: argument 0"}
!279 = distinct !{!279, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h30a57f5c9d326614E"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338: argument 1"}
!282 = distinct !{!282, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338"}
!283 = !{!281, !271, !268, !264}
!284 = !{!285, !275, !276, !277, !278, !261, !250, !242}
!285 = distinct !{!285, !282, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338: argument 0"}
!286 = !{!287, !289}
!287 = distinct !{!287, !288, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 0"}
!288 = distinct !{!288, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE"}
!289 = distinct !{!289, !288, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 1"}
!290 = !{!285, !281, !275, !271, !276, !268, !277, !264, !278, !261, !250, !242}
!291 = distinct !{!291, !259}
!292 = !{!293, !246, !239}
!293 = distinct !{!293, !294, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6bucket17heb9796dbc74e8789E.llvm.16399167019466869338: argument 0"}
!294 = distinct !{!294, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6bucket17heb9796dbc74e8789E.llvm.16399167019466869338"}
!295 = !{!261, !250, !251, !252, !242}
!296 = !{!297, !299, !275, !271, !276, !268, !277, !264, !278, !261, !250, !239, !242}
!297 = distinct !{!297, !298, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE: argument 0"}
!298 = distinct !{!298, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE"}
!299 = distinct !{!299, !298, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE: argument 1"}
!300 = !{!250, !251, !242}
!301 = !{!302, !250, !251, !242}
!302 = distinct !{!302, !303, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!303 = distinct !{!303, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!304 = !{!305, !246, !239}
!305 = distinct !{!305, !306, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6bucket17heb9796dbc74e8789E.llvm.16399167019466869338: argument 0"}
!306 = distinct !{!306, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6bucket17heb9796dbc74e8789E.llvm.16399167019466869338"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h5a42d917956c0ba9E: argument 0"}
!309 = distinct !{!309, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h5a42d917956c0ba9E"}
!310 = !{!308, !239}
!311 = !{!308, !242}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h411c22ed2fc1fe2bE: argument 0"}
!314 = distinct !{!314, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h411c22ed2fc1fe2bE"}
!315 = !{!316}
!316 = distinct !{!316, !314, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h411c22ed2fc1fe2bE: argument 1"}
!317 = !{!318, !313}
!318 = distinct !{!318, !319, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h5b27f107628fae14E: argument 0"}
!319 = distinct !{!319, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h5b27f107628fae14E"}
!320 = !{!321, !318, !313}
!321 = distinct !{!321, !322, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13reserve_exact17hf4d5abee2140e3f0E: argument 0"}
!322 = distinct !{!322, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13reserve_exact17hf4d5abee2140e3f0E"}
!323 = !{!324, !321, !318, !313}
!324 = distinct !{!324, !325, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E: argument 0"}
!325 = distinct !{!325, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E"}
!326 = !{!327, !318, !313}
!327 = distinct !{!327, !328, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E: argument 0"}
!328 = distinct !{!328, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E"}
!329 = !{!330, !313}
!330 = distinct !{!330, !331, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h633dffa0c3a4b296E: argument 0"}
!331 = distinct !{!331, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h633dffa0c3a4b296E"}
!332 = !{!333, !316}
!333 = distinct !{!333, !331, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h633dffa0c3a4b296E: argument 1"}
!334 = !{!313, !316}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h647c61194bafdf81E.llvm.16399167019466869338: argument 0"}
!337 = distinct !{!337, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h647c61194bafdf81E.llvm.16399167019466869338"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h362de610747dc2c4E.llvm.16399167019466869338: argument 0"}
!340 = distinct !{!340, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h362de610747dc2c4E.llvm.16399167019466869338"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E.llvm.16399167019466869338: argument 0"}
!343 = distinct !{!343, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E.llvm.16399167019466869338"}
!344 = !{!342, !339, !336}
!345 = !{!346, !347, !348}
!346 = distinct !{!346, !343, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E.llvm.16399167019466869338: argument 1"}
!347 = distinct !{!347, !340, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h362de610747dc2c4E.llvm.16399167019466869338: argument 1"}
!348 = distinct !{!348, !337, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h647c61194bafdf81E.llvm.16399167019466869338: argument 1"}
!349 = !{!350, !342, !346, !339, !347, !336, !348}
!350 = distinct !{!350, !351, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.16399167019466869338: argument 0"}
!351 = distinct !{!351, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.16399167019466869338"}
!352 = distinct !{!352, !259}
!353 = !{!354, !342, !346, !339, !347, !336, !348}
!354 = distinct !{!354, !355, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he06fb3cbb07725c0E.llvm.16399167019466869338: argument 0"}
!355 = distinct !{!355, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he06fb3cbb07725c0E.llvm.16399167019466869338"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE: argument 1"}
!358 = distinct !{!358, !"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE"}
!359 = !{!354, !342, !346, !339, !336}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338: argument 1"}
!362 = distinct !{!362, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338: argument 1"}
!365 = distinct !{!365, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338"}
!366 = !{!364, !361, !357}
!367 = !{!368, !369, !370, !371, !354, !342, !346, !339, !336}
!368 = distinct !{!368, !365, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338: argument 0"}
!369 = distinct !{!369, !362, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338: argument 0"}
!370 = distinct !{!370, !358, !"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE: argument 0"}
!371 = distinct !{!371, !372, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h30a57f5c9d326614E: argument 0"}
!372 = distinct !{!372, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h30a57f5c9d326614E"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338: argument 1"}
!375 = distinct !{!375, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338"}
!376 = !{!374, !364, !361, !357}
!377 = !{!378, !368, !369, !370, !371, !354, !342, !346, !339, !336}
!378 = distinct !{!378, !375, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338: argument 0"}
!379 = !{!380, !382}
!380 = distinct !{!380, !381, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 0"}
!381 = distinct !{!381, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE"}
!382 = distinct !{!382, !381, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 1"}
!383 = !{!378, !374, !368, !364, !369, !361, !370, !357, !371, !354, !342, !346, !339, !336}
!384 = distinct !{!384, !259}
!385 = !{!386, !368, !369, !370, !371, !354, !342, !346, !339, !336}
!386 = distinct !{!386, !387, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE: argument 0"}
!387 = distinct !{!387, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE"}
!388 = !{!386, !389, !368, !364, !369, !361, !370, !357, !371, !354, !342, !346, !339, !336}
!389 = distinct !{!389, !387, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE: argument 1"}
!390 = !{!371, !354, !342, !346, !339, !336}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.16399167019466869338: argument 0"}
!393 = distinct !{!393, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.16399167019466869338"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h362de610747dc2c4E.llvm.16399167019466869338: argument 0"}
!396 = distinct !{!396, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h362de610747dc2c4E.llvm.16399167019466869338"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E.llvm.16399167019466869338: argument 0"}
!399 = distinct !{!399, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E.llvm.16399167019466869338"}
!400 = !{!398, !395}
!401 = !{!402, !403}
!402 = distinct !{!402, !399, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E.llvm.16399167019466869338: argument 1"}
!403 = distinct !{!403, !396, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h362de610747dc2c4E.llvm.16399167019466869338: argument 1"}
!404 = !{!405, !398, !402, !395, !403}
!405 = distinct !{!405, !406, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.16399167019466869338: argument 0"}
!406 = distinct !{!406, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.16399167019466869338"}
!407 = !{!408, !398, !402, !395, !403}
!408 = distinct !{!408, !409, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he06fb3cbb07725c0E.llvm.16399167019466869338: argument 0"}
!409 = distinct !{!409, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he06fb3cbb07725c0E.llvm.16399167019466869338"}
!410 = !{!408, !398, !402, !395}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E.llvm.16399167019466869338: argument 0"}
!413 = distinct !{!413, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E.llvm.16399167019466869338"}
!414 = !{!415}
!415 = distinct !{!415, !413, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E.llvm.16399167019466869338: argument 1"}
!416 = !{!417, !412, !415}
!417 = distinct !{!417, !418, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.16399167019466869338: argument 0"}
!418 = distinct !{!418, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.16399167019466869338"}
!419 = !{!420, !412, !415}
!420 = distinct !{!420, !421, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he06fb3cbb07725c0E.llvm.16399167019466869338: argument 0"}
!421 = distinct !{!421, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he06fb3cbb07725c0E.llvm.16399167019466869338"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6bucket17heb9796dbc74e8789E.llvm.16399167019466869338: argument 0"}
!424 = distinct !{!424, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6bucket17heb9796dbc74e8789E.llvm.16399167019466869338"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN3vfs3Vfs3get17h1b648ad72e54dad2E: argument 0"}
!427 = distinct !{!427, !"_ZN3vfs3Vfs3get17h1b648ad72e54dad2E"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN3vfs13path_interner12PathInterner6lookup17h9b03c2c42fdeecaaE: argument 0"}
!430 = distinct !{!430, !"_ZN3vfs13path_interner12PathInterner6lookup17h9b03c2c42fdeecaaE"}
!431 = !{!432, !429}
!432 = distinct !{!432, !433, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$9get_index17hdd8273ee5da8f15dE: argument 0"}
!433 = distinct !{!433, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$9get_index17hdd8273ee5da8f15dE"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338: argument 0"}
!436 = distinct !{!436, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338"}
!437 = !{!438}
!438 = distinct !{!438, !436, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338: argument 1"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE: argument 0"}
!441 = distinct !{!441, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE"}
!442 = !{!440, !435}
!443 = !{!444, !438}
!444 = distinct !{!444, !441, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE: argument 1"}
!445 = !{!440, !444, !435, !438}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338: argument 0"}
!448 = distinct !{!448, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338"}
!449 = !{!450}
!450 = distinct !{!450, !448, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338: argument 1"}
!451 = !{!447, !435}
!452 = !{!450, !438}
!453 = !{!454, !456}
!454 = distinct !{!454, !455, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 0"}
!455 = distinct !{!455, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE"}
!456 = distinct !{!456, !455, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 1"}
!457 = !{!447, !450, !435, !438}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.16399167019466869338: argument 0"}
!460 = distinct !{!460, !"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.16399167019466869338"}
!461 = !{!462}
!462 = distinct !{!462, !460, !"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.16399167019466869338: argument 1"}
!463 = !{!464, !466, !462}
!464 = distinct !{!464, !465, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE: argument 0"}
!465 = distinct !{!465, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE"}
!466 = distinct !{!466, !467, !"_ZN4core4hash6Hasher11write_isize17hd12c03964ea803c4E: argument 0"}
!467 = distinct !{!467, !"_ZN4core4hash6Hasher11write_isize17hd12c03964ea803c4E"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hb64d53a2a56d8748E: argument 0"}
!470 = distinct !{!470, !"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hb64d53a2a56d8748E"}
!471 = !{!469, !459}
!472 = !{!473, !462}
!473 = distinct !{!473, !470, !"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hb64d53a2a56d8748E: argument 1"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE: argument 0"}
!476 = distinct !{!476, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE"}
!477 = !{!478}
!478 = distinct !{!478, !476, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE: argument 1"}
!479 = !{!480, !482, !484, !478}
!480 = distinct !{!480, !481, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 1"}
!481 = distinct !{!481, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE"}
!482 = distinct !{!482, !483, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E: argument 0"}
!483 = distinct !{!483, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E"}
!484 = distinct !{!484, !485, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!485 = distinct !{!485, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!486 = !{!487, !488, !475, !459, !462}
!487 = distinct !{!487, !481, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 0"}
!488 = distinct !{!488, !485, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!489 = !{!490, !484, !478}
!490 = distinct !{!490, !491, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E: argument 0"}
!491 = distinct !{!491, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E"}
!492 = !{!488, !475, !459, !462}
!493 = !{!494, !484, !478}
!494 = distinct !{!494, !495, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E: argument 0"}
!495 = distinct !{!495, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E"}
!496 = !{!484, !478}
!497 = !{!498, !475, !462}
!498 = distinct !{!498, !499, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E: argument 0"}
!499 = distinct !{!499, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E"}
!500 = !{!478, !459}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE: argument 0"}
!503 = distinct !{!503, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE"}
!504 = !{!505}
!505 = distinct !{!505, !503, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE: argument 1"}
!506 = !{!502, !505}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338: argument 0"}
!509 = distinct !{!509, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338"}
!510 = !{!511}
!511 = distinct !{!511, !509, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338: argument 1"}
!512 = !{!513, !515}
!513 = distinct !{!513, !514, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 0"}
!514 = distinct !{!514, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE"}
!515 = distinct !{!515, !514, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 1"}
!516 = !{!508, !511}
!517 = !{!518, !520}
!518 = distinct !{!518, !519, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE: argument 0"}
!519 = distinct !{!519, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE"}
!520 = distinct !{!520, !521, !"_ZN4core4hash6Hasher11write_isize17hd12c03964ea803c4E: argument 0"}
!521 = distinct !{!521, !"_ZN4core4hash6Hasher11write_isize17hd12c03964ea803c4E"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hb64d53a2a56d8748E: argument 0"}
!524 = distinct !{!524, !"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hb64d53a2a56d8748E"}
!525 = !{!526}
!526 = distinct !{!526, !524, !"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hb64d53a2a56d8748E: argument 1"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE: argument 0"}
!529 = distinct !{!529, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE"}
!530 = !{!531}
!531 = distinct !{!531, !529, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE: argument 1"}
!532 = !{!533, !535, !537, !531}
!533 = distinct !{!533, !534, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 1"}
!534 = distinct !{!534, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE"}
!535 = distinct !{!535, !536, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E: argument 0"}
!536 = distinct !{!536, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E"}
!537 = distinct !{!537, !538, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!538 = distinct !{!538, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!539 = !{!540, !541, !528}
!540 = distinct !{!540, !534, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 0"}
!541 = distinct !{!541, !538, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!542 = !{!543, !537, !531}
!543 = distinct !{!543, !544, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E: argument 0"}
!544 = distinct !{!544, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E"}
!545 = !{!541, !528}
!546 = !{!547, !537, !531}
!547 = distinct !{!547, !548, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E: argument 0"}
!548 = distinct !{!548, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E"}
!549 = !{!537, !531}
!550 = !{!551, !528}
!551 = distinct !{!551, !552, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E: argument 0"}
!552 = distinct !{!552, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN75_$LT$nohash_hasher..NoHashHasher$LT$T$GT$$u20$as$u20$core..hash..Hasher$GT$9write_u3217h148951200ee56996E.llvm.16399167019466869338: argument 0"}
!555 = distinct !{!555, !"_ZN75_$LT$nohash_hasher..NoHashHasher$LT$T$GT$$u20$as$u20$core..hash..Hasher$GT$9write_u3217h148951200ee56996E.llvm.16399167019466869338"}
