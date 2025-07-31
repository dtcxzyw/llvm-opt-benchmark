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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !4
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
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.56485318ee3ffbf832f44e7824f8ab2a.11.llvm.564500492275298540) #13
  unreachable

_ZN4gpui3app10AppContext10try_global17hbc11a55939c8a51aE.exit: ; preds = %1, %7, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcfd4027f1d253ad9E.llvm.564500492275298540.exit.i"
  %.sroa.0.0.i = phi ptr [ %12, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcfd4027f1d253ad9E.llvm.564500492275298540.exit.i" ], [ null, %1 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !4
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
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5)
  %trunc.i.i = trunc nuw i64 %.sroa.03.sroa.0.0.copyload to i1
  br i1 %trunc.i.i, label %75, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %3
  %11 = and i64 %.sroa.03.sroa.6.0.copyload, 65536
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %.lr.ph.i.i.preheader, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hc39c817243408a4fE.exit"

.lr.ph.i.i.preheader:                             ; preds = %.preheader.i.i
  %.sroa.840.sroa.0.0.extract.trunc = trunc i64 %.sroa.03.sroa.6.0.copyload to i1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.exit.i.i"
  %12 = phi i1 [ true, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.exit.i.i" ], [ %.sroa.840.sroa.0.0.extract.trunc, %.lr.ph.i.i.preheader ]
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
  tail call void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1 %.sroa.03.sroa.12.0.copyload, i64 noundef %.sroa.03.sroa.13.0.copyload, i64 noundef %13, i64 noundef %.sroa.03.sroa.13.0.copyload, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a4eb5c511ad4151089a8cb979824708d.8) #13, !noalias !20
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
  %.sroa.4.0.i.ph.i.i.i = phi i32 [ %39, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6eb46fc9bb0e39d5E.exit12.i.i.i.i" ], [ %52, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6eb46fc9bb0e39d5E.exit14.i.i.i.i" ], [ %64, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6eb46fc9bb0e39d5E.exit16.i.i.i.i" ], [ %42, %41 ]
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
  %.sroa.01.0.i.i.i = phi i64 [ 1, %68 ], [ %..i.i.i, %72 ], [ 2, %70 ]
  %74 = add i64 %.sroa.01.0.i.i.i, %13
  br label %.lr.ph.i.i

75:                                               ; preds = %3
  %76 = icmp eq i64 %.sroa.03.sroa.10.0.copyload, -1
  %77 = icmp ne ptr %.sroa.03.sroa.14.0.copyload, null
  tail call void @llvm.assume(i1 %77)
  %78 = add i64 %.sroa.03.sroa.15.0.copyload, -1
  %79 = add i64 %78, %.sroa.03.sroa.8.0.copyload
  %80 = icmp ult i64 %79, %.sroa.03.sroa.13.0.copyload
  br i1 %76, label %131, label %81

81:                                               ; preds = %75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  br i1 %80, label %.lr.ph.i30, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hc39c817243408a4fE.exit"

.lr.ph.i30:                                       ; preds = %81
  %82 = sub i64 %.sroa.03.sroa.15.0.copyload, %.sroa.03.sroa.6.0.copyload
  br label %83

83:                                               ; preds = %.sink.split.i, %.lr.ph.i30
  %84 = phi i64 [ %.sroa.03.sroa.10.0.copyload, %.lr.ph.i30 ], [ %.sink.i, %.sink.split.i ]
  %85 = phi i64 [ %79, %.lr.ph.i30 ], [ %97, %.sink.split.i ]
  %86 = phi i64 [ %.sroa.03.sroa.8.0.copyload, %.lr.ph.i30 ], [ %.ph69.i, %.sink.split.i ]
  %87 = getelementptr inbounds i8, ptr %.sroa.03.sroa.12.0.copyload, i64 %85
  %88 = load i8, ptr %87, align 1, !alias.scope !32, !noalias !37, !noundef !12
  %89 = and i8 %88, 63
  %90 = zext nneg i8 %89 to i64
  %91 = shl nuw i64 1, %90
  %92 = and i64 %91, %.sroa.03.sroa.7.0.copyload
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %83
  %95 = add i64 %86, %.sroa.03.sroa.15.0.copyload
  br label %.sink.split.i

96:                                               ; preds = %83
  %.sroa.0.0.sroa.speculated.i.i32 = tail call i64 @llvm.umax.i64(i64 %.sroa.03.sroa.4.0.copyload, i64 %84)
  br label %99

.sink.split.i:                                    ; preds = %128, %118, %94
  %.sink.i = phi i64 [ %82, %118 ], [ 0, %128 ], [ 0, %94 ]
  %.ph69.i = phi i64 [ %119, %118 ], [ %130, %128 ], [ %95, %94 ]
  %97 = add i64 %.ph69.i, %78
  %98 = icmp ult i64 %97, %.sroa.03.sroa.13.0.copyload
  br i1 %98, label %83, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hc39c817243408a4fE.exit", !llvm.loop !40

99:                                               ; preds = %120, %96
  %.sroa.04.0.i33 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i32, %96 ], [ %121, %120 ]
  %100 = icmp ult i64 %.sroa.04.0.i33, %.sroa.03.sroa.15.0.copyload
  br i1 %100, label %101, label %.preheader79

101:                                              ; preds = %99
  %102 = add i64 %.sroa.04.0.i33, %86
  %103 = icmp ult i64 %102, %.sroa.03.sroa.13.0.copyload
  br i1 %103, label %120, label %126

.preheader79:                                     ; preds = %99, %112
  %.sroa.59.0.i34 = phi i64 [ %106, %112 ], [ %.sroa.03.sroa.4.0.copyload, %99 ]
  %104 = icmp ult i64 %84, %.sroa.59.0.i34
  br i1 %104, label %105, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hc39c817243408a4fE.exit"

105:                                              ; preds = %.preheader79
  %106 = add i64 %.sroa.59.0.i34, -1
  %107 = icmp ult i64 %106, %.sroa.03.sroa.15.0.copyload
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = add i64 %106, %86
  %110 = icmp ult i64 %109, %.sroa.03.sroa.13.0.copyload
  br i1 %110, label %112, label %117

111:                                              ; preds = %105
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %106, i64 noundef %.sroa.03.sroa.15.0.copyload, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a4eb5c511ad4151089a8cb979824708d.3) #13, !noalias !42
  unreachable

112:                                              ; preds = %108
  %113 = getelementptr inbounds [0 x i8], ptr %.sroa.03.sroa.14.0.copyload, i64 0, i64 %106
  %114 = load i8, ptr %113, align 1, !alias.scope !35, !noalias !43, !noundef !12
  %115 = getelementptr inbounds [0 x i8], ptr %.sroa.03.sroa.12.0.copyload, i64 0, i64 %109
  %116 = load i8, ptr %115, align 1, !alias.scope !32, !noalias !37, !noundef !12
  %.not.i35 = icmp eq i8 %114, %116
  br i1 %.not.i35, label %.preheader79, label %118, !llvm.loop !44

117:                                              ; preds = %108
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %109, i64 noundef %.sroa.03.sroa.13.0.copyload, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a4eb5c511ad4151089a8cb979824708d.4) #13, !noalias !42
  unreachable

118:                                              ; preds = %112
  %119 = add i64 %86, %.sroa.03.sroa.6.0.copyload
  br label %.sink.split.i

120:                                              ; preds = %101
  %121 = add nuw i64 %.sroa.04.0.i33, 1
  %122 = getelementptr inbounds [0 x i8], ptr %.sroa.03.sroa.14.0.copyload, i64 0, i64 %.sroa.04.0.i33
  %123 = load i8, ptr %122, align 1, !alias.scope !35, !noalias !43, !noundef !12
  %124 = getelementptr inbounds [0 x i8], ptr %.sroa.03.sroa.12.0.copyload, i64 0, i64 %102
  %125 = load i8, ptr %124, align 1, !alias.scope !32, !noalias !37, !noundef !12
  %.not24.i37 = icmp eq i8 %123, %125
  br i1 %.not24.i37, label %99, label %128, !llvm.loop !45

126:                                              ; preds = %101
  %127 = add i64 %86, %.sroa.0.0.sroa.speculated.i.i32
  %umax.i36 = tail call i64 @llvm.umax.i64(i64 %.sroa.03.sroa.13.0.copyload, i64 %127)
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %umax.i36, i64 noundef %.sroa.03.sroa.13.0.copyload, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a4eb5c511ad4151089a8cb979824708d.6) #13, !noalias !42
  unreachable

128:                                              ; preds = %120
  %reass.sub = sub i64 %86, %.sroa.03.sroa.4.0.copyload
  %129 = add i64 %reass.sub, 1
  %130 = add i64 %129, %.sroa.04.0.i33
  br label %.sink.split.i

131:                                              ; preds = %75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  br i1 %80, label %.lr.ph.i.preheader, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hc39c817243408a4fE.exit"

.lr.ph.i.preheader:                               ; preds = %131
  %132 = add i64 %.sroa.03.sroa.4.0.copyload, -1
  %.first_iter = icmp ult i64 %132, %.sroa.03.sroa.15.0.copyload
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %144
  %133 = phi i64 [ %146, %144 ], [ %79, %.lr.ph.i.preheader ]
  %134 = phi i64 [ %145, %144 ], [ %.sroa.03.sroa.8.0.copyload, %.lr.ph.i.preheader ]
  %135 = getelementptr inbounds i8, ptr %.sroa.03.sroa.12.0.copyload, i64 %133
  %136 = load i8, ptr %135, align 1, !alias.scope !46, !noalias !51, !noundef !12
  %137 = and i8 %136, 63
  %138 = zext nneg i8 %137 to i64
  %139 = shl nuw i64 1, %138
  %140 = and i64 %139, %.sroa.03.sroa.7.0.copyload
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %.preheader77

142:                                              ; preds = %.lr.ph.i
  %143 = add i64 %134, %.sroa.03.sroa.15.0.copyload
  br label %144

144:                                              ; preds = %174, %164, %142
  %145 = phi i64 [ %176, %174 ], [ %165, %164 ], [ %143, %142 ]
  %146 = add i64 %145, %78
  %147 = icmp ult i64 %146, %.sroa.03.sroa.13.0.copyload
  br i1 %147, label %.lr.ph.i, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hc39c817243408a4fE.exit", !llvm.loop !40

.preheader77:                                     ; preds = %.lr.ph.i, %166
  %.sroa.04.0.i = phi i64 [ %167, %166 ], [ %.sroa.03.sroa.4.0.copyload, %.lr.ph.i ]
  %148 = icmp ult i64 %.sroa.04.0.i, %.sroa.03.sroa.15.0.copyload
  br i1 %148, label %149, label %.preheader

149:                                              ; preds = %.preheader77
  %150 = add i64 %.sroa.04.0.i, %134
  %151 = icmp ult i64 %150, %.sroa.03.sroa.13.0.copyload
  br i1 %151, label %166, label %172

.preheader:                                       ; preds = %.preheader77, %158
  %.sroa.59.0.i = phi i64 [ %153, %158 ], [ %.sroa.03.sroa.4.0.copyload, %.preheader77 ]
  %.not74 = icmp eq i64 %.sroa.59.0.i, 0
  br i1 %.not74, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hc39c817243408a4fE.exit", label %152

152:                                              ; preds = %.preheader
  %153 = add i64 %.sroa.59.0.i, -1
  br i1 %.first_iter, label %154, label %157

154:                                              ; preds = %152
  %155 = add i64 %153, %134
  %156 = icmp ult i64 %155, %.sroa.03.sroa.13.0.copyload
  br i1 %156, label %158, label %163

157:                                              ; preds = %152
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %153, i64 noundef %.sroa.03.sroa.15.0.copyload, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a4eb5c511ad4151089a8cb979824708d.3) #13, !noalias !54
  unreachable

158:                                              ; preds = %154
  %159 = getelementptr inbounds [0 x i8], ptr %.sroa.03.sroa.14.0.copyload, i64 0, i64 %153
  %160 = load i8, ptr %159, align 1, !alias.scope !49, !noalias !55, !noundef !12
  %161 = getelementptr inbounds [0 x i8], ptr %.sroa.03.sroa.12.0.copyload, i64 0, i64 %155
  %162 = load i8, ptr %161, align 1, !alias.scope !46, !noalias !51, !noundef !12
  %.not.i = icmp eq i8 %160, %162
  br i1 %.not.i, label %.preheader, label %164, !llvm.loop !44

163:                                              ; preds = %154
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %155, i64 noundef %.sroa.03.sroa.13.0.copyload, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a4eb5c511ad4151089a8cb979824708d.4) #13, !noalias !54
  unreachable

164:                                              ; preds = %158
  %165 = add i64 %134, %.sroa.03.sroa.6.0.copyload
  br label %144

166:                                              ; preds = %149
  %167 = add nuw i64 %.sroa.04.0.i, 1
  %168 = getelementptr inbounds [0 x i8], ptr %.sroa.03.sroa.14.0.copyload, i64 0, i64 %.sroa.04.0.i
  %169 = load i8, ptr %168, align 1, !alias.scope !49, !noalias !55, !noundef !12
  %170 = getelementptr inbounds [0 x i8], ptr %.sroa.03.sroa.12.0.copyload, i64 0, i64 %150
  %171 = load i8, ptr %170, align 1, !alias.scope !46, !noalias !51, !noundef !12
  %.not24.i = icmp eq i8 %169, %171
  br i1 %.not24.i, label %.preheader77, label %174, !llvm.loop !45

172:                                              ; preds = %149
  %173 = add i64 %134, %.sroa.03.sroa.4.0.copyload
  %umax.i = tail call i64 @llvm.umax.i64(i64 %.sroa.03.sroa.13.0.copyload, i64 %173)
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %umax.i, i64 noundef %.sroa.03.sroa.13.0.copyload, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a4eb5c511ad4151089a8cb979824708d.6) #13, !noalias !54
  unreachable

174:                                              ; preds = %166
  %reass.sub115 = sub i64 %134, %.sroa.03.sroa.4.0.copyload
  %175 = add i64 %reass.sub115, 1
  %176 = add i64 %175, %.sroa.04.0.i
  br label %144

"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hc39c817243408a4fE.exit": ; preds = %66, %.sink.split.i, %.preheader79, %144, %.preheader, %65, %131, %81, %.preheader.i.i
  %.sroa.4.1.i = phi i64 [ %10, %131 ], [ %10, %81 ], [ %10, %.preheader.i.i ], [ %spec.select, %65 ], [ %134, %.preheader ], [ %10, %144 ], [ %86, %.preheader79 ], [ %10, %.sink.split.i ], [ %13, %66 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %178 = load i64, ptr %177, align 8, !alias.scope !56, !noalias !59, !noundef !12
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %select.unfold, label %180

180:                                              ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hc39c817243408a4fE.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !61
  store i64 0, ptr %4, align 8, !noalias !61
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.4238490270886450435"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %.sroa.03.sroa.12.0.copyload, i64 noundef %.sroa.4.1.i), !noalias !64
  %181 = load i64, ptr %4, align 8, !alias.scope !67, !noalias !75, !noundef !12
  %182 = call i64 @llvm.fshl.i64(i64 %181, i64 %181, i64 5)
  %183 = xor i64 %182, 255
  %184 = mul i64 %183, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !61
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %185 = lshr i64 %184, 57
  %186 = trunc nuw nsw i64 %185 to i8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %188 = load i64, ptr %187, align 8, !alias.scope !84, !noalias !85, !noundef !12
  %189 = load ptr, ptr %0, align 8, !alias.scope !84, !noalias !85, !nonnull !12, !noundef !12
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %186, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %190

190:                                              ; preds = %209, %180
  %.sroa.9.0.i.i.i = phi i64 [ 0, %180 ], [ %210, %209 ]
  %.pn.i.i.i = phi i64 [ %184, %180 ], [ %211, %209 ]
  %.sroa.01.0.i.i.i9 = and i64 %.pn.i.i.i, %188
  %191 = getelementptr inbounds i8, ptr %189, i64 %.sroa.01.0.i.i.i9
  %.sroa.0.0.copyload.i24.i.i = load <16 x i8>, ptr %191, align 1, !noalias !88
  %192 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i, %.sroa.0.15.vec.insert.i.i.i
  %193 = bitcast <16 x i1> %192 to i16
  %194 = icmp eq i16 %193, 0
  br i1 %194, label %._crit_edge.i.i11, label %.lr.ph.i.i10

.lr.ph.i.i10:                                     ; preds = %190, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90c0c5231b73a5deE.exit.thread.i.i"
  %.sroa.06.0.i27.i.i = phi i16 [ %207, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90c0c5231b73a5deE.exit.thread.i.i" ], [ %193, %190 ]
  %195 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27.i.i, i1 true)
  %196 = zext nneg i16 %195 to i64
  %197 = add i64 %.sroa.01.0.i.i.i9, %196
  %198 = and i64 %197, %188
  %199 = sub nsw i64 0, %198
  %200 = getelementptr inbounds { { ptr, i64 }, {} }, ptr %189, i64 %199
  %201 = getelementptr i8, ptr %200, i64 -8
  %.val5.i.i.i = load i64, ptr %201, align 8, !alias.scope !91, !noalias !96, !noundef !12
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.4.1.i, %.val5.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90c0c5231b73a5deE.exit.i.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90c0c5231b73a5deE.exit.thread.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90c0c5231b73a5deE.exit.i.i": ; preds = %.lr.ph.i.i10
  %202 = getelementptr inbounds i8, ptr %200, i64 -16
  %.val4.i.i.i = load ptr, ptr %202, align 8, !noalias !100, !nonnull !12, !noundef !12
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.03.sroa.12.0.copyload, ptr nonnull readonly align 1 %.val4.i.i.i, i64 %.sroa.4.1.i), !alias.scope !101, !noalias !108
  %203 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %203, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hdc6febfb40514bbdE.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90c0c5231b73a5deE.exit.thread.i.i"

._crit_edge.i.i11:                                ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90c0c5231b73a5deE.exit.thread.i.i", %190
  %204 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i, splat (i8 -1)
  %205 = bitcast <16 x i1> %204 to i16
  %.not.i.i.i = icmp eq i16 %205, 0
  br i1 %.not.i.i.i, label %209, label %select.unfold

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90c0c5231b73a5deE.exit.thread.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90c0c5231b73a5deE.exit.i.i", %.lr.ph.i.i10
  %206 = add i16 %.sroa.06.0.i27.i.i, -1
  %207 = and i16 %206, %.sroa.06.0.i27.i.i
  %208 = icmp eq i16 %207, 0
  br i1 %208, label %._crit_edge.i.i11, label %.lr.ph.i.i10, !llvm.loop !111

209:                                              ; preds = %._crit_edge.i.i11
  %210 = add i64 %.sroa.9.0.i.i.i, 16
  %211 = add i64 %.sroa.01.0.i.i.i9, %210
  br label %190, !llvm.loop !112

select.unfold:                                    ; preds = %._crit_edge.i.i11, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hc39c817243408a4fE.exit"
  %212 = call { i64, i64 } @"_ZN37_$LT$dyn$u20$gpui..action..Action$GT$7type_id17hf24c76375df1abf6E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %2)
  %213 = extractvalue { i64, i64 } %212, 0
  %214 = extractvalue { i64, i64 } %212, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %216 = load i64, ptr %215, align 8, !alias.scope !113, !noundef !12
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hdc6febfb40514bbdE.exit", label %218

218:                                              ; preds = %select.unfold
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %220 = mul i64 %214, 5871781006564002453
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %221 = lshr i64 %220, 57
  %222 = trunc nuw nsw i64 %221 to i8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %224 = load i64, ptr %223, align 8, !alias.scope !122, !noalias !123, !noundef !12
  %225 = load ptr, ptr %219, align 8, !alias.scope !122, !noalias !123, !nonnull !12, !noundef !12
  %.sroa.0.0.vec.insert.i.i.i14 = insertelement <16 x i8> poison, i8 %222, i64 0
  %.sroa.0.15.vec.insert.i.i.i15 = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i14, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %226

226:                                              ; preds = %246, %218
  %.sroa.9.0.i.i.i16 = phi i64 [ 0, %218 ], [ %247, %246 ]
  %.pn.i.i.i17 = phi i64 [ %220, %218 ], [ %248, %246 ]
  %.sroa.01.0.i.i.i18 = and i64 %.pn.i.i.i17, %224
  %227 = getelementptr inbounds i8, ptr %225, i64 %.sroa.01.0.i.i.i18
  %.sroa.0.0.copyload.i24.i.i19 = load <16 x i8>, ptr %227, align 1, !noalias !126
  %228 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i19, %.sroa.0.15.vec.insert.i.i.i15
  %229 = bitcast <16 x i1> %228 to i16
  %230 = icmp eq i16 %229, 0
  br i1 %230, label %._crit_edge.i.i22, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %226, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h03df40fc2f5e6faeE.exit.thread.i.i"
  %.sroa.06.0.i27.i.i21 = phi i16 [ %244, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h03df40fc2f5e6faeE.exit.thread.i.i" ], [ %229, %226 ]
  %231 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27.i.i21, i1 true)
  %232 = zext nneg i16 %231 to i64
  %233 = add i64 %.sroa.01.0.i.i.i18, %232
  %234 = and i64 %233, %224
  %235 = sub nsw i64 0, %234
  %236 = getelementptr inbounds { { { i64, i64 } }, {} }, ptr %225, i64 %235
  %237 = getelementptr inbounds i8, ptr %236, i64 -16
  %.val3.i.i.i = load i64, ptr %237, align 8, !alias.scope !129, !noalias !138, !noundef !12
  %238 = icmp eq i64 %213, %.val3.i.i.i
  br i1 %238, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h03df40fc2f5e6faeE.exit.i.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h03df40fc2f5e6faeE.exit.thread.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h03df40fc2f5e6faeE.exit.i.i": ; preds = %.lr.ph.i.i20
  %239 = getelementptr i8, ptr %236, i64 -8
  %.val4.i.i.i26 = load i64, ptr %239, align 8, !noalias !145
  %240 = icmp eq i64 %214, %.val4.i.i.i26
  br i1 %240, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hdc6febfb40514bbdE.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h03df40fc2f5e6faeE.exit.thread.i.i"

._crit_edge.i.i22:                                ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h03df40fc2f5e6faeE.exit.thread.i.i", %226
  %241 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i19, splat (i8 -1)
  %242 = bitcast <16 x i1> %241 to i16
  %.not.i.i.i23 = icmp eq i16 %242, 0
  br i1 %.not.i.i.i23, label %246, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hdc6febfb40514bbdE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h03df40fc2f5e6faeE.exit.thread.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h03df40fc2f5e6faeE.exit.i.i", %.lr.ph.i.i20
  %243 = add i16 %.sroa.06.0.i27.i.i21, -1
  %244 = and i16 %243, %.sroa.06.0.i27.i.i21
  %245 = icmp eq i16 %244, 0
  br i1 %245, label %._crit_edge.i.i22, label %.lr.ph.i.i20, !llvm.loop !111

246:                                              ; preds = %._crit_edge.i.i22
  %247 = add i64 %.sroa.9.0.i.i.i16, 16
  %248 = add i64 %.sroa.01.0.i.i.i18, %247
  br label %226, !llvm.loop !112

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hdc6febfb40514bbdE.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90c0c5231b73a5deE.exit.i.i", %._crit_edge.i.i22, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h03df40fc2f5e6faeE.exit.i.i", %select.unfold
  %.sroa.0.0 = phi i1 [ false, %select.unfold ], [ true, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h03df40fc2f5e6faeE.exit.i.i" ], [ false, %._crit_edge.i.i22 ], [ true, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90c0c5231b73a5deE.exit.i.i" ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !146
  store i64 0, ptr %5, align 8, !noalias !146
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.4238490270886450435"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !155
  %6 = load i64, ptr %5, align 8, !alias.scope !158, !noalias !166, !noundef !12
  %7 = call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, 255
  %9 = mul i64 %8, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !146
  %10 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17had9b6f59523f28d4E.llvm.3979017099963316329"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, i64 noundef %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hf07ebf3ffe8e192fE.exit", label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !169
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h6b32fcd505460226E.llvm.3979017099963316329"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !169
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hf07ebf3ffe8e192fE.exit"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hf07ebf3ffe8e192fE.exit": ; preds = %3, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN21command_palette_hooks20CommandPaletteFilter17hide_action_types17hdb9b5fc6bd9c13dbE(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds { { i64, i64 } }, ptr %1, i64 %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !179
  store ptr %1, ptr %6, align 8, !noalias !179
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %9, align 8, !noalias !179
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8, !alias.scope !179, !noundef !12
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !179
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7fbef601c57aba16E.llvm.5668694352755570770"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !noalias !179
  %14 = load i64, ptr %5, align 8, !noalias !179, !noundef !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !179
  br label %19

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !179
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7fbef601c57aba16E.llvm.5668694352755570770"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !noalias !179
  %16 = load i64, ptr %4, align 8, !noalias !179, !noundef !12
  %17 = add i64 %16, 1
  %18 = lshr i64 %17, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !179
  br label %19

19:                                               ; preds = %15, %13
  %.sroa.0.0.i.i = phi i64 [ %14, %13 ], [ %18, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8, !alias.scope !180, !noalias !183, !noundef !12
  %22 = icmp ugt i64 %.sroa.0.0.i.i, %21
  br i1 %22, label %23, label %"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17haf3af58c7ea54813E.exit"

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd1c9f7f10a8ecadfE.llvm.3979017099963316329"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %.sroa.0.0.i.i, ptr noalias noundef nonnull readonly align 1 %24, i1 noundef zeroext true)
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = icmp eq i64 %26, -9223372036854775807
  call void @llvm.assume(i1 %27)
  br label %"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17haf3af58c7ea54813E.exit"

"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17haf3af58c7ea54813E.exit": ; preds = %19, %23
  %28 = load ptr, ptr %6, align 8, !noalias !179, !nonnull !12, !noundef !12
  %29 = load ptr, ptr %9, align 8, !noalias !179, !noundef !12
  call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he94bcb7e5a2224acE"(ptr noundef nonnull %28, ptr noundef %29, ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !179
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable_or_null(16) ptr @_ZN21command_palette_hooks25CommandPaletteInterceptor10try_global17h021bce994b3abc93E(ptr noalias noundef readonly align 8 dereferenceable(1176) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !185
  store i64 -5328999675344686696, ptr %2, align 8, !noalias !185
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1916089275286693111, ptr %3, align 8, !noalias !185
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %5 = load i64, ptr %4, align 8, !alias.scope !188, !noalias !191, !noundef !12
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
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !invariant.load !12, !alias.scope !193, !nonnull !12
  %17 = call { i64, i64 } %16(ptr noundef nonnull align 1 %12), !noalias !193
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = icmp eq i64 %18, -5328999675344686696
  %20 = extractvalue { i64, i64 } %17, 1
  %21 = icmp eq i64 %20, 1916089275286693111
  %.sroa.0.0.i5.i = select i1 %19, i1 %21, i1 false
  br i1 %.sroa.0.0.i5.i, label %_ZN4gpui3app10AppContext10try_global17hdeacd4cfc370117aE.exit, label %22

22:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcfd4027f1d253ad9E.llvm.564500492275298540.exit.i"
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.56485318ee3ffbf832f44e7824f8ab2a.11.llvm.564500492275298540) #13
  unreachable

_ZN4gpui3app10AppContext10try_global17hdeacd4cfc370117aE.exit: ; preds = %1, %7, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcfd4027f1d253ad9E.llvm.564500492275298540.exit.i"
  %.sroa.0.0.i = phi ptr [ %12, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcfd4027f1d253ad9E.llvm.564500492275298540.exit.i" ], [ null, %1 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !185
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !196, !noalias !199, !nonnull !12, !align !13, !noundef !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !invariant.load !12, !noalias !203, !nonnull !12
  tail call void %13(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %4), !noalias !196
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
  %5 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %5)
  %6 = load ptr, ptr %.val1, align 8, !invariant.load !12
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %8, label %7

7:                                                ; preds = %4
  invoke void %6(ptr noundef nonnull align 1 %.val)
          to label %8 unwind label %16

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %10 = load i64, ptr %9, align 8, !range !204, !invariant.load !12
  %11 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %12 = load i64, ptr %11, align 8, !range !205, !invariant.load !12
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN4core3ptr255drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RF$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$command_palette_hooks..CommandInterceptResult$GT$$GT$$GT$$GT$17hf50a8966b96d90a2E.exit", label %15

15:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %10, i64 noundef range(i64 1, -9223372036854775807) %12) #14
  br label %"_ZN4core3ptr255drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RF$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$command_palette_hooks..CommandInterceptResult$GT$$GT$$GT$$GT$17hf50a8966b96d90a2E.exit"

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %19 = load i64, ptr %18, align 8, !range !204, !invariant.load !12
  %20 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %21 = load i64, ptr %20, align 8, !range !205, !invariant.load !12
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %.body, label %24

24:                                               ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %19, i64 noundef range(i64 1, -9223372036854775807) %21) #14
  br label %.body

.body:                                            ; preds = %16, %24
  store ptr null, ptr %0, align 8
  resume { ptr, i32 } %17

"_ZN4core3ptr255drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RF$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$command_palette_hooks..CommandInterceptResult$GT$$GT$$GT$$GT$17hf50a8966b96d90a2E.exit": ; preds = %15, %8, %1
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
  %7 = icmp ne ptr %.val4, null
  tail call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %.val4, align 8, !invariant.load !12
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void %8(ptr noundef nonnull align 1 %.val)
          to label %10 unwind label %18

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %.val4, i64 8
  %12 = load i64, ptr %11, align 8, !range !204, !invariant.load !12
  %13 = getelementptr inbounds nuw i8, ptr %.val4, i64 16
  %14 = load i64, ptr %13, align 8, !range !205, !invariant.load !12
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN4core3ptr255drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RF$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$command_palette_hooks..CommandInterceptResult$GT$$GT$$GT$$GT$17hf50a8966b96d90a2E.exit", label %17

17:                                               ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %12, i64 noundef range(i64 1, -9223372036854775807) %14) #14
  br label %"_ZN4core3ptr255drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RF$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$command_palette_hooks..CommandInterceptResult$GT$$GT$$GT$$GT$17hf50a8966b96d90a2E.exit"

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %.val4, i64 8
  %21 = load i64, ptr %20, align 8, !range !204, !invariant.load !12
  %22 = getelementptr inbounds nuw i8, ptr %.val4, i64 16
  %23 = load i64, ptr %22, align 8, !range !205, !invariant.load !12
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %.body, label %26

26:                                               ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %21, i64 noundef range(i64 1, -9223372036854775807) %23) #14
  br label %.body

.body:                                            ; preds = %18, %26
  store ptr %1, ptr %0, align 8
  store ptr %2, ptr %4, align 8
  resume { ptr, i32 } %19

"_ZN4core3ptr255drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RF$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$command_palette_hooks..CommandInterceptResult$GT$$GT$$GT$$GT$17hf50a8966b96d90a2E.exit": ; preds = %17, %10, %3
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(64) ptr @_ZN4gpui3app10AppContext10global_mut17hab50334e5c4c44a8E(ptr noalias noundef align 8 dereferenceable(1176), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he56ffc6207ff2c3bE.llvm.564500492275298540"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #8

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
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7fbef601c57aba16E.llvm.5668694352755570770"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.4238490270886450435"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17had9b6f59523f28d4E.llvm.3979017099963316329"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h6b32fcd505460226E.llvm.3979017099963316329"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd1c9f7f10a8ecadfE.llvm.3979017099963316329"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #9

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn }
attributes #14 = { nounwind }

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
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.estimated_trip_count"}
!42 = !{!38, !39, !33, !36}
!43 = !{!38, !39, !33}
!44 = distinct !{!44, !41}
!45 = distinct !{!45, !41}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3str7pattern14TwoWaySearcher4next17h804082063fb10e00E: argument 2"}
!48 = distinct !{!48, !"_ZN4core3str7pattern14TwoWaySearcher4next17h804082063fb10e00E"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZN4core3str7pattern14TwoWaySearcher4next17h804082063fb10e00E: argument 3"}
!51 = !{!52, !53, !50}
!52 = distinct !{!52, !48, !"_ZN4core3str7pattern14TwoWaySearcher4next17h804082063fb10e00E: argument 0"}
!53 = distinct !{!53, !48, !"_ZN4core3str7pattern14TwoWaySearcher4next17h804082063fb10e00E: argument 1"}
!54 = !{!52, !53, !47, !50}
!55 = !{!52, !53, !47}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hdc6febfb40514bbdE: argument 0"}
!58 = distinct !{!58, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hdc6febfb40514bbdE"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hdc6febfb40514bbdE: argument 1"}
!61 = !{!62, !57, !60}
!62 = distinct !{!62, !63, !"_ZN4core4hash11BuildHasher8hash_one17h5ff5723c12e0ef26E: argument 0"}
!63 = distinct !{!63, !"_ZN4core4hash11BuildHasher8hash_one17h5ff5723c12e0ef26E"}
!64 = !{!65, !57}
!65 = distinct !{!65, !66, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h063dadb82c6659f8E.llvm.4238490270886450435: argument 0"}
!66 = distinct !{!66, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h063dadb82c6659f8E.llvm.4238490270886450435"}
!67 = !{!68, !70, !72, !74}
!68 = distinct !{!68, !69, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.4238490270886450435: argument 0"}
!69 = distinct !{!69, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.4238490270886450435"}
!70 = distinct !{!70, !71, !"_ZN4core4hash6Hasher9write_str17h1cbb3f202b7b37ebE.llvm.4238490270886450435: argument 0"}
!71 = distinct !{!71, !"_ZN4core4hash6Hasher9write_str17h1cbb3f202b7b37ebE.llvm.4238490270886450435"}
!72 = distinct !{!72, !73, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h20e1fe802d3e0251E.llvm.4238490270886450435: argument 1"}
!73 = distinct !{!73, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h20e1fe802d3e0251E.llvm.4238490270886450435"}
!74 = distinct !{!74, !66, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h063dadb82c6659f8E.llvm.4238490270886450435: argument 1"}
!75 = !{!76, !77, !65, !62, !57, !60}
!76 = distinct !{!76, !71, !"_ZN4core4hash6Hasher9write_str17h1cbb3f202b7b37ebE.llvm.4238490270886450435: argument 1"}
!77 = distinct !{!77, !73, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h20e1fe802d3e0251E.llvm.4238490270886450435: argument 0"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17had9b6f59523f28d4E: argument 0"}
!80 = distinct !{!80, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17had9b6f59523f28d4E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!83 = distinct !{!83, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!84 = !{!82, !79, !57}
!85 = !{!86, !87, !60}
!86 = distinct !{!86, !83, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 1"}
!87 = distinct !{!87, !80, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17had9b6f59523f28d4E: argument 1"}
!88 = !{!89, !82, !86, !79, !87, !57}
!89 = distinct !{!89, !90, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!90 = distinct !{!90, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hc6ee9bdecc7d55a6E.llvm.1242473490313434533: argument 0"}
!93 = distinct !{!93, !"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hc6ee9bdecc7d55a6E.llvm.1242473490313434533"}
!94 = distinct !{!94, !95, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe9cc3eeedd7a20bE: argument 1"}
!95 = distinct !{!95, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe9cc3eeedd7a20bE"}
!96 = !{!97, !98, !82, !86, !79, !87, !57}
!97 = distinct !{!97, !95, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe9cc3eeedd7a20bE: argument 0"}
!98 = distinct !{!98, !99, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90c0c5231b73a5deE: argument 0"}
!99 = distinct !{!99, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90c0c5231b73a5deE"}
!100 = !{!98, !82, !86, !79, !87, !57}
!101 = !{!102, !104, !105, !107}
!102 = distinct !{!102, !103, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2f93be8d9f8c302eE: argument 0"}
!103 = distinct !{!103, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2f93be8d9f8c302eE"}
!104 = distinct !{!104, !103, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2f93be8d9f8c302eE: argument 1"}
!105 = distinct !{!105, !106, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.1242473490313434533: argument 0"}
!106 = distinct !{!106, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.1242473490313434533"}
!107 = distinct !{!107, !106, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.1242473490313434533: argument 1"}
!108 = !{!109, !98, !82, !86, !79, !57}
!109 = distinct !{!109, !110, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe9cc3eeedd7a20bE: argument 1"}
!110 = distinct !{!110, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe9cc3eeedd7a20bE"}
!111 = distinct !{!111, !41}
!112 = distinct !{!112, !41}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17ha4a95a8c48ffb919E: argument 0"}
!115 = distinct !{!115, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17ha4a95a8c48ffb919E"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h19091cf6457fee88E: argument 0"}
!118 = distinct !{!118, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h19091cf6457fee88E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!121 = distinct !{!121, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!122 = !{!120, !117, !114}
!123 = !{!124, !125}
!124 = distinct !{!124, !121, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 1"}
!125 = distinct !{!125, !118, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h19091cf6457fee88E: argument 1"}
!126 = !{!127, !120, !124, !117, !125, !114}
!127 = distinct !{!127, !128, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!128 = distinct !{!128, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!129 = !{!130, !132, !134, !136}
!130 = distinct !{!130, !131, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.17351660751527105572: argument 1"}
!131 = distinct !{!131, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.17351660751527105572"}
!132 = distinct !{!132, !133, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h817848e9b54ee95cE.llvm.17351660751527105572: argument 1"}
!133 = distinct !{!133, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h817848e9b54ee95cE.llvm.17351660751527105572"}
!134 = distinct !{!134, !135, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.17351660751527105572: argument 1"}
!135 = distinct !{!135, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.17351660751527105572"}
!136 = distinct !{!136, !137, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he13fa58409f6af43E: argument 1"}
!137 = distinct !{!137, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he13fa58409f6af43E"}
!138 = !{!139, !140, !141, !142, !143, !120, !124, !117, !125, !114}
!139 = distinct !{!139, !131, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.17351660751527105572: argument 0"}
!140 = distinct !{!140, !133, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h817848e9b54ee95cE.llvm.17351660751527105572: argument 0"}
!141 = distinct !{!141, !135, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.17351660751527105572: argument 0"}
!142 = distinct !{!142, !137, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he13fa58409f6af43E: argument 0"}
!143 = distinct !{!143, !144, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h03df40fc2f5e6faeE: argument 0"}
!144 = distinct !{!144, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h03df40fc2f5e6faeE"}
!145 = !{!143, !120, !124, !117, !125, !114}
!146 = !{!147, !149, !151, !152, !154}
!147 = distinct !{!147, !148, !"_ZN4core4hash11BuildHasher8hash_one17h5ff5723c12e0ef26E: argument 0"}
!148 = distinct !{!148, !"_ZN4core4hash11BuildHasher8hash_one17h5ff5723c12e0ef26E"}
!149 = distinct !{!149, !150, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17he291870a7e46d3faE.llvm.17981425489127122807: argument 0"}
!150 = distinct !{!150, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17he291870a7e46d3faE.llvm.17981425489127122807"}
!151 = distinct !{!151, !150, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17he291870a7e46d3faE.llvm.17981425489127122807: argument 1"}
!152 = distinct !{!152, !153, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hf07ebf3ffe8e192fE: argument 0"}
!153 = distinct !{!153, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hf07ebf3ffe8e192fE"}
!154 = distinct !{!154, !153, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hf07ebf3ffe8e192fE: argument 1"}
!155 = !{!156, !149, !152}
!156 = distinct !{!156, !157, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h063dadb82c6659f8E.llvm.4238490270886450435: argument 0"}
!157 = distinct !{!157, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h063dadb82c6659f8E.llvm.4238490270886450435"}
!158 = !{!159, !161, !163, !165}
!159 = distinct !{!159, !160, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.4238490270886450435: argument 0"}
!160 = distinct !{!160, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.4238490270886450435"}
!161 = distinct !{!161, !162, !"_ZN4core4hash6Hasher9write_str17h1cbb3f202b7b37ebE.llvm.4238490270886450435: argument 0"}
!162 = distinct !{!162, !"_ZN4core4hash6Hasher9write_str17h1cbb3f202b7b37ebE.llvm.4238490270886450435"}
!163 = distinct !{!163, !164, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h20e1fe802d3e0251E.llvm.4238490270886450435: argument 1"}
!164 = distinct !{!164, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h20e1fe802d3e0251E.llvm.4238490270886450435"}
!165 = distinct !{!165, !157, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h063dadb82c6659f8E.llvm.4238490270886450435: argument 1"}
!166 = !{!167, !168, !156, !147, !149, !151, !152, !154}
!167 = distinct !{!167, !162, !"_ZN4core4hash6Hasher9write_str17h1cbb3f202b7b37ebE.llvm.4238490270886450435: argument 1"}
!168 = distinct !{!168, !164, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h20e1fe802d3e0251E.llvm.4238490270886450435: argument 0"}
!169 = !{!170, !172, !149, !151, !152, !154}
!170 = distinct !{!170, !171, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h4316910bb7cc3112E: argument 0"}
!171 = distinct !{!171, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h4316910bb7cc3112E"}
!172 = distinct !{!172, !171, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h4316910bb7cc3112E: argument 1"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17haf3af58c7ea54813E: argument 0"}
!175 = distinct !{!175, !"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17haf3af58c7ea54813E"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hbb64622a3aa8c0b5E: argument 0"}
!178 = distinct !{!178, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hbb64622a3aa8c0b5E"}
!179 = !{!177, !174}
!180 = !{!181, !177, !174}
!181 = distinct !{!181, !182, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb59ca9aa0f4f515cE: argument 0"}
!182 = distinct !{!182, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb59ca9aa0f4f515cE"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb59ca9aa0f4f515cE: argument 1"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4gpui3app10AppContext10try_global17hdeacd4cfc370117aE: argument 0"}
!187 = distinct !{!187, !"_ZN4gpui3app10AppContext10try_global17hdeacd4cfc370117aE"}
!188 = !{!189, !186}
!189 = distinct !{!189, !190, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcfd4027f1d253ad9E.llvm.564500492275298540: argument 0"}
!190 = distinct !{!190, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcfd4027f1d253ad9E.llvm.564500492275298540"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hcfd4027f1d253ad9E.llvm.564500492275298540: argument 1"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17ha9ce4dd4f7969585E.llvm.564500492275298540: argument 0"}
!195 = distinct !{!195, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17ha9ce4dd4f7969585E.llvm.564500492275298540"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hdf60b4450e97165bE: argument 1"}
!198 = distinct !{!198, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hdf60b4450e97165bE"}
!199 = !{!200, !201, !202}
!200 = distinct !{!200, !198, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hdf60b4450e97165bE: argument 0"}
!201 = distinct !{!201, !198, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hdf60b4450e97165bE: argument 2"}
!202 = distinct !{!202, !198, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hdf60b4450e97165bE: argument 3"}
!203 = !{!200, !197, !201, !202}
!204 = !{i64 0, i64 -9223372036854775808}
!205 = !{i64 1, i64 0}
