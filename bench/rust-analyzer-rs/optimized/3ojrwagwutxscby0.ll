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
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !86

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i.i.i": ; preds = %._crit_edge.i.i.i.i.i
  %.val.i.i.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i.i, align 1, !alias.scope !88, !noalias !91
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
  %.val.i62.i.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i.i, align 1, !alias.scope !92, !noalias !91
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
  %40 = load i8, ptr %.sroa.0.2.i.i.i.i.i, align 1, !alias.scope !95, !noalias !91, !noundef !4
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
  %3 = load i32, ptr %1, align 4, !alias.scope !96, !noalias !99, !noundef !4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h286a4f849fd33261E.llvm.16399167019466869338"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1) unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !104, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %4 = load i32, ptr %3, align 4, !alias.scope !105, !noalias !108, !noundef !4
  %5 = zext i32 %4 to i64
  store i64 %5, ptr %1, align 8, !alias.scope !110, !noalias !105
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he3c4b77feb2fc47bE.llvm.16399167019466869338"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %4 = load i64, ptr %3, align 8, !range !53, !alias.scope !123, !noalias !124, !noundef !4
  %5 = load i64, ptr %1, align 8, !alias.scope !125, !noalias !123, !noundef !4
  %6 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 5)
  %7 = xor i64 %6, %4
  %8 = mul i64 %7, 5871781006564002453
  store i64 %8, ptr %1, align 8, !alias.scope !125, !noalias !123
  %trunc.i.i = trunc nuw i64 %4 to i1
  br i1 %trunc.i.i, label %14, label %9

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !133, !noalias !134, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !133, !noalias !134, !noundef !4
  tail call void @"_ZN53_$LT$camino..Utf8Path$u20$as$u20$core..hash..Hash$GT$4hash17hf44c13727a09294dE.llvm.14405210946879359481"(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !133
  br label %"_ZN59_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..hash..Hash$GT$4hash17he99a0899348d0f89E.llvm.16399167019466869338.exit"

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !123, !noalias !124, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load i64, ptr %17, align 8, !alias.scope !123, !noalias !124, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
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
  %.val.i.i.i.i.i.i = load i64, ptr %.sroa.0.070.i.i.i.i, align 1, !alias.scope !141, !noalias !148
  %21 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i.i, i64 %.068.i.i.i.i, i64 5)
  %22 = xor i64 %.val.i.i.i.i.i.i, %21
  %23 = mul i64 %22, 5871781006564002453
  %24 = add i64 %.sroa.11.069.i.i.i.i, -8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i.i.i, i64 8
  %26 = icmp ugt i64 %24, 7
  br i1 %26, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !86

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i.i": ; preds = %._crit_edge.i.i.i.i
  %.val.i.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i, align 1, !alias.scope !151, !noalias !154
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
  %.val.i62.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i, align 1, !alias.scope !155, !noalias !154
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
  %43 = load i8, ptr %.sroa.0.2.i.i.i.i, align 1, !alias.scope !158, !noalias !154, !noundef !4
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
  store i64 %50, ptr %1, align 8, !alias.scope !159, !noalias !162
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %3 = load i32, ptr %0, align 4, !alias.scope !163, !noalias !166, !noundef !4
  %4 = load i32, ptr %1, align 4, !alias.scope !166, !noalias !163, !noundef !4
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdbe9d7cbd529dcf5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %5 = load i64, ptr %0, align 8, !range !53, !alias.scope !178, !noalias !179, !noundef !4
  %6 = load i64, ptr %1, align 8, !range !53, !alias.scope !179, !noalias !178, !noundef !4
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338.exit"

8:                                                ; preds = %2
  %trunc.i.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i.i, label %20, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !183, !noalias !184, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !183, !noalias !184, !noundef !4
  %15 = tail call { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !noalias !183
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !186
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14), !noalias !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !186
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %17), !noalias !183
  %19 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.12041220681261970885"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3), !noalias !183
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !186
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !186
  br label %"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338.exit"

20:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !alias.scope !192, !noalias !193, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8, !alias.scope !193, !noalias !192, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %22, %24
  br i1 %.not.i.i.i.i, label %25, label %"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338.exit"

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !193, !noalias !192, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !alias.scope !192, !noalias !193, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %29, ptr nonnull readonly align 1 %27, i64 %22), !alias.scope !194, !noalias !198
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
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !199
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
  %7 = load i64, ptr %6, align 8, !range !203, !invariant.load !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %12 = load i64, ptr %10, align 8, !range !53, !alias.scope !219, !noalias !220, !noundef !4
  %13 = load i64, ptr %11, align 8, !range !53, !alias.scope !220, !noalias !219, !noundef !4
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE.exit"

15:                                               ; preds = %7
  %trunc.i.i.i = trunc nuw i64 %12 to i1
  br i1 %trunc.i.i.i, label %27, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load ptr, ptr %18, align 8, !alias.scope !224, !noalias !225, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %21 = load i64, ptr %20, align 8, !alias.scope !224, !noalias !225, !noundef !4
  %22 = tail call { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17), !noalias !224
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = icmp ne ptr %23, null
  tail call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !227
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21), !noalias !224
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2), !noalias !227
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %2, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %24), !noalias !224
  %26 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.12041220681261970885"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %2), !noalias !224
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2), !noalias !227
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !227
  br label %"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE.exit"

27:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %29 = load i64, ptr %28, align 8, !alias.scope !233, !noalias !234, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %31 = load i64, ptr %30, align 8, !alias.scope !234, !noalias !233, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %29, %31
  br i1 %.not.i.i.i.i.i, label %32, label %"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE.exit"

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %34 = load ptr, ptr %33, align 8, !alias.scope !234, !noalias !233, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = load ptr, ptr %35, align 8, !alias.scope !233, !noalias !234, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %36, ptr nonnull readonly align 1 %34, i64 %29), !alias.scope !235, !noalias !239
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !240, !noalias !243, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !240, !noalias !243, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !245, !noalias !250, !noundef !4
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
  %.val.i.i = load ptr, ptr %12, align 8, !alias.scope !255, !noalias !256, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val4.i.i = load i64, ptr %20, align 8, !alias.scope !255, !noalias !256, !noundef !4
  %21 = lshr i64 %1, 57
  %22 = trunc nuw nsw i64 %21 to i8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %22, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %23 = load i64, ptr %2, align 8, !range !53, !alias.scope !243, !noalias !240
  %.fr.i = freeze i64 %23
  %trunc.i.i.i.i.i = trunc i64 %.fr.i to i1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !243, !noalias !240, !nonnull !4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load i64, ptr %26, align 8, !alias.scope !243, !noalias !240
  br i1 %trunc.i.i.i.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.split.us.i", label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.split.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.split.us.i": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.i"
  %invariant.gep.us.i = getelementptr i8, ptr %.val.i.i, i64 -8
  br label %28

28:                                               ; preds = %43, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.split.us.i"
  %.sroa.8.0.i.i.us.i = phi i64 [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.split.us.i" ], [ %44, %43 ]
  %.pn.i.i.us.i = phi i64 [ %1, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.split.us.i" ], [ %45, %43 ]
  %.sroa.6.0.i.i.us.i = phi i64 [ undef, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.split.us.i" ], [ %.sroa.6.1.i.i.us.i, %43 ]
  %.sroa.01.0.i.i.us.i = phi i64 [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.split.us.i" ], [ %.sroa.01.1.i.i.us.i, %43 ]
  %.sroa.0.025.i.i.us.i = and i64 %.pn.i.i.us.i, %.val4.i.i
  %29 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.0.025.i.i.us.i
  %.0.copyload.i33.i.i.us.i = load <16 x i8>, ptr %29, align 1, !noalias !257
  %30 = icmp eq <16 x i8> %.0.copyload.i33.i.i.us.i, %.15.vec.insert.i.i.i.i
  %31 = bitcast <16 x i1> %30 to i16
  %.not.i.i.i18.us.i = icmp eq i16 %31, 0
  br i1 %.not.i.i.i18.us.i, label %._crit_edge.split.us.us.i, label %.lr.ph.us.i

._crit_edge.split.us.us.i:                        ; preds = %.backedge.us.us.i, %28
  %.not.i.i.us.i = icmp eq i64 %.sroa.01.0.i.i.us.i, 1
  br i1 %.not.i.i.us.i, label %39, label %32

32:                                               ; preds = %._crit_edge.split.us.us.i
  %33 = icmp slt <16 x i8> %.0.copyload.i33.i.i.us.i, zeroinitializer
  %34 = bitcast <16 x i1> %33 to i16
  %.not.i11.i.i.us.i = icmp ne i16 %34, 0
  %35 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %34, i1 true)
  %36 = zext nneg i16 %35 to i64
  %.sroa.3.0.i.i.i.i.us.i = select i1 %.not.i11.i.i.us.i, i64 %36, i64 undef
  %37 = add i64 %.sroa.3.0.i.i.i.i.us.i, %.sroa.0.025.i.i.us.i
  %38 = and i64 %37, %.val4.i.i
  %.sroa.3.0.i12.i.i.us.i = select i1 %.not.i11.i.i.us.i, i64 %38, i64 undef
  %.sroa.0.0.i13.i.i.us.i = zext i1 %.not.i11.i.i.us.i to i64
  br label %39

39:                                               ; preds = %32, %._crit_edge.split.us.us.i
  %.sroa.6.1.i.i.us.i = phi i64 [ %.sroa.3.0.i12.i.i.us.i, %32 ], [ %.sroa.6.0.i.i.us.i, %._crit_edge.split.us.us.i ]
  %.sroa.01.1.i.i.us.i = phi i64 [ %.sroa.0.0.i13.i.i.us.i, %32 ], [ 1, %._crit_edge.split.us.us.i ]
  %40 = icmp eq <16 x i8> %.0.copyload.i33.i.i.us.i, splat (i8 -1)
  %41 = bitcast <16 x i1> %40 to i16
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %.split26.us.i

43:                                               ; preds = %39
  %44 = add i64 %.sroa.8.0.i.i.us.i, 16
  %45 = add i64 %.sroa.0.025.i.i.us.i, %44
  br label %28, !llvm.loop !260

.lr.ph.us.i:                                      ; preds = %28, %.backedge.us.us.i
  %.026.i.i19.us.us.i = phi i16 [ %49, %.backedge.us.us.i ], [ %31, %28 ]
  %46 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.026.i.i19.us.us.i, i1 true)
  %47 = zext nneg i16 %46 to i64
  %48 = add i16 %.026.i.i19.us.us.i, -1
  %49 = and i16 %48, %.026.i.i19.us.us.i
  %50 = add i64 %.sroa.0.025.i.i.us.i, %47
  %51 = and i64 %50, %.val4.i.i
  %52 = sub nsw i64 0, %51
  %gep.us.i = getelementptr i64, ptr %invariant.gep.us.i, i64 %52
  %.val.i.i.i.us.us.i = load i64, ptr %gep.us.i, align 8, !noalias !262, !noundef !4
  %53 = icmp ult i64 %.val.i.i.i.us.us.i, %11
  br i1 %53, label %54, label %.split.us.i.invoke, !prof !15

54:                                               ; preds = %.lr.ph.us.i
  %55 = getelementptr inbounds [0 x { { { i64, [3 x i64] } }, i64, {} }], ptr %9, i64 0, i64 %.val.i.i.i.us.us.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265), !noalias !268
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269), !noalias !268
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272), !noalias !268
  %56 = load i64, ptr %55, align 8, !range !53, !alias.scope !275, !noalias !276, !noundef !4
  %57 = icmp eq i64 %.fr.i, %56
  br i1 %57, label %58, label %.backedge.us.us.i

58:                                               ; preds = %54
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282), !noalias !268
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %60 = load i64, ptr %59, align 8, !alias.scope !285, !noalias !286, !noundef !4
  %.not.i.i.i.i.i.i.us.us.i = icmp eq i64 %27, %60
  br i1 %.not.i.i.i.i.i.i.us.us.i, label %61, label %.backedge.us.us.i

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %63 = load ptr, ptr %62, align 8, !alias.scope !285, !noalias !286, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.us.us.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %25, ptr nonnull readonly align 1 %63, i64 %27), !alias.scope !288, !noalias !292
  %64 = icmp eq i32 %bcmp.i.i.i.i.i.i.us.us.i, 0
  br i1 %64, label %.loopexit, label %.backedge.us.us.i

.backedge.us.us.i:                                ; preds = %61, %58, %54
  %.not.i.i.i.us.us.i = icmp eq i16 %49, 0
  br i1 %.not.i.i.i.us.us.i, label %._crit_edge.split.us.us.i, label %.lr.ph.us.i, !llvm.loop !293

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.split.i": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.i", %104
  %.sroa.8.0.i.i.i = phi i64 [ %105, %104 ], [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.i" ]
  %.pn.i.i.i = phi i64 [ %106, %104 ], [ %1, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.i" ]
  %.sroa.6.0.i.i.i = phi i64 [ %.sroa.6.1.i.i.i, %104 ], [ undef, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.i" ]
  %.sroa.01.0.i.i.i = phi i64 [ %.sroa.01.1.i.i.i, %104 ], [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.i" ]
  %.sroa.0.025.i.i.i = and i64 %.pn.i.i.i, %.val4.i.i
  %65 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.0.025.i.i.i
  %.0.copyload.i33.i.i.i = load <16 x i8>, ptr %65, align 1, !noalias !257
  %66 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, %.15.vec.insert.i.i.i.i
  %67 = bitcast <16 x i1> %66 to i16
  %.not.i.i.i18.i = icmp eq i16 %67, 0
  br i1 %.not.i.i.i18.i, label %._crit_edge.split.i, label %.lr.ph.i

._crit_edge.split.i:                              ; preds = %.backedge.i, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.split.i"
  %.not.i.i.i = icmp eq i64 %.sroa.01.0.i.i.i, 1
  br i1 %.not.i.i.i, label %93, label %97

.lr.ph.i:                                         ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.split.i", %.backedge.i
  %.026.i.i19.i = phi i16 [ %71, %.backedge.i ], [ %67, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.split.i" ]
  %68 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.026.i.i19.i, i1 true)
  %69 = zext nneg i16 %68 to i64
  %70 = add i16 %.026.i.i19.i, -1
  %71 = and i16 %70, %.026.i.i19.i
  %72 = add i64 %.sroa.0.025.i.i.i, %69
  %73 = and i64 %72, %.val4.i.i
  %74 = load ptr, ptr %12, align 8, !alias.scope !294, !noalias !297, !nonnull !4, !noundef !4
  %75 = sub nsw i64 0, %73
  %76 = getelementptr inbounds i64, ptr %74, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  %.val.i.i.i.i = load i64, ptr %77, align 8, !noalias !262, !noundef !4
  %78 = icmp ult i64 %.val.i.i.i.i, %11
  br i1 %78, label %79, label %.split.us.i.invoke, !prof !15

79:                                               ; preds = %.lr.ph.i
  %80 = getelementptr inbounds [0 x { { { i64, [3 x i64] } }, i64, {} }], ptr %9, i64 0, i64 %.val.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !265), !noalias !268
  call void @llvm.experimental.noalias.scope.decl(metadata !269), !noalias !268
  call void @llvm.experimental.noalias.scope.decl(metadata !272), !noalias !268
  %81 = load i64, ptr %80, align 8, !range !53, !alias.scope !275, !noalias !276, !noundef !4
  %82 = icmp eq i64 %.fr.i, %81
  br i1 %82, label %83, label %.backedge.i

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = invoke { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %84)
          to label %.noexc14 unwind label %.loopexit38

.noexc14:                                         ; preds = %83
  %86 = extractvalue { ptr, i64 } %85, 0
  %87 = icmp ne ptr %86, null
  call void @llvm.assume(i1 %87), !noalias !268
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !298
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %27)
          to label %.noexc15 unwind label %.loopexit38

.noexc15:                                         ; preds = %.noexc14
  %88 = extractvalue { ptr, i64 } %85, 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !298
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %86, i64 noundef %88)
          to label %.noexc16 unwind label %.loopexit38

.noexc16:                                         ; preds = %.noexc15
  %89 = invoke noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.12041220681261970885"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %5)
          to label %.noexc17 unwind label %.loopexit38

.noexc17:                                         ; preds = %.noexc16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !298
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !298
  br i1 %89, label %.split21.us.loopexit32.i, label %.backedge.i

.backedge.i:                                      ; preds = %.noexc17, %79
  %.not.i.i.i.i = icmp eq i16 %71, 0
  br i1 %.not.i.i.i.i, label %._crit_edge.split.i, label %.lr.ph.i, !llvm.loop !302

.split.us.i.invoke:                               ; preds = %.lr.ph.i, %.lr.ph.us.i, %.loopexit
  %90 = phi i64 [ %121, %.loopexit ], [ %.val.i.i.i.us.us.i, %.lr.ph.us.i ], [ %.val.i.i.i.i, %.lr.ph.i ]
  %91 = phi i64 [ %122, %.loopexit ], [ %11, %.lr.ph.us.i ], [ %11, %.lr.ph.i ]
  %92 = phi ptr [ @anon.5b0f7399e6860fbd1571b9ed460b0621.19, %.loopexit ], [ @anon.5b0f7399e6860fbd1571b9ed460b0621.18, %.lr.ph.us.i ], [ @anon.5b0f7399e6860fbd1571b9ed460b0621.18, %.lr.ph.i ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %90, i64 noundef %91, ptr noalias noundef readonly align 8 dereferenceable(24) %92) #29
          to label %.split.us.i.cont unwind label %.loopexit.split-lp

.split.us.i.cont:                                 ; preds = %.split.us.i.invoke
  unreachable

93:                                               ; preds = %97, %._crit_edge.split.i
  %.sroa.6.1.i.i.i = phi i64 [ %.sroa.3.0.i12.i.i.i, %97 ], [ %.sroa.6.0.i.i.i, %._crit_edge.split.i ]
  %.sroa.01.1.i.i.i = phi i64 [ %.sroa.0.0.i13.i.i.i, %97 ], [ 1, %._crit_edge.split.i ]
  %94 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, splat (i8 -1)
  %95 = bitcast <16 x i1> %94 to i16
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %104, label %.split26.us.i

97:                                               ; preds = %._crit_edge.split.i
  %98 = icmp slt <16 x i8> %.0.copyload.i33.i.i.i, zeroinitializer
  %99 = bitcast <16 x i1> %98 to i16
  %.not.i11.i.i.i = icmp ne i16 %99, 0
  %100 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %99, i1 true)
  %101 = zext nneg i16 %100 to i64
  %.sroa.3.0.i.i.i.i.i = select i1 %.not.i11.i.i.i, i64 %101, i64 undef
  %102 = add i64 %.sroa.3.0.i.i.i.i.i, %.sroa.0.025.i.i.i
  %103 = and i64 %102, %.val4.i.i
  %.sroa.3.0.i12.i.i.i = select i1 %.not.i11.i.i.i, i64 %103, i64 undef
  %.sroa.0.0.i13.i.i.i = zext i1 %.not.i11.i.i.i to i64
  br label %93

104:                                              ; preds = %93
  %105 = add i64 %.sroa.8.0.i.i.i, 16
  %106 = add i64 %.sroa.0.025.i.i.i, %105
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.split.i", !llvm.loop !303

.split26.us.i:                                    ; preds = %93, %39
  %.us-phi27.i = phi i64 [ %.sroa.6.1.i.i.us.i, %39 ], [ %.sroa.6.1.i.i.i, %93 ]
  %.us-phi28.i = phi i64 [ %.sroa.01.1.i.i.us.i, %39 ], [ %.sroa.01.1.i.i.i, %93 ]
  %107 = icmp ne i64 %.us-phi28.i, 0
  call void @llvm.assume(i1 %107)
  %108 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.us-phi27.i
  %109 = load i8, ptr %108, align 1, !noalias !304, !noundef !4
  %110 = icmp sgt i8 %109, -1
  br i1 %110, label %111, label %124

111:                                              ; preds = %.split26.us.i
  %112 = load <16 x i8>, ptr %.val.i.i, align 16, !noalias !305
  %113 = icmp slt <16 x i8> %112, zeroinitializer
  %114 = bitcast <16 x i1> %113 to i16
  %115 = icmp ne i16 %114, 0
  %116 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %114, i1 true)
  %117 = zext nneg i16 %116 to i64
  call void @llvm.assume(i1 %115)
  br label %124

.split21.us.loopexit32.i:                         ; preds = %.noexc17
  %.pre.i = load ptr, ptr %12, align 8, !alias.scope !308, !noalias !256
  br label %.loopexit

.loopexit:                                        ; preds = %61, %.split21.us.loopexit32.i
  %118 = phi ptr [ %.pre.i, %.split21.us.loopexit32.i ], [ %.val.i.i, %61 ]
  %.us-phi22.i = phi i64 [ %75, %.split21.us.loopexit32.i ], [ %52, %61 ]
  %119 = getelementptr inbounds i64, ptr %118, i64 %.us-phi22.i
  %120 = getelementptr inbounds i8, ptr %119, i64 -8
  %121 = load i64, ptr %120, align 8, !noalias !243, !noundef !4
  %122 = load i64, ptr %10, align 8, !noundef !4
  %123 = icmp ult i64 %121, %122
  br i1 %123, label %191, label %.split.us.i.invoke, !prof !15

124:                                              ; preds = %111, %.split26.us.i
  %.sroa.410.0.ph.i = phi i64 [ %117, %111 ], [ %.us-phi27.i, %.split26.us.i ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %126 = load i64, ptr %125, align 8, !alias.scope !240, !noalias !243, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %127 = load ptr, ptr %12, align 8, !alias.scope !314, !noalias !243, !nonnull !4, !noundef !4
  %128 = getelementptr inbounds i8, ptr %127, i64 %.sroa.410.0.ph.i
  %129 = load i8, ptr %128, align 1, !noalias !315, !noundef !4
  %130 = and i8 %129, 1
  %131 = zext nneg i8 %130 to i64
  %132 = load i64, ptr %13, align 8, !alias.scope !314, !noalias !243, !noundef !4
  %133 = sub i64 %132, %131
  store i64 %133, ptr %13, align 8, !alias.scope !314, !noalias !243
  %134 = add i64 %.sroa.410.0.ph.i, -16
  %135 = load i64, ptr %20, align 8, !alias.scope !314, !noalias !243, !noundef !4
  %136 = and i64 %135, %134
  store i8 %22, ptr %128, align 1, !noalias !315
  %137 = getelementptr i8, ptr %127, i64 %136
  %138 = getelementptr i8, ptr %137, i64 16
  store i8 %22, ptr %138, align 1, !noalias !315
  %139 = add i64 %126, 1
  store i64 %139, ptr %125, align 8, !alias.scope !314, !noalias !243
  %140 = sub nsw i64 0, %.sroa.410.0.ph.i
  %141 = getelementptr inbounds i64, ptr %127, i64 %140
  %142 = getelementptr inbounds i8, ptr %141, i64 -8
  store i64 %126, ptr %142, align 8, !noalias !315
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %143 = load i64, ptr %10, align 8, !alias.scope !316, !noalias !319, !noundef !4
  %144 = load i64, ptr %0, align 8, !alias.scope !316, !noalias !319, !noundef !4
  %145 = icmp eq i64 %143, %144
  br i1 %145, label %146, label %166

146:                                              ; preds = %124
  %147 = load i64, ptr %125, align 8, !alias.scope !321, !noalias !319, !noundef !4
  %148 = load i64, ptr %13, align 8, !alias.scope !321, !noalias !319, !noundef !4
  %149 = add i64 %148, %147
  %.0.sroa.speculated.i.i.i = call noundef range(i64 0, 230584300921369396) i64 @llvm.umin.i64(i64 %149, i64 230584300921369395)
  %150 = sub i64 %.0.sroa.speculated.i.i.i, %143
  %151 = icmp ugt i64 %150, 1
  br i1 %151, label %160, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E.exit.i.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E.exit.i.i": ; preds = %.noexc5.i
  %.pre.i.i = load i64, ptr %10, align 8, !alias.scope !324, !noalias !319
  %.pre.i19 = load i64, ptr %0, align 8, !alias.scope !327, !noalias !319
  %152 = icmp eq i64 %.pre.i19, %.pre.i.i
  br i1 %152, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E.exit.i.thread.i", label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h5b27f107628fae14E.exit.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E.exit.i.thread.i": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E.exit.i.i", %146
  %153 = phi i64 [ %.pre.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E.exit.i.i" ], [ %143, %146 ]
  %154 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h86ecf4c8dfaa6073E.llvm.614913092116699848"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %153, i64 noundef 1)
          to label %.noexc.i unwind label %177, !noalias !319

.noexc.i:                                         ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E.exit.i.thread.i"
  %155 = extractvalue { i64, i64 } %154, 0
  switch i64 %155, label %158 [
    i64 -9223372036854775807, label %._crit_edge.i.i.i.i
    i64 0, label %157
  ]

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i
  %.pre.i.i.i.i = load i64, ptr %0, align 8, !alias.scope !327, !noalias !319
  %156 = icmp ne i64 %.pre.i.i.i.i, %153
  br label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h5b27f107628fae14E.exit.i"

157:                                              ; preds = %.noexc.i
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #29
          to label %.noexc3.i unwind label %177, !noalias !319

.noexc3.i:                                        ; preds = %157
  unreachable

158:                                              ; preds = %.noexc.i
  %159 = extractvalue { i64, i64 } %154, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %155, i64 noundef %159) #29
          to label %.noexc4.i unwind label %177, !noalias !319

.noexc4.i:                                        ; preds = %158
  unreachable

160:                                              ; preds = %146
  %161 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h86ecf4c8dfaa6073E.llvm.614913092116699848"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %143, i64 noundef %150)
          to label %.noexc5.i unwind label %177, !noalias !319

.noexc5.i:                                        ; preds = %160
  %162 = extractvalue { i64, i64 } %161, 0
  %163 = icmp eq i64 %162, -9223372036854775807
  br i1 %163, label %._crit_edge.i.i.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E.exit.i.i"

._crit_edge.i.i.i:                                ; preds = %.noexc5.i
  %.pre.i.i.i = load i64, ptr %0, align 8, !alias.scope !330, !noalias !319
  %.pre9.i.i.i = sub i64 %.pre.i.i.i, %143
  %164 = icmp ule i64 %150, %.pre9.i.i.i
  br label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h5b27f107628fae14E.exit.i"

"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h5b27f107628fae14E.exit.i": ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E.exit.i.i"
  %165 = phi i64 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.pre.i19, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E.exit.i.i" ], [ %.pre.i.i.i, %._crit_edge.i.i.i ]
  %.pre-phi.i.sink.i.i = phi i1 [ %156, %._crit_edge.i.i.i.i ], [ true, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E.exit.i.i" ], [ %164, %._crit_edge.i.i.i ]
  call void @llvm.assume(i1 %.pre-phi.i.sink.i.i)
  %.pre12.i = load i64, ptr %10, align 8, !alias.scope !333, !noalias !336
  br label %166

166:                                              ; preds = %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h5b27f107628fae14E.exit.i", %124
  %167 = phi i64 [ %165, %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h5b27f107628fae14E.exit.i" ], [ %144, %124 ]
  %168 = phi i64 [ %.pre12.i, %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h5b27f107628fae14E.exit.i" ], [ %143, %124 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !338
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !316
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %1, ptr %169, align 8, !noalias !338
  %170 = icmp eq i64 %168, %167
  br i1 %170, label %171, label %182

171:                                              ; preds = %166
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he97514d9671df8b9E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %167)
          to label %._crit_edge.i.i unwind label %172, !noalias !336

._crit_edge.i.i:                                  ; preds = %171
  %.pre.i6.i = load i64, ptr %10, align 8, !alias.scope !333, !noalias !336
  br label %182

172:                                              ; preds = %171
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %174)
          to label %.body unwind label %175, !noalias !319

175:                                              ; preds = %172
  %176 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !319
  unreachable

177:                                              ; preds = %160, %158, %157, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E.exit.i.thread.i"
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %179)
          to label %.body unwind label %180

180:                                              ; preds = %177
  %181 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

182:                                              ; preds = %._crit_edge.i.i, %166
  %183 = phi i64 [ %.pre.i6.i, %._crit_edge.i.i ], [ %168, %166 ]
  %184 = load ptr, ptr %8, align 8, !alias.scope !333, !noalias !336, !nonnull !4, !noundef !4
  %185 = getelementptr inbounds { { { i64, [3 x i64] } }, i64, {} }, ptr %184, i64 %183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %185, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !319
  %186 = load i64, ptr %10, align 8, !alias.scope !333, !noalias !336, !noundef !4
  %187 = add i64 %186, 1
  store i64 %187, ptr %10, align 8, !alias.scope !333, !noalias !336
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !338
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %188

188:                                              ; preds = %182, %191
  %.sroa.3.035 = phi i1 [ true, %191 ], [ false, %182 ]
  %.sroa.3.0.i2933 = phi i64 [ %121, %191 ], [ %126, %182 ]
  %189 = insertvalue { i64, i1 } poison, i64 %.sroa.3.0.i2933, 0
  %190 = insertvalue { i64, i1 } %189, i1 %.sroa.3.035, 1
  ret { i64, i1 } %190

191:                                              ; preds = %.loopexit
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %192)
  br label %188

.body:                                            ; preds = %193, %177, %172
  %eh.lpad-body23 = phi { ptr, i32 } [ %173, %172 ], [ %178, %177 ], [ %lpad.phi, %193 ]
  resume { ptr, i32 } %eh.lpad-body23

.loopexit38:                                      ; preds = %.noexc16, %.noexc15, %.noexc14, %83
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %193

.loopexit.split-lp:                               ; preds = %.split.us.i.invoke, %16
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %193

193:                                              ; preds = %.loopexit.split-lp, %.loopexit38
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit38 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %194)
          to label %.body unwind label %195

195:                                              ; preds = %193
  %196 = landingpad { ptr, i32 }
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %11 = lshr i64 %1, 57
  %12 = trunc nuw nsw i64 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !alias.scope !348, !noalias !349, !noundef !4
  %15 = load ptr, ptr %10, align 8, !alias.scope !348, !noalias !349, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %12, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %15, i64 -8
  %16 = load i64, ptr %2, align 8, !range !53
  %.fr = freeze i64 %16
  %trunc.i.i.i.i = trunc i64 %.fr to i1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !nonnull !4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load i64, ptr %19, align 8
  br i1 %trunc.i.i.i.i, label %.split16.us, label %.split16

.split16.us:                                      ; preds = %3, %27
  %.sroa.9.0.i.i.i.us = phi i64 [ %28, %27 ], [ 0, %3 ]
  %.pn.i.i.i.us = phi i64 [ %29, %27 ], [ %1, %3 ]
  %.sroa.01.0.i.i.i.us = and i64 %.pn.i.i.i.us, %14
  %21 = getelementptr inbounds i8, ptr %15, i64 %.sroa.01.0.i.i.i.us
  %.0.copyload.i31.i.i.us = load <16 x i8>, ptr %21, align 1, !noalias !353
  %22 = icmp eq <16 x i8> %.0.copyload.i31.i.i.us, %.15.vec.insert.i.i.i
  %23 = bitcast <16 x i1> %22 to i16
  %.not.i.i.i9.us = icmp eq i16 %23, 0
  br i1 %.not.i.i.i9.us, label %._crit_edge.split.us.us, label %.lr.ph.us

._crit_edge.split.us.us:                          ; preds = %.backedge.us.us, %.split16.us
  %24 = icmp eq <16 x i8> %.0.copyload.i31.i.i.us, splat (i8 -1)
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %27, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h647c61194bafdf81E.llvm.16399167019466869338.exit.thread"

27:                                               ; preds = %._crit_edge.split.us.us
  %28 = add i64 %.sroa.9.0.i.i.i.us, 16
  %29 = add i64 %.sroa.01.0.i.i.i.us, %28
  br label %.split16.us, !llvm.loop !356

.lr.ph.us:                                        ; preds = %.split16.us, %.backedge.us.us
  %.021.i.i10.us.us = phi i16 [ %33, %.backedge.us.us ], [ %23, %.split16.us ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i.i10.us.us, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.021.i.i10.us.us, -1
  %33 = and i16 %32, %.021.i.i10.us.us
  %34 = add i64 %.sroa.01.0.i.i.i.us, %31
  %35 = and i64 %34, %14
  %36 = sub nsw i64 0, %35
  %gep.i.i.us.us = getelementptr i64, ptr %invariant.gep.i.i, i64 %36
  %.val.i.i.i.us.us = load i64, ptr %gep.i.i.us.us, align 8, !noalias !357, !noundef !4
  %37 = icmp ult i64 %.val.i.i.i.us.us, %9
  br i1 %37, label %38, label %.split.us, !prof !15

38:                                               ; preds = %.lr.ph.us
  %39 = getelementptr inbounds [0 x { { { i64, [3 x i64] } }, i64, {} }], ptr %7, i64 0, i64 %.val.i.i.i.us.us
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360), !noalias !363
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364), !noalias !363
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367), !noalias !363
  %40 = load i64, ptr %39, align 8, !range !53, !alias.scope !370, !noalias !371, !noundef !4
  %41 = icmp eq i64 %.fr, %40
  br i1 %41, label %42, label %.backedge.us.us

42:                                               ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377), !noalias !363
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %44 = load i64, ptr %43, align 8, !alias.scope !380, !noalias !381, !noundef !4
  %.not.i.i.i.i.i.i.us.us = icmp eq i64 %20, %44
  br i1 %.not.i.i.i.i.i.i.us.us, label %45, label %.backedge.us.us

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !380, !noalias !381, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.us.us = tail call i32 @bcmp(ptr nonnull readonly align 1 %18, ptr nonnull readonly align 1 %47, i64 %20), !alias.scope !383, !noalias !387
  %48 = icmp eq i32 %bcmp.i.i.i.i.i.i.us.us, 0
  br i1 %48, label %.split12.us, label %.backedge.us.us

.backedge.us.us:                                  ; preds = %38, %42, %45
  %.not.i.i.i.us.us = icmp eq i16 %33, 0
  br i1 %.not.i.i.i.us.us, label %._crit_edge.split.us.us, label %.lr.ph.us, !llvm.loop !388

.split16:                                         ; preds = %3, %74
  %.sroa.9.0.i.i.i = phi i64 [ %75, %74 ], [ 0, %3 ]
  %.pn.i.i.i = phi i64 [ %76, %74 ], [ %1, %3 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %14
  %49 = getelementptr inbounds i8, ptr %15, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i31.i.i = load <16 x i8>, ptr %49, align 1, !noalias !353
  %50 = icmp eq <16 x i8> %.0.copyload.i31.i.i, %.15.vec.insert.i.i.i
  %51 = bitcast <16 x i1> %50 to i16
  %.not.i.i.i9 = icmp eq i16 %51, 0
  br i1 %.not.i.i.i9, label %._crit_edge.split, label %.lr.ph

._crit_edge.split:                                ; preds = %.backedge, %.split16
  %52 = icmp eq <16 x i8> %.0.copyload.i31.i.i, splat (i8 -1)
  %53 = bitcast <16 x i1> %52 to i16
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %74, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h647c61194bafdf81E.llvm.16399167019466869338.exit.thread"

.lr.ph:                                           ; preds = %.split16, %.backedge
  %.021.i.i10 = phi i16 [ %58, %.backedge ], [ %51, %.split16 ]
  %55 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i.i10, i1 true)
  %56 = zext nneg i16 %55 to i64
  %57 = add i16 %.021.i.i10, -1
  %58 = and i16 %57, %.021.i.i10
  %59 = add i64 %.sroa.01.0.i.i.i, %56
  %60 = and i64 %59, %14
  %61 = sub nsw i64 0, %60
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %61
  %.val.i.i.i = load i64, ptr %gep.i.i, align 8, !noalias !357, !noundef !4
  %62 = icmp ult i64 %.val.i.i.i, %9
  br i1 %62, label %63, label %.split.us, !prof !15

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds [0 x { { { i64, [3 x i64] } }, i64, {} }], ptr %7, i64 0, i64 %.val.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !360), !noalias !363
  call void @llvm.experimental.noalias.scope.decl(metadata !364), !noalias !363
  call void @llvm.experimental.noalias.scope.decl(metadata !367), !noalias !363
  %65 = load i64, ptr %64, align 8, !range !53, !alias.scope !370, !noalias !371, !noundef !4
  %66 = icmp eq i64 %.fr, %65
  br i1 %66, label %67, label %.backedge

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = call { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68), !noalias !389
  %70 = extractvalue { ptr, i64 } %69, 0
  %71 = extractvalue { ptr, i64 } %69, 1
  %72 = icmp ne ptr %70, null
  call void @llvm.assume(i1 %72), !noalias !363
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !392
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20), !noalias !389
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !392
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %70, i64 noundef %71), !noalias !389
  %73 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.12041220681261970885"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4), !noalias !389
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !392
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !392
  br i1 %73, label %.split12.us, label %.backedge

.backedge:                                        ; preds = %63, %67
  %.not.i.i.i = icmp eq i16 %58, 0
  br i1 %.not.i.i.i, label %._crit_edge.split, label %.lr.ph, !llvm.loop !394

.split.us:                                        ; preds = %.lr.ph, %.lr.ph.us
  %.us-phi = phi i64 [ %.val.i.i.i.us.us, %.lr.ph.us ], [ %.val.i.i.i, %.lr.ph ]
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.us-phi, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5b0f7399e6860fbd1571b9ed460b0621.18) #29, !noalias !395
  unreachable

74:                                               ; preds = %._crit_edge.split
  %75 = add i64 %.sroa.9.0.i.i.i, 16
  %76 = add i64 %.sroa.01.0.i.i.i, %75
  br label %.split16, !llvm.loop !396

.split12.us:                                      ; preds = %67, %45
  %.us-phi13 = phi i64 [ %36, %45 ], [ %61, %67 ]
  %77 = getelementptr inbounds i64, ptr %15, i64 %.us-phi13
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  %79 = load i64, ptr %78, align 8, !noundef !4
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h647c61194bafdf81E.llvm.16399167019466869338.exit.thread"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h647c61194bafdf81E.llvm.16399167019466869338.exit.thread": ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %.split12.us
  %.sroa.3.0 = phi i64 [ %79, %.split12.us ], [ undef, %._crit_edge.split.us.us ], [ undef, %._crit_edge.split ]
  %.sroa.0.0 = phi i64 [ 1, %.split12.us ], [ 0, %._crit_edge.split.us.us ], [ 0, %._crit_edge.split ]
  %80 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %81 = insertvalue { i64, i64 } %80, i64 %.sroa.3.0, 1
  ret { i64, i64 } %81
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
  %.0.copyload.i31 = load <16 x i8>, ptr %12, align 1, !noalias !397
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
  br i1 %28, label %.loopexit, label %15, !llvm.loop !394

29:                                               ; preds = %16
  %30 = add i64 %.sroa.9.0, 16
  %31 = add i64 %.sroa.01.0, %30
  br label %11, !llvm.loop !396

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !406, !noalias !407, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !406, !noalias !407, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %8, i64 -8
  br label %9

9:                                                ; preds = %27, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.pn.i.i = phi i64 [ %1, %3 ], [ %29, %27 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i31.i = load <16 x i8>, ptr %10, align 1, !noalias !410
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
  br i1 %17, label %27, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h362de610747dc2c4E.llvm.16399167019466869338.exit"

18:                                               ; preds = %13
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.021.i, -1
  %22 = and i16 %21, %.021.i
  %23 = add i64 %.sroa.01.0.i.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %25
  %.val.i.i = load i64, ptr %gep.i, align 8, !noalias !413, !noundef !4
  %26 = tail call fastcc noundef zeroext i1 @"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h30a57f5c9d326614E"(ptr noalias noundef readonly align 8 dereferenceable(24) %2, i64 %.val.i.i), !noalias !416
  br i1 %26, label %30, label %13, !llvm.loop !394

27:                                               ; preds = %14
  %28 = add i64 %.sroa.9.0.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i, %28
  br label %9, !llvm.loop !396

30:                                               ; preds = %18
  %31 = getelementptr inbounds i64, ptr %8, i64 %25
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h362de610747dc2c4E.llvm.16399167019466869338.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h362de610747dc2c4E.llvm.16399167019466869338.exit": ; preds = %14, %30
  %.0.i = phi ptr [ %31, %30 ], [ null, %14 ]
  %32 = icmp eq ptr %.0.i, null
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  %.0 = select i1 %32, ptr null, ptr %33
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h362de610747dc2c4E.llvm.16399167019466869338"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !417, !noalias !420, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !417, !noalias !420, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %8, i64 -8
  br label %9

9:                                                ; preds = %27, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %29, %27 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i31 = load <16 x i8>, ptr %10, align 1, !noalias !422
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
  br i1 %17, label %27, label %_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E.llvm.16399167019466869338.exit.thread

18:                                               ; preds = %13
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.021, -1
  %22 = and i16 %21, %.021
  %23 = add i64 %.sroa.01.0.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep = getelementptr i64, ptr %invariant.gep, i64 %25
  %.val.i = load i64, ptr %gep, align 8, !noalias !425, !noundef !4
  %26 = tail call fastcc noundef zeroext i1 @"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h30a57f5c9d326614E"(ptr noalias noundef readonly align 8 dereferenceable(24) %2, i64 %.val.i), !noalias !425
  br i1 %26, label %30, label %13, !llvm.loop !394

27:                                               ; preds = %14
  %28 = add i64 %.sroa.9.0.i, 16
  %29 = add i64 %.sroa.01.0.i, %28
  br label %9, !llvm.loop !396

30:                                               ; preds = %18
  %31 = getelementptr inbounds i64, ptr %8, i64 %25
  br label %_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E.llvm.16399167019466869338.exit.thread

_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E.llvm.16399167019466869338.exit.thread: ; preds = %14, %30
  %.0 = phi ptr [ %31, %30 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he06fb3cbb07725c0E.llvm.16399167019466869338"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !alias.scope !428, !nonnull !4, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %5 = zext i32 %3 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %7 = load i64, ptr %6, align 8, !alias.scope !431, !noundef !4
  %8 = icmp ugt i64 %7, %5
  br i1 %8, label %_ZN3vfs3Vfs3get17h1b648ad72e54dad2E.exit, label %9, !prof !15

9:                                                ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %5, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7855ef78f73ea6488ff6900a1ea4815f.33.llvm.12041220681261970885) #29, !noalias !431
  unreachable

_ZN3vfs3Vfs3get17h1b648ad72e54dad2E.exit:         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = load ptr, ptr %10, align 8, !alias.scope !431, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw [0 x i8], ptr %11, i64 0, i64 %5
  %13 = load i8, ptr %12, align 1, !range !17, !noalias !431, !noundef !4
  %switch = icmp samesign ult i8 %13, 2
  ret i1 %switch
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, ptr } @"_ZN3vfs3Vfs4iter28_$u7b$$u7b$closure$u7d$$u7d$17hfd11b9e5f5cc3034E.llvm.16399167019466869338"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !437, !noundef !4
  %.not.i.not.i = icmp ugt i64 %6, %4
  br i1 %.not.i.not.i, label %_ZN3vfs13path_interner12PathInterner6lookup17h9b03c2c42fdeecaaE.exit, label %7

7:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.743454413f851b0103dae1284bacd0c0.36.llvm.7578818989620227732) #29, !noalias !434
  unreachable

_ZN3vfs13path_interner12PathInterner6lookup17h9b03c2c42fdeecaaE.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !437, !nonnull !4
  %10 = getelementptr inbounds nuw { { { i64, [3 x i64] } }, i64, {} }, ptr %9, i64 %4
  %11 = insertvalue { i32, ptr } poison, i32 %1, 0
  %12 = insertvalue { i32, ptr } %11, ptr %10, 1
  ret { i32, ptr } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 {
  %3 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %5 = load i64, ptr %0, align 8, !range !53, !alias.scope !440, !noalias !443, !noundef !4
  %6 = load i64, ptr %1, align 8, !range !53, !alias.scope !443, !noalias !440, !noundef !4
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338.exit"

8:                                                ; preds = %2
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %20, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !448, !noalias !449, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !448, !noalias !449, !noundef !4
  %15 = tail call { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !noalias !448
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !451
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14), !noalias !448
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !451
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %17), !noalias !448
  %19 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.12041220681261970885"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3), !noalias !448
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !451
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !451
  br label %"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338.exit"

20:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !alias.scope !457, !noalias !458, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8, !alias.scope !458, !noalias !457, !noundef !4
  %.not.i.i.i = icmp eq i64 %22, %24
  br i1 %.not.i.i.i, label %25, label %"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338.exit"

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !458, !noalias !457, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !alias.scope !457, !noalias !458, !nonnull !4, !noundef !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %29, ptr nonnull readonly align 1 %27, i64 %22), !alias.scope !459, !noalias !463
  %30 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338.exit"

"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338.exit": ; preds = %2, %9, %20, %25
  %.0.shrunk.i = phi i1 [ %19, %9 ], [ false, %2 ], [ %30, %25 ], [ false, %20 ]
  ret i1 %.0.shrunk.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN59_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..hash..Hash$GT$4hash17he99a0899348d0f89E.llvm.16399167019466869338"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %3 = load i64, ptr %0, align 8, !range !53, !alias.scope !464, !noalias !467, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !469, !noalias !464, !noundef !4
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 5)
  %6 = xor i64 %5, %3
  %7 = mul i64 %6, 5871781006564002453
  store i64 %7, ptr %1, align 8, !alias.scope !469, !noalias !464
  %trunc.i = trunc nuw i64 %3 to i1
  br i1 %trunc.i, label %13, label %8

8:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !477, !noalias !478, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !477, !noalias !478, !noundef !4
  tail call void @"_ZN53_$LT$camino..Utf8Path$u20$as$u20$core..hash..Hash$GT$4hash17hf44c13727a09294dE.llvm.14405210946879359481"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !477
  br label %"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.16399167019466869338.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !464, !noalias !467, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !464, !noalias !467, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
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
  %.val.i.i.i.i.i = load i64, ptr %.sroa.0.070.i.i.i, align 1, !alias.scope !485, !noalias !492
  %20 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i, i64 %.068.i.i.i, i64 5)
  %21 = xor i64 %.val.i.i.i.i.i, %20
  %22 = mul i64 %21, 5871781006564002453
  %23 = add i64 %.sroa.11.069.i.i.i, -8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i.i, i64 8
  %25 = icmp ugt i64 %23, 7
  br i1 %25, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !86

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i.i": ; preds = %._crit_edge.i.i.i
  %.val.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i, align 1, !alias.scope !495, !noalias !498
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
  %.val.i62.i.i.i = load i16, ptr %.sroa.0.1.i.i.i, align 1, !alias.scope !499, !noalias !498
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
  %42 = load i8, ptr %.sroa.0.2.i.i.i, align 1, !alias.scope !502, !noalias !498, !noundef !4
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
  store i64 %49, ptr %1, align 8, !alias.scope !503, !noalias !506
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !507, !noalias !510, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !507, !noalias !510, !noundef !4
  %15 = tail call { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !noalias !507
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !512
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14), !noalias !507
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !512
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %17), !noalias !507
  %19 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.12041220681261970885"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3), !noalias !507
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !512
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !512
  br label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338.exit"

20:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !alias.scope !513, !noalias !516, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8, !alias.scope !516, !noalias !513, !noundef !4
  %.not.i.i = icmp eq i64 %22, %24
  br i1 %.not.i.i, label %25, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338.exit"

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !516, !noalias !513, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !alias.scope !513, !noalias !516, !nonnull !4, !noundef !4
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %29, ptr nonnull readonly align 1 %27, i64 %22), !alias.scope !518, !noalias !522
  %30 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.16399167019466869338"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !53, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !523, !noundef !4
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 5)
  %6 = xor i64 %5, %3
  %7 = mul i64 %6, 5871781006564002453
  store i64 %7, ptr %1, align 8, !alias.scope !523
  %trunc = trunc nuw i64 %3 to i1
  br i1 %trunc, label %13, label %8

8:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !528, !noalias !531, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !528, !noalias !531, !noundef !4
  tail call void @"_ZN53_$LT$camino..Utf8Path$u20$as$u20$core..hash..Hash$GT$4hash17hf44c13727a09294dE.llvm.14405210946879359481"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !528
  br label %50

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
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
  %.val.i.i.i.i = load i64, ptr %.sroa.0.070.i.i, align 1, !alias.scope !538, !noalias !545
  %20 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i, i64 %.068.i.i, i64 5)
  %21 = xor i64 %.val.i.i.i.i, %20
  %22 = mul i64 %21, 5871781006564002453
  %23 = add i64 %.sroa.11.069.i.i, -8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i, i64 8
  %25 = icmp ugt i64 %23, 7
  br i1 %25, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !86

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E.exit.i.i": ; preds = %._crit_edge.i.i
  %.val.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i, align 1, !alias.scope !548, !noalias !551
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
  %.val.i62.i.i = load i16, ptr %.sroa.0.1.i.i, align 1, !alias.scope !552, !noalias !551
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
  %42 = load i8, ptr %.sroa.0.2.i.i, align 1, !alias.scope !555, !noalias !551, !noundef !4
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
  store i64 %49, ptr %1, align 8, !alias.scope !556, !noalias !536
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
  store i64 %4, ptr %1, align 8, !alias.scope !559
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
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.estimated_trip_count"}
!88 = !{!89, !78, !80}
!89 = distinct !{!89, !90, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E: argument 0"}
!90 = distinct !{!90, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E"}
!91 = !{!84, !85, !49, !52, !44, !47, !56, !41}
!92 = !{!93, !78, !80}
!93 = distinct !{!93, !94, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E: argument 0"}
!94 = distinct !{!94, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E"}
!95 = !{!78, !80}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN48_$LT$vfs..FileId$u20$as$u20$core..hash..Hash$GT$4hash17h8b51d1620cf97bd1E.llvm.16399167019466869338: argument 0"}
!98 = distinct !{!98, !"_ZN48_$LT$vfs..FileId$u20$as$u20$core..hash..Hash$GT$4hash17h8b51d1620cf97bd1E.llvm.16399167019466869338"}
!99 = !{!100, !101, !103}
!100 = distinct !{!100, !98, !"_ZN48_$LT$vfs..FileId$u20$as$u20$core..hash..Hash$GT$4hash17h8b51d1620cf97bd1E.llvm.16399167019466869338: argument 1"}
!101 = distinct !{!101, !102, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h286a4f849fd33261E.llvm.16399167019466869338: argument 0"}
!102 = distinct !{!102, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h286a4f849fd33261E.llvm.16399167019466869338"}
!103 = distinct !{!103, !102, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h286a4f849fd33261E.llvm.16399167019466869338: argument 1"}
!104 = !{i64 4}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN48_$LT$vfs..FileId$u20$as$u20$core..hash..Hash$GT$4hash17h8b51d1620cf97bd1E.llvm.16399167019466869338: argument 0"}
!107 = distinct !{!107, !"_ZN48_$LT$vfs..FileId$u20$as$u20$core..hash..Hash$GT$4hash17h8b51d1620cf97bd1E.llvm.16399167019466869338"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZN48_$LT$vfs..FileId$u20$as$u20$core..hash..Hash$GT$4hash17h8b51d1620cf97bd1E.llvm.16399167019466869338: argument 1"}
!110 = !{!111, !109}
!111 = distinct !{!111, !112, !"_ZN75_$LT$nohash_hasher..NoHashHasher$LT$T$GT$$u20$as$u20$core..hash..Hasher$GT$9write_u3217h148951200ee56996E.llvm.16399167019466869338: argument 0"}
!112 = distinct !{!112, !"_ZN75_$LT$nohash_hasher..NoHashHasher$LT$T$GT$$u20$as$u20$core..hash..Hasher$GT$9write_u3217h148951200ee56996E.llvm.16399167019466869338"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN59_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..hash..Hash$GT$4hash17he99a0899348d0f89E.llvm.16399167019466869338: argument 0"}
!115 = distinct !{!115, !"_ZN59_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..hash..Hash$GT$4hash17he99a0899348d0f89E.llvm.16399167019466869338"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZN59_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..hash..Hash$GT$4hash17he99a0899348d0f89E.llvm.16399167019466869338: argument 1"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.16399167019466869338: argument 0"}
!120 = distinct !{!120, !"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.16399167019466869338"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.16399167019466869338: argument 1"}
!123 = !{!119, !114}
!124 = !{!122, !117}
!125 = !{!126, !128, !122, !117}
!126 = distinct !{!126, !127, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE: argument 0"}
!127 = distinct !{!127, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE"}
!128 = distinct !{!128, !129, !"_ZN4core4hash6Hasher11write_isize17hd12c03964ea803c4E: argument 0"}
!129 = distinct !{!129, !"_ZN4core4hash6Hasher11write_isize17hd12c03964ea803c4E"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hb64d53a2a56d8748E: argument 0"}
!132 = distinct !{!132, !"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hb64d53a2a56d8748E"}
!133 = !{!131, !119, !114}
!134 = !{!135, !122, !117}
!135 = distinct !{!135, !132, !"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hb64d53a2a56d8748E: argument 1"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE: argument 0"}
!138 = distinct !{!138, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE: argument 1"}
!141 = !{!142, !144, !146, !140}
!142 = distinct !{!142, !143, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 1"}
!143 = distinct !{!143, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE"}
!144 = distinct !{!144, !145, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E: argument 0"}
!145 = distinct !{!145, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E"}
!146 = distinct !{!146, !147, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!147 = distinct !{!147, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!148 = !{!149, !150, !137, !119, !122, !114, !117}
!149 = distinct !{!149, !143, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 0"}
!150 = distinct !{!150, !147, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!151 = !{!152, !146, !140}
!152 = distinct !{!152, !153, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E: argument 0"}
!153 = distinct !{!153, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E"}
!154 = !{!150, !137, !119, !122, !114, !117}
!155 = !{!156, !146, !140}
!156 = distinct !{!156, !157, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E: argument 0"}
!157 = distinct !{!157, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E"}
!158 = !{!146, !140}
!159 = !{!160, !137, !122, !117}
!160 = distinct !{!160, !161, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E: argument 0"}
!161 = distinct !{!161, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E"}
!162 = !{!140, !119, !114}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.16399167019466869338: argument 0"}
!165 = distinct !{!165, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.16399167019466869338"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.16399167019466869338: argument 1"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338: argument 0"}
!170 = distinct !{!170, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338: argument 1"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338: argument 0"}
!175 = distinct !{!175, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338: argument 1"}
!178 = !{!174, !169}
!179 = !{!177, !172}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE: argument 0"}
!182 = distinct !{!182, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE"}
!183 = !{!181, !174, !169}
!184 = !{!185, !177, !172}
!185 = distinct !{!185, !182, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE: argument 1"}
!186 = !{!181, !185, !174, !177, !169, !172}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338: argument 0"}
!189 = distinct !{!189, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338: argument 1"}
!192 = !{!188, !174, !169}
!193 = !{!191, !177, !172}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 0"}
!196 = distinct !{!196, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE"}
!197 = distinct !{!197, !196, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 1"}
!198 = !{!188, !191, !174, !177, !169, !172}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 0"}
!201 = distinct !{!201, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE"}
!202 = distinct !{!202, !201, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 1"}
!203 = !{i64 1, i64 0}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE: argument 0"}
!206 = distinct !{!206, !"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE"}
!207 = !{!208}
!208 = distinct !{!208, !206, !"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE: argument 1"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338: argument 0"}
!211 = distinct !{!211, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338: argument 1"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338: argument 0"}
!216 = distinct !{!216, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338: argument 1"}
!219 = !{!215, !210, !205}
!220 = !{!218, !213, !208}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE: argument 0"}
!223 = distinct !{!223, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE"}
!224 = !{!222, !215, !210, !205}
!225 = !{!226, !218, !213, !208}
!226 = distinct !{!226, !223, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE: argument 1"}
!227 = !{!222, !226, !215, !218, !210, !213, !205, !208}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338: argument 0"}
!230 = distinct !{!230, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338: argument 1"}
!233 = !{!229, !215, !210, !205}
!234 = !{!232, !218, !213, !208}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 0"}
!237 = distinct !{!237, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE"}
!238 = distinct !{!238, !237, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 1"}
!239 = !{!229, !232, !215, !218, !210, !213, !205, !208}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$14find_or_insert17h09a17b03dffc860cE: argument 0"}
!242 = distinct !{!242, !"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$14find_or_insert17h09a17b03dffc860cE"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$14find_or_insert17h09a17b03dffc860cE: argument 1"}
!245 = !{!246, !248, !241}
!246 = distinct !{!246, !247, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E: argument 0"}
!247 = distinct !{!247, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E"}
!248 = distinct !{!248, !249, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hadac14a5532be9b2E: argument 1"}
!249 = distinct !{!249, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hadac14a5532be9b2E"}
!250 = !{!251, !252, !253, !254, !244}
!251 = distinct !{!251, !247, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E: argument 1"}
!252 = distinct !{!252, !249, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hadac14a5532be9b2E: argument 0"}
!253 = distinct !{!253, !249, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hadac14a5532be9b2E: argument 2"}
!254 = distinct !{!254, !249, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hadac14a5532be9b2E: argument 3"}
!255 = !{!248, !241}
!256 = !{!252, !253, !254, !244}
!257 = !{!258, !252, !253, !244}
!258 = distinct !{!258, !259, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.16399167019466869338: argument 0"}
!259 = distinct !{!259, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.16399167019466869338"}
!260 = distinct !{!260, !87, !261}
!261 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!262 = !{!263, !252, !253, !244}
!263 = distinct !{!263, !264, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hadd25f988a5b8b51E: argument 0"}
!264 = distinct !{!264, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hadd25f988a5b8b51E"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE: argument 1"}
!267 = distinct !{!267, !"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE"}
!268 = !{!263, !252}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338: argument 1"}
!271 = distinct !{!271, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338: argument 1"}
!274 = distinct !{!274, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338"}
!275 = !{!273, !270, !266}
!276 = !{!277, !278, !279, !280, !263, !252, !244}
!277 = distinct !{!277, !274, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338: argument 0"}
!278 = distinct !{!278, !271, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338: argument 0"}
!279 = distinct !{!279, !267, !"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE: argument 0"}
!280 = distinct !{!280, !281, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h30a57f5c9d326614E: argument 0"}
!281 = distinct !{!281, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h30a57f5c9d326614E"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338: argument 1"}
!284 = distinct !{!284, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338"}
!285 = !{!283, !273, !270, !266}
!286 = !{!287, !277, !278, !279, !280, !263, !252, !244}
!287 = distinct !{!287, !284, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338: argument 0"}
!288 = !{!289, !291}
!289 = distinct !{!289, !290, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 0"}
!290 = distinct !{!290, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE"}
!291 = distinct !{!291, !290, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 1"}
!292 = !{!287, !283, !277, !273, !278, !270, !279, !266, !280, !263, !252, !244}
!293 = distinct !{!293, !87, !261}
!294 = !{!295, !248, !241}
!295 = distinct !{!295, !296, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6bucket17heb9796dbc74e8789E.llvm.16399167019466869338: argument 0"}
!296 = distinct !{!296, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6bucket17heb9796dbc74e8789E.llvm.16399167019466869338"}
!297 = !{!263, !252, !253, !254, !244}
!298 = !{!299, !301, !277, !273, !278, !270, !279, !266, !280, !263, !252, !241, !244}
!299 = distinct !{!299, !300, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE: argument 0"}
!300 = distinct !{!300, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE"}
!301 = distinct !{!301, !300, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE: argument 1"}
!302 = distinct !{!302, !87}
!303 = distinct !{!303, !87}
!304 = !{!252, !253, !244}
!305 = !{!306, !252, !253, !244}
!306 = distinct !{!306, !307, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!307 = distinct !{!307, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!308 = !{!309, !248, !241}
!309 = distinct !{!309, !310, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6bucket17heb9796dbc74e8789E.llvm.16399167019466869338: argument 0"}
!310 = distinct !{!310, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6bucket17heb9796dbc74e8789E.llvm.16399167019466869338"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h5a42d917956c0ba9E: argument 0"}
!313 = distinct !{!313, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h5a42d917956c0ba9E"}
!314 = !{!312, !241}
!315 = !{!312, !244}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h411c22ed2fc1fe2bE: argument 0"}
!318 = distinct !{!318, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h411c22ed2fc1fe2bE"}
!319 = !{!320}
!320 = distinct !{!320, !318, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h411c22ed2fc1fe2bE: argument 1"}
!321 = !{!322, !317}
!322 = distinct !{!322, !323, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h5b27f107628fae14E: argument 0"}
!323 = distinct !{!323, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h5b27f107628fae14E"}
!324 = !{!325, !322, !317}
!325 = distinct !{!325, !326, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13reserve_exact17hf4d5abee2140e3f0E: argument 0"}
!326 = distinct !{!326, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13reserve_exact17hf4d5abee2140e3f0E"}
!327 = !{!328, !325, !322, !317}
!328 = distinct !{!328, !329, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E: argument 0"}
!329 = distinct !{!329, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E"}
!330 = !{!331, !322, !317}
!331 = distinct !{!331, !332, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E: argument 0"}
!332 = distinct !{!332, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E"}
!333 = !{!334, !317}
!334 = distinct !{!334, !335, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h633dffa0c3a4b296E: argument 0"}
!335 = distinct !{!335, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h633dffa0c3a4b296E"}
!336 = !{!337, !320}
!337 = distinct !{!337, !335, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h633dffa0c3a4b296E: argument 1"}
!338 = !{!317, !320}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h647c61194bafdf81E.llvm.16399167019466869338: argument 0"}
!341 = distinct !{!341, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h647c61194bafdf81E.llvm.16399167019466869338"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h362de610747dc2c4E.llvm.16399167019466869338: argument 0"}
!344 = distinct !{!344, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h362de610747dc2c4E.llvm.16399167019466869338"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E.llvm.16399167019466869338: argument 0"}
!347 = distinct !{!347, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E.llvm.16399167019466869338"}
!348 = !{!346, !343, !340}
!349 = !{!350, !351, !352}
!350 = distinct !{!350, !347, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E.llvm.16399167019466869338: argument 1"}
!351 = distinct !{!351, !344, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h362de610747dc2c4E.llvm.16399167019466869338: argument 1"}
!352 = distinct !{!352, !341, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h647c61194bafdf81E.llvm.16399167019466869338: argument 1"}
!353 = !{!354, !346, !350, !343, !351, !340, !352}
!354 = distinct !{!354, !355, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.16399167019466869338: argument 0"}
!355 = distinct !{!355, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.16399167019466869338"}
!356 = distinct !{!356, !87, !261}
!357 = !{!358, !346, !350, !343, !351, !340, !352}
!358 = distinct !{!358, !359, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he06fb3cbb07725c0E.llvm.16399167019466869338: argument 0"}
!359 = distinct !{!359, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he06fb3cbb07725c0E.llvm.16399167019466869338"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE: argument 1"}
!362 = distinct !{!362, !"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE"}
!363 = !{!358, !346, !350, !343, !340}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338: argument 1"}
!366 = distinct !{!366, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338: argument 1"}
!369 = distinct !{!369, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338"}
!370 = !{!368, !365, !361}
!371 = !{!372, !373, !374, !375, !358, !346, !350, !343, !340}
!372 = distinct !{!372, !369, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338: argument 0"}
!373 = distinct !{!373, !366, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338: argument 0"}
!374 = distinct !{!374, !362, !"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE: argument 0"}
!375 = distinct !{!375, !376, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h30a57f5c9d326614E: argument 0"}
!376 = distinct !{!376, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h30a57f5c9d326614E"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338: argument 1"}
!379 = distinct !{!379, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338"}
!380 = !{!378, !368, !365, !361}
!381 = !{!382, !372, !373, !374, !375, !358, !346, !350, !343, !340}
!382 = distinct !{!382, !379, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338: argument 0"}
!383 = !{!384, !386}
!384 = distinct !{!384, !385, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 0"}
!385 = distinct !{!385, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE"}
!386 = distinct !{!386, !385, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 1"}
!387 = !{!382, !378, !372, !368, !373, !365, !374, !361, !375, !358, !346, !350, !343, !340}
!388 = distinct !{!388, !87, !261}
!389 = !{!390, !372, !373, !374, !375, !358, !346, !350, !343, !340}
!390 = distinct !{!390, !391, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE: argument 0"}
!391 = distinct !{!391, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE"}
!392 = !{!390, !393, !372, !368, !373, !365, !374, !361, !375, !358, !346, !350, !343, !340}
!393 = distinct !{!393, !391, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE: argument 1"}
!394 = distinct !{!394, !87}
!395 = !{!375, !358, !346, !350, !343, !340}
!396 = distinct !{!396, !87}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.16399167019466869338: argument 0"}
!399 = distinct !{!399, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.16399167019466869338"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h362de610747dc2c4E.llvm.16399167019466869338: argument 0"}
!402 = distinct !{!402, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h362de610747dc2c4E.llvm.16399167019466869338"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E.llvm.16399167019466869338: argument 0"}
!405 = distinct !{!405, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E.llvm.16399167019466869338"}
!406 = !{!404, !401}
!407 = !{!408, !409}
!408 = distinct !{!408, !405, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E.llvm.16399167019466869338: argument 1"}
!409 = distinct !{!409, !402, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h362de610747dc2c4E.llvm.16399167019466869338: argument 1"}
!410 = !{!411, !404, !408, !401, !409}
!411 = distinct !{!411, !412, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.16399167019466869338: argument 0"}
!412 = distinct !{!412, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.16399167019466869338"}
!413 = !{!414, !404, !408, !401, !409}
!414 = distinct !{!414, !415, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he06fb3cbb07725c0E.llvm.16399167019466869338: argument 0"}
!415 = distinct !{!415, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he06fb3cbb07725c0E.llvm.16399167019466869338"}
!416 = !{!414, !404, !408, !401}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E.llvm.16399167019466869338: argument 0"}
!419 = distinct !{!419, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E.llvm.16399167019466869338"}
!420 = !{!421}
!421 = distinct !{!421, !419, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E.llvm.16399167019466869338: argument 1"}
!422 = !{!423, !418, !421}
!423 = distinct !{!423, !424, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.16399167019466869338: argument 0"}
!424 = distinct !{!424, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.16399167019466869338"}
!425 = !{!426, !418, !421}
!426 = distinct !{!426, !427, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he06fb3cbb07725c0E.llvm.16399167019466869338: argument 0"}
!427 = distinct !{!427, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he06fb3cbb07725c0E.llvm.16399167019466869338"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6bucket17heb9796dbc74e8789E.llvm.16399167019466869338: argument 0"}
!430 = distinct !{!430, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6bucket17heb9796dbc74e8789E.llvm.16399167019466869338"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN3vfs3Vfs3get17h1b648ad72e54dad2E: argument 0"}
!433 = distinct !{!433, !"_ZN3vfs3Vfs3get17h1b648ad72e54dad2E"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN3vfs13path_interner12PathInterner6lookup17h9b03c2c42fdeecaaE: argument 0"}
!436 = distinct !{!436, !"_ZN3vfs13path_interner12PathInterner6lookup17h9b03c2c42fdeecaaE"}
!437 = !{!438, !435}
!438 = distinct !{!438, !439, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$9get_index17hdd8273ee5da8f15dE: argument 0"}
!439 = distinct !{!439, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$9get_index17hdd8273ee5da8f15dE"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338: argument 0"}
!442 = distinct !{!442, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338"}
!443 = !{!444}
!444 = distinct !{!444, !442, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338: argument 1"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE: argument 0"}
!447 = distinct !{!447, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE"}
!448 = !{!446, !441}
!449 = !{!450, !444}
!450 = distinct !{!450, !447, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE: argument 1"}
!451 = !{!446, !450, !441, !444}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338: argument 0"}
!454 = distinct !{!454, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338"}
!455 = !{!456}
!456 = distinct !{!456, !454, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338: argument 1"}
!457 = !{!453, !441}
!458 = !{!456, !444}
!459 = !{!460, !462}
!460 = distinct !{!460, !461, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 0"}
!461 = distinct !{!461, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE"}
!462 = distinct !{!462, !461, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 1"}
!463 = !{!453, !456, !441, !444}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.16399167019466869338: argument 0"}
!466 = distinct !{!466, !"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.16399167019466869338"}
!467 = !{!468}
!468 = distinct !{!468, !466, !"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.16399167019466869338: argument 1"}
!469 = !{!470, !472, !468}
!470 = distinct !{!470, !471, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE: argument 0"}
!471 = distinct !{!471, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE"}
!472 = distinct !{!472, !473, !"_ZN4core4hash6Hasher11write_isize17hd12c03964ea803c4E: argument 0"}
!473 = distinct !{!473, !"_ZN4core4hash6Hasher11write_isize17hd12c03964ea803c4E"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hb64d53a2a56d8748E: argument 0"}
!476 = distinct !{!476, !"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hb64d53a2a56d8748E"}
!477 = !{!475, !465}
!478 = !{!479, !468}
!479 = distinct !{!479, !476, !"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hb64d53a2a56d8748E: argument 1"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE: argument 0"}
!482 = distinct !{!482, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE"}
!483 = !{!484}
!484 = distinct !{!484, !482, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE: argument 1"}
!485 = !{!486, !488, !490, !484}
!486 = distinct !{!486, !487, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 1"}
!487 = distinct !{!487, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE"}
!488 = distinct !{!488, !489, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E: argument 0"}
!489 = distinct !{!489, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E"}
!490 = distinct !{!490, !491, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!491 = distinct !{!491, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!492 = !{!493, !494, !481, !465, !468}
!493 = distinct !{!493, !487, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 0"}
!494 = distinct !{!494, !491, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!495 = !{!496, !490, !484}
!496 = distinct !{!496, !497, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E: argument 0"}
!497 = distinct !{!497, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E"}
!498 = !{!494, !481, !465, !468}
!499 = !{!500, !490, !484}
!500 = distinct !{!500, !501, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E: argument 0"}
!501 = distinct !{!501, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E"}
!502 = !{!490, !484}
!503 = !{!504, !481, !468}
!504 = distinct !{!504, !505, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E: argument 0"}
!505 = distinct !{!505, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E"}
!506 = !{!484, !465}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE: argument 0"}
!509 = distinct !{!509, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE"}
!510 = !{!511}
!511 = distinct !{!511, !509, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE: argument 1"}
!512 = !{!508, !511}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338: argument 0"}
!515 = distinct !{!515, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338"}
!516 = !{!517}
!517 = distinct !{!517, !515, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338: argument 1"}
!518 = !{!519, !521}
!519 = distinct !{!519, !520, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 0"}
!520 = distinct !{!520, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE"}
!521 = distinct !{!521, !520, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 1"}
!522 = !{!514, !517}
!523 = !{!524, !526}
!524 = distinct !{!524, !525, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE: argument 0"}
!525 = distinct !{!525, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE"}
!526 = distinct !{!526, !527, !"_ZN4core4hash6Hasher11write_isize17hd12c03964ea803c4E: argument 0"}
!527 = distinct !{!527, !"_ZN4core4hash6Hasher11write_isize17hd12c03964ea803c4E"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hb64d53a2a56d8748E: argument 0"}
!530 = distinct !{!530, !"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hb64d53a2a56d8748E"}
!531 = !{!532}
!532 = distinct !{!532, !530, !"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hb64d53a2a56d8748E: argument 1"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE: argument 0"}
!535 = distinct !{!535, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE"}
!536 = !{!537}
!537 = distinct !{!537, !535, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE: argument 1"}
!538 = !{!539, !541, !543, !537}
!539 = distinct !{!539, !540, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 1"}
!540 = distinct !{!540, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE"}
!541 = distinct !{!541, !542, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E: argument 0"}
!542 = distinct !{!542, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E"}
!543 = distinct !{!543, !544, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!544 = distinct !{!544, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!545 = !{!546, !547, !534}
!546 = distinct !{!546, !540, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 0"}
!547 = distinct !{!547, !544, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!548 = !{!549, !543, !537}
!549 = distinct !{!549, !550, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E: argument 0"}
!550 = distinct !{!550, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E"}
!551 = !{!547, !534}
!552 = !{!553, !543, !537}
!553 = distinct !{!553, !554, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E: argument 0"}
!554 = distinct !{!554, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E"}
!555 = !{!543, !537}
!556 = !{!557, !534}
!557 = distinct !{!557, !558, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E: argument 0"}
!558 = distinct !{!558, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN75_$LT$nohash_hasher..NoHashHasher$LT$T$GT$$u20$as$u20$core..hash..Hasher$GT$9write_u3217h148951200ee56996E.llvm.16399167019466869338: argument 0"}
!561 = distinct !{!561, !"_ZN75_$LT$nohash_hasher..NoHashHasher$LT$T$GT$$u20$as$u20$core..hash..Hasher$GT$9write_u3217h148951200ee56996E.llvm.16399167019466869338"}
