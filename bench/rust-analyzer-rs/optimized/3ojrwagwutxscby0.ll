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
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %6, i64 noundef %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7855ef78f73ea6488ff6900a1ea4815f.33.llvm.12041220681261970885) #30, !noalias !16
  unreachable

"_ZN3vfs3Vfs4iter28_$u7b$$u7b$closure$u7d$$u7d$17h3611bd0fa2243d88E.llvm.16399167019466869338.exit": ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %12 = load ptr, ptr %11, align 8, !alias.scope !11, !noalias !14, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %6
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
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.743454413f851b0103dae1284bacd0c0.36.llvm.7578818989620227732) #30, !noalias !27
  unreachable

"_ZN3vfs3Vfs4iter28_$u7b$$u7b$closure$u7d$$u7d$17hfd11b9e5f5cc3034E.llvm.16399167019466869338.exit": ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !24, !noalias !18, !nonnull !4
  %10 = getelementptr inbounds nuw [40 x i8], ptr %9, i64 %4
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
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %17, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i.i.i.i", label %30

.lr.ph.i.i.i.i.i:                                 ; preds = %11, %.lr.ph.i.i.i.i.i
  %.sroa.0.078.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %13, %11 ]
  %.sroa.11.077.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i ], [ %15, %11 ]
  %.076.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i ], [ 5871781006564002453, %11 ]
  %.val.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.078.i.i.i.i.i, align 1, !alias.scope !73, !noalias !82
  %18 = tail call i64 @llvm.fshl.i64(i64 %.076.i.i.i.i.i, i64 %.076.i.i.i.i.i, i64 5)
  %19 = xor i64 %.val.i.i.i.i.i.i.i, %18
  %20 = mul i64 %19, 5871781006564002453
  %21 = add i64 %.sroa.11.077.i.i.i.i.i, -8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i.i.i.i.i, i64 8
  %23 = icmp ugt i64 %21, 7
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i.i.i.i": ; preds = %._crit_edge.i.i.i.i.i
  %.val.i.i.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i.i, align 1, !alias.scope !86, !noalias !89
  %24 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i, i64 5)
  %25 = zext i32 %.val.i.i.i.i.i.i to i64
  %26 = xor i64 %24, %25
  %27 = mul i64 %26, 5871781006564002453
  %28 = add nsw i64 %.sroa.11.0.lcssa.i.i.i.i.i, -4
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i.i, i64 4
  br label %30

30:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i.i.i.i", %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi i64 [ %27, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i.i.i.i" ], [ %.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.11.1.i.i.i.i.i = phi i64 [ %28, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %29, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %31 = icmp samesign ugt i64 %.sroa.11.1.i.i.i.i.i, 1
  br i1 %31, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i.i.i.i", label %38

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i.i.i.i": ; preds = %30
  %.val.i64.i.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i.i, align 1, !alias.scope !90, !noalias !89
  %32 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i.i.i, i64 %.1.i.i.i.i.i, i64 5)
  %33 = zext i16 %.val.i64.i.i.i.i.i to i64
  %34 = xor i64 %32, %33
  %35 = mul i64 %34, 5871781006564002453
  %36 = add nsw i64 %.sroa.11.1.i.i.i.i.i, -2
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 2
  br label %38

38:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i.i.i.i", %30
  %.2.i.i.i.i.i = phi i64 [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i.i.i.i" ], [ %.1.i.i.i.i.i, %30 ]
  %.sroa.11.2.i.i.i.i.i = phi i64 [ %36, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i.i.i.i" ], [ %.sroa.11.1.i.i.i.i.i, %30 ]
  %.sroa.0.2.i.i.i.i.i = phi ptr [ %37, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i.i.i.i" ], [ %.sroa.0.1.i.i.i.i.i, %30 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %48
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @_ZN4core4hash11BuildHasher8hash_one17hd8a02af4d23c6c6cE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %1, align 4, !alias.scope !94, !noalias !97, !noundef !4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %20, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i.i.i", label %33

.lr.ph.i.i.i.i:                                   ; preds = %14, %.lr.ph.i.i.i.i
  %.sroa.0.078.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %16, %14 ]
  %.sroa.11.077.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i ], [ %18, %14 ]
  %.076.i.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i.i ], [ %8, %14 ]
  %.val.i.i.i.i.i.i = load i64, ptr %.sroa.0.078.i.i.i.i, align 1, !alias.scope !139, !noalias !146
  %21 = tail call i64 @llvm.fshl.i64(i64 %.076.i.i.i.i, i64 %.076.i.i.i.i, i64 5)
  %22 = xor i64 %.val.i.i.i.i.i.i, %21
  %23 = mul i64 %22, 5871781006564002453
  %24 = add i64 %.sroa.11.077.i.i.i.i, -8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i.i.i.i, i64 8
  %26 = icmp ugt i64 %24, 7
  br i1 %26, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i.i.i": ; preds = %._crit_edge.i.i.i.i
  %.val.i.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i, align 1, !alias.scope !149, !noalias !152
  %27 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i.i, i64 %.0.lcssa.i.i.i.i, i64 5)
  %28 = zext i32 %.val.i.i.i.i.i to i64
  %29 = xor i64 %27, %28
  %30 = mul i64 %29, 5871781006564002453
  %31 = add nsw i64 %.sroa.11.0.lcssa.i.i.i.i, -4
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 4
  br label %33

33:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i.i.i" ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.11.1.i.i.i.i = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.0.1.i.i.i.i = phi ptr [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %34 = icmp samesign ugt i64 %.sroa.11.1.i.i.i.i, 1
  br i1 %34, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i.i.i", label %41

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i.i.i": ; preds = %33
  %.val.i64.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i, align 1, !alias.scope !153, !noalias !152
  %35 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i.i, i64 %.1.i.i.i.i, i64 5)
  %36 = zext i16 %.val.i64.i.i.i.i to i64
  %37 = xor i64 %35, %36
  %38 = mul i64 %37, 5871781006564002453
  %39 = add nsw i64 %.sroa.11.1.i.i.i.i, -2
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 2
  br label %41

41:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i.i.i", %33
  %.2.i.i.i.i = phi i64 [ %38, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i.i.i" ], [ %.1.i.i.i.i, %33 ]
  %.sroa.11.2.i.i.i.i = phi i64 [ %39, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i.i.i" ], [ %.sroa.11.1.i.i.i.i, %33 ]
  %.sroa.0.2.i.i.i.i = phi ptr [ %40, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i.i.i" ], [ %.sroa.0.1.i.i.i.i, %33 ]
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
  br i1 %trunc.i.i, label %19, label %9

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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !184
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14), !noalias !181
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !184
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %17), !noalias !181
  %18 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.12041220681261970885"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3), !noalias !181
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !184
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !184
  br label %"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338.exit"

19:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !alias.scope !190, !noalias !191, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !191, !noalias !190, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %21, %23
  br i1 %.not.i.i.i.i, label %24, label %"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338.exit"

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !alias.scope !191, !noalias !190, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !190, !noalias !191, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %28, ptr nonnull readonly align 1 %26, i64 %21), !alias.scope !192, !noalias !196
  %29 = icmp eq i32 %bcmp.i.i.i.i, 0
  br label %"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338.exit"

"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338.exit": ; preds = %2, %9, %19, %24
  %.0.shrunk.i.i = phi i1 [ %18, %9 ], [ false, %2 ], [ %29, %24 ], [ false, %19 ]
  ret i1 %.0.shrunk.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.16399167019466869338"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #14 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0a37adcbb256142E.llvm.2289853374155540651"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  br i1 %6, label %7, label %37, !prof !15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds [40 x i8], ptr %9, i64 %.0.val
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
  br i1 %trunc.i.i.i, label %26, label %16

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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !225
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21), !noalias !222
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !225
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %2, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %24), !noalias !222
  %25 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.12041220681261970885"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %2), !noalias !222
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !225
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !225
  br label %"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE.exit"

26:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !231, !noalias !232, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %30 = load i64, ptr %29, align 8, !alias.scope !232, !noalias !231, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %28, %30
  br i1 %.not.i.i.i.i.i, label %31, label %"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE.exit"

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !232, !noalias !231, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !231, !noalias !232, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %35, ptr nonnull readonly align 1 %33, i64 %28), !alias.scope !233, !noalias !237
  %36 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE.exit"

"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE.exit": ; preds = %7, %16, %26, %31
  %.0.shrunk.i.i.i = phi i1 [ %25, %16 ], [ false, %7 ], [ %36, %31 ], [ false, %26 ]
  ret i1 %.0.shrunk.i.i.i

37:                                               ; preds = %1
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.0.val, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5b0f7399e6860fbd1571b9ed460b0621.18) #30
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
          to label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.i" unwind label %.loopexit.split-lp

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.i": ; preds = %16, %3
  %.val.i.i = load ptr, ptr %12, align 8, !alias.scope !253, !noalias !254, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val4.i.i = load i64, ptr %18, align 8, !alias.scope !253, !noalias !254, !noundef !4
  %19 = lshr i64 %1, 57
  %20 = trunc nuw nsw i64 %19 to i8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %20, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %21 = load i64, ptr %2, align 8, !range !53, !alias.scope !241, !noalias !238
  %.fr.i = freeze i64 %21
  %trunc.i.i.i.i.i = trunc i64 %.fr.i to i1
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8, !alias.scope !241, !noalias !238, !nonnull !4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load i64, ptr %24, align 8, !alias.scope !241, !noalias !238
  br i1 %trunc.i.i.i.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.split.us.i", label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.split.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.split.us.i": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.i", %40
  %.sroa.8.0.i.i.us.i = phi i64 [ %41, %40 ], [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.i" ]
  %.pn.i.i.us.i = phi i64 [ %42, %40 ], [ %1, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.i" ]
  %.sroa.6.0.i.i.us.i = phi i64 [ %.sroa.6.1.i.i.us.i, %40 ], [ undef, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.i" ]
  %.sroa.01.0.i.i.us.i = phi i64 [ %.sroa.01.1.i.i.us.i, %40 ], [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.i" ]
  %.sroa.0.025.i.i.us.i = and i64 %.pn.i.i.us.i, %.val4.i.i
  %26 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.0.025.i.i.us.i
  %.0.copyload.i32.i.i.us.i = load <16 x i8>, ptr %26, align 1, !noalias !255
  %27 = icmp eq <16 x i8> %.0.copyload.i32.i.i.us.i, %.15.vec.insert.i.i.i.i
  %28 = bitcast <16 x i1> %27 to i16
  %.not.i.i.i17.us.i = icmp eq i16 %28, 0
  br i1 %.not.i.i.i17.us.i, label %._crit_edge.split.us.us.i, label %.lr.ph.us.i

._crit_edge.split.us.us.i:                        ; preds = %.backedge.us.us.i, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.split.us.i"
  %.not.i.i.us.i = icmp eq i64 %.sroa.01.0.i.i.us.i, 1
  br i1 %.not.i.i.us.i, label %36, label %29

29:                                               ; preds = %._crit_edge.split.us.us.i
  %30 = icmp slt <16 x i8> %.0.copyload.i32.i.i.us.i, zeroinitializer
  %31 = bitcast <16 x i1> %30 to i16
  %.not.i11.i.i.us.i = icmp ne i16 %31, 0
  %32 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %31, i1 true)
  %33 = zext nneg i16 %32 to i64
  %.sroa.3.0.i.i.i.i.us.i = select i1 %.not.i11.i.i.us.i, i64 %33, i64 undef
  %34 = add i64 %.sroa.3.0.i.i.i.i.us.i, %.sroa.0.025.i.i.us.i
  %35 = and i64 %34, %.val4.i.i
  %.sroa.3.0.i12.i.i.us.i = select i1 %.not.i11.i.i.us.i, i64 %35, i64 undef
  %.sroa.0.0.i13.i.i.us.i = zext i1 %.not.i11.i.i.us.i to i64
  br label %36

36:                                               ; preds = %29, %._crit_edge.split.us.us.i
  %.sroa.6.1.i.i.us.i = phi i64 [ %.sroa.3.0.i12.i.i.us.i, %29 ], [ %.sroa.6.0.i.i.us.i, %._crit_edge.split.us.us.i ]
  %.sroa.01.1.i.i.us.i = phi i64 [ %.sroa.0.0.i13.i.i.us.i, %29 ], [ 1, %._crit_edge.split.us.us.i ]
  %37 = icmp eq <16 x i8> %.0.copyload.i32.i.i.us.i, splat (i8 -1)
  %38 = bitcast <16 x i1> %37 to i16
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %.split25.us.i

40:                                               ; preds = %36
  %41 = add i64 %.sroa.8.0.i.i.us.i, 16
  %42 = add i64 %.sroa.0.025.i.i.us.i, %41
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.split.us.i"

.lr.ph.us.i:                                      ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.split.us.i", %.backedge.us.us.i
  %.026.i.i18.us.us.i = phi i16 [ %46, %.backedge.us.us.i ], [ %28, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.split.us.i" ]
  %43 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.026.i.i18.us.us.i, i1 true)
  %44 = zext nneg i16 %43 to i64
  %45 = add i16 %.026.i.i18.us.us.i, -1
  %46 = and i16 %45, %.026.i.i18.us.us.i
  %47 = add i64 %.sroa.0.025.i.i.us.i, %44
  %48 = and i64 %47, %.val4.i.i
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds [8 x i8], ptr %.val.i.i, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %.val.i.i.i.us.us.i = load i64, ptr %51, align 8, !noalias !258, !noundef !4
  %52 = icmp ult i64 %.val.i.i.i.us.us.i, %11
  br i1 %52, label %53, label %.split.us.i.invoke, !prof !15

53:                                               ; preds = %.lr.ph.us.i
  %54 = getelementptr inbounds [40 x i8], ptr %9, i64 %.val.i.i.i.us.us.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261), !noalias !264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265), !noalias !264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268), !noalias !264
  %55 = load i64, ptr %54, align 8, !range !53, !alias.scope !271, !noalias !272, !noundef !4
  %56 = icmp eq i64 %.fr.i, %55
  br i1 %56, label %57, label %.backedge.us.us.i

57:                                               ; preds = %53
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278), !noalias !264
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %59 = load i64, ptr %58, align 8, !alias.scope !281, !noalias !282, !noundef !4
  %.not.i.i.i.i.i.i.us.us.i = icmp eq i64 %25, %59
  br i1 %.not.i.i.i.i.i.i.us.us.i, label %60, label %.backedge.us.us.i

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %62 = load ptr, ptr %61, align 8, !alias.scope !281, !noalias !282, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.us.us.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %23, ptr nonnull readonly align 1 %62, i64 %25), !alias.scope !284, !noalias !288
  %63 = icmp eq i32 %bcmp.i.i.i.i.i.i.us.us.i, 0
  br i1 %63, label %.loopexit, label %.backedge.us.us.i

.backedge.us.us.i:                                ; preds = %60, %57, %53
  %.not.i.i.i.us.us.i = icmp eq i16 %46, 0
  br i1 %.not.i.i.i.us.us.i, label %._crit_edge.split.us.us.i, label %.lr.ph.us.i

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.split.i": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.i", %102
  %.sroa.8.0.i.i.i = phi i64 [ %103, %102 ], [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.i" ]
  %.pn.i.i.i = phi i64 [ %104, %102 ], [ %1, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.i" ]
  %.sroa.6.0.i.i.i = phi i64 [ %.sroa.6.1.i.i.i, %102 ], [ undef, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.i" ]
  %.sroa.01.0.i.i.i = phi i64 [ %.sroa.01.1.i.i.i, %102 ], [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.i" ]
  %.sroa.0.025.i.i.i = and i64 %.pn.i.i.i, %.val4.i.i
  %64 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.0.025.i.i.i
  %.0.copyload.i32.i.i.i = load <16 x i8>, ptr %64, align 1, !noalias !255
  %65 = icmp eq <16 x i8> %.0.copyload.i32.i.i.i, %.15.vec.insert.i.i.i.i
  %66 = bitcast <16 x i1> %65 to i16
  %.not.i.i.i17.i = icmp eq i16 %66, 0
  br i1 %.not.i.i.i17.i, label %._crit_edge.split.i, label %.lr.ph.i

._crit_edge.split.i:                              ; preds = %.backedge.i, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.split.i"
  %.not.i.i.i = icmp eq i64 %.sroa.01.0.i.i.i, 1
  br i1 %.not.i.i.i, label %91, label %95

.lr.ph.i:                                         ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.split.i", %.backedge.i
  %.026.i.i18.i = phi i16 [ %70, %.backedge.i ], [ %66, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.split.i" ]
  %67 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.026.i.i18.i, i1 true)
  %68 = zext nneg i16 %67 to i64
  %69 = add i16 %.026.i.i18.i, -1
  %70 = and i16 %69, %.026.i.i18.i
  %71 = add i64 %.sroa.0.025.i.i.i, %68
  %72 = and i64 %71, %.val4.i.i
  %73 = load ptr, ptr %12, align 8, !alias.scope !289, !noalias !292, !nonnull !4, !noundef !4
  %74 = sub nsw i64 0, %72
  %75 = getelementptr inbounds [8 x i8], ptr %73, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  %.val.i.i.i.i = load i64, ptr %76, align 8, !noalias !258, !noundef !4
  %77 = icmp ult i64 %.val.i.i.i.i, %11
  br i1 %77, label %78, label %.split.us.i.invoke, !prof !15

78:                                               ; preds = %.lr.ph.i
  %79 = getelementptr inbounds [40 x i8], ptr %9, i64 %.val.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !261), !noalias !264
  call void @llvm.experimental.noalias.scope.decl(metadata !265), !noalias !264
  call void @llvm.experimental.noalias.scope.decl(metadata !268), !noalias !264
  %80 = load i64, ptr %79, align 8, !range !53, !alias.scope !271, !noalias !272, !noundef !4
  %81 = icmp eq i64 %.fr.i, %80
  br i1 %81, label %82, label %.backedge.i

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %84 = invoke { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83)
          to label %.noexc14 unwind label %.loopexit37

.noexc14:                                         ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !293
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %25)
          to label %.noexc15 unwind label %.loopexit37

.noexc15:                                         ; preds = %.noexc14
  %85 = extractvalue { ptr, i64 } %84, 1
  %86 = extractvalue { ptr, i64 } %84, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !293
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %86, i64 noundef %85)
          to label %.noexc16 unwind label %.loopexit37

.noexc16:                                         ; preds = %.noexc15
  %87 = invoke noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.12041220681261970885"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %5)
          to label %.noexc17 unwind label %.loopexit37

.noexc17:                                         ; preds = %.noexc16
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !293
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !293
  br i1 %87, label %.split20.us.loopexit31.i, label %.backedge.i

.backedge.i:                                      ; preds = %.noexc17, %78
  %.not.i.i.i.i = icmp eq i16 %70, 0
  br i1 %.not.i.i.i.i, label %._crit_edge.split.i, label %.lr.ph.i

.split.us.i.invoke:                               ; preds = %.lr.ph.i, %.lr.ph.us.i, %.loopexit
  %88 = phi i64 [ %.val.i.i.i.us.us.i, %.lr.ph.us.i ], [ %.sroa.3.0.i.ph, %.loopexit ], [ %.val.i.i.i.i, %.lr.ph.i ]
  %89 = phi i64 [ %11, %.lr.ph.us.i ], [ %115, %.loopexit ], [ %11, %.lr.ph.i ]
  %90 = phi ptr [ @anon.5b0f7399e6860fbd1571b9ed460b0621.18, %.lr.ph.us.i ], [ @anon.5b0f7399e6860fbd1571b9ed460b0621.19, %.loopexit ], [ @anon.5b0f7399e6860fbd1571b9ed460b0621.18, %.lr.ph.i ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %88, i64 noundef %89, ptr noalias noundef readonly align 8 dereferenceable(24) %90) #30
          to label %.split.us.i.cont unwind label %.loopexit.split-lp

.split.us.i.cont:                                 ; preds = %.split.us.i.invoke
  unreachable

91:                                               ; preds = %95, %._crit_edge.split.i
  %.sroa.6.1.i.i.i = phi i64 [ %.sroa.3.0.i12.i.i.i, %95 ], [ %.sroa.6.0.i.i.i, %._crit_edge.split.i ]
  %.sroa.01.1.i.i.i = phi i64 [ %.sroa.0.0.i13.i.i.i, %95 ], [ 1, %._crit_edge.split.i ]
  %92 = icmp eq <16 x i8> %.0.copyload.i32.i.i.i, splat (i8 -1)
  %93 = bitcast <16 x i1> %92 to i16
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %102, label %.split25.us.i

95:                                               ; preds = %._crit_edge.split.i
  %96 = icmp slt <16 x i8> %.0.copyload.i32.i.i.i, zeroinitializer
  %97 = bitcast <16 x i1> %96 to i16
  %.not.i11.i.i.i = icmp ne i16 %97, 0
  %98 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %97, i1 true)
  %99 = zext nneg i16 %98 to i64
  %.sroa.3.0.i.i.i.i.i = select i1 %.not.i11.i.i.i, i64 %99, i64 undef
  %100 = add i64 %.sroa.3.0.i.i.i.i.i, %.sroa.0.025.i.i.i
  %101 = and i64 %100, %.val4.i.i
  %.sroa.3.0.i12.i.i.i = select i1 %.not.i11.i.i.i, i64 %101, i64 undef
  %.sroa.0.0.i13.i.i.i = zext i1 %.not.i11.i.i.i to i64
  br label %91

102:                                              ; preds = %91
  %103 = add i64 %.sroa.8.0.i.i.i, 16
  %104 = add i64 %.sroa.0.025.i.i.i, %103
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h08c4b126a23b5b71E.exit.i.split.i"

.split25.us.i:                                    ; preds = %91, %36
  %.us-phi26.i = phi i64 [ %.sroa.6.1.i.i.us.i, %36 ], [ %.sroa.6.1.i.i.i, %91 ]
  %105 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.us-phi26.i
  %106 = load i8, ptr %105, align 1, !noalias !297, !noundef !4
  %107 = icmp sgt i8 %106, -1
  br i1 %107, label %108, label %117

108:                                              ; preds = %.split25.us.i
  %109 = load <16 x i8>, ptr %.val.i.i, align 16, !noalias !298
  %110 = icmp slt <16 x i8> %109, zeroinitializer
  %111 = bitcast <16 x i1> %110 to i16
  %112 = icmp ne i16 %111, 0
  %113 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %111, i1 true)
  %114 = zext nneg i16 %113 to i64
  call void @llvm.assume(i1 %112)
  br label %117

.split20.us.loopexit31.i:                         ; preds = %.noexc17
  %.pre.i = load ptr, ptr %12, align 8, !alias.scope !301, !noalias !254
  %.phi.trans.insert.i = getelementptr inbounds [8 x i8], ptr %.pre.i, i64 %74
  %.phi.trans.insert41.i = getelementptr inbounds i8, ptr %.phi.trans.insert.i, i64 -8
  %.pre42.i = load i64, ptr %.phi.trans.insert41.i, align 8, !noalias !241
  br label %.loopexit

.loopexit:                                        ; preds = %60, %.split20.us.loopexit31.i
  %.sroa.3.0.i.ph = phi i64 [ %.pre42.i, %.split20.us.loopexit31.i ], [ %.val.i.i.i.us.us.i, %60 ]
  %115 = load i64, ptr %10, align 8, !noundef !4
  %116 = icmp ult i64 %.sroa.3.0.i.ph, %115
  br i1 %116, label %182, label %.split.us.i.invoke, !prof !15

117:                                              ; preds = %108, %.split25.us.i
  %.sroa.410.0.ph.i = phi i64 [ %.us-phi26.i, %.split25.us.i ], [ %114, %108 ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %119 = load i64, ptr %118, align 8, !alias.scope !238, !noalias !241, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %120 = load ptr, ptr %12, align 8, !alias.scope !307, !noalias !241, !nonnull !4, !noundef !4
  %121 = getelementptr inbounds i8, ptr %120, i64 %.sroa.410.0.ph.i
  %122 = load i8, ptr %121, align 1, !noalias !308, !noundef !4
  %123 = and i8 %122, 1
  %124 = zext nneg i8 %123 to i64
  %125 = load i64, ptr %13, align 8, !alias.scope !307, !noalias !241, !noundef !4
  %126 = sub i64 %125, %124
  store i64 %126, ptr %13, align 8, !alias.scope !307, !noalias !241
  %127 = add i64 %.sroa.410.0.ph.i, -16
  %128 = load i64, ptr %18, align 8, !alias.scope !307, !noalias !241, !noundef !4
  %129 = and i64 %128, %127
  store i8 %20, ptr %121, align 1, !noalias !308
  %130 = getelementptr i8, ptr %120, i64 %129
  %131 = getelementptr i8, ptr %130, i64 16
  store i8 %20, ptr %131, align 1, !noalias !308
  %132 = add i64 %119, 1
  store i64 %132, ptr %118, align 8, !alias.scope !307, !noalias !241
  %133 = sub nsw i64 0, %.sroa.410.0.ph.i
  %134 = getelementptr inbounds [8 x i8], ptr %120, i64 %133
  %135 = getelementptr inbounds i8, ptr %134, i64 -8
  store i64 %119, ptr %135, align 8, !noalias !308
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %136 = load i64, ptr %10, align 8, !alias.scope !309, !noalias !312, !noundef !4
  %137 = load i64, ptr %0, align 8, !alias.scope !309, !noalias !312, !noundef !4
  %138 = icmp eq i64 %136, %137
  br i1 %138, label %139, label %157

139:                                              ; preds = %117
  %140 = load i64, ptr %118, align 8, !alias.scope !314, !noalias !312, !noundef !4
  %141 = load i64, ptr %13, align 8, !alias.scope !314, !noalias !312, !noundef !4
  %142 = add i64 %141, %140
  %.0.sroa.speculated.i.i.i = call noundef range(i64 0, 230584300921369396) i64 @llvm.umin.i64(i64 %142, i64 230584300921369395)
  %143 = sub i64 %.0.sroa.speculated.i.i.i, %136
  %144 = icmp ugt i64 %143, 1
  br i1 %144, label %152, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E.exit.i.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E.exit.i.i": ; preds = %.noexc5.i
  %.pre.i.i = load i64, ptr %10, align 8, !alias.scope !317, !noalias !312
  %.pre.i19 = load i64, ptr %0, align 8, !alias.scope !320, !noalias !312
  %145 = icmp eq i64 %.pre.i19, %.pre.i.i
  br i1 %145, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E.exit.i.thread.i", label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h5b27f107628fae14E.exit.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E.exit.i.thread.i": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E.exit.i.i", %139
  %146 = phi i64 [ %.pre.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E.exit.i.i" ], [ %136, %139 ]
  %147 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h86ecf4c8dfaa6073E.llvm.614913092116699848"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %146, i64 noundef 1)
          to label %.noexc.i unwind label %168, !noalias !312

.noexc.i:                                         ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E.exit.i.thread.i"
  %148 = extractvalue { i64, i64 } %147, 0
  switch i64 %148, label %150 [
    i64 -9223372036854775807, label %._crit_edge.i.i.i.i
    i64 0, label %149
  ]

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i
  %.pre.i.i.i.i = load i64, ptr %0, align 8, !alias.scope !320, !noalias !312
  br label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h5b27f107628fae14E.exit.i"

149:                                              ; preds = %.noexc.i
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #30
          to label %.noexc3.i unwind label %168, !noalias !312

.noexc3.i:                                        ; preds = %149
  unreachable

150:                                              ; preds = %.noexc.i
  %151 = extractvalue { i64, i64 } %147, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %148, i64 noundef %151) #30
          to label %.noexc4.i unwind label %168, !noalias !312

.noexc4.i:                                        ; preds = %150
  unreachable

152:                                              ; preds = %139
  %153 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h86ecf4c8dfaa6073E.llvm.614913092116699848"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %136, i64 noundef %143)
          to label %.noexc5.i unwind label %168, !noalias !312

.noexc5.i:                                        ; preds = %152
  %154 = extractvalue { i64, i64 } %153, 0
  %155 = icmp eq i64 %154, -9223372036854775807
  br i1 %155, label %._crit_edge.i.i.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E.exit.i.i"

._crit_edge.i.i.i:                                ; preds = %.noexc5.i
  %.pre.i.i.i = load i64, ptr %0, align 8, !alias.scope !323, !noalias !312
  br label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h5b27f107628fae14E.exit.i"

"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h5b27f107628fae14E.exit.i": ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E.exit.i.i"
  %156 = phi i64 [ %.pre.i19, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E.exit.i.i" ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.pre.i.i.i, %._crit_edge.i.i.i ]
  %.pre12.i = load i64, ptr %10, align 8, !alias.scope !326, !noalias !329
  br label %157

157:                                              ; preds = %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h5b27f107628fae14E.exit.i", %117
  %158 = phi i64 [ %156, %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h5b27f107628fae14E.exit.i" ], [ %137, %117 ]
  %159 = phi i64 [ %.pre12.i, %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h5b27f107628fae14E.exit.i" ], [ %136, %117 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !309
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %1, ptr %160, align 8, !noalias !331
  %161 = icmp eq i64 %159, %158
  br i1 %161, label %162, label %173

162:                                              ; preds = %157
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he97514d9671df8b9E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %158)
          to label %._crit_edge.i.i unwind label %163, !noalias !329

._crit_edge.i.i:                                  ; preds = %162
  %.pre.i6.i = load i64, ptr %10, align 8, !alias.scope !326, !noalias !329
  br label %173

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %165)
          to label %.body unwind label %166, !noalias !312

166:                                              ; preds = %163
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !312
  unreachable

168:                                              ; preds = %152, %150, %149, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E.exit.i.thread.i"
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %170)
          to label %.body unwind label %171

171:                                              ; preds = %168
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

173:                                              ; preds = %._crit_edge.i.i, %157
  %174 = phi i64 [ %.pre.i6.i, %._crit_edge.i.i ], [ %159, %157 ]
  %175 = load ptr, ptr %8, align 8, !alias.scope !326, !noalias !329, !nonnull !4, !noundef !4
  %176 = getelementptr inbounds [40 x i8], ptr %175, i64 %174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %176, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !312
  %177 = load i64, ptr %10, align 8, !alias.scope !326, !noalias !329, !noundef !4
  %178 = add i64 %177, 1
  store i64 %178, ptr %10, align 8, !alias.scope !326, !noalias !329
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !331
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %179

179:                                              ; preds = %173, %182
  %.sroa.3.034 = phi i1 [ true, %182 ], [ false, %173 ]
  %.sroa.3.0.i2832 = phi i64 [ %.sroa.3.0.i.ph, %182 ], [ %119, %173 ]
  %180 = insertvalue { i64, i1 } poison, i64 %.sroa.3.0.i2832, 0
  %181 = insertvalue { i64, i1 } %180, i1 %.sroa.3.034, 1
  ret { i64, i1 } %181

182:                                              ; preds = %.loopexit
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %183)
  br label %179

.body:                                            ; preds = %184, %168, %163
  %eh.lpad-body23 = phi { ptr, i32 } [ %169, %168 ], [ %164, %163 ], [ %lpad.phi, %184 ]
  resume { ptr, i32 } %eh.lpad-body23

.loopexit37:                                      ; preds = %.noexc16, %.noexc15, %.noexc14, %82
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %184

.loopexit.split-lp:                               ; preds = %.split.us.i.invoke, %16
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %184

184:                                              ; preds = %.loopexit.split-lp, %.loopexit37
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit37 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %185)
          to label %.body unwind label %186

186:                                              ; preds = %184
  %187 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %11 = lshr i64 %1, 57
  %12 = trunc nuw nsw i64 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !alias.scope !341, !noalias !342, !noundef !4
  %15 = load ptr, ptr %10, align 8, !alias.scope !341, !noalias !342, !nonnull !4, !noundef !4
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
  %.0.copyload.i27.i.i.us = load <16 x i8>, ptr %21, align 1, !noalias !346
  %22 = icmp eq <16 x i8> %.0.copyload.i27.i.i.us, %.15.vec.insert.i.i.i
  %23 = bitcast <16 x i1> %22 to i16
  %.not.i.i.i10.us = icmp eq i16 %23, 0
  br i1 %.not.i.i.i10.us, label %._crit_edge.split.us.us, label %.lr.ph.us

._crit_edge.split.us.us:                          ; preds = %.backedge.us.us, %.split17.us
  %24 = icmp eq <16 x i8> %.0.copyload.i27.i.i.us, splat (i8 -1)
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %27, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h647c61194bafdf81E.llvm.16399167019466869338.exit"

27:                                               ; preds = %._crit_edge.split.us.us
  %28 = add i64 %.sroa.9.0.i.i.i.us, 16
  %29 = add i64 %.sroa.01.0.i.i.i.us, %28
  br label %.split17.us

.lr.ph.us:                                        ; preds = %.split17.us, %.backedge.us.us
  %.021.i.i11.us.us = phi i16 [ %33, %.backedge.us.us ], [ %23, %.split17.us ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i.i11.us.us, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.021.i.i11.us.us, -1
  %33 = and i16 %32, %.021.i.i11.us.us
  %34 = add i64 %.sroa.01.0.i.i.i.us, %31
  %35 = and i64 %34, %14
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds [8 x i8], ptr %15, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %.val.i.i.i.us.us = load i64, ptr %38, align 8, !noalias !349, !noundef !4
  %39 = icmp ult i64 %.val.i.i.i.us.us, %9
  br i1 %39, label %40, label %.split.us, !prof !15

40:                                               ; preds = %.lr.ph.us
  %41 = getelementptr inbounds [40 x i8], ptr %7, i64 %.val.i.i.i.us.us
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352), !noalias !355
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356), !noalias !355
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359), !noalias !355
  %42 = load i64, ptr %41, align 8, !range !53, !alias.scope !362, !noalias !363, !noundef !4
  %43 = icmp eq i64 %.fr, %42
  br i1 %43, label %44, label %.backedge.us.us

44:                                               ; preds = %40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369), !noalias !355
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %46 = load i64, ptr %45, align 8, !alias.scope !372, !noalias !373, !noundef !4
  %.not.i.i.i.i.i.i.us.us = icmp eq i64 %20, %46
  br i1 %.not.i.i.i.i.i.i.us.us, label %47, label %.backedge.us.us

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %49 = load ptr, ptr %48, align 8, !alias.scope !372, !noalias !373, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.us.us = tail call i32 @bcmp(ptr nonnull readonly align 1 %18, ptr nonnull readonly align 1 %49, i64 %20), !alias.scope !375, !noalias !379
  %50 = icmp eq i32 %bcmp.i.i.i.i.i.i.us.us, 0
  br i1 %50, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h647c61194bafdf81E.llvm.16399167019466869338.exit", label %.backedge.us.us

.backedge.us.us:                                  ; preds = %40, %44, %47
  %.not.i.i.i.us.us = icmp eq i16 %33, 0
  br i1 %.not.i.i.i.us.us, label %._crit_edge.split.us.us, label %.lr.ph.us

.split17:                                         ; preds = %3, %77
  %.sroa.9.0.i.i.i = phi i64 [ %78, %77 ], [ 0, %3 ]
  %.pn.i.i.i = phi i64 [ %79, %77 ], [ %1, %3 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %14
  %51 = getelementptr inbounds i8, ptr %15, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i27.i.i = load <16 x i8>, ptr %51, align 1, !noalias !346
  %52 = icmp eq <16 x i8> %.0.copyload.i27.i.i, %.15.vec.insert.i.i.i
  %53 = bitcast <16 x i1> %52 to i16
  %.not.i.i.i10 = icmp eq i16 %53, 0
  br i1 %.not.i.i.i10, label %._crit_edge.split, label %.lr.ph

._crit_edge.split:                                ; preds = %.backedge, %.split17
  %54 = icmp eq <16 x i8> %.0.copyload.i27.i.i, splat (i8 -1)
  %55 = bitcast <16 x i1> %54 to i16
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %77, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h647c61194bafdf81E.llvm.16399167019466869338.exit"

.lr.ph:                                           ; preds = %.split17, %.backedge
  %.021.i.i11 = phi i16 [ %60, %.backedge ], [ %53, %.split17 ]
  %57 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i.i11, i1 true)
  %58 = zext nneg i16 %57 to i64
  %59 = add i16 %.021.i.i11, -1
  %60 = and i16 %59, %.021.i.i11
  %61 = add i64 %.sroa.01.0.i.i.i, %58
  %62 = and i64 %61, %14
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds [8 x i8], ptr %15, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  %.val.i.i.i = load i64, ptr %65, align 8, !noalias !349, !noundef !4
  %66 = icmp ult i64 %.val.i.i.i, %9
  br i1 %66, label %67, label %.split.us, !prof !15

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds [40 x i8], ptr %7, i64 %.val.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !352), !noalias !355
  call void @llvm.experimental.noalias.scope.decl(metadata !356), !noalias !355
  call void @llvm.experimental.noalias.scope.decl(metadata !359), !noalias !355
  %69 = load i64, ptr %68, align 8, !range !53, !alias.scope !362, !noalias !363, !noundef !4
  %70 = icmp eq i64 %.fr, %69
  br i1 %70, label %71, label %.backedge

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = call { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72), !noalias !380
  %74 = extractvalue { ptr, i64 } %73, 0
  %75 = extractvalue { ptr, i64 } %73, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %74) ], !noalias !355
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !383
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20), !noalias !380
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !383
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %74, i64 noundef %75), !noalias !380
  %76 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.12041220681261970885"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4), !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !383
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !383
  br i1 %76, label %.split13.us.loopexit21, label %.backedge

.backedge:                                        ; preds = %67, %71
  %.not.i.i.i = icmp eq i16 %60, 0
  br i1 %.not.i.i.i, label %._crit_edge.split, label %.lr.ph

.split.us:                                        ; preds = %.lr.ph, %.lr.ph.us
  %.us-phi = phi i64 [ %.val.i.i.i.us.us, %.lr.ph.us ], [ %.val.i.i.i, %.lr.ph ]
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.us-phi, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5b0f7399e6860fbd1571b9ed460b0621.18) #30, !noalias !385
  unreachable

77:                                               ; preds = %._crit_edge.split
  %78 = add i64 %.sroa.9.0.i.i.i, 16
  %79 = add i64 %.sroa.01.0.i.i.i, %78
  br label %.split17

.split13.us.loopexit21:                           ; preds = %71
  %80 = getelementptr inbounds i8, ptr %64, i64 -8
  %.pre = load i64, ptr %80, align 8
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h647c61194bafdf81E.llvm.16399167019466869338.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h647c61194bafdf81E.llvm.16399167019466869338.exit": ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %47, %.split13.us.loopexit21
  %.sroa.3.0 = phi i64 [ undef, %._crit_edge.split.us.us ], [ %.val.i.i.i.us.us, %47 ], [ %.pre, %.split13.us.loopexit21 ], [ undef, %._crit_edge.split ]
  %.sroa.0.0 = phi i64 [ 0, %._crit_edge.split.us.us ], [ 1, %47 ], [ 1, %.split13.us.loopexit21 ], [ 0, %._crit_edge.split ]
  %81 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %82 = insertvalue { i64, i64 } %81, i64 %.sroa.3.0, 1
  ret { i64, i64 } %82
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
  %.0.copyload.i30 = load <16 x i8>, ptr %12, align 1, !noalias !386
  %13 = icmp eq <16 x i8> %.0.copyload.i30, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %15

15:                                               ; preds = %20, %11
  %.0 = phi i16 [ %14, %11 ], [ %24, %20 ]
  %.not.i = icmp eq i16 %.0, 0
  br i1 %.not.i, label %16, label %20

16:                                               ; preds = %15
  %17 = icmp eq <16 x i8> %.0.copyload.i30, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %29, label %.loopexit31

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
  br label %.loopexit31

.loopexit31:                                      ; preds = %16, %.loopexit
  %33 = phi { i64, i64 } [ %32, %.loopexit ], [ { i64 0, i64 undef }, %16 ]
  %.sroa.3.0 = phi i64 [ %26, %.loopexit ], [ undef, %16 ]
  %34 = insertvalue { i64, i64 } %33, i64 %.sroa.3.0, 1
  ret { i64, i64 } %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h647c61194bafdf81E.llvm.16399167019466869338"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !395, !noalias !396, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !395, !noalias !396, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %9

9:                                                ; preds = %29, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %30, %29 ]
  %.pn.i.i = phi i64 [ %1, %3 ], [ %31, %29 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i27.i = load <16 x i8>, ptr %10, align 1, !noalias !399
  %11 = icmp eq <16 x i8> %.0.copyload.i27.i, %.15.vec.insert.i.i
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %18, %9
  %.021.i = phi i16 [ %12, %9 ], [ %22, %18 ]
  %.not.i.i = icmp eq i16 %.021.i, 0
  br i1 %.not.i.i, label %14, label %18

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i27.i, splat (i8 -1)
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
  %26 = getelementptr inbounds [8 x i8], ptr %8, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  %.val.i.i = load i64, ptr %27, align 8, !noalias !402, !noundef !4
  %28 = tail call fastcc noundef zeroext i1 @"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h30a57f5c9d326614E"(ptr noalias noundef readonly align 8 dereferenceable(24) %2, i64 %.val.i.i), !noalias !405
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !406, !noalias !409, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !406, !noalias !409, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %9

9:                                                ; preds = %29, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %30, %29 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %31, %29 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i27 = load <16 x i8>, ptr %10, align 1, !noalias !411
  %11 = icmp eq <16 x i8> %.0.copyload.i27, %.15.vec.insert.i
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %18, %9
  %.021 = phi i16 [ %12, %9 ], [ %22, %18 ]
  %.not.i = icmp eq i16 %.021, 0
  br i1 %.not.i, label %14, label %18

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i27, splat (i8 -1)
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
  %26 = getelementptr inbounds [8 x i8], ptr %8, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  %.val.i = load i64, ptr %27, align 8, !noalias !414, !noundef !4
  %28 = tail call fastcc noundef zeroext i1 @"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h30a57f5c9d326614E"(ptr noalias noundef readonly align 8 dereferenceable(24) %2, i64 %.val.i), !noalias !414
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
  %6 = load ptr, ptr %5, align 8, !alias.scope !417, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.val = load i64, ptr %9, align 8, !noundef !4
  %10 = tail call fastcc noundef zeroext i1 @"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h30a57f5c9d326614E"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, i64 %.val)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6bucket17heb9796dbc74e8789E.llvm.16399167019466869338"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #14 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN3vfs3Vfs4iter28_$u7b$$u7b$closure$u7d$$u7d$17h3611bd0fa2243d88E.llvm.16399167019466869338"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #4 {
  %3 = load i32, ptr %1, align 4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %5 = zext i32 %3 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %7 = load i64, ptr %6, align 8, !alias.scope !420, !noundef !4
  %8 = icmp ugt i64 %7, %5
  br i1 %8, label %_ZN3vfs3Vfs3get17h1b648ad72e54dad2E.exit, label %9, !prof !15

9:                                                ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %5, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7855ef78f73ea6488ff6900a1ea4815f.33.llvm.12041220681261970885) #30, !noalias !420
  unreachable

_ZN3vfs3Vfs3get17h1b648ad72e54dad2E.exit:         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = load ptr, ptr %10, align 8, !alias.scope !420, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %5
  %13 = load i8, ptr %12, align 1, !range !17, !noalias !420, !noundef !4
  %switch = icmp samesign ult i8 %13, 2
  ret i1 %switch
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, ptr } @"_ZN3vfs3Vfs4iter28_$u7b$$u7b$closure$u7d$$u7d$17hfd11b9e5f5cc3034E.llvm.16399167019466869338"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !426, !noundef !4
  %.not.i.not.i = icmp ugt i64 %6, %4
  br i1 %.not.i.not.i, label %_ZN3vfs13path_interner12PathInterner6lookup17h9b03c2c42fdeecaaE.exit, label %7

7:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.743454413f851b0103dae1284bacd0c0.36.llvm.7578818989620227732) #30, !noalias !423
  unreachable

_ZN3vfs13path_interner12PathInterner6lookup17h9b03c2c42fdeecaaE.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !426, !nonnull !4
  %10 = getelementptr inbounds nuw [40 x i8], ptr %9, i64 %4
  %11 = insertvalue { i32, ptr } poison, i32 %1, 0
  %12 = insertvalue { i32, ptr } %11, ptr %10, 1
  ret { i32, ptr } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 {
  %3 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %5 = load i64, ptr %0, align 8, !range !53, !alias.scope !429, !noalias !432, !noundef !4
  %6 = load i64, ptr %1, align 8, !range !53, !alias.scope !432, !noalias !429, !noundef !4
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338.exit"

8:                                                ; preds = %2
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %19, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !437, !noalias !438, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !437, !noalias !438, !noundef !4
  %15 = tail call { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !noalias !437
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !440
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14), !noalias !437
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !440
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %17), !noalias !437
  %18 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.12041220681261970885"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3), !noalias !437
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !440
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !440
  br label %"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338.exit"

19:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !alias.scope !446, !noalias !447, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !447, !noalias !446, !noundef !4
  %.not.i.i.i = icmp eq i64 %21, %23
  br i1 %.not.i.i.i, label %24, label %"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338.exit"

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !alias.scope !447, !noalias !446, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !446, !noalias !447, !nonnull !4, !noundef !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %28, ptr nonnull readonly align 1 %26, i64 %21), !alias.scope !448, !noalias !452
  %29 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338.exit"

"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338.exit": ; preds = %2, %9, %19, %24
  %.0.shrunk.i = phi i1 [ %18, %9 ], [ false, %2 ], [ %29, %24 ], [ false, %19 ]
  ret i1 %.0.shrunk.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN59_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..hash..Hash$GT$4hash17he99a0899348d0f89E.llvm.16399167019466869338"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %3 = load i64, ptr %0, align 8, !range !53, !alias.scope !453, !noalias !456, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !458, !noalias !453, !noundef !4
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 5)
  %6 = xor i64 %5, %3
  %7 = mul i64 %6, 5871781006564002453
  store i64 %7, ptr %1, align 8, !alias.scope !458, !noalias !453
  %trunc.i = trunc nuw i64 %3 to i1
  br i1 %trunc.i, label %13, label %8

8:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !466, !noalias !467, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !466, !noalias !467, !noundef !4
  tail call void @"_ZN53_$LT$camino..Utf8Path$u20$as$u20$core..hash..Hash$GT$4hash17hf44c13727a09294dE.llvm.14405210946879359481"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !466
  br label %"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.16399167019466869338.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !453, !noalias !456, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !453, !noalias !456, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %18 = icmp ugt i64 %17, 7
  br i1 %18, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %13
  %.0.lcssa.i.i.i = phi i64 [ %7, %13 ], [ %22, %.lr.ph.i.i.i ]
  %.sroa.11.0.lcssa.i.i.i = phi i64 [ %17, %13 ], [ %23, %.lr.ph.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %15, %13 ], [ %24, %.lr.ph.i.i.i ]
  %19 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i, 3
  br i1 %19, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i.i", label %32

.lr.ph.i.i.i:                                     ; preds = %13, %.lr.ph.i.i.i
  %.sroa.0.078.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %15, %13 ]
  %.sroa.11.077.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i ], [ %17, %13 ]
  %.076.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i ], [ %7, %13 ]
  %.val.i.i.i.i.i = load i64, ptr %.sroa.0.078.i.i.i, align 1, !alias.scope !474, !noalias !481
  %20 = tail call i64 @llvm.fshl.i64(i64 %.076.i.i.i, i64 %.076.i.i.i, i64 5)
  %21 = xor i64 %.val.i.i.i.i.i, %20
  %22 = mul i64 %21, 5871781006564002453
  %23 = add i64 %.sroa.11.077.i.i.i, -8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i.i.i, i64 8
  %25 = icmp ugt i64 %23, 7
  br i1 %25, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i.i": ; preds = %._crit_edge.i.i.i
  %.val.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i, align 1, !alias.scope !484, !noalias !487
  %26 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i, i64 %.0.lcssa.i.i.i, i64 5)
  %27 = zext i32 %.val.i.i.i.i to i64
  %28 = xor i64 %26, %27
  %29 = mul i64 %28, 5871781006564002453
  %30 = add nsw i64 %.sroa.11.0.lcssa.i.i.i, -4
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 4
  br label %32

32:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i.i", %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %29, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i.i" ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.11.1.i.i.i = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.0.1.i.i.i = phi ptr [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %33 = icmp samesign ugt i64 %.sroa.11.1.i.i.i, 1
  br i1 %33, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i.i", label %40

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i.i": ; preds = %32
  %.val.i64.i.i.i = load i16, ptr %.sroa.0.1.i.i.i, align 1, !alias.scope !488, !noalias !487
  %34 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i, i64 %.1.i.i.i, i64 5)
  %35 = zext i16 %.val.i64.i.i.i to i64
  %36 = xor i64 %34, %35
  %37 = mul i64 %36, 5871781006564002453
  %38 = add nsw i64 %.sroa.11.1.i.i.i, -2
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 2
  br label %40

40:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i.i", %32
  %.2.i.i.i = phi i64 [ %37, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i.i" ], [ %.1.i.i.i, %32 ]
  %.sroa.11.2.i.i.i = phi i64 [ %38, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i.i" ], [ %.sroa.11.1.i.i.i, %32 ]
  %.sroa.0.2.i.i.i = phi ptr [ %39, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i.i" ], [ %.sroa.0.1.i.i.i, %32 ]
  %.not.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.exit.i, label %41

41:                                               ; preds = %40
  %42 = load i8, ptr %.sroa.0.2.i.i.i, align 1, !alias.scope !491, !noalias !487, !noundef !4
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
  store i64 %49, ptr %1, align 8, !alias.scope !492, !noalias !495
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
  br i1 %trunc, label %19, label %9

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338.exit": ; preds = %24, %19, %2, %9
  %.0.shrunk = phi i1 [ %18, %9 ], [ false, %2 ], [ %29, %24 ], [ false, %19 ]
  ret i1 %.0.shrunk

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !496, !noalias !499, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !496, !noalias !499, !noundef !4
  %15 = tail call { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !noalias !496
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !501
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14), !noalias !496
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !501
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %17), !noalias !496
  %18 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.12041220681261970885"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3), !noalias !496
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !501
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !501
  br label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338.exit"

19:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !alias.scope !502, !noalias !505, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !505, !noalias !502, !noundef !4
  %.not.i.i = icmp eq i64 %21, %23
  br i1 %.not.i.i, label %24, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338.exit"

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !alias.scope !505, !noalias !502, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !502, !noalias !505, !nonnull !4, !noundef !4
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %28, ptr nonnull readonly align 1 %26, i64 %21), !alias.scope !507, !noalias !511
  %29 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.16399167019466869338"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !53, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !512, !noundef !4
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 5)
  %6 = xor i64 %5, %3
  %7 = mul i64 %6, 5871781006564002453
  store i64 %7, ptr %1, align 8, !alias.scope !512
  %trunc = trunc nuw i64 %3 to i1
  br i1 %trunc, label %13, label %8

8:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !517, !noalias !520, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !517, !noalias !520, !noundef !4
  tail call void @"_ZN53_$LT$camino..Utf8Path$u20$as$u20$core..hash..Hash$GT$4hash17hf44c13727a09294dE.llvm.14405210946879359481"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !517
  br label %50

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %18 = icmp ugt i64 %17, 7
  br i1 %18, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %13
  %.0.lcssa.i.i = phi i64 [ %7, %13 ], [ %22, %.lr.ph.i.i ]
  %.sroa.11.0.lcssa.i.i = phi i64 [ %17, %13 ], [ %23, %.lr.ph.i.i ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %15, %13 ], [ %24, %.lr.ph.i.i ]
  %19 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i, 3
  br i1 %19, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i", label %32

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %.sroa.0.078.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %15, %13 ]
  %.sroa.11.077.i.i = phi i64 [ %23, %.lr.ph.i.i ], [ %17, %13 ]
  %.076.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %7, %13 ]
  %.val.i.i.i.i = load i64, ptr %.sroa.0.078.i.i, align 1, !alias.scope !527, !noalias !534
  %20 = tail call i64 @llvm.fshl.i64(i64 %.076.i.i, i64 %.076.i.i, i64 5)
  %21 = xor i64 %.val.i.i.i.i, %20
  %22 = mul i64 %21, 5871781006564002453
  %23 = add i64 %.sroa.11.077.i.i, -8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i.i, i64 8
  %25 = icmp ugt i64 %23, 7
  br i1 %25, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i": ; preds = %._crit_edge.i.i
  %.val.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i, align 1, !alias.scope !537, !noalias !540
  %26 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i, i64 %.0.lcssa.i.i, i64 5)
  %27 = zext i32 %.val.i.i.i to i64
  %28 = xor i64 %26, %27
  %29 = mul i64 %28, 5871781006564002453
  %30 = add nsw i64 %.sroa.11.0.lcssa.i.i, -4
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  br label %32

32:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i", %._crit_edge.i.i
  %.1.i.i = phi i64 [ %29, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i" ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.11.1.i.i = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i" ], [ %.sroa.11.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.0.1.i.i = phi ptr [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1618df65bf282d35E.exit.i.i" ], [ %.sroa.0.0.lcssa.i.i, %._crit_edge.i.i ]
  %33 = icmp samesign ugt i64 %.sroa.11.1.i.i, 1
  br i1 %33, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i", label %40

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i": ; preds = %32
  %.val.i64.i.i = load i16, ptr %.sroa.0.1.i.i, align 1, !alias.scope !541, !noalias !540
  %34 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i, i64 %.1.i.i, i64 5)
  %35 = zext i16 %.val.i64.i.i to i64
  %36 = xor i64 %34, %35
  %37 = mul i64 %36, 5871781006564002453
  %38 = add nsw i64 %.sroa.11.1.i.i, -2
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 2
  br label %40

40:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i", %32
  %.2.i.i = phi i64 [ %37, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i" ], [ %.1.i.i, %32 ]
  %.sroa.11.2.i.i = phi i64 [ %38, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i" ], [ %.sroa.11.1.i.i, %32 ]
  %.sroa.0.2.i.i = phi ptr [ %39, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f3b426f51895605E.exit.i.i" ], [ %.sroa.0.1.i.i, %32 ]
  %.not.i.i = icmp eq i64 %.sroa.11.2.i.i, 0
  br i1 %.not.i.i, label %_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE.exit, label %41

41:                                               ; preds = %40
  %42 = load i8, ptr %.sroa.0.2.i.i, align 1, !alias.scope !544, !noalias !540, !noundef !4
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
  store i64 %49, ptr %1, align 8, !alias.scope !545, !noalias !525
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
  store i64 %4, ptr %1, align 8, !alias.scope !548
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
declare i16 @llvm.cttz.i16(i16, i1 immarg) #24

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #11 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { noreturn }
attributes #31 = { cold noreturn nounwind }

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
!258 = !{!259, !250, !251, !242}
!259 = distinct !{!259, !260, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hadd25f988a5b8b51E: argument 0"}
!260 = distinct !{!260, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hadd25f988a5b8b51E"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE: argument 1"}
!263 = distinct !{!263, !"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE"}
!264 = !{!259, !250}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338: argument 1"}
!267 = distinct !{!267, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338: argument 1"}
!270 = distinct !{!270, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338"}
!271 = !{!269, !266, !262}
!272 = !{!273, !274, !275, !276, !259, !250, !242}
!273 = distinct !{!273, !270, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338: argument 0"}
!274 = distinct !{!274, !267, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338: argument 0"}
!275 = distinct !{!275, !263, !"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE: argument 0"}
!276 = distinct !{!276, !277, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h30a57f5c9d326614E: argument 0"}
!277 = distinct !{!277, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h30a57f5c9d326614E"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338: argument 1"}
!280 = distinct !{!280, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338"}
!281 = !{!279, !269, !266, !262}
!282 = !{!283, !273, !274, !275, !276, !259, !250, !242}
!283 = distinct !{!283, !280, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338: argument 0"}
!284 = !{!285, !287}
!285 = distinct !{!285, !286, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 0"}
!286 = distinct !{!286, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE"}
!287 = distinct !{!287, !286, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 1"}
!288 = !{!283, !279, !273, !269, !274, !266, !275, !262, !276, !259, !250, !242}
!289 = !{!290, !246, !239}
!290 = distinct !{!290, !291, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6bucket17heb9796dbc74e8789E.llvm.16399167019466869338: argument 0"}
!291 = distinct !{!291, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6bucket17heb9796dbc74e8789E.llvm.16399167019466869338"}
!292 = !{!259, !250, !251, !252, !242}
!293 = !{!294, !296, !273, !269, !274, !266, !275, !262, !276, !259, !250, !239, !242}
!294 = distinct !{!294, !295, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE: argument 0"}
!295 = distinct !{!295, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE"}
!296 = distinct !{!296, !295, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE: argument 1"}
!297 = !{!250, !251, !242}
!298 = !{!299, !250, !251, !242}
!299 = distinct !{!299, !300, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!300 = distinct !{!300, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!301 = !{!302, !246, !239}
!302 = distinct !{!302, !303, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6bucket17heb9796dbc74e8789E.llvm.16399167019466869338: argument 0"}
!303 = distinct !{!303, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6bucket17heb9796dbc74e8789E.llvm.16399167019466869338"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h5a42d917956c0ba9E: argument 0"}
!306 = distinct !{!306, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h5a42d917956c0ba9E"}
!307 = !{!305, !239}
!308 = !{!305, !242}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h411c22ed2fc1fe2bE: argument 0"}
!311 = distinct !{!311, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h411c22ed2fc1fe2bE"}
!312 = !{!313}
!313 = distinct !{!313, !311, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h411c22ed2fc1fe2bE: argument 1"}
!314 = !{!315, !310}
!315 = distinct !{!315, !316, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h5b27f107628fae14E: argument 0"}
!316 = distinct !{!316, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h5b27f107628fae14E"}
!317 = !{!318, !315, !310}
!318 = distinct !{!318, !319, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13reserve_exact17hf4d5abee2140e3f0E: argument 0"}
!319 = distinct !{!319, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13reserve_exact17hf4d5abee2140e3f0E"}
!320 = !{!321, !318, !315, !310}
!321 = distinct !{!321, !322, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E: argument 0"}
!322 = distinct !{!322, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E"}
!323 = !{!324, !315, !310}
!324 = distinct !{!324, !325, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E: argument 0"}
!325 = distinct !{!325, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h3fabfb65bb5f3d57E"}
!326 = !{!327, !310}
!327 = distinct !{!327, !328, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h633dffa0c3a4b296E: argument 0"}
!328 = distinct !{!328, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h633dffa0c3a4b296E"}
!329 = !{!330, !313}
!330 = distinct !{!330, !328, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h633dffa0c3a4b296E: argument 1"}
!331 = !{!310, !313}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h647c61194bafdf81E.llvm.16399167019466869338: argument 0"}
!334 = distinct !{!334, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h647c61194bafdf81E.llvm.16399167019466869338"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h362de610747dc2c4E.llvm.16399167019466869338: argument 0"}
!337 = distinct !{!337, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h362de610747dc2c4E.llvm.16399167019466869338"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E.llvm.16399167019466869338: argument 0"}
!340 = distinct !{!340, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E.llvm.16399167019466869338"}
!341 = !{!339, !336, !333}
!342 = !{!343, !344, !345}
!343 = distinct !{!343, !340, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E.llvm.16399167019466869338: argument 1"}
!344 = distinct !{!344, !337, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h362de610747dc2c4E.llvm.16399167019466869338: argument 1"}
!345 = distinct !{!345, !334, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h647c61194bafdf81E.llvm.16399167019466869338: argument 1"}
!346 = !{!347, !339, !343, !336, !344, !333, !345}
!347 = distinct !{!347, !348, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.16399167019466869338: argument 0"}
!348 = distinct !{!348, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.16399167019466869338"}
!349 = !{!350, !339, !343, !336, !344, !333, !345}
!350 = distinct !{!350, !351, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he06fb3cbb07725c0E.llvm.16399167019466869338: argument 0"}
!351 = distinct !{!351, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he06fb3cbb07725c0E.llvm.16399167019466869338"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE: argument 1"}
!354 = distinct !{!354, !"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE"}
!355 = !{!350, !339, !343, !336, !333}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338: argument 1"}
!358 = distinct !{!358, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338: argument 1"}
!361 = distinct !{!361, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338"}
!362 = !{!360, !357, !353}
!363 = !{!364, !365, !366, !367, !350, !339, !343, !336, !333}
!364 = distinct !{!364, !361, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338: argument 0"}
!365 = distinct !{!365, !358, !"_ZN63_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46fe24dc08b3b919E.llvm.16399167019466869338: argument 0"}
!366 = distinct !{!366, !354, !"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h5d64a7fdd48d021eE: argument 0"}
!367 = distinct !{!367, !368, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h30a57f5c9d326614E: argument 0"}
!368 = distinct !{!368, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h30a57f5c9d326614E"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338: argument 1"}
!371 = distinct !{!371, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338"}
!372 = !{!370, !360, !357, !353}
!373 = !{!374, !364, !365, !366, !367, !350, !339, !343, !336, !333}
!374 = distinct !{!374, !371, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338: argument 0"}
!375 = !{!376, !378}
!376 = distinct !{!376, !377, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 0"}
!377 = distinct !{!377, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE"}
!378 = distinct !{!378, !377, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 1"}
!379 = !{!374, !370, !364, !360, !365, !357, !366, !353, !367, !350, !339, !343, !336, !333}
!380 = !{!381, !364, !365, !366, !367, !350, !339, !343, !336, !333}
!381 = distinct !{!381, !382, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE: argument 0"}
!382 = distinct !{!382, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE"}
!383 = !{!381, !384, !364, !360, !365, !357, !366, !353, !367, !350, !339, !343, !336, !333}
!384 = distinct !{!384, !382, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE: argument 1"}
!385 = !{!367, !350, !339, !343, !336, !333}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.16399167019466869338: argument 0"}
!388 = distinct !{!388, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.16399167019466869338"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h362de610747dc2c4E.llvm.16399167019466869338: argument 0"}
!391 = distinct !{!391, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h362de610747dc2c4E.llvm.16399167019466869338"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E.llvm.16399167019466869338: argument 0"}
!394 = distinct !{!394, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E.llvm.16399167019466869338"}
!395 = !{!393, !390}
!396 = !{!397, !398}
!397 = distinct !{!397, !394, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E.llvm.16399167019466869338: argument 1"}
!398 = distinct !{!398, !391, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h362de610747dc2c4E.llvm.16399167019466869338: argument 1"}
!399 = !{!400, !393, !397, !390, !398}
!400 = distinct !{!400, !401, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.16399167019466869338: argument 0"}
!401 = distinct !{!401, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.16399167019466869338"}
!402 = !{!403, !393, !397, !390, !398}
!403 = distinct !{!403, !404, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he06fb3cbb07725c0E.llvm.16399167019466869338: argument 0"}
!404 = distinct !{!404, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he06fb3cbb07725c0E.llvm.16399167019466869338"}
!405 = !{!403, !393, !397, !390}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E.llvm.16399167019466869338: argument 0"}
!408 = distinct !{!408, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E.llvm.16399167019466869338"}
!409 = !{!410}
!410 = distinct !{!410, !408, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E.llvm.16399167019466869338: argument 1"}
!411 = !{!412, !407, !410}
!412 = distinct !{!412, !413, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.16399167019466869338: argument 0"}
!413 = distinct !{!413, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.16399167019466869338"}
!414 = !{!415, !407, !410}
!415 = distinct !{!415, !416, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he06fb3cbb07725c0E.llvm.16399167019466869338: argument 0"}
!416 = distinct !{!416, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he06fb3cbb07725c0E.llvm.16399167019466869338"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6bucket17heb9796dbc74e8789E.llvm.16399167019466869338: argument 0"}
!419 = distinct !{!419, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6bucket17heb9796dbc74e8789E.llvm.16399167019466869338"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN3vfs3Vfs3get17h1b648ad72e54dad2E: argument 0"}
!422 = distinct !{!422, !"_ZN3vfs3Vfs3get17h1b648ad72e54dad2E"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN3vfs13path_interner12PathInterner6lookup17h9b03c2c42fdeecaaE: argument 0"}
!425 = distinct !{!425, !"_ZN3vfs13path_interner12PathInterner6lookup17h9b03c2c42fdeecaaE"}
!426 = !{!427, !424}
!427 = distinct !{!427, !428, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$9get_index17hdd8273ee5da8f15dE: argument 0"}
!428 = distinct !{!428, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$9get_index17hdd8273ee5da8f15dE"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338: argument 0"}
!431 = distinct !{!431, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338"}
!432 = !{!433}
!433 = distinct !{!433, !431, !"_ZN67_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40321e497a0fa59dE.llvm.16399167019466869338: argument 1"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE: argument 0"}
!436 = distinct !{!436, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE"}
!437 = !{!435, !430}
!438 = !{!439, !433}
!439 = distinct !{!439, !436, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE: argument 1"}
!440 = !{!435, !439, !430, !433}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338: argument 0"}
!443 = distinct !{!443, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338"}
!444 = !{!445}
!445 = distinct !{!445, !443, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338: argument 1"}
!446 = !{!442, !430}
!447 = !{!445, !433}
!448 = !{!449, !451}
!449 = distinct !{!449, !450, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 0"}
!450 = distinct !{!450, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE"}
!451 = distinct !{!451, !450, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 1"}
!452 = !{!442, !445, !430, !433}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.16399167019466869338: argument 0"}
!455 = distinct !{!455, !"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.16399167019466869338"}
!456 = !{!457}
!457 = distinct !{!457, !455, !"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.16399167019466869338: argument 1"}
!458 = !{!459, !461, !457}
!459 = distinct !{!459, !460, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE: argument 0"}
!460 = distinct !{!460, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE"}
!461 = distinct !{!461, !462, !"_ZN4core4hash6Hasher11write_isize17hd12c03964ea803c4E: argument 0"}
!462 = distinct !{!462, !"_ZN4core4hash6Hasher11write_isize17hd12c03964ea803c4E"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hb64d53a2a56d8748E: argument 0"}
!465 = distinct !{!465, !"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hb64d53a2a56d8748E"}
!466 = !{!464, !454}
!467 = !{!468, !457}
!468 = distinct !{!468, !465, !"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hb64d53a2a56d8748E: argument 1"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE: argument 0"}
!471 = distinct !{!471, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE"}
!472 = !{!473}
!473 = distinct !{!473, !471, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE: argument 1"}
!474 = !{!475, !477, !479, !473}
!475 = distinct !{!475, !476, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 1"}
!476 = distinct !{!476, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE"}
!477 = distinct !{!477, !478, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E: argument 0"}
!478 = distinct !{!478, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E"}
!479 = distinct !{!479, !480, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!480 = distinct !{!480, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!481 = !{!482, !483, !470, !454, !457}
!482 = distinct !{!482, !476, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 0"}
!483 = distinct !{!483, !480, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!484 = !{!485, !479, !473}
!485 = distinct !{!485, !486, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E: argument 0"}
!486 = distinct !{!486, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E"}
!487 = !{!483, !470, !454, !457}
!488 = !{!489, !479, !473}
!489 = distinct !{!489, !490, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E: argument 0"}
!490 = distinct !{!490, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E"}
!491 = !{!479, !473}
!492 = !{!493, !470, !457}
!493 = distinct !{!493, !494, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E: argument 0"}
!494 = distinct !{!494, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E"}
!495 = !{!473, !454}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE: argument 0"}
!498 = distinct !{!498, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE"}
!499 = !{!500}
!500 = distinct !{!500, !498, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hc4522090f1d5df7dE: argument 1"}
!501 = !{!497, !500}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338: argument 0"}
!504 = distinct !{!504, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338"}
!505 = !{!506}
!506 = distinct !{!506, !504, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd299c10dab286eefE.llvm.16399167019466869338: argument 1"}
!507 = !{!508, !510}
!508 = distinct !{!508, !509, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 0"}
!509 = distinct !{!509, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE"}
!510 = distinct !{!510, !509, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3862637588da371fE: argument 1"}
!511 = !{!503, !506}
!512 = !{!513, !515}
!513 = distinct !{!513, !514, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE: argument 0"}
!514 = distinct !{!514, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE"}
!515 = distinct !{!515, !516, !"_ZN4core4hash6Hasher11write_isize17hd12c03964ea803c4E: argument 0"}
!516 = distinct !{!516, !"_ZN4core4hash6Hasher11write_isize17hd12c03964ea803c4E"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hb64d53a2a56d8748E: argument 0"}
!519 = distinct !{!519, !"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hb64d53a2a56d8748E"}
!520 = !{!521}
!521 = distinct !{!521, !519, !"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hb64d53a2a56d8748E: argument 1"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE: argument 0"}
!524 = distinct !{!524, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE"}
!525 = !{!526}
!526 = distinct !{!526, !524, !"_ZN4core4hash6Hasher9write_str17hfa2b9b08f018a67fE: argument 1"}
!527 = !{!528, !530, !532, !526}
!528 = distinct !{!528, !529, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 1"}
!529 = distinct !{!529, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE"}
!530 = distinct !{!530, !531, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E: argument 0"}
!531 = distinct !{!531, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hacb4f233cf7304c8E"}
!532 = distinct !{!532, !533, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!533 = distinct !{!533, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!534 = !{!535, !536, !523}
!535 = distinct !{!535, !529, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb42eaf78a7a4f2ceE: argument 0"}
!536 = distinct !{!536, !533, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!537 = !{!538, !532, !526}
!538 = distinct !{!538, !539, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E: argument 0"}
!539 = distinct !{!539, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hae17cef1dc66fd92E"}
!540 = !{!536, !523}
!541 = !{!542, !532, !526}
!542 = distinct !{!542, !543, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E: argument 0"}
!543 = distinct !{!543, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h46af01f2b3eef174E"}
!544 = !{!532, !526}
!545 = !{!546, !523}
!546 = distinct !{!546, !547, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E: argument 0"}
!547 = distinct !{!547, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN75_$LT$nohash_hasher..NoHashHasher$LT$T$GT$$u20$as$u20$core..hash..Hasher$GT$9write_u3217h148951200ee56996E.llvm.16399167019466869338: argument 0"}
!550 = distinct !{!550, !"_ZN75_$LT$nohash_hasher..NoHashHasher$LT$T$GT$$u20$as$u20$core..hash..Hasher$GT$9write_u3217h148951200ee56996E.llvm.16399167019466869338"}
