; ModuleID = 'bench/zed-rs/original/1rxtw8y3xj0ox3oc92qj76kkb.ll'
source_filename = "bench/zed-rs/original/1rxtw8y3xj0ox3oc92qj76kkb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a4eb5c511ad4151089a8cb979824708d.2 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/str/pattern.rs" }>, align 1
@anon.a4eb5c511ad4151089a8cb979824708d.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a4eb5c511ad4151089a8cb979824708d.2, [16 x i8] c"O\00\00\00\00\00\00\00\C3\05\00\00\14\00\00\00" }>, align 8
@anon.a4eb5c511ad4151089a8cb979824708d.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a4eb5c511ad4151089a8cb979824708d.2, [16 x i8] c"O\00\00\00\00\00\00\00\C3\05\00\00!\00\00\00" }>, align 8
@anon.a4eb5c511ad4151089a8cb979824708d.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a4eb5c511ad4151089a8cb979824708d.2, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00!\00\00\00" }>, align 8
@anon.a4eb5c511ad4151089a8cb979824708d.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a4eb5c511ad4151089a8cb979824708d.2, [16 x i8] c"O\00\00\00\00\00\00\00G\04\00\00$\00\00\00" }>, align 8
@anon.a4eb5c511ad4151089a8cb979824708d.11 = private unnamed_addr constant <{ [57 x i8] }> <{ [57 x i8] c"crates/command_palette_hooks/src/command_palette_hooks.rs" }>, align 1
@anon.a4eb5c511ad4151089a8cb979824708d.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a4eb5c511ad4151089a8cb979824708d.11, [16 x i8] c"9\00\00\00\00\00\00\00&\00\00\00\0C\00\00\00" }>, align 8
@anon.a4eb5c511ad4151089a8cb979824708d.13 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"::" }>, align 1
@anon.56485318ee3ffbf832f44e7824f8ab2a.11.llvm.564500492275298540 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.6a7c910729cff2016bead211e3ac9a38.1.llvm.17981425489127122807 = external hidden unnamed_addr constant <{ ptr, [24 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN21command_palette_hooks4init17h846066e7f50a9423E(ptr noalias noundef align 8 dereferenceable(1176) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [64 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) @anon.6a7c910729cff2016bead211e3ac9a38.1.llvm.17981425489127122807, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) @anon.6a7c910729cff2016bead211e3ac9a38.1.llvm.17981425489127122807, i64 32, i1 false)
  call void @_ZN4gpui3app10AppContext10set_global17h24909fd79bfdf38aE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2)
  tail call void @_ZN4gpui3app10AppContext10set_global17h2895bf429681dfdbE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0, ptr noundef align 1 null, ptr undef)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable_or_null(64) ptr @_ZN21command_palette_hooks20CommandPaletteFilter10try_global17hd8a29ec09f80b42cE(ptr noalias noundef readonly align 8 dereferenceable(1176) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !4
  store i64 -3679232113327487339, ptr %2, align 8, !noalias !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2566713538917939287, ptr %3, align 8, !noalias !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %5 = load i64, ptr %4, align 8, !alias.scope !7, !noalias !10, !noundef !12
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN4gpui3app10AppContext10try_global17hbc11a55939c8a51aE.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %9 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he56ffc6207ff2c3bE.llvm.564500492275298540"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, i64 noundef -4358146048048516957, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN4gpui3app10AppContext10try_global17hbc11a55939c8a51aE.exit, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcfd4027f1d253ad9E.llvm.564500492275298540.exit.i"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcfd4027f1d253ad9E.llvm.564500492275298540.exit.i": ; preds = %7
  %11 = getelementptr inbounds i8, ptr %9, i64 -16
  %12 = load ptr, ptr %11, align 8, !nonnull !12, !noundef !12
  %13 = getelementptr inbounds i8, ptr %9, i64 -8
  %14 = load ptr, ptr %13, align 8, !nonnull !12, !align !13, !noundef !12
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !invariant.load !12, !alias.scope !14, !nonnull !12
  %17 = call { i64, i64 } %16(ptr noundef nonnull align 1 %12), !noalias !14
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = icmp eq i64 %18, -3679232113327487339
  %20 = extractvalue { i64, i64 } %17, 1
  %21 = icmp eq i64 %20, 2566713538917939287
  %.sroa.0.0.i5.i = select i1 %19, i1 %21, i1 false
  br i1 %.sroa.0.0.i5.i, label %_ZN4gpui3app10AppContext10try_global17hbc11a55939c8a51aE.exit, label %22

22:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcfd4027f1d253ad9E.llvm.564500492275298540.exit.i"
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.56485318ee3ffbf832f44e7824f8ab2a.11.llvm.564500492275298540) #14
  unreachable

_ZN4gpui3app10AppContext10try_global17hbc11a55939c8a51aE.exit: ; preds = %1, %7, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcfd4027f1d253ad9E.llvm.564500492275298540.exit.i"
  %.sroa.0.0.i = phi ptr [ %12, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcfd4027f1d253ad9E.llvm.564500492275298540.exit.i" ], [ null, %1 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !4
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN21command_palette_hooks20CommandPaletteFilter10global_mut17haeec57681264ee7dE(ptr noalias noundef align 8 dereferenceable(1176) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable(64) ptr @_ZN4gpui3app10AppContext10global_mut17hab50334e5c4c44a8E(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a4eb5c511ad4151089a8cb979824708d.12)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN21command_palette_hooks20CommandPaletteFilter9is_hidden17h21a9043a67d43d62E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(56) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [104 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load ptr, ptr %6, align 8, !invariant.load !12, !nonnull !12
  %8 = tail call { ptr, i64 } %7(ptr noundef nonnull align 1 %1)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3str7pattern11StrSearcher3new17h2a4da5502da022b5E(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %5, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %10, ptr noalias noundef nonnull readonly align 1 @anon.a4eb5c511ad4151089a8cb979824708d.13, i64 noundef 2)
  %.sroa.03.sroa.0.0.copyload = load i64, ptr %5, align 8
  %.sroa.03.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.03.sroa.4.0.copyload = load i64, ptr %.sroa.03.sroa.4.0..sroa_idx, align 8
  %.sroa.03.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.03.sroa.6.0.copyload = load i64, ptr %.sroa.03.sroa.6.0..sroa_idx, align 8
  %.sroa.03.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.03.sroa.7.0.copyload = load i64, ptr %.sroa.03.sroa.7.0..sroa_idx, align 8
  %.sroa.03.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.03.sroa.8.0.copyload = load i64, ptr %.sroa.03.sroa.8.0..sroa_idx, align 8
  %.sroa.03.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.03.sroa.10.0.copyload = load i64, ptr %.sroa.03.sroa.10.0..sroa_idx, align 8
  %.sroa.03.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.sroa.03.sroa.12.0.copyload = load ptr, ptr %.sroa.03.sroa.12.0..sroa_idx, align 8, !nonnull !12, !noundef !12
  %.sroa.03.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.03.sroa.13.0.copyload = load i64, ptr %.sroa.03.sroa.13.0..sroa_idx, align 8
  %.sroa.03.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  %.sroa.03.sroa.14.0.copyload = load ptr, ptr %.sroa.03.sroa.14.0..sroa_idx, align 8
  %.sroa.03.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 96
  %.sroa.03.sroa.15.0.copyload = load i64, ptr %.sroa.03.sroa.15.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %trunc.i.i = trunc nuw i64 %.sroa.03.sroa.0.0.copyload to i1
  br i1 %trunc.i.i, label %75, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %3
  %11 = and i64 %.sroa.03.sroa.6.0.copyload, 65536
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %.lr.ph.i.i.preheader, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hc39c817243408a4fE.exit"

.lr.ph.i.i.preheader:                             ; preds = %.preheader.i.i
  %.sroa.838.sroa.0.0.extract.trunc = trunc i64 %.sroa.03.sroa.6.0.copyload to i1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.exit.i.i"
  %12 = phi i1 [ true, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.exit.i.i" ], [ %.sroa.838.sroa.0.0.extract.trunc, %.lr.ph.i.i.preheader ]
  %13 = phi i64 [ %74, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.exit.i.i" ], [ %.sroa.03.sroa.4.0.copyload, %.lr.ph.i.i.preheader ]
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = icmp ult i64 %13, %.sroa.03.sroa.13.0.copyload
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %.sroa.03.sroa.12.0.copyload, i64 %13
  %19 = load i8, ptr %18, align 1, !alias.scope !17, !noalias !20, !noundef !12
  %20 = icmp sgt i8 %19, -65
  br i1 %20, label %24, label %23

21:                                               ; preds = %15
  %22 = icmp eq i64 %13, %.sroa.03.sroa.13.0.copyload
  br i1 %22, label %24, label %23

23:                                               ; preds = %21, %17
  tail call void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1 %.sroa.03.sroa.12.0.copyload, i64 noundef %.sroa.03.sroa.13.0.copyload, i64 noundef %13, i64 noundef %.sroa.03.sroa.13.0.copyload, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a4eb5c511ad4151089a8cb979824708d.8) #14, !noalias !20
  unreachable

24:                                               ; preds = %21, %17, %.lr.ph.i.i
  %25 = getelementptr inbounds i8, ptr %.sroa.03.sroa.12.0.copyload, i64 %13
  %26 = icmp eq i64 %13, %.sroa.03.sroa.13.0.copyload
  br i1 %26, label %65, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr %25, align 1, !noalias !29, !noundef !12
  %29 = icmp sgt i8 %28, -1
  br i1 %29, label %41, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6eb46fc9bb0e39d5E.exit12.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6eb46fc9bb0e39d5E.exit12.i.i.i.i": ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %31 = and i8 %28, 31
  %32 = zext nneg i8 %31 to i32
  %33 = add nsw i64 %13, 1
  %34 = icmp ne i64 %33, %.sroa.03.sroa.13.0.copyload
  tail call void @llvm.assume(i1 %34)
  %35 = load i8, ptr %30, align 1, !noalias !29, !noundef !12
  %36 = shl nuw nsw i32 %32, 6
  %37 = and i8 %35, 63
  %38 = zext nneg i8 %37 to i32
  %39 = or disjoint i32 %36, %38
  %40 = icmp samesign ugt i8 %28, -33
  br i1 %40, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6eb46fc9bb0e39d5E.exit14.i.i.i.i", label %66

41:                                               ; preds = %27
  %42 = zext nneg i8 %28 to i32
  br label %66

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6eb46fc9bb0e39d5E.exit14.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6eb46fc9bb0e39d5E.exit12.i.i.i.i"
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %44 = add nsw i64 %13, 2
  %45 = icmp ne i64 %44, %.sroa.03.sroa.13.0.copyload
  tail call void @llvm.assume(i1 %45)
  %46 = load i8, ptr %43, align 1, !noalias !29, !noundef !12
  %47 = shl nuw nsw i32 %38, 6
  %48 = and i8 %46, 63
  %49 = zext nneg i8 %48 to i32
  %50 = or disjoint i32 %47, %49
  %51 = shl nuw nsw i32 %32, 12
  %52 = or disjoint i32 %50, %51
  %53 = icmp samesign ugt i8 %28, -17
  br i1 %53, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6eb46fc9bb0e39d5E.exit16.i.i.i.i", label %66

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6eb46fc9bb0e39d5E.exit16.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6eb46fc9bb0e39d5E.exit14.i.i.i.i"
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %55 = add nsw i64 %13, 3
  %56 = icmp ne i64 %55, %.sroa.03.sroa.13.0.copyload
  tail call void @llvm.assume(i1 %56)
  %57 = load i8, ptr %54, align 1, !noalias !29, !noundef !12
  %58 = shl nuw nsw i32 %32, 18
  %59 = and i32 %58, 1835008
  %60 = shl nuw nsw i32 %50, 6
  %61 = and i8 %57, 63
  %62 = zext nneg i8 %61 to i32
  %63 = or disjoint i32 %60, %62
  %64 = or disjoint i32 %63, %59
  br label %66

65:                                               ; preds = %24
  %spec.select = select i1 %12, i64 %.sroa.03.sroa.13.0.copyload, i64 %10
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hc39c817243408a4fE.exit"

66:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6eb46fc9bb0e39d5E.exit16.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6eb46fc9bb0e39d5E.exit14.i.i.i.i", %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6eb46fc9bb0e39d5E.exit12.i.i.i.i"
  %.sroa.4.0.i.ph.i.i.i = phi i32 [ %52, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6eb46fc9bb0e39d5E.exit14.i.i.i.i" ], [ %64, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6eb46fc9bb0e39d5E.exit16.i.i.i.i" ], [ %42, %41 ], [ %39, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6eb46fc9bb0e39d5E.exit12.i.i.i.i" ]
  %67 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i, 1114112
  tail call void @llvm.assume(i1 %67)
  br i1 %12, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hc39c817243408a4fE.exit", label %68

68:                                               ; preds = %66
  %69 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i, 128
  br i1 %69, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.exit.i.i", label %70

70:                                               ; preds = %68
  %71 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i, 2048
  br i1 %71, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.exit.i.i", label %72

72:                                               ; preds = %70
  %73 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i, 65536
  %..i.i.i = select i1 %73, i64 3, i64 4
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.exit.i.i"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.exit.i.i": ; preds = %72, %70, %68
  %.sroa.01.0.i.i.i = phi i64 [ 2, %70 ], [ %..i.i.i, %72 ], [ 1, %68 ]
  %74 = add i64 %.sroa.01.0.i.i.i, %13
  br label %.lr.ph.i.i

75:                                               ; preds = %3
  %76 = icmp eq i64 %.sroa.03.sroa.10.0.copyload, -1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.03.sroa.14.0.copyload) ]
  %77 = add i64 %.sroa.03.sroa.15.0.copyload, -1
  %78 = add i64 %77, %.sroa.03.sroa.8.0.copyload
  %79 = icmp ult i64 %78, %.sroa.03.sroa.13.0.copyload
  br i1 %76, label %130, label %80

80:                                               ; preds = %75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  br i1 %79, label %.lr.ph.i28, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hc39c817243408a4fE.exit"

.lr.ph.i28:                                       ; preds = %80
  %81 = sub i64 %.sroa.03.sroa.15.0.copyload, %.sroa.03.sroa.6.0.copyload
  br label %82

82:                                               ; preds = %.sink.split.i, %.lr.ph.i28
  %83 = phi i64 [ %.sroa.03.sroa.10.0.copyload, %.lr.ph.i28 ], [ %.sink.i, %.sink.split.i ]
  %84 = phi i64 [ %78, %.lr.ph.i28 ], [ %96, %.sink.split.i ]
  %85 = phi i64 [ %.sroa.03.sroa.8.0.copyload, %.lr.ph.i28 ], [ %.ph76.i, %.sink.split.i ]
  %86 = getelementptr inbounds i8, ptr %.sroa.03.sroa.12.0.copyload, i64 %84
  %87 = load i8, ptr %86, align 1, !alias.scope !32, !noalias !37, !noundef !12
  %88 = and i8 %87, 63
  %89 = zext nneg i8 %88 to i64
  %90 = shl nuw i64 1, %89
  %91 = and i64 %90, %.sroa.03.sroa.7.0.copyload
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %82
  %94 = add i64 %85, %.sroa.03.sroa.15.0.copyload
  br label %.sink.split.i

95:                                               ; preds = %82
  %.sroa.0.0.sroa.speculated.i.i30 = tail call i64 @llvm.umax.i64(i64 %.sroa.03.sroa.4.0.copyload, i64 %83)
  br label %98

.sink.split.i:                                    ; preds = %127, %117, %93
  %.sink.i = phi i64 [ %81, %117 ], [ 0, %127 ], [ 0, %93 ]
  %.ph76.i = phi i64 [ %118, %117 ], [ %129, %127 ], [ %94, %93 ]
  %96 = add i64 %.ph76.i, %77
  %97 = icmp ult i64 %96, %.sroa.03.sroa.13.0.copyload
  br i1 %97, label %82, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hc39c817243408a4fE.exit"

98:                                               ; preds = %119, %95
  %.sroa.04.0.i31 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i30, %95 ], [ %120, %119 ]
  %99 = icmp ult i64 %.sroa.04.0.i31, %.sroa.03.sroa.15.0.copyload
  br i1 %99, label %100, label %.preheader77

100:                                              ; preds = %98
  %101 = add i64 %.sroa.04.0.i31, %85
  %102 = icmp ult i64 %101, %.sroa.03.sroa.13.0.copyload
  br i1 %102, label %119, label %125

.preheader77:                                     ; preds = %98, %111
  %.sroa.59.0.i32 = phi i64 [ %105, %111 ], [ %.sroa.03.sroa.4.0.copyload, %98 ]
  %103 = icmp ult i64 %83, %.sroa.59.0.i32
  br i1 %103, label %104, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hc39c817243408a4fE.exit"

104:                                              ; preds = %.preheader77
  %105 = add i64 %.sroa.59.0.i32, -1
  %106 = icmp ult i64 %105, %.sroa.03.sroa.15.0.copyload
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = add i64 %105, %85
  %109 = icmp ult i64 %108, %.sroa.03.sroa.13.0.copyload
  br i1 %109, label %111, label %116

110:                                              ; preds = %104
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %105, i64 noundef %.sroa.03.sroa.15.0.copyload, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a4eb5c511ad4151089a8cb979824708d.3) #14, !noalias !40
  unreachable

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %.sroa.03.sroa.14.0.copyload, i64 %105
  %113 = load i8, ptr %112, align 1, !alias.scope !35, !noalias !41, !noundef !12
  %114 = getelementptr inbounds i8, ptr %.sroa.03.sroa.12.0.copyload, i64 %108
  %115 = load i8, ptr %114, align 1, !alias.scope !32, !noalias !37, !noundef !12
  %.not.i33 = icmp eq i8 %113, %115
  br i1 %.not.i33, label %.preheader77, label %117

116:                                              ; preds = %107
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %108, i64 noundef %.sroa.03.sroa.13.0.copyload, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a4eb5c511ad4151089a8cb979824708d.4) #14, !noalias !40
  unreachable

117:                                              ; preds = %111
  %118 = add i64 %85, %.sroa.03.sroa.6.0.copyload
  br label %.sink.split.i

119:                                              ; preds = %100
  %120 = add nuw i64 %.sroa.04.0.i31, 1
  %121 = getelementptr inbounds i8, ptr %.sroa.03.sroa.14.0.copyload, i64 %.sroa.04.0.i31
  %122 = load i8, ptr %121, align 1, !alias.scope !35, !noalias !41, !noundef !12
  %123 = getelementptr inbounds i8, ptr %.sroa.03.sroa.12.0.copyload, i64 %101
  %124 = load i8, ptr %123, align 1, !alias.scope !32, !noalias !37, !noundef !12
  %.not24.i35 = icmp eq i8 %122, %124
  br i1 %.not24.i35, label %98, label %127

125:                                              ; preds = %100
  %126 = add i64 %85, %.sroa.0.0.sroa.speculated.i.i30
  %umax.i34 = tail call i64 @llvm.umax.i64(i64 %.sroa.03.sroa.13.0.copyload, i64 %126)
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %umax.i34, i64 noundef %.sroa.03.sroa.13.0.copyload, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a4eb5c511ad4151089a8cb979824708d.6) #14, !noalias !40
  unreachable

127:                                              ; preds = %119
  %reass.sub = sub i64 %85, %.sroa.03.sroa.4.0.copyload
  %128 = add i64 %reass.sub, 1
  %129 = add i64 %128, %.sroa.04.0.i31
  br label %.sink.split.i

130:                                              ; preds = %75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  br i1 %79, label %.lr.ph.i.preheader, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hc39c817243408a4fE.exit"

.lr.ph.i.preheader:                               ; preds = %130
  %131 = add i64 %.sroa.03.sroa.4.0.copyload, -1
  %.first_iter = icmp ult i64 %131, %.sroa.03.sroa.15.0.copyload
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %143
  %132 = phi i64 [ %145, %143 ], [ %78, %.lr.ph.i.preheader ]
  %133 = phi i64 [ %144, %143 ], [ %.sroa.03.sroa.8.0.copyload, %.lr.ph.i.preheader ]
  %134 = getelementptr inbounds i8, ptr %.sroa.03.sroa.12.0.copyload, i64 %132
  %135 = load i8, ptr %134, align 1, !alias.scope !42, !noalias !47, !noundef !12
  %136 = and i8 %135, 63
  %137 = zext nneg i8 %136 to i64
  %138 = shl nuw i64 1, %137
  %139 = and i64 %138, %.sroa.03.sroa.7.0.copyload
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %.preheader75

141:                                              ; preds = %.lr.ph.i
  %142 = add i64 %133, %.sroa.03.sroa.15.0.copyload
  br label %143

143:                                              ; preds = %173, %163, %141
  %144 = phi i64 [ %175, %173 ], [ %164, %163 ], [ %142, %141 ]
  %145 = add i64 %144, %77
  %146 = icmp ult i64 %145, %.sroa.03.sroa.13.0.copyload
  br i1 %146, label %.lr.ph.i, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hc39c817243408a4fE.exit"

.preheader75:                                     ; preds = %.lr.ph.i, %165
  %.sroa.04.0.i = phi i64 [ %166, %165 ], [ %.sroa.03.sroa.4.0.copyload, %.lr.ph.i ]
  %147 = icmp ult i64 %.sroa.04.0.i, %.sroa.03.sroa.15.0.copyload
  br i1 %147, label %148, label %.preheader

148:                                              ; preds = %.preheader75
  %149 = add i64 %.sroa.04.0.i, %133
  %150 = icmp ult i64 %149, %.sroa.03.sroa.13.0.copyload
  br i1 %150, label %165, label %171

.preheader:                                       ; preds = %.preheader75, %157
  %.sroa.59.0.i = phi i64 [ %152, %157 ], [ %.sroa.03.sroa.4.0.copyload, %.preheader75 ]
  %.not72 = icmp eq i64 %.sroa.59.0.i, 0
  br i1 %.not72, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hc39c817243408a4fE.exit", label %151

151:                                              ; preds = %.preheader
  %152 = add i64 %.sroa.59.0.i, -1
  br i1 %.first_iter, label %153, label %156

153:                                              ; preds = %151
  %154 = add i64 %152, %133
  %155 = icmp ult i64 %154, %.sroa.03.sroa.13.0.copyload
  br i1 %155, label %157, label %162

156:                                              ; preds = %151
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %152, i64 noundef %.sroa.03.sroa.15.0.copyload, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a4eb5c511ad4151089a8cb979824708d.3) #14, !noalias !50
  unreachable

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %.sroa.03.sroa.14.0.copyload, i64 %152
  %159 = load i8, ptr %158, align 1, !alias.scope !45, !noalias !51, !noundef !12
  %160 = getelementptr inbounds i8, ptr %.sroa.03.sroa.12.0.copyload, i64 %154
  %161 = load i8, ptr %160, align 1, !alias.scope !42, !noalias !47, !noundef !12
  %.not.i = icmp eq i8 %159, %161
  br i1 %.not.i, label %.preheader, label %163

162:                                              ; preds = %153
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %154, i64 noundef %.sroa.03.sroa.13.0.copyload, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a4eb5c511ad4151089a8cb979824708d.4) #14, !noalias !50
  unreachable

163:                                              ; preds = %157
  %164 = add i64 %133, %.sroa.03.sroa.6.0.copyload
  br label %143

165:                                              ; preds = %148
  %166 = add nuw i64 %.sroa.04.0.i, 1
  %167 = getelementptr inbounds i8, ptr %.sroa.03.sroa.14.0.copyload, i64 %.sroa.04.0.i
  %168 = load i8, ptr %167, align 1, !alias.scope !45, !noalias !51, !noundef !12
  %169 = getelementptr inbounds i8, ptr %.sroa.03.sroa.12.0.copyload, i64 %149
  %170 = load i8, ptr %169, align 1, !alias.scope !42, !noalias !47, !noundef !12
  %.not24.i = icmp eq i8 %168, %170
  br i1 %.not24.i, label %.preheader75, label %173

171:                                              ; preds = %148
  %172 = add i64 %133, %.sroa.03.sroa.4.0.copyload
  %umax.i = tail call i64 @llvm.umax.i64(i64 %.sroa.03.sroa.13.0.copyload, i64 %172)
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %umax.i, i64 noundef %.sroa.03.sroa.13.0.copyload, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a4eb5c511ad4151089a8cb979824708d.6) #14, !noalias !50
  unreachable

173:                                              ; preds = %165
  %reass.sub113 = sub i64 %133, %.sroa.03.sroa.4.0.copyload
  %174 = add i64 %reass.sub113, 1
  %175 = add i64 %174, %.sroa.04.0.i
  br label %143

"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hc39c817243408a4fE.exit": ; preds = %66, %.sink.split.i, %.preheader77, %143, %.preheader, %65, %130, %.preheader.i.i, %80
  %.sroa.4.1.i = phi i64 [ %10, %80 ], [ %10, %130 ], [ %10, %.sink.split.i ], [ %10, %143 ], [ %10, %.preheader.i.i ], [ %spec.select, %65 ], [ %85, %.preheader77 ], [ %133, %.preheader ], [ %13, %66 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %177 = load i64, ptr %176, align 8, !alias.scope !52, !noalias !55, !noundef !12
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %select.unfold, label %179

179:                                              ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hc39c817243408a4fE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !57
  store i64 0, ptr %4, align 8, !noalias !57
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.4238490270886450435"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %.sroa.03.sroa.12.0.copyload, i64 noundef %.sroa.4.1.i), !noalias !60
  %180 = load i64, ptr %4, align 8, !alias.scope !63, !noalias !71, !noundef !12
  %181 = call i64 @llvm.fshl.i64(i64 %180, i64 %180, i64 5)
  %182 = xor i64 %181, 255
  %183 = mul i64 %182, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !57
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %184 = lshr i64 %183, 57
  %185 = trunc nuw nsw i64 %184 to i8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %187 = load i64, ptr %186, align 8, !alias.scope !80, !noalias !81, !noundef !12
  %188 = load ptr, ptr %0, align 8, !alias.scope !80, !noalias !81, !nonnull !12, !noundef !12
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %185, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %189

189:                                              ; preds = %208, %179
  %.sroa.9.0.i.i.i = phi i64 [ 0, %179 ], [ %209, %208 ]
  %.pn.i.i.i = phi i64 [ %183, %179 ], [ %210, %208 ]
  %.sroa.01.0.i.i.i9 = and i64 %.pn.i.i.i, %187
  %190 = getelementptr inbounds i8, ptr %188, i64 %.sroa.01.0.i.i.i9
  %.sroa.0.0.copyload.i23.i.i = load <16 x i8>, ptr %190, align 1, !noalias !84
  %191 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i, %.sroa.0.15.vec.insert.i.i.i
  %192 = bitcast <16 x i1> %191 to i16
  %193 = icmp eq i16 %192, 0
  br i1 %193, label %._crit_edge.i.i11, label %.lr.ph.i.i10

.lr.ph.i.i10:                                     ; preds = %189, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90c0c5231b73a5deE.exit.thread.i.i"
  %.sroa.06.0.i26.i.i = phi i16 [ %206, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90c0c5231b73a5deE.exit.thread.i.i" ], [ %192, %189 ]
  %194 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i.i, i1 true)
  %195 = zext nneg i16 %194 to i64
  %196 = add i64 %.sroa.01.0.i.i.i9, %195
  %197 = and i64 %196, %187
  %198 = sub nsw i64 0, %197
  %199 = getelementptr inbounds [16 x i8], ptr %188, i64 %198
  %200 = getelementptr i8, ptr %199, i64 -8
  %.val5.i.i.i = load i64, ptr %200, align 8, !alias.scope !87, !noalias !92, !noundef !12
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.4.1.i, %.val5.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90c0c5231b73a5deE.exit.i.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90c0c5231b73a5deE.exit.thread.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90c0c5231b73a5deE.exit.i.i": ; preds = %.lr.ph.i.i10
  %201 = getelementptr inbounds i8, ptr %199, i64 -16
  %.val4.i.i.i = load ptr, ptr %201, align 8, !noalias !96, !nonnull !12, !noundef !12
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.03.sroa.12.0.copyload, ptr nonnull readonly align 1 %.val4.i.i.i, i64 %.sroa.4.1.i), !alias.scope !97, !noalias !104
  %202 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %202, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hdc6febfb40514bbdE.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90c0c5231b73a5deE.exit.thread.i.i"

._crit_edge.i.i11:                                ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90c0c5231b73a5deE.exit.thread.i.i", %189
  %203 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i, splat (i8 -1)
  %204 = bitcast <16 x i1> %203 to i16
  %.not.i.i.i = icmp eq i16 %204, 0
  br i1 %.not.i.i.i, label %208, label %select.unfold

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90c0c5231b73a5deE.exit.thread.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90c0c5231b73a5deE.exit.i.i", %.lr.ph.i.i10
  %205 = add i16 %.sroa.06.0.i26.i.i, -1
  %206 = and i16 %205, %.sroa.06.0.i26.i.i
  %207 = icmp eq i16 %206, 0
  br i1 %207, label %._crit_edge.i.i11, label %.lr.ph.i.i10

208:                                              ; preds = %._crit_edge.i.i11
  %209 = add i64 %.sroa.9.0.i.i.i, 16
  %210 = add i64 %.sroa.01.0.i.i.i9, %209
  br label %189

select.unfold:                                    ; preds = %._crit_edge.i.i11, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hc39c817243408a4fE.exit"
  %211 = call { i64, i64 } @"_ZN37_$LT$dyn$u20$gpui..action..Action$GT$7type_id17hf24c76375df1abf6E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %2)
  %212 = extractvalue { i64, i64 } %211, 0
  %213 = extractvalue { i64, i64 } %211, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %215 = load i64, ptr %214, align 8, !alias.scope !107, !noundef !12
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hdc6febfb40514bbdE.exit", label %217

217:                                              ; preds = %select.unfold
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %219 = mul i64 %213, 5871781006564002453
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %220 = lshr i64 %219, 57
  %221 = trunc nuw nsw i64 %220 to i8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %223 = load i64, ptr %222, align 8, !alias.scope !116, !noalias !117, !noundef !12
  %224 = load ptr, ptr %218, align 8, !alias.scope !116, !noalias !117, !nonnull !12, !noundef !12
  %.sroa.0.0.vec.insert.i.i.i14 = insertelement <16 x i8> poison, i8 %221, i64 0
  %.sroa.0.15.vec.insert.i.i.i15 = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i14, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %225

225:                                              ; preds = %245, %217
  %.sroa.9.0.i.i.i16 = phi i64 [ 0, %217 ], [ %246, %245 ]
  %.pn.i.i.i17 = phi i64 [ %219, %217 ], [ %247, %245 ]
  %.sroa.01.0.i.i.i18 = and i64 %.pn.i.i.i17, %223
  %226 = getelementptr inbounds i8, ptr %224, i64 %.sroa.01.0.i.i.i18
  %.sroa.0.0.copyload.i25.i.i = load <16 x i8>, ptr %226, align 1, !noalias !120
  %227 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25.i.i, %.sroa.0.15.vec.insert.i.i.i15
  %228 = bitcast <16 x i1> %227 to i16
  %229 = icmp eq i16 %228, 0
  br i1 %229, label %._crit_edge.i.i21, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %225, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h03df40fc2f5e6faeE.exit.thread.i.i"
  %.sroa.06.0.i28.i.i = phi i16 [ %243, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h03df40fc2f5e6faeE.exit.thread.i.i" ], [ %228, %225 ]
  %230 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i28.i.i, i1 true)
  %231 = zext nneg i16 %230 to i64
  %232 = add i64 %.sroa.01.0.i.i.i18, %231
  %233 = and i64 %232, %223
  %234 = sub nsw i64 0, %233
  %235 = getelementptr inbounds [16 x i8], ptr %224, i64 %234
  %236 = getelementptr inbounds i8, ptr %235, i64 -16
  %.val3.i.i.i = load i64, ptr %236, align 8, !alias.scope !123, !noalias !132, !noundef !12
  %237 = getelementptr i8, ptr %235, i64 -8
  %.val4.i.i.i20 = load i64, ptr %237, align 8, !noalias !139
  %238 = icmp eq i64 %212, %.val3.i.i.i
  %239 = icmp eq i64 %213, %.val4.i.i.i20
  %or.cond.i.i = select i1 %238, i1 %239, i1 false
  br i1 %or.cond.i.i, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hdc6febfb40514bbdE.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h03df40fc2f5e6faeE.exit.thread.i.i"

._crit_edge.i.i21:                                ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h03df40fc2f5e6faeE.exit.thread.i.i", %225
  %240 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25.i.i, splat (i8 -1)
  %241 = bitcast <16 x i1> %240 to i16
  %.not.i.i.i22 = icmp eq i16 %241, 0
  br i1 %.not.i.i.i22, label %245, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hdc6febfb40514bbdE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h03df40fc2f5e6faeE.exit.thread.i.i": ; preds = %.lr.ph.i.i19
  %242 = add i16 %.sroa.06.0.i28.i.i, -1
  %243 = and i16 %242, %.sroa.06.0.i28.i.i
  %244 = icmp eq i16 %243, 0
  br i1 %244, label %._crit_edge.i.i21, label %.lr.ph.i.i19

245:                                              ; preds = %._crit_edge.i.i21
  %246 = add i64 %.sroa.9.0.i.i.i16, 16
  %247 = add i64 %.sroa.01.0.i.i.i18, %246
  br label %225

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hdc6febfb40514bbdE.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90c0c5231b73a5deE.exit.i.i", %._crit_edge.i.i21, %.lr.ph.i.i19, %select.unfold
  %.sroa.0.0 = phi i1 [ true, %.lr.ph.i.i19 ], [ false, %select.unfold ], [ false, %._crit_edge.i.i21 ], [ true, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90c0c5231b73a5deE.exit.i.i" ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN21command_palette_hooks20CommandPaletteFilter14hide_namespace17hc97f95d197014422E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h64a58ed7c37b06fbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN21command_palette_hooks20CommandPaletteFilter14show_namespace17h12639d3072224a4dE(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !140
  store i64 0, ptr %5, align 8, !noalias !140
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.4238490270886450435"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !149
  %6 = load i64, ptr %5, align 8, !alias.scope !152, !noalias !160, !noundef !12
  %7 = call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, 255
  %9 = mul i64 %8, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !140
  %10 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17had9b6f59523f28d4E.llvm.3979017099963316329"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, i64 noundef %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hf07ebf3ffe8e192fE.exit", label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !163
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h6b32fcd505460226E.llvm.3979017099963316329"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !163
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hf07ebf3ffe8e192fE.exit"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hf07ebf3ffe8e192fE.exit": ; preds = %3, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN21command_palette_hooks20CommandPaletteFilter17hide_action_types17hdb9b5fc6bd9c13dbE(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds [16 x i8], ptr %1, i64 %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !173
  store ptr %1, ptr %6, align 8, !noalias !173
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %9, align 8, !noalias !173
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8, !alias.scope !173, !noundef !12
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !173
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7fbef601c57aba16E.llvm.5668694352755570770"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !noalias !173
  %14 = load i64, ptr %5, align 8, !noalias !173, !noundef !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !173
  br label %19

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !173
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7fbef601c57aba16E.llvm.5668694352755570770"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !noalias !173
  %16 = load i64, ptr %4, align 8, !noalias !173, !noundef !12
  %17 = add i64 %16, 1
  %18 = lshr i64 %17, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !173
  br label %19

19:                                               ; preds = %15, %13
  %.sroa.0.0.i.i = phi i64 [ %14, %13 ], [ %18, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8, !alias.scope !174, !noalias !177, !noundef !12
  %22 = icmp ugt i64 %.sroa.0.0.i.i, %21
  br i1 %22, label %23, label %"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17haf3af58c7ea54813E.exit"

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd1c9f7f10a8ecadfE.llvm.3979017099963316329"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %.sroa.0.0.i.i, ptr noalias noundef nonnull readonly align 1 %24, i1 noundef zeroext true)
  br label %"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17haf3af58c7ea54813E.exit"

"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17haf3af58c7ea54813E.exit": ; preds = %19, %23
  %26 = load ptr, ptr %6, align 8, !noalias !173, !nonnull !12, !noundef !12
  %27 = load ptr, ptr %9, align 8, !noalias !173, !noundef !12
  call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he94bcb7e5a2224acE"(ptr noundef nonnull %26, ptr noundef %27, ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !173
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable_or_null(16) ptr @_ZN21command_palette_hooks25CommandPaletteInterceptor10try_global17h021bce994b3abc93E(ptr noalias noundef readonly align 8 dereferenceable(1176) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !179
  store i64 -5328999675344686696, ptr %2, align 8, !noalias !179
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1916089275286693111, ptr %3, align 8, !noalias !179
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %5 = load i64, ptr %4, align 8, !alias.scope !182, !noalias !185, !noundef !12
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN4gpui3app10AppContext10try_global17hdeacd4cfc370117aE.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %9 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he56ffc6207ff2c3bE.llvm.564500492275298540"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, i64 noundef 2055544632123795907, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN4gpui3app10AppContext10try_global17hdeacd4cfc370117aE.exit, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcfd4027f1d253ad9E.llvm.564500492275298540.exit.i"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcfd4027f1d253ad9E.llvm.564500492275298540.exit.i": ; preds = %7
  %11 = getelementptr inbounds i8, ptr %9, i64 -16
  %12 = load ptr, ptr %11, align 8, !nonnull !12, !noundef !12
  %13 = getelementptr inbounds i8, ptr %9, i64 -8
  %14 = load ptr, ptr %13, align 8, !nonnull !12, !align !13, !noundef !12
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !invariant.load !12, !alias.scope !187, !nonnull !12
  %17 = call { i64, i64 } %16(ptr noundef nonnull align 1 %12), !noalias !187
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = icmp eq i64 %18, -5328999675344686696
  %20 = extractvalue { i64, i64 } %17, 1
  %21 = icmp eq i64 %20, 1916089275286693111
  %.sroa.0.0.i5.i = select i1 %19, i1 %21, i1 false
  br i1 %.sroa.0.0.i5.i, label %_ZN4gpui3app10AppContext10try_global17hdeacd4cfc370117aE.exit, label %22

22:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcfd4027f1d253ad9E.llvm.564500492275298540.exit.i"
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.56485318ee3ffbf832f44e7824f8ab2a.11.llvm.564500492275298540) #14
  unreachable

_ZN4gpui3app10AppContext10try_global17hdeacd4cfc370117aE.exit: ; preds = %1, %7, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcfd4027f1d253ad9E.llvm.564500492275298540.exit.i"
  %.sroa.0.0.i = phi ptr [ %12, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcfd4027f1d253ad9E.llvm.564500492275298540.exit.i" ], [ null, %1 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !179
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define void @_ZN21command_palette_hooks25CommandPaletteInterceptor9intercept17hb09c8fdb5fad4c89E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(1176) %4) unnamed_addr #0 {
  %6 = load ptr, ptr %1, align 8, !noundef !12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i64 -9223372036854775808, ptr %0, align 8
  br label %14

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !190, !noalias !193, !nonnull !12, !align !13, !noundef !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !invariant.load !12, !noalias !197, !nonnull !12
  tail call void %13(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %4), !noalias !190
  br label %14

14:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN21command_palette_hooks25CommandPaletteInterceptor5clear17h7792acac866a4c6aE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !noundef !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8
  %3 = icmp eq ptr %.val, null
  br i1 %3, label %"_ZN4core3ptr255drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RF$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$command_palette_hooks..CommandInterceptResult$GT$$GT$$GT$$GT$17hf50a8966b96d90a2E.exit", label %4

4:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %5 = load ptr, ptr %.val1, align 8, !invariant.load !12
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %7, label %6

6:                                                ; preds = %4
  invoke void %5(ptr noundef nonnull align 1 %.val)
          to label %7 unwind label %15

7:                                                ; preds = %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %9 = load i64, ptr %8, align 8, !range !198, !invariant.load !12
  %10 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %11 = load i64, ptr %10, align 8, !range !199, !invariant.load !12
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN4core3ptr255drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RF$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$command_palette_hooks..CommandInterceptResult$GT$$GT$$GT$$GT$17hf50a8966b96d90a2E.exit", label %14

14:                                               ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %9, i64 noundef range(i64 1, -9223372036854775807) %11) #15
  br label %"_ZN4core3ptr255drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RF$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$command_palette_hooks..CommandInterceptResult$GT$$GT$$GT$$GT$17hf50a8966b96d90a2E.exit"

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %18 = load i64, ptr %17, align 8, !range !198, !invariant.load !12
  %19 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %20 = load i64, ptr %19, align 8, !range !199, !invariant.load !12
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %.body, label %23

23:                                               ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %18, i64 noundef range(i64 1, -9223372036854775807) %20) #15
  br label %.body

.body:                                            ; preds = %15, %23
  store ptr null, ptr %0, align 8
  resume { ptr, i32 } %16

"_ZN4core3ptr255drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RF$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$command_palette_hooks..CommandInterceptResult$GT$$GT$$GT$$GT$17hf50a8966b96d90a2E.exit": ; preds = %14, %7, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN21command_palette_hooks25CommandPaletteInterceptor3set17h94727068a00ced03E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %4, align 8
  %5 = icmp eq ptr %.val, null
  br i1 %5, label %"_ZN4core3ptr255drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RF$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$command_palette_hooks..CommandInterceptResult$GT$$GT$$GT$$GT$17hf50a8966b96d90a2E.exit", label %6

6:                                                ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4) ]
  %7 = load ptr, ptr %.val4, align 8, !invariant.load !12
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %9, label %8

8:                                                ; preds = %6
  invoke void %7(ptr noundef nonnull align 1 %.val)
          to label %9 unwind label %17

9:                                                ; preds = %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %.val4, i64 8
  %11 = load i64, ptr %10, align 8, !range !198, !invariant.load !12
  %12 = getelementptr inbounds nuw i8, ptr %.val4, i64 16
  %13 = load i64, ptr %12, align 8, !range !199, !invariant.load !12
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN4core3ptr255drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RF$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$command_palette_hooks..CommandInterceptResult$GT$$GT$$GT$$GT$17hf50a8966b96d90a2E.exit", label %16

16:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %11, i64 noundef range(i64 1, -9223372036854775807) %13) #15
  br label %"_ZN4core3ptr255drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RF$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$command_palette_hooks..CommandInterceptResult$GT$$GT$$GT$$GT$17hf50a8966b96d90a2E.exit"

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %.val4, i64 8
  %20 = load i64, ptr %19, align 8, !range !198, !invariant.load !12
  %21 = getelementptr inbounds nuw i8, ptr %.val4, i64 16
  %22 = load i64, ptr %21, align 8, !range !199, !invariant.load !12
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %.body, label %25

25:                                               ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %20, i64 noundef range(i64 1, -9223372036854775807) %22) #15
  br label %.body

.body:                                            ; preds = %17, %25
  store ptr %1, ptr %0, align 8
  store ptr %2, ptr %4, align 8
  resume { ptr, i32 } %18

"_ZN4core3ptr255drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RF$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$command_palette_hooks..CommandInterceptResult$GT$$GT$$GT$$GT$17hf50a8966b96d90a2E.exit": ; preds = %16, %9, %3
  store ptr %1, ptr %0, align 8
  store ptr %2, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17h2a4da5502da022b5E(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN37_$LT$dyn$u20$gpui..action..Action$GT$7type_id17hf24c76375df1abf6E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(64) ptr @_ZN4gpui3app10AppContext10global_mut17hab50334e5c4c44a8E(ptr noalias noundef align 8 dereferenceable(1176), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he56ffc6207ff2c3bE.llvm.564500492275298540"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui3app10AppContext10set_global17h24909fd79bfdf38aE(ptr noalias noundef align 8 dereferenceable(1176), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui3app10AppContext10set_global17h2895bf429681dfdbE(ptr noalias noundef align 8 dereferenceable(1176), ptr noundef align 1, ptr) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he94bcb7e5a2224acE"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h64a58ed7c37b06fbE"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7fbef601c57aba16E.llvm.5668694352755570770"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.4238490270886450435"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17had9b6f59523f28d4E.llvm.3979017099963316329"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h6b32fcd505460226E.llvm.3979017099963316329"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd1c9f7f10a8ecadfE.llvm.3979017099963316329"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4gpui3app10AppContext10try_global17hbc11a55939c8a51aE: argument 0"}
!6 = distinct !{!6, !"_ZN4gpui3app10AppContext10try_global17hbc11a55939c8a51aE"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcfd4027f1d253ad9E.llvm.564500492275298540: argument 0"}
!9 = distinct !{!9, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcfd4027f1d253ad9E.llvm.564500492275298540"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcfd4027f1d253ad9E.llvm.564500492275298540: argument 1"}
!12 = !{}
!13 = !{i64 8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17he87004d64fb1e486E.llvm.564500492275298540: argument 0"}
!16 = distinct !{!16, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17he87004d64fb1e486E.llvm.564500492275298540"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE: argument 0"}
!19 = distinct !{!19, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE"}
!20 = !{!21, !23, !24, !26, !27}
!21 = distinct !{!21, !22, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E: argument 0"}
!22 = distinct !{!22, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E"}
!23 = distinct !{!23, !22, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E: argument 1"}
!24 = distinct !{!24, !25, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17he21cac0fa60d7f79E: argument 0"}
!25 = distinct !{!25, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17he21cac0fa60d7f79E"}
!26 = distinct !{!26, !25, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17he21cac0fa60d7f79E: argument 1"}
!27 = distinct !{!27, !28, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hc39c817243408a4fE: argument 0"}
!28 = distinct !{!28, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hc39c817243408a4fE"}
!29 = !{!30, !21, !23, !24, !26, !27}
!30 = distinct !{!30, !31, !"_ZN4core3str11validations15next_code_point17h2a4c27e1e721b231E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3str11validations15next_code_point17h2a4c27e1e721b231E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3str7pattern14TwoWaySearcher4next17h804082063fb10e00E: argument 2"}
!34 = distinct !{!34, !"_ZN4core3str7pattern14TwoWaySearcher4next17h804082063fb10e00E"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZN4core3str7pattern14TwoWaySearcher4next17h804082063fb10e00E: argument 3"}
!37 = !{!38, !39, !36}
!38 = distinct !{!38, !34, !"_ZN4core3str7pattern14TwoWaySearcher4next17h804082063fb10e00E: argument 0"}
!39 = distinct !{!39, !34, !"_ZN4core3str7pattern14TwoWaySearcher4next17h804082063fb10e00E: argument 1"}
!40 = !{!38, !39, !33, !36}
!41 = !{!38, !39, !33}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3str7pattern14TwoWaySearcher4next17h804082063fb10e00E: argument 2"}
!44 = distinct !{!44, !"_ZN4core3str7pattern14TwoWaySearcher4next17h804082063fb10e00E"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZN4core3str7pattern14TwoWaySearcher4next17h804082063fb10e00E: argument 3"}
!47 = !{!48, !49, !46}
!48 = distinct !{!48, !44, !"_ZN4core3str7pattern14TwoWaySearcher4next17h804082063fb10e00E: argument 0"}
!49 = distinct !{!49, !44, !"_ZN4core3str7pattern14TwoWaySearcher4next17h804082063fb10e00E: argument 1"}
!50 = !{!48, !49, !43, !46}
!51 = !{!48, !49, !43}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hdc6febfb40514bbdE: argument 0"}
!54 = distinct !{!54, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hdc6febfb40514bbdE"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hdc6febfb40514bbdE: argument 1"}
!57 = !{!58, !53, !56}
!58 = distinct !{!58, !59, !"_ZN4core4hash11BuildHasher8hash_one17h5ff5723c12e0ef26E: argument 0"}
!59 = distinct !{!59, !"_ZN4core4hash11BuildHasher8hash_one17h5ff5723c12e0ef26E"}
!60 = !{!61, !53}
!61 = distinct !{!61, !62, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h063dadb82c6659f8E.llvm.4238490270886450435: argument 0"}
!62 = distinct !{!62, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h063dadb82c6659f8E.llvm.4238490270886450435"}
!63 = !{!64, !66, !68, !70}
!64 = distinct !{!64, !65, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.4238490270886450435: argument 0"}
!65 = distinct !{!65, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.4238490270886450435"}
!66 = distinct !{!66, !67, !"_ZN4core4hash6Hasher9write_str17h1cbb3f202b7b37ebE.llvm.4238490270886450435: argument 0"}
!67 = distinct !{!67, !"_ZN4core4hash6Hasher9write_str17h1cbb3f202b7b37ebE.llvm.4238490270886450435"}
!68 = distinct !{!68, !69, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h20e1fe802d3e0251E.llvm.4238490270886450435: argument 1"}
!69 = distinct !{!69, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h20e1fe802d3e0251E.llvm.4238490270886450435"}
!70 = distinct !{!70, !62, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h063dadb82c6659f8E.llvm.4238490270886450435: argument 1"}
!71 = !{!72, !73, !61, !58, !53, !56}
!72 = distinct !{!72, !67, !"_ZN4core4hash6Hasher9write_str17h1cbb3f202b7b37ebE.llvm.4238490270886450435: argument 1"}
!73 = distinct !{!73, !69, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h20e1fe802d3e0251E.llvm.4238490270886450435: argument 0"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17had9b6f59523f28d4E: argument 0"}
!76 = distinct !{!76, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17had9b6f59523f28d4E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!79 = distinct !{!79, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!80 = !{!78, !75, !53}
!81 = !{!82, !83, !56}
!82 = distinct !{!82, !79, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 1"}
!83 = distinct !{!83, !76, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17had9b6f59523f28d4E: argument 1"}
!84 = !{!85, !78, !82, !75, !83, !53}
!85 = distinct !{!85, !86, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!86 = distinct !{!86, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hc6ee9bdecc7d55a6E.llvm.1242473490313434533: argument 0"}
!89 = distinct !{!89, !"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hc6ee9bdecc7d55a6E.llvm.1242473490313434533"}
!90 = distinct !{!90, !91, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe9cc3eeedd7a20bE: argument 1"}
!91 = distinct !{!91, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe9cc3eeedd7a20bE"}
!92 = !{!93, !94, !78, !82, !75, !83, !53}
!93 = distinct !{!93, !91, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe9cc3eeedd7a20bE: argument 0"}
!94 = distinct !{!94, !95, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90c0c5231b73a5deE: argument 0"}
!95 = distinct !{!95, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90c0c5231b73a5deE"}
!96 = !{!94, !78, !82, !75, !83, !53}
!97 = !{!98, !100, !101, !103}
!98 = distinct !{!98, !99, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2f93be8d9f8c302eE: argument 0"}
!99 = distinct !{!99, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2f93be8d9f8c302eE"}
!100 = distinct !{!100, !99, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2f93be8d9f8c302eE: argument 1"}
!101 = distinct !{!101, !102, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.1242473490313434533: argument 0"}
!102 = distinct !{!102, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.1242473490313434533"}
!103 = distinct !{!103, !102, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.1242473490313434533: argument 1"}
!104 = !{!105, !94, !78, !82, !75, !53}
!105 = distinct !{!105, !106, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe9cc3eeedd7a20bE: argument 1"}
!106 = distinct !{!106, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe9cc3eeedd7a20bE"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17ha4a95a8c48ffb919E: argument 0"}
!109 = distinct !{!109, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17ha4a95a8c48ffb919E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h19091cf6457fee88E: argument 0"}
!112 = distinct !{!112, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h19091cf6457fee88E"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!115 = distinct !{!115, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!116 = !{!114, !111, !108}
!117 = !{!118, !119}
!118 = distinct !{!118, !115, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 1"}
!119 = distinct !{!119, !112, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h19091cf6457fee88E: argument 1"}
!120 = !{!121, !114, !118, !111, !119, !108}
!121 = distinct !{!121, !122, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!122 = distinct !{!122, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!123 = !{!124, !126, !128, !130}
!124 = distinct !{!124, !125, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.17351660751527105572: argument 1"}
!125 = distinct !{!125, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.17351660751527105572"}
!126 = distinct !{!126, !127, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h817848e9b54ee95cE.llvm.17351660751527105572: argument 1"}
!127 = distinct !{!127, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h817848e9b54ee95cE.llvm.17351660751527105572"}
!128 = distinct !{!128, !129, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.17351660751527105572: argument 1"}
!129 = distinct !{!129, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.17351660751527105572"}
!130 = distinct !{!130, !131, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he13fa58409f6af43E: argument 1"}
!131 = distinct !{!131, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he13fa58409f6af43E"}
!132 = !{!133, !134, !135, !136, !137, !114, !118, !111, !119, !108}
!133 = distinct !{!133, !125, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.17351660751527105572: argument 0"}
!134 = distinct !{!134, !127, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h817848e9b54ee95cE.llvm.17351660751527105572: argument 0"}
!135 = distinct !{!135, !129, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.17351660751527105572: argument 0"}
!136 = distinct !{!136, !131, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he13fa58409f6af43E: argument 0"}
!137 = distinct !{!137, !138, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h03df40fc2f5e6faeE: argument 0"}
!138 = distinct !{!138, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h03df40fc2f5e6faeE"}
!139 = !{!137, !114, !118, !111, !119, !108}
!140 = !{!141, !143, !145, !146, !148}
!141 = distinct !{!141, !142, !"_ZN4core4hash11BuildHasher8hash_one17h5ff5723c12e0ef26E: argument 0"}
!142 = distinct !{!142, !"_ZN4core4hash11BuildHasher8hash_one17h5ff5723c12e0ef26E"}
!143 = distinct !{!143, !144, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17he291870a7e46d3faE.llvm.17981425489127122807: argument 0"}
!144 = distinct !{!144, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17he291870a7e46d3faE.llvm.17981425489127122807"}
!145 = distinct !{!145, !144, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17he291870a7e46d3faE.llvm.17981425489127122807: argument 1"}
!146 = distinct !{!146, !147, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hf07ebf3ffe8e192fE: argument 0"}
!147 = distinct !{!147, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hf07ebf3ffe8e192fE"}
!148 = distinct !{!148, !147, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hf07ebf3ffe8e192fE: argument 1"}
!149 = !{!150, !143, !146}
!150 = distinct !{!150, !151, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h063dadb82c6659f8E.llvm.4238490270886450435: argument 0"}
!151 = distinct !{!151, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h063dadb82c6659f8E.llvm.4238490270886450435"}
!152 = !{!153, !155, !157, !159}
!153 = distinct !{!153, !154, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.4238490270886450435: argument 0"}
!154 = distinct !{!154, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.4238490270886450435"}
!155 = distinct !{!155, !156, !"_ZN4core4hash6Hasher9write_str17h1cbb3f202b7b37ebE.llvm.4238490270886450435: argument 0"}
!156 = distinct !{!156, !"_ZN4core4hash6Hasher9write_str17h1cbb3f202b7b37ebE.llvm.4238490270886450435"}
!157 = distinct !{!157, !158, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h20e1fe802d3e0251E.llvm.4238490270886450435: argument 1"}
!158 = distinct !{!158, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h20e1fe802d3e0251E.llvm.4238490270886450435"}
!159 = distinct !{!159, !151, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h063dadb82c6659f8E.llvm.4238490270886450435: argument 1"}
!160 = !{!161, !162, !150, !141, !143, !145, !146, !148}
!161 = distinct !{!161, !156, !"_ZN4core4hash6Hasher9write_str17h1cbb3f202b7b37ebE.llvm.4238490270886450435: argument 1"}
!162 = distinct !{!162, !158, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h20e1fe802d3e0251E.llvm.4238490270886450435: argument 0"}
!163 = !{!164, !166, !143, !145, !146, !148}
!164 = distinct !{!164, !165, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h4316910bb7cc3112E: argument 0"}
!165 = distinct !{!165, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h4316910bb7cc3112E"}
!166 = distinct !{!166, !165, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h4316910bb7cc3112E: argument 1"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17haf3af58c7ea54813E: argument 0"}
!169 = distinct !{!169, !"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17haf3af58c7ea54813E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hbb64622a3aa8c0b5E: argument 0"}
!172 = distinct !{!172, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hbb64622a3aa8c0b5E"}
!173 = !{!171, !168}
!174 = !{!175, !171, !168}
!175 = distinct !{!175, !176, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb59ca9aa0f4f515cE: argument 0"}
!176 = distinct !{!176, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb59ca9aa0f4f515cE"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb59ca9aa0f4f515cE: argument 1"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4gpui3app10AppContext10try_global17hdeacd4cfc370117aE: argument 0"}
!181 = distinct !{!181, !"_ZN4gpui3app10AppContext10try_global17hdeacd4cfc370117aE"}
!182 = !{!183, !180}
!183 = distinct !{!183, !184, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcfd4027f1d253ad9E.llvm.564500492275298540: argument 0"}
!184 = distinct !{!184, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcfd4027f1d253ad9E.llvm.564500492275298540"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcfd4027f1d253ad9E.llvm.564500492275298540: argument 1"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17ha9ce4dd4f7969585E.llvm.564500492275298540: argument 0"}
!189 = distinct !{!189, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17ha9ce4dd4f7969585E.llvm.564500492275298540"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hdf60b4450e97165bE: argument 1"}
!192 = distinct !{!192, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hdf60b4450e97165bE"}
!193 = !{!194, !195, !196}
!194 = distinct !{!194, !192, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hdf60b4450e97165bE: argument 0"}
!195 = distinct !{!195, !192, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hdf60b4450e97165bE: argument 2"}
!196 = distinct !{!196, !192, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hdf60b4450e97165bE: argument 3"}
!197 = !{!194, !191, !195, !196}
!198 = !{i64 0, i64 -9223372036854775808}
!199 = !{i64 1, i64 0}
